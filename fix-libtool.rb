#!/usr/bin/env ruby

BASEDIR = File.dirname(__FILE__)

Dir["**/*"].each do |f|
    next if not File.file?(f)
    
    txt = File.read(f)
    txt2 = txt.gsub(BASEDIR + "/wrappers/libc_wrapper.o", BASEDIR + "/wrappers/libc_wrapper.lo")

    if txt != txt2
        puts "Fixing #{f}"
        File.open(f, "w") { |f2| f2.write txt2 }
    end
end
