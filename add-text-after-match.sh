awk '$1==s{$0=$0 OFS alias}1' s=192.168.1.2 alias=myalias test1.txt -o test2.txt

