// 云函数代码
const cloud = require('wx-server-sdk')
cloud.init()
const db = cloud.database()

exports.main = async (event, context) => {
  try {
    const { orderBy, page } = event
    // 选择要查询的集合
    const collection = db.collection('vocabulary')

    // 计算当前页需要查询的数据的索引
    const index = page - 1

    // 根据指定字段进行排序，并获取第 index 条数据
    const result = await collection
      .orderBy(orderBy)
      .skip(index)
      .limit(1)
      .get()

    return result.data
  } catch (error) {
    console.error(error)
    return error
  }
}
