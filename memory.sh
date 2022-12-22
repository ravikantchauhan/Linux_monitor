# Check RAM and SWAP Usages
# free -h | grep -v + > /tmp/ramcache
# -Top 5 processes as far as memory usage is concerned
# echo -e "\e[31;43m***** TOP 5 MEMORY-CONSUMING PROCESSES *****\e[0m"
ps -eo %mem,%cpu,comm --sort=-%mem | head -n 6
# echo ""
# echo -e "\e[1;32mDone.\e[0m"
