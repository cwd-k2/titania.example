# output, input, answer can be separated by null charactor.
output = gets "\0"
input  = gets "\0"
answer = gets "\0"

# this is awful, reversing PASS and FAIL
# and test method should output PASS or FAIL
STDOUT.puts output == answer ? "FAIL" : "PASS"
STDERR.puts "Just for fun, inversing the result."
