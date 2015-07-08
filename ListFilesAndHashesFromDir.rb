#=========================================================================
#
# Ruby Source File -- Created with SAPIEN Technologies PrimalScript 2009
#
# NAME: 
#
# AUTHOR: LD , LD
# DATE  : 4/19/2012
#
# COMMENT: 
#
#=========================================================================
require 'digest/md5'
aFile = File.new("C:/rubytest.txt", "w+")
Dir.foreach("C:/windows") do |entry|
digest = Digest::MD5.hexdigest(entry)
   aFile.syswrite("File name is: " + entry + " " + ", MD5 value is " + digest + "\r\n")
end