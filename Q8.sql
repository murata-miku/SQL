SELECT item_id,item_name,item_price,category_name FROM item INNER JOIN item_category ON item.category_id = item_category.category_id;mysql> SELECT item_id,item_name,item_price,category_name FROM item INNER JOIN item_category ON item.category_id = item_category.category_id;
+---------+---------------------------------+------------+---------------+
| item_id | item_name                       | item_price | category_name |
+---------+---------------------------------+------------+---------------+
|       1 | �ŘS�Ȋ�                        |       3000 | �Ƌ�          |
|       2 | ���Ă��ȓ�                      |         50 | �H�i          |
|       3 | ��������킩��Java����          |       3000 | �{            |
|       4 | �������Ȉ֎q                  |       2000 | �Ƌ�          |
|       5 | ���񂪂��                      |        500 | �H�i          |
|       6 | �������h����SQL                 |       2500 | �{            |
|       7 | �ӂ�ӂ�̃x�b�h                |      30000 | �Ƌ�          |
|       8 | �~���m���h���A                  |        300 | �H�i          |
+---------+---------------------------------+------------+---------------+
8 rows in set (0.00 sec)