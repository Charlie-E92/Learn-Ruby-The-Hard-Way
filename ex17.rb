# arguments are unpacked using ARGV.
from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line, how?
in_file = open(from_file); indata = in_file.read

# length method is called on indata to display the length of the file
puts "The input file is #{indata.length} bytes long"
# the 'exist?' method from the public File class is called with 'to_file' as a parameter.
puts "Does the output file really exist? #{File.exist?(to_file)}"

puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close
