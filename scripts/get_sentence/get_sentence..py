import requests
from bs4 import BeautifulSoup

url = "https://fraze.it/n_search.jsp?q=power"

# 发送GET请求
response = requests.get(url)

# 检查请求是否成功
if response.status_code == 200:
    # 使用BeautifulSoup解析HTML内容
    soup = BeautifulSoup(response.text, 'html.parser')

    content = soup.find(id="txt0")

    # 获取纯文本内容
    text_content = content.text

    # 打印提取的纯文本内容
    print(text_content)

    # 在这里处理你的提取内容，将其保存到文件或进行其他操作
else:
    print("请求失败，状态码:", response.status_code)
