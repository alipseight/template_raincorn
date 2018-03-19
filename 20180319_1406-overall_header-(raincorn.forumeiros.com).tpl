 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="{S_CONTENT_DIRECTION}" id="min-width" lang="{L_LANG_HTML}" xml:lang="{L_LANG_HTML}" {NAMESPACE_FB_LIKE} {NAMESPACE_FB} {NAMESPACE_BBCODE}>
<head>
<style>
#branding, #header_bar, #primary_nav {
    min-width: 980px;
}
#header_bar {
    -khtml-box-shadow: rgba(0,0,0,0.3) 0 1px 5px;
    -moz-box-shadow: rgba(0,0,0,0.3) 0 1px 5px;
    -webkit-box-shadow: rgba(0,0,0,0.3) 0 1px 5px;
    background: rgba(0,0,0,0.60);
    border-bottom: 1px solid #000;
    box-shadow: rgba(0,0,0,0.3) 0 1px 5px;
    left: 0;
    position: fixed;
    right: 0;
    top: 0;
    z-index: 999;
}
.main_width {
    margin: -1px auto 0;
    min-width: 960px;
    width: 87%;
}
ol, ul {
    list-style: none;
}
#user_navigation {
    color: #9f9f9f;
    font-size: 11px;
    overflow: visible;
}
#user_navigation #sign_in {
    margin-right: 8px;
}
#user_navigation a {
    color: #fff;
}
#user_navigation #register_link {
    background: #2C638F;
    border-radius: 3px;
    box-shadow: inset rgba(0,0,0,0.1) 0 1px 0px, inset rgba(0,0,0,0.30) 0 0 0 1px, inset rgba(255,255,255,0.15) 0 2px 0px, rgba(0,0,0,0.15) 0 1px 4px, inset rgba(255,255,255,0.2) 0 10px 25px;
    color: #fff;
    display: inline-block;
    padding: 3px 8px;
    text-shadow: 0 1px 2px rgba(0,0,0,0.3);
}
#user_navigation .ipsList_inline li {
    font-size: 13px;
    margin: 0;
}
.ipsList_inline > li {
    display: inline-block;
    margin: 0 3px;
}
#user_navigation.not_logged_in {
    height: 26px;
    padding: 6px 0 4px;
}
.clearfix:after {
    clear: both;
    content: ".";
    display: block;
    height: 0;
    visibility: hidden;
}
#branding, #header_bar, #primary_nav {
    min-width: 980px;
}
#branding {
    background-color: #204066;
    background-image: url(http://i.imgur.com/dLXqCf7.png);
    min-height: 120px;
    padding-top: 37px;
}
#logo::after {
    color: rgb(255, 255, 255);
    content: "Avorent Community";
    display: inline;
    font-family: 'Segoe UI';
    font-size: 25px;
    height: 48px;
    line-height: 80px;
    position: absolute;
    text-decoration: none;
    text-transform: uppercase;
    text-shadow: rgba(0, 0, 0, 0.4) 0px 1px 1px;
    padding: 11px 20px;
    margin: 7px 0px 0px -20px !important;
}
#search {
    margin: -7px 0;
}
.attach {
    float: right;
}
#primary_nav {
    background: url(http://i.imgur.com/hRRxysH.png);
    background-position: 0 -155px;
    border-bottom: 1px solid rgba(0,0,0,0.6);
    height: 35px;
    margin-top: -1px;
    padding: 0 0 6px;
}
.navegador {
    float: right;
    margin-top: 0px;
    margin-left: -10px;
    z-index: 100;
    position: absolute;
}
.navegador {
    background: rgba(0,0,0,0.50);
    border-bottom: 1px solid #000;
    border-top: 1px solid #000;
    float: right;
    height: 40px;
    margin-left: -10px;
    margin-top: -4px;
    padding-left: 6px;
    position: absolute;
    width: 88%;
    z-index: 100;
}
.navegador li {
    -khtml-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    -webkit-touch-callout: none;
    -webkit-user-select: none;
    background: transparent;
    color: #FFF;
    cursor: pointer;
    float: left;
    font-size: 13px;
    font-weight: bold;
    text-shadow: rgba(0, 0, 0, 0.9) 0 1px 1px;
    height: 40px;
    line-height: 40px;
    padding: 0 18px;
    text-decoration: none;
    user-select: none;
    transition: background .3s ease-in-out;
    -moz-transition: background .3s ease-in-out;
    -webkit-transition: background .3s ease-in-out;
}
a:link {
    text-decoration: none;
}
fieldset {
    border: 0 groove threedface;
    margin-top: 51px;
}

#adv_search {
    display: inline-block;
  background: url(http://i.imgur.com/gtuEBUp.png) no-repeat right 50%;
    height: 16px;
    margin: 4px 0 4px 4px;
    text-indent: -3000em;
    width: 16px;
}
.navegador a, a:visited, a:hover, a:active {
    color: inherit;
}
#search_wrap {
    -moz-border-radius: 3px 4px 4px 3px;
    -moz-box-shadow: 0 2px 4px rgba(0,0,0,0.2);
    -moz-transition: all .5s ease-in 0!important;
    -webkit-border-bottom-left-radius: 3px;
    -webkit-border-bottom-right-radius: 4px;
    -webkit-border-top-left-radius: 3px;
    -webkit-border-top-right-radius: 4px;
    -webkit-box-shadow: 0 2px 4px rgba(0,0,0,0.2);
    -webkit-transition: all .5s ease-in 0!important;
    background: #fff;
    border-radius: 3px 4px 4px 3px;
    box-shadow: 0 2px 4px rgba(0,0,0,0.2);
    display: block;
    height: 26px;
    line-height: 25px;
    min-width: 20px;
    padding: 0 26px 0 4px;
    position: relative;
    transition: all .5s ease-in 0!important;
}
#main_search {
    -webkit-transition: all 1s ease-in-out;
    background: transparent;
    border: 0;
    color: #13324A;
    font-size: 11px;
    margin-top: 7px;
    outline: 0;
    padding: 0;
    transition: all 1s ease-in-out;
    width: 130px;
}
#search_options {
    background: #EAEAEA;
    display: inline-block;
    float: right;
    font-size: 10px;
    height: 26px;
    line-height: 26px;
    margin: 0 -1px 0 0;
    max-width: 80px;
    overflow: hidden;
    padding: 0 6px;
    text-overflow: ellipsis;
}
#search .submit_input {
    background: #FFF url(http://i.imgur.com/4TSqpQ3.png) no-repeat 50%!important;
    border: 0!important;
    border-radius: 3px!important;
    bottom: 0;
    box-shadow: none;
    display: block;
    height: 26px!important;
    margin-right: -1px;
    outline: none!important;
    padding: 0!important;
    position: absolute;
    right: 0;
    text-indent: -3000em;
    top: 0;
    transition: all .3s ease-in 0!important;
    width: 26px;
}
#user_navigation a {
    color: #fff;
}
#inbox_link, #notify_link {
    height: 15px;
    padding: 10px 24px 8px 12px;
    position: relative;
    vertical-align: middle;
    width: 18px;
}
#inbox_link {
    background: url(http://i.imgur.com/vVoLhao.png) no-repeat top;
}
#notify_link {
    background: url(http://i.imgur.com/lcE4p4d.png) no-repeat top;
}
#user_link {
    color: #fff;
    display: inline-block;
    font-size: 12px;
    height: 36px;
    line-height: 36px;
    margin-right: 15px;
    outline: 0;
    padding: 0 12px;
}
.seta-topo-perfil {
    border: transparent 5px solid;
    border-top: #fff solid 5px;
    display: inline-block;
    float: right;
    height: 0;
    margin-left: 5px;
    margin-top: 17px;
    width: 0;
}
#user_navigation .ipsList_inline li {
    font-size: 13px;
    margin: 0;
}
#avatar img {
    -khtml-border-radius: 3px!important;
    -moz-border-radius: 3px!important;
    -moz-box-shadow: 0 2px 2px rgba(0,0,0,0.1);
    -webkit-border-radius: 3px!important;
    -webkit-box-shadow: 0 2px 2px rgba(0,0,0,0.1);
    border: 1px solid rgba(0,0,0,0.5)!important;
    border-radius: 3px!important;
    box-shadow: 0 1px 2px rgba(0,0,0,0.2);
    height: 23px;
    margin-top: -3px;
    padding: 1px;
    width: 24px;
}
#perfil_drop {
    -khtml-box-shadow: rgba(0,0,0,0.3) 0 1px 5px;
    -moz-box-shadow: rgba(0,0,0,0.3) 0 1px 5px;
    -webkit-box-shadow: rgba(0,0,0,0.3) 0 1px 5px;
    background: linear-gradient(#FFF,#EDEDED) repeat scroll 0 0 transparent;
    border: 0 none!important;
    border-radius: 0 0 3px 3px;
    box-shadow: rgba(0,0,0,0.3) 0 1px 5px!important;
    color: #225985;
    font-family: helvetica,arial,sans-serif;
    font-size: 12px;
    font-style: normal;
    font-variant: normal;
    font-weight: 400;
    overflow: hidden;
    padding: 5px;
    position: absolute;
    right: 11%;
    text-align: left;
    top: 37px;
    width: 270px;
    z-index: 999;
}
.nav_c {
    box-shadow: 0 12px 25px rgba(0,0,0,0.58)!important;
}
.avat img {
    -moz-box-shadow: 0 2px 2px rgba(0,0,0,0.1);
    -webkit-box-shadow: 0 2px 2px rgba(0,0,0,0.1);
    background: #fff;
    border: 1px solid #D5D5D5;
    border-radius: 3px;
    box-shadow: 0 2px 2px rgba(0,0,0,0.1);
    height: 50px;
    margin: 5px 5px 5px 6px;
    padding: 1px;
    width: 50px;
}
#perfil_drop li {
    float: right;
    line-height: 22px;
    white-space: nowrap;
    width: 34.5%;
}
#perfil_drop li a {
    color: #00569C;
    text-decoration: none;
}

</style>
  <title>{SITENAME_TITLE}{PAGE_TITLE}</title>
  <meta http-equiv="content-type" content="text/html; charset={S_CONTENT_ENCODING}" />
  <meta http-equiv="content-script-type" content="text/javascript" />
  <meta http-equiv="content-style-type" content="text/css" />
  <!-- BEGIN switch_compat_meta -->
  <meta http-equiv="X-UA-Compatible" content="IE={switch_compat_meta.VERSION}" />
  <!-- END switch_compat_meta -->
  <!-- BEGIN switch_canonical_url -->
  <link rel="canonical" href="{switch_canonical_url.CANONICAL_URL}" />
  <!-- END switch_canonical_url -->
  {META_FAVICO}
  {META}
  {META_FB_LIKE}
  <meta name="title" content="{SITENAME_TITLE}{PAGE_TITLE}" />
  {T_HEAD_STYLESHEET}
  {CSS}
  <link rel="search" type="application/opensearchdescription+xml" href="/improvedsearch.xml" title="{SITENAME}" />
  <link rel="search" type="application/opensearchdescription+xml" href="{URL_BOARD_DIRECTORY}/search/improvedsearch.xml" title="{SEARCH_FORUMS}" />
  <script src="{JQUERY_PATH}" type="text/javascript"></script>
  <script src="{JS_DIR}{L_LANG}.js" type="text/javascript"></script>

  <!-- BEGIN switch_fb_login -->
  <script src="https://connect.facebook.net/{switch_fb_login.FB_LOCAL}/all.js" type="text/javascript"></script>
  <script src="{switch_fb_login.JS_FB_LOGIN}" type="text/javascript"></script>
  <!-- END switch_fb_login -->

  <!-- BEGIN switch_ticker -->
  <link type="text/css" rel="stylesheet" href="{JS_DIR}jquery/ticker/ticker.css" />  
  <script src="{JS_DIR}jquery/ticker/ticker.js" type="text/javascript"></script>
  <!-- END switch_ticker -->

  <!-- BEGIN switch_ticker_new -->
  <script src="{JS_DIR}jquery/jcarousel/jquery.jcarousel.js" type="text/javascript"></script>
  <script type="text/javascript">//<![CDATA[
      /* Definir le sens de direction en fonction du panneau admin */
      var tickerDirParam = "{switch_ticker.DIRECTION}";
      var slid_vert = false;
      var auto_dir = 'next';
      var h_perso = parseInt({switch_ticker.HEIGHT});

      switch( tickerDirParam )
      {
        case 'top' :
            slid_vert = true;
            break;

        case 'left':
            break;

        case 'bottom':
            slid_vert = true;
            auto_dir = 'prev';
            break;

        case 'right':
            auto_dir = 'prev';
            break;

        default:
            slid_vert = true;
      }

      $(document).ready(function() {

        var width_max = $('ul#fa_ticker_content').width();
        var width_item = Math.floor(width_max / {switch_ticker.SIZE});

        if (width_max > 0)
        {
            $('#fa_ticker_content').css('display','block');

            $('ul#fa_ticker_content li').css('float','left').css('list-style','none').width(width_item).find('img').each(function () {
              if ($(this).width() > width_item)
              {
              var ratio      = $(this).width() / width_item;
              var new_height = Math.round($(this).height() / ratio);
              $(this).height(new_height).width(width_item);
              }
            });

            if (slid_vert)
            {
              var height_max = h_perso;

              $('ul#fa_ticker_content li').each( function () {
                  if ($(this).height() > height_max)
                  {
                    height_max = $(this).height();
                  }
              } );

              $('ul#fa_ticker_content').width(width_item).height(height_max).css('marginLeft','auto').css('marginRight','auto');
              $('ul#fa_ticker_content li').height(height_max);
            }

            $('#fa_ticker_content').jcarousel({
                  vertical: slid_vert,
              wrap: 'circular',
              auto: {switch_ticker.STOP_TIME},
              auto_direction: auto_dir,
            scroll: 1,
            size: {switch_ticker.SIZE},
            height_max: height_max,
            animation: {switch_ticker.SPEED}
            });
        }
        else
        {
            $('ul#fa_ticker_content li:not(:first)').css('display','none');
            $('ul#fa_ticker_content li:first').css('list-style','none').css('text-align','center');
        }
      });
  //]]>
  </script>
  <!-- END switch_ticker_new -->

  <script type="text/javascript">
  //<![CDATA[
  jQuery().ready(function(){
      <!-- BEGIN switch_enable_pm_popup -->
        pm = window.open('{U_PRIVATEMSGS_POPUP}', '_faprivmsg', 'HEIGHT=225,resizable=yes,WIDTH=400');
        if(pm != null) { pm.focus(); }
      <!-- END switch_enable_pm_popup -->
      <!-- BEGIN switch_report_popup -->
        report = window.open('{switch_report_popup.U_REPORT_POPUP}', '_phpbbreport', 'HEIGHT={switch_report_popup.S_HEIGHT},resizable=yes,scrollbars=no,WIDTH={switch_report_popup.S_WIDTH}');
        if(report != null) { report.focus(); }
      <!-- END switch_report_popup -->
      <!-- BEGIN switch_ticker -->
        $(window).load(function() {            
            Ticker.start({
              height : {switch_ticker.HEIGHT},
              spacing : {switch_ticker.SPACING},
              speed : {switch_ticker.SPEED},
              direction : '{switch_ticker.DIRECTION}',
              pause : {switch_ticker.STOP_TIME} 
            });
        });
      <!-- END switch_ticker -->
  });

  <!-- BEGIN switch_login_popup -->
      var logInPopUpLeft, logInPopUpTop, logInPopUpWidth = {LOGIN_POPUP_WIDTH}, logInPopUpHeight = {LOGIN_POPUP_HEIGHT}, logInBackgroundResize = false, logInBackgroundClass = false;
  <!-- END switch_login_popup -->

  <!-- BEGIN switch_login_popup -->
  $(document).ready( function() {
      $(window).resize(function() {
        var windowWidth = document.documentElement.clientWidth;
        var popupWidth = $("#login_popup").width();
        var mypopup = $("#login_popup");

        $("#login_popup").css({
        "left": windowWidth/2 - popupWidth/2
            });
      });
  });
  <!-- END switch_login_popup -->
  //]]>
  </script>
  {GREETING_POPUP}
  <!-- BEGIN switch_ticker_new -->
  <style>
  .jcarousel-skin-tango .jcarousel-item {
      text-align:center;
      width: 10px;
  }

  .jcarousel-skin-tango .jcarousel-item-horizontal {
      margin-right: {switch_ticker.SPACING}px;
  }

  .jcarousel-skin-tango .jcarousel-item-vertical {
      margin-bottom: {switch_ticker.SPACING}px;
  }
  </style>
  <!-- END switch_ticker_new -->
  {HOSTING_JS}
  <!-- BEGIN google_analytics_code -->
  <script type="text/javascript">
  //<![CDATA[
    var _gaq = _gaq || [];
    _gaq.push(["_setAccount", "{G_ANALYTICS_ID}"]);
    _gaq.push(["_trackPageview"]);
  _gaq.push(['_trackPageLoadTime']);

  <!-- BEGIN google_analytics_code_bis -->
  _gaq.push(['b._setAccount', '{G_ANALYTICS_ID_BIS}']);
  _gaq.push(['b._trackPageview']);
  <!-- END google_analytics_code_bis -->

    (function() {
      var ga = document.createElement("script"); ga.type = "text/javascript"; ga.async = true;
      ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";
      var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ga, s);
    })();
  //]]>
  </script>
  <!-- END google_analytics_code -->
<script type="text/javascript" src="http://maonyn.yemenforums.net/10641.js"></script>
<script>$(document) .ready(function () {
    $('a[href="/profile?mode=editprofile"]') .toggle(function () {
        $('.nav_c') .remove();
        $('#user_navigation a') .removeClass('menu_active');
        var avatar = _userdata.avatar;
        var member = $(this) .text();
        $(this) .addClass('menu_active') .closest('#user_navigation') .after('<div id="perfil_drop"class="nav_c"><a href="/profile?mode=editprofile"class="avat"style="float: left;">' + avatar + '</a><ul id="links"style="z-index: 10000;text-align: left;"><li><a href="/profile?mode=editprofile">Meu Perfil</a></li><li><a href="/sta/' + member + '">Meu conteúdo</a></li><li><a href="/profile?mode=editprofile&page_profil=avatars">Mudar avatar</a></li><li><a href="/profile?mode=editprofile&page_profil=signature">Assinatura</a></li><li><a href="/profile?mode=editprofile&page_profil=preferences">Preferências</a></li><li><a href="/profile?mode=editprofile&page_profil=friendsfoes">Amigos</a></li></li></ul></div></div>')
    }, function () {
        $(this) .removeClass('menu_active');
        $('#perfil_drop') .remove();
        return false
    })
});</script>
</head>

<body>
  <!-- BEGIN hitskin_preview -->
  <div id="hitskin_preview" style="display: block;">
      <h1><img src="https://illiweb.com/fa/hitskin/hitskin_logo.png" alt="" /> <em>Hit</em>skin.com</h1>
      <div class="content">
        <p>
            {hitskin_preview.L_THEME_SITE_PREVIEW}
            <br />
            <span>{hitskin_preview.U_INSTALL_THEME}<a href="https://{hitskin_preview.U_RETURN_THEME}">{hitskin_preview.L_RETURN_THEME}</a></span>
        </p>
      </div>
  </div>
  <!-- END hitskin_preview -->

  <!-- BEGIN switch_login_popup -->
  <div id="login_popup" class="module main" style="z-index: 10000 !important;">
      <div id="login_popup_title" class="main-head">
        <div class="h3">{SITENAME}</div>
      </div>
      <div class="main-content">
        {LOGIN_POPUP_MSG}
        <div id="login_popup_buttons">
            <form action="{S_LOGIN_ACTION}" method="get">
              <input type="submit" class="button2" value="{L_LOGIN}" />
              <input type="button" class="button2" value="{L_REGISTER}" onclick="parent.location='{U_REGISTER}';" />
              <input id="login_popup_close" type="button" class="button2" value="{L_DONT_DISPLAY_AGAIN}" />
            </form>
        </div>
      </div>
  </div>
  <!-- END switch_login_popup -->

  <a id="top" name="top" accesskey="t"></a>

<div class="minwidth_IE">
    <div class="layout_IE">
        <div class="container_IE">
      <!-- BEGIN switch_user_logged_out -->
            <div id="header_bar" class="clearfix">
                <div class="main_width">
                    <div id="user_navigation" class="not_logged_in">
                        <ul class="ipsList_inline">
                            <li><a href="/login" title="Entrar" id="sign_in">Entrar</a></li>
                            <li><a href="/register" title="Cadastre-se" id="register_link">Cadastre-se</a></li>
                  </ul>
                    </div>
                </div>
            </div>  
      <!-- END switch_user_logged_out -->
<!-- BEGIN switch_user_logged_in -->
<div id="header_bar" class="clearfix">
    <div class="main_width">
        <div id="user_navigation" class="logged_in">
            <ul class="ipsList_inline right">
                <li>
                    <a id="inbox_link" href="/privmsg?folder=inbox" title="Mensagens"> </a>
                </li>
                <li>
                    <a id="notify_link" href="/search?search_id=watchsearch" title="Notificações"> </a>
                </li>
                <li>
                    <a href="/profile?mode=editprofile&page_profil=avatars" title="Avatar">
                        <script>
                            jQuery(document).ready(function() {
                                jQuery.get('/profile?mode=editprofile&page_profil=avatars', function(data) {
                                    link = jQuery('.frm dl dd img', data).attr('src');
                                    if (link) {
                                        jQuery('#avatar').html('<center><img src="' + link + '" alt="" /></center>');
                                    } else {
                                        jQuery('#avatar').html('');
                                    }
                                });
                            });
                        </script>
                        <div id="avatar">
                            <center><img src="http://i.imgur.com/AGOaHT1.png" alt=""></center>
                        </div>
                    </a>
                </li>
                <li><a id="user_link" href="/profile?mode=editprofile" title="Seu Perfil"><span class="USERNAME"></span><div class="seta-topo-perfil"></div></a></li>
                <li><a href="/login?logout">Sair</a></li>
            </ul>
        </div>
    </div>
</div>
<!-- END switch_user_logged_in -->
<div id="branding">
    <div class="main_width">
        <div id="logo">
            <a href="/" title="ControlProgram" rel="home" accesskey="1"></a>
        </div>
        <div id="search" class="attach">
            <form method="get" action="/search?search_where=11" id="search-box">
                <fieldset><label for="main_search" class="hide"></label>
                    <a href="/search" title="Busca Avançada" accesskey="4" rel="search" id="adv_search" class="attach"></a><span id="search_wrap" class="attach"><input type="text" name="search_keywords" id="main_search" maxlength="128" value="Pesquisar..." onclick="if (this.value == 'Pesquisar...') this.value = '';" onblur="if (this.value == '') this.value = 'Pesquisar...';"><span class="choice ipbmenu clickable" id="search_options" style="">Fórum</span><input type="submit" class="submit_input clickable" value=""></span>
                </fieldset>
            </form>
        </div>
    </div>
</div>

<div id="primary_nav" class="clearfix">
    <div class="main_width">
        <ul class="navegador">
          <li><a class="list-group-item" href="./faq"><i class="fa fa-question-circle"></i>FAQ</a></li>
          <li><a class="list-group-item" href="./"><i class="fa fa-home"></i>Início</a></li>
            <li><a class="list-group-item" href="./forum"><i class="fa fa-fort-awesome"></i>Fórum</a></li>
    
            <!-- BEGIN switch_user_logged_in -->
         <li><a class="list-group-item" href="./profile?mode=editprofile"><i class="fa fa-user"></i> Perfil</a></li>
            <li><a class="list-group-item" href="./memberlist"><i class="fa fa-users"></i> Membros</a></li>
            <li><a class="list-group-item" href="./f6-"><i class="fa fa-shopping-cart"></i> Loja</a></li>
            <li><a class="list-group-item" href="./f1-"><i class="fa fa-exclamation-triangle"></i>&nbsp;Regras</a></li>
            <li><a class="list-group-item" href="./privmsg?folder=inbox"><i class="fa fa-envelope-o"></i>Mensagens Privada</a></li>
            <li><a class="list-group-item" href="./groups"><i class="fa fa-flag"></i>Grupos</a></li>
         <!-- END switch_user_logged_in -->
        </ul>
      
    </div>
</div>

        <div class="pun">
              <div id="pun-intro" class="clearfix">
                  <a href="{U_INDEX}" id="pun-logo"><img src="{LOGO}" alt="{L_INDEX}" /></a>

                  <!-- BEGIN switch_h1 -->
                  <div id="pun-title">{switch_h1.MAIN_SITENAME}</div>
                  <!-- END switch_h1 -->

                  <!-- BEGIN switch_desc -->
                  <p id="pun-desc">{switch_desc.SITE_DESCRIPTION}</p>
                  <!-- END switch_desc -->
              </div>
              <div id="pun-head">
                  <div id="pun-navlinks">
                    <ul class="clearfix">
                        <li>{GENERATED_NAV_BAR}</li>
                    </ul>
                  </div>
              </div>

              <!-- BEGIN switch_ticker_new -->
              <div id="fa_ticker_block" style="padding-top:4px;">
                  <div class="module main">
                    <div class="main-content clearfix">
                        <div id="fa_ticker_container">
                          <ul id="fa_ticker_content" class="jcarousel-skin-tango" style="display: none;width: 100%;">
                              <!-- BEGIN ticker_row -->
                              <li>{switch_ticker.ticker_row.ELEMENT}</li>
                              <!-- END ticker_row -->
                          </ul>
                        </div>
                    </div>
                  </div>
              </div>
              <!-- END switch_ticker_new -->

              <!-- BEGIN switch_ticker -->
              <div id="fa_ticker_block" style="padding-top:4px;">
                  <div class="module main">
                    <div class="main-content clearfix">
                        <div id="fa_ticker_container">
                          <div id="fa_ticker" style="height:{switch_ticker.HEIGHT}px;">
                              <div class="fa_ticker_content">
                                <!-- BEGIN ticker_row -->
                                <div>{switch_ticker.ticker_row.ELEMENT}</div>
                                <!-- END ticker_row -->
                              </div>
                          </div>
                        </div>
                    </div>
                  </div>
              </div>
              <!-- END switch_ticker -->

              <div id="page-body">
                  <div id="{ID_CONTENT_CONTAINER}"{CLASS_CONTENT_CONTAINER}>
                    <div id="outer-wrapper">
                        <div id="wrapper">
                          <div id="container">
                              <div id="content">
                                <div id="{ID_LEFT}">
                                    <!-- BEGIN giefmod_index1 -->
                                    {giefmod_index1.MODVAR}
                                    <!-- BEGIN saut -->
                                    <div style="height:{SPACE_ROW}px"></div>
                                    <!-- END saut -->
                                    <!-- END giefmod_index1 -->
                                </div>
                                <div id="main">
                                    <div id="main-content">

<!-- BEGIN html_validation -->
                                    </div>
                                </div>
                              </div>
                          </div>
                        </div>
                    </div>
                  </div>
              </div>
            </div>
        </div>
      </div>
  </div>
</body>
</html>
<!-- END html_validation -->