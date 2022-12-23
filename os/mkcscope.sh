#!/bin/sh
rm -f cscope.files
rm -f cscope.out
find . -name '*.cpp' -o -name '*.c' -o -name '*.cc' -o -name '*.h' -o -name '*.hpp' -o -name '*.s' -o -name '*.S' > cscope.files
cscope -i cscope.files
