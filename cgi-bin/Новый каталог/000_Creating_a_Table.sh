echo "Content-type: text/html"
echo ""
echo "<html>"
echo "<head>"
echo "</head>"
echo "<body>"
echo "<pre>"
echo ""
echo "Задание"
echo "000_Creating_a_Table.sql"
who i am
date
echo ""
echo "Содержание скрипта"
cat 000_Creating_a_Table.sql
echo ""
echo "Результаты"
mysql -ug01u00 -pmysql16 --table g01u00 < 000_Creating_a_Table.sql  > 000_Creating_a_Table.txt
cat 000_Creating_a_Table.txt
mysqldump --all-databases   -ug01u00 -pmysql16 > 000_Creating_a_Table_g00u00_dump.sql
#mysql -ug01u00 -pmysql16 < 000_Creating_a_Table_g00u00_dump.sql
ls -lAFn 000_Creating_a_Table*.*
#cat g00u00_dump_000_Creating_a_Table.sql
