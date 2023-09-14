const app = getApp();

Page({
  data: {
    currentPage: 1,
    vocabulary: {
      _id: 1,
      frequency: 86015,
      word: "the",
      definition: "这个、这些",
      variant: "",
    },
  },
  queryDataFromCloud: function (page) {
    const that = this;
    wx.cloud.callFunction({
      name: "queryDataByPage",
      data: {
        page: page,
      },
      success: (res) => {
        that.setData({
          vocabulary: {
            _id: res.result._id,
            frequency: res.result.frequency,
            word: res.result.word,
            definition: res.result.definition,
            variant: res.result.variant
          },
        });
      },
      fail: (err) => {
        console.error("查询失败：", err);
      },
    });
  },
  searchHandler(event) {
    let value = event.detail.value;
    console.log("请求搜索:" + value);
  },
  changePre() {
    if (this.data.currentPage > 1) {
      this.setData({
        currentPage: this.data.currentPage - 1,
      });
      this.queryDataFromCloud(this.data.currentPage)
    }
  },
  changeNext() {
    if (this.data.currentPage < 5530) {
      this.setData({
        currentPage: this.data.currentPage + 1,
      });
      this.queryDataFromCloud(this.data.currentPage)
    }
  },
});
