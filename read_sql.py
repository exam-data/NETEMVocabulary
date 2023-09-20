import pymysql
from docx import Document
import config

# 链接数据库
Db=pymysql.connect(host=config.database['host'],port=config.database['port'],user=config.database['user'],password=config.database['password'],database=config.database['name'])

# 查询数据库总条数
try:
    with Db.cursor() as cursor:
        sql="SELECT count(*) as total FROM vocabulary"
        cursor.execute(sql)
        data=cursor.fetchone()
        total=data[0]
except:
    print("查询当前数据库总数失败，请检查！")
    exit()

# 计算页数
pageNum=total//config.perNum if total%config.perNum==0 else total//config.perNum+1
# 查询数据
try:
    with Db.cursor() as cursor:
        sql="SELECT * FROM vocabulary"
        cursor.execute(sql)
        words_data=cursor.fetchall()
except:
    print("查询当前数据库单词数据出错，请检查！")
    exit()

# 写入excel：

doc = Document()
#实例化文档对象
count = 1
num = 0
# 单词序号

# 遍历到文档
for i in range(pageNum):
#     # 设定页数
    table = doc.add_table(rows=config.perNum+1, cols=5)
    row = table.rows[0]
    row.cells[0].text = '序号'
    row.cells[1].text = '词频'
    row.cells[2].text = '单词'
    row.cells[3].text = '释义'
    row.cells[4].text = '异形词'
    order = table.columns[0]
    frequency = table.columns[1]
    word = table.columns[2]
    meaning = table.columns[3]
    difference = table.columns[4]
    k = 1
    for j in range(count, count+config.perNum, 1):
        # 查询数据
        # try:
        #     with Db.cursor() as cursor:
        #         sql="select * from vocabulary where id = %d " % (num+1)
        #         cursor.execute(sql)
        #         data=cursor.fetchone()
        # except:
        #     print("查询失败！\r\nSQL语句：%s \r\n 上一次查询的ID：%d" % (sql,num))
        order.cells[k].text = str(words_data[num][0])
        frequency.cells[k].text = str(words_data[num][1])
        word.cells[k].text = str(words_data[num][2])
        meaning.cells[k].text = str(words_data[num][3])
        difference.cells[k].text = str(words_data[num][4])
        k = k + 1
        num = num + 1
        if num == total:
            break
    if num == total:
        break
    doc.add_page_break()
    count = count+config.perNum
doc.save('5530考研词汇词频排序表4.docx')

# 关闭数据库连接
Db.close()