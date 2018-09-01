
module.exports = (robot) ->
  robot.hear /ズンドコ/i, (msg) ->
    msg.send "キ・ヨ・シ！"
