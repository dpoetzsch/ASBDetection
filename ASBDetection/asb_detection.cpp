#include "llvm/Pass.h"
#include "llvm/IR/Module.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Support/CommandLine.h"

//#include "taint.h"
//#include "taint_visitor.h"
#include "instr_taintgrind.h"
//#include "dump.h"

using namespace llvm;

namespace TaintAnalysis {
    struct ASBDetection : public ModulePass {
        static char ID;
/*        static cl::opt<bool> optionDumpTaint;
        static cl::opt<bool> optionCheckTaint;
        static cl::opt<bool> optionInstrumentOnly;*/
        static cl::opt<int> optionLogLevel;

        ASBDetection() : ModulePass(ID) {}

        virtual bool runOnModule(Module &M) {
//            if (optionInstrumentOnly) {
            InstrTaintgrindVisitor instrv(optionLogLevel);
            bool modified = instrv.instrumentModule(M);
            return modified;
//            }
            
	    /*            bool taintChanged = true;
            TaintVisitor vis;
            
            while (taintChanged) {
                taintChanged = vis.taintModule(M);
                // errs() << "--------------------------------------------------------------------------------\n\n";
            }

            if (optionDumpTaint) {
                // dump the final taint results
                DumpTaintVisitor dumper(optionLogLevel, vis);
                dumper.visit(M);
                // the module was not modified -> return false
                return false;
		}

            // the module was not modified -> return false
            return false;*/
        }

        virtual const char* getPassName() const {
            return "Instrumentation for detection of Address Sensitivity";
        }
    };

/*    cl::opt<bool> ASBDetection::optionDumpTaint("asb_detection_dump_taint", cl::desc("Dump the statically analysed taint information"));
    cl::opt<bool> ASBDetection::optionCheckTaint("asb_detection_check_taint", cl::desc("Check the static taint but do not instrument"));
    cl::opt<bool> ASBDetection::optionInstrumentOnly("asb_detection_instr_only", cl::desc("Only instrument but don't run static checks"));*/
    cl::opt<int> ASBDetection::optionLogLevel("asb-log-level", cl::desc("Specifiy the log level; everything <= will be logged (0-100)"),
                                              cl::value_desc("level"), cl::init(0));
    
    char ASBDetection::ID = 0;
    static RegisterPass<ASBDetection> X("asb-detection", "Instrumentation for detection of Address Sensitivity", false, false);
}

// this little magic enables automatic enabling of the pass when it is loaded
// see http://adriansampson.net/blog/clangpass.html for details
static void registerMyPass(const PassManagerBuilder &,
                           legacy::PassManagerBase &PM) {
    PM.add(new TaintAnalysis::ASBDetection());
}
// see http://llvm.org/docs/doxygen/html/classllvm_1_1PassManagerBuilder.html#a575d14758794b0997be4f8edcef7dc91
// for details on the running order
static RegisterStandardPasses registerASBD1(PassManagerBuilder::EP_OptimizerLast, registerMyPass);
static RegisterStandardPasses registerASBD2(PassManagerBuilder::EP_EnabledOnOptLevel0, registerMyPass);

// according to https://github.com/rdadolf/clangtool/blob/master/clangtool.cpp
// The location EP_OptimizerLast places this pass at the end of the list
// of *optimizations*. That means on -O0, it does not get run.
//
// In general, adding your pass twice will cause it to run twice, but in this
// particular case, the two are disjoint (EP_EnabledOnOptLevel0 only runs if
// you're in -O0, and EP_OptimizerLast only runs if you're not). You can check
// include/llvm/Transforms/IPO/PassManagerBuilder.h header and
// lib/Transforms/IPO/PassManagerBuilder.cpp file for the exact behavior.