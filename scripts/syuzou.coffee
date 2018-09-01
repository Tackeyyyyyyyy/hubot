Syuzou = require('./text/syuzou_text')

module.exports = (robot) ->
 robot.hear /眠い|ねむい|辛い|つらい|帰りたい|かえりたい|いやだ|イヤだ|嫌だ|嫌い|元気をください/i, (msg) ->
    msg.reply msg.random Syuzou
