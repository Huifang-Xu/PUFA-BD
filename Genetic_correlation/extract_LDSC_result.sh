for i in `cat log.list`
do
	tail -n 5 $i | grep "scratch" >> all.LDSC.tsv
done
