#! /bin/bash
./parser ../test/example1.kpl | diff ../test/result1.txt -
echo "1 done"
./parser ../test/example2.kpl | diff ../test/result2.txt -
echo "2 done"
./parser ../test/example3.kpl | diff ../test/result3.txt -
echo "3 done"
./parser ../test/example4.kpl | diff ../test/result4.txt -
echo "4 done"
./parser ../test/example5.kpl | diff ../test/result5.txt -
echo "5 done"
./parser ../test/example6.kpl | diff ../test/result6.txt -
echo "6 done"
./parser ../test/example7.kpl | diff ../test/result7.txt -
echo "7 done"