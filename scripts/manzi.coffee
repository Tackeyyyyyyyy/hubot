Manzi　= [
  'http://livedoor.4.blogimg.jp/yakiusoku/imgs/8/d/8d736db6.gif',
  'http://livedoor.4.blogimg.jp/yakiusoku/imgs/f/0/f0522885.gif',
  'http://jippei01.up.n.seesaa.net/jippei01/image/E58D8D.gif?d=a37',
  'http://livedoor.4.blogimg.jp/yakiusoku/imgs/9/c/9c85934d.gif',
  'http://livedoor.blogimg.jp/yakiusoku/imgs/9/8/98e18f87.gif',
  'http://livedoor.4.blogimg.jp/hawksmatome/imgs/0/f/0fdbb760.gif',
  'http://livedoor.4.blogimg.jp/yakiusoku/imgs/d/2/d25a6e54.gif',
]

module.exports = (robot) ->
  robot.hear /卍/, (msg) ->
    msg.send msg.random　Manzi
