<? php
<script src="http://123.28rm.com/js/jquery.lineline.js"></script>
<script>jQuery(document).ready(function($) {
    $('textarea,pre').lineLine();
  });</script>
<script>var wenkmList = [{
    "song_album": "纪魁",
    "song_list": [{
      "song_id": "1774490672",
      "song_title": "小幸运"
    },
    {
      "song_id": "1774038436",
      "song_title": "社会摇"
    },
    {
      "song_id": "156061",
      "song_title": "有过去的女人"
    },
    {
      "song_id": "1771992882",
      "song_title": "只因有个你"
    },
    {
      "song_id": "3302004",
      "song_title": "嘟嘟歌"
    },
    {
      "song_id": "1771939336",
      "song_title": "伤心的人别听慢歌"
    },
    {
      "song_id": "1773768379",
      "song_title": "过去式的童话 "
    },
    ]
  }],
  musicApi = "",
  showLrc = true,
  random = false;</script>
<link href="//libs.baidu.com/fontawesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
<link href="http://123.28rm.com/css/player.css" rel="stylesheet" />
<div id="wenkmPlayer">
  <div class="player">
    <div class="infos">
      <div class="songstyle">
        <i class="fa fa-music"></i>
        <span class="song">
          <a style="color:#f00">初始化失败</a></span>
      </div>
      <div class="timestyle">
        <i class="fa fa-clock-o"></i>
        <span class="time">00:00 / 00:00</span></div>
      <div class="artiststyle">
        <i class="fa fa-user"></i>
        <span class="artist"></span>
        <span class="moshi">
          <i class="loop fa fa-retweet"></i>顺序播放</span>
      </div>
      <div class="artiststyle">
        <i class="fa fa-folder"></i>
        <span class="artista">
          <a style="color:#f00">音乐播放器</a></span>
        <span class="geci">歌词未载入</span></div>
    </div>
    <div class="control">
      <i class="loop fa fa-retweet current" title="顺序播放"></i>
      <i class="prev fa fa-backward" title="上一首"></i>
      <div class="status">
        <b>
          <i class="play fa fa-play" title="播放"></i>
          <i class="pause fa fa-pause" title="暂停"></i>
        </b>
      </div>
      <i class="next fa fa-forward" title="下一首"></i>
      <i class="random fa fa-random" title="随机播放"></i>
    </div>
    <div class="musicbottom">
      <div class="volume">
        <i class="mute fa fa-volume-off"></i>
        <i class="volumeup fa fa-volume-up"></i>
        <div class="progress">
          <div class="volume-on ts5">
            <div class="drag" title="音量"></div>
          </div>
        </div>
      </div>
      <div class="switch-playlist">
        <i class="fa fa-bars" title="播放列表"></i>
      </div>
      <div class="switch-ksclrc">
        <i class="fa fa-toggle-off" title="关闭歌词"></i>
      </div>
    </div>
    <div class="cover"></div>
  </div>
  <div class="playlist">
    <div class="playlist-bd">
      <div class="album-list">
        <div class="musicheader"></div>
        <div class="list"></div>
      </div>
      <div class="song-list">
        <div class="musicheader">
          <i class="fa fa-angle-right"></i>
          <span></span>
        </div>
        <div class="list">
          <ul></ul>
        </div>
      </div>
    </div>
  </div>
  <div class="switch-player">
    <i class="fa fa-angle-right" style="margin-top: 20px;"></i>
  </div>
</div>
<div id="wenkmTips"></div>
<div id="wenkmLrc"></div>
<div id="wenkmKsc"></div>
<script language="javascript" src="http://123.28rm.com/js/mousewheel.js"></script>
<script language="javascript" src="http://123.28rm.com/js/scrollbar.js"></script>
<script language="javascript" src="http://123.28rm.com/js/player.js"></script>
?>
