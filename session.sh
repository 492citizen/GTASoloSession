pid=$(pgrep GTA5.exe)
kill -STOP $pid
for i in {1..15}
do
	echo "$((15-$i)) seconds left"
	sleep 1
done
kill -CONT $pid
