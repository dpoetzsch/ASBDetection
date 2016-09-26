#!/usr/bin/env ruby

BASEDIR = File.expand_path(File.dirname(__FILE__))

Dir["**/*"].each do |f|
    next if not File.file?(f) or not f.end_with?("Makefile")
    
    txt = File.read(f)
    txt2 = txt.gsub(BASEDIR + "/wrappers/libc_wrapper.o", BASEDIR + "/wrappers/libc_wrapper.lo")

    if txt != txt2
        puts "Fixing #{f}"
        File.open(f, "w") { |f2| f2.write txt2 }
    end
end
