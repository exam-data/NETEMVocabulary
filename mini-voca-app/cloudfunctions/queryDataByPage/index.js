const cloud = require('wx-server-sdk')
cloud.init({
  env: "vocabulary-2gb6pzl2cfed016a"
})
const db = cloud.database()
exports.main = async (event, context) => {  
    const {  page } = event
    const index = page - 1;
    const collection = db.collection('vocabulary')
    const result = await collection
    .skip(index)
    .limit(1)
      .get()

    return result.data[0] 
 
}

