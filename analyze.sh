for file in NENE*.txt
do
bash goostats $file output-$file
echo $file
done
