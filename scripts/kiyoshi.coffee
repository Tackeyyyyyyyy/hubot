
module.exports = (robot) ->
  robot.hear /ズンドコ/i, (msg) ->
    msg.send "キ・ヨ・シ！"

  robot.hear /たわし/i, (msg) ->
    msg.send "https://upload.wikimedia.org/wikipedia/commons/f/fa/Tawashi_Japanese_scourer.jpg"

  robot.hear /いわし/i, (msg) ->
    msg.send "http://kenkoukazoku.info/wp-content/uploads/2016/04/4bdc9b93fd28c2b704b2c07c4b6a0c8e.jpg"


  robot.hear /ぐわし/i, (msg) ->
    msg.send "https://image.middle-edge.jp/medium/f0816e2b-7b03-4b2e-ad13-31de07588840.jpg?1468746036"

  robot.hear /せわし/i, (msg) ->
    msg.send "http://www.tv-asahi.co.jp/doraemon/cast/img/sewashi.jpg"
