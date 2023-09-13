// index.js
// 获取应用实例
const app = getApp()

Page({
  data:{
    vocabularies: [
      {
        id: 0,
        en: "adandon",
        zh: "抛弃；放弃"
      },
      {
        id: 1,
        en: "boost",
        zh: "增强"
      },
    ],
    position: 0,
    vocabulary: {}
  },
  searchHandler(event) {
    let value = event.detail.value
    console.log("请求搜索:"+value);
  },
  changePre(){
    if(this.data.position > 0){
      this.setData({
        position: this.data.position -1
      })
    }
  },
  changeNxt(){
    if(this.data.position < this.data.vocabularies.length-1){
      this.setData({
        position: this.data.position +1
      })
    }
  }
})
