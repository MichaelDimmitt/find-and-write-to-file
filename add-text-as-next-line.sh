awk '$1==s{$0=$0 OFS alias}1' s=192.168.1.2 alias=\\nmyalias test1.txt > output3.txt
