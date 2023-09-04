// 小程序代码
Page({
  data: {
    wordList: [], // 存储从云函数获取的数据
    currentPage: 1, // 当前展示的页面
  },
  onLoad: function () {
    // 首次加载第一页数据
    this.queryDataFromCloud(this.data.currentPage)
  },
  queryDataFromCloud: function (page) {
    wx.cloud.callFunction({
      name: 'getAllWords', // 替换为你的云函数名称
      data: {
        orderBy: '序号', // 替换为你的排序字段
        page: page // 传递当前页面参数
      },
      success: res => {
        console.log('查询结果：', res.result)
        // const wordData = res.result[0]; // 获取单个数据
        // this.setData({
        //   wordList: wordData, // 更新数据
        //   currentPage: page
        // })
      },
      fail: err => {
        console.error('查询失败：', err)
      }
    })
  },
  goPreviousPage: function () {
    // 点击向前按钮
    const prevPage = this.data.currentPage - 1;
    if (prevPage >= 1) {
      this.queryDataFromCloud(prevPage); // 获取上一页数据
    }
  },
  goNextPage: function () {
    // 点击向后按钮
    const nextPage = this.data.currentPage + 1;
    this.queryDataFromCloud(nextPage); // 获取下一页数据
  }
})
