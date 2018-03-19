{JAVASCRIPT}
<!-- BEGIN switch_user_logged_in -->
<div id="pun-visit" class="clearfix">
  <ul>
        <li><a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a></li>
        <li><a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a></li>
      <li><a href="{U_SEARCH_UNANSWERED}">{L_SEARCH_UNANSWERED}</a></li>
      <li><a href="{U_MARK_READ}">{L_MARK_FORUMS_READ}</a></li>
  </ul>
  <p>{LOGGED_AS}. {LAST_VISIT_DATE}</p>
</div>
<!-- END switch_user_logged_in -->
<!-- BEGIN switch_user_logged_out -->
<div id="pun-visit">
  <p>{L_NOT_CONNECTED} {L_LOGIN_REGISTER}</p>
</div>
<!-- END switch_user_logged_out -->

<!-- BEGIN message_admin_index -->
<div class="main">
  <!-- BEGIN message_admin_titre -->
  <div class="main-head">
      <h1 class="page-title">{message_admin_index.message_admin_titre.MES_TITRE}</h1>
  </div>
  <!-- END message_admin_titre -->

  <!-- BEGIN message_admin_txt -->
  <div id="pun-announcement">
      <p>{message_admin_index.message_admin_txt.MES_TXT}</p>
  </div>
  <!-- END message_admin_txt -->
</div>
<!-- END message_admin_index -->

<!-- BEGIN switch_user_login_form_header -->
<div class="main">
<form action="{S_LOGIN_ACTION}" method="post" name="form_login">
  <div class="user_login_form main-box center">
      <label><span class="genmed">{L_USERNAME} :</span> <input class="post" type="text" size="10" name="username" /></label> &nbsp;
      <label><span class="genmed">{L_PASSWORD} :</span> <input class="post" type="password" size="10" name="password" /></label> &nbsp;
      <label><span class="gensmall">{L_AUTO_LOGIN}</span> <input class="radio" type="checkbox" name="autologin" {AUTOLOGIN_CHECKED} /></label> &nbsp;
      {S_HIDDEN_FIELDS}<input class="mainoption" type="submit" name="login" value="{L_LOGIN}" />
      <!-- BEGIN switch_fb_connect -->
      <span class="fb_or">{switch_user_login_form_header.switch_fb_connect.L_OR}</span>
      <fb:login-button size="large" onlogin="window.location='/facebook_connect.forum'" scope="{switch_user_login_form_header.switch_fb_connect.L_FB_PERMISSIONS}">{switch_user_login_form_header.switch_fb_connect.L_FB_LOGIN_BUTTON}</fb:login-button>
      <!-- END switch_fb_connect -->
  </div>
</form>
</div>
<!-- END switch_user_login_form_header -->

{CHATBOX_TOP}
{BOARD_INDEX}

<!-- BEGIN disable_viewonline -->
<script>
$(function() {
    var membroNovoUrl = $('#tabelaMembro #membroNovo a').attr('href');
    console.log(membroNovoUrl);
    $('#tabelaMembro').append('<span style="display:none" id="avatarImg"></span><span style="display:none" id="registoData"></span>');
    $('#avatarImg').load(membroNovoUrl + ' #profile-advanced-right .main-content.clearfix.center img:first-child', function() {
        console.log('Avatar carregado com sucesso!');
        var avatarSrc = $('#avatarImg img').attr('src');
        $('#membroNovoImg').attr('src', avatarSrc);
    });
    $('#registoData').load(membroNovoUrl + ' #profile-advanced-details #field_id-4 .field_uneditable', function() {
        console.log('Data de registro carregada com sucesso!');
        var dataLoad = $('#registoData').text();
        $('#tabelaRegistro span').text('Registrado em ' + dataLoad + '');
    });
});
</script>
<script>
$(function() {
    $('#pun-info').before('<div style="display:none" id="topicCountDiv"></div>');
    $('.table .col_c_stats li:contains("Tópicos") strong').each(function() {
        var findStrong = $(this).html();
        $(this).after('<div id="strongContador" style="display:inline;font-weight:700;">' + findStrong + '</div>');
        var countDiv = $('#topicCountDiv');
        $(this).appendTo(countDiv);
    });
    var countDiv2 = $('#topicCountDiv');
    var countDiv3 = $('#topicCountDiv').find('strong');
    var sumar = 0;
    $(countDiv3).each(function() {
        sumar += parseFloat($(this).text());
    });
    countDiv2.html(sumar);
    console.log(sumar);
    $('#contarTopicos').html(sumar);
});
</script>
<script>
$(function() {
    var totalPosts = $('#tabelaStats #totalPosts strong').html();
    $('#tabelaStats #totalPosts').html(totalPosts);
    var totalUsers = $('#tabelaStats #totalUsers strong').html();
    $('#tabelaStats #totalUsers').html(totalUsers);
    var recordUsers = $('#tabelaStats #recordUsers strong').html();
    $('#tabelaStats #recordUsers').html(recordUsers);
    var membroNovo = $('#tabelaStats #membroNovo a');
    $('#tabelaStats #membroNovo').html(membroNovo);
});
</script>
<div class="ipsWidget ipsWidget_horizontal ipsBox" id="statsHancki">
    <table id="tabelaStats">
        <tr>
            <h3 class="ipsType_reset ipsWidget_title"></h3>
            <div class="ipsWidget_inner">

                <td>
                    <div class="ipsGrid ipsGrid_collapsePhone ipsWidget_stats">
                        <div class="ipsGrid_span2 ipsType_center">
                            <span class="ipsType_large ipsWidget_statsCount" id="contarTopicos"></span>
                            <br>
                            <span class="ipsType_light ipsType_medium">Total de Tópicos</span>
                        </div>
                </td>
                <td>
                    <div class="ipsGrid_span2 ipsType_center">
                      <span class="ipsType_large ipsWidget_statsCount"><span id="totalPosts">{TOTAL_POSTS}</span></span>
                        <br>
                        <span class="ipsType_light ipsType_medium">Total de Posts</span>
                    </div>
                </td>
                <td>
                    <div class="ipsGrid_span2 ipsType_center">
                      <span class="ipsType_large ipsWidget_statsCount"><span id="totalUsers">{TOTAL_USERS}</span></span>
                        <br>
                        <span class="ipsType_light ipsType_medium">Total de Membros</span>
                    </div>
                </td>
                <td>
                    <div class="ipsGrid_span2 ipsType_center">
                      <span class="ipsType_large ipsWidget_statsCount"><span id="recordUsers">{RECORD_USERS}</span></span>
                        <br>
                        <span class="ipsType_light ipsType_medium">Recorde Online</span>
                    </div>
                </td>
                <td>
                    <div class="ipsGrid_span3 ipsType_left ipsPhotoPanel ipsPhotoPanel_mini cNewestMember">

                        <table id="tabelaMembro">
                            <tr>
                                <td rowspan="3" id="tabelaAvatar"> <img id="membroNovoImg" src="http://www.loskatchorros.com.br/ipb/uploads/set_resources_2/84c1e40ea0e759e3f1505eb1788ddf3c_default_photo.png" alt="">
                                </td>
                                <td id="tabelaMembroMaisNovo"> <span class="ipsType_minorHeading">Membro Mais Novo</span>
                                </td>
                            </tr>
                            <tr>
                                <td id="tabelaNomeMembro"> <span class="ipsType_normal" id="membroNovo">{NEWEST_USER}</span>
                                </td>
                            </tr>
                            <tr>
                                <td id="tabelaRegistro"> <span class="ipsType_small ipsType_light">Registro em ...</span>
                                </td>
                            </tr>
                        </table>
                    </div>
                </td>
                </div>

            </div>
        </tr>
    </table>
</div>

<style>
    .ipsType_minorHeading {
        color: #868686;
        text-transform: uppercase;
        font-size: 11px;
        margin: 0;
    }
    
    #tabelaMembro #tabelaMembroMaisNovo,
    #tabelaMembro #tabelaNomeMembro,
    #tabelaMembro #tabelaRegistro {
        width: 250px;
    }
    
    #tabelaMembro {
        width: auto;
    }
    
    .ipsType_light {
        color: #9c9c9c;
        font-size: 13px;
    }
    
    .ipsType_center {
        text-align: center;
    }
    
    #tabelaStats td {
        width: 10%;
        font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
    }
    
    #tabelaStats td:nth-child(5) {
        width: 20% !important;
    }
    
    .ipsBox:not(.ipsBox_transparent) {
        background-color: #fff;
    }
    
    .ipsWidget.ipsWidget_horizontal .ipsWidget_title {
        font-size: 16px;
        font-weight: 500;
        margin-bottom: 10px;
        border-radius: 3px 3px 0 0;
    }
    
    .ipsWidget_horizontal .ipsWidget_statsCount {
        font-size: 22px;
        line-height: 32px !important;
        font-weight: 300;
    }
    
    .ipsType_medium:not(.ipsType_richText) {
        line-height: 20px;
    }
    
    .ipsWidget_horizontal .cNewestMember {
        border-left: 1px solid rgba(0, 0, 0, 0.1);
        padding-left: 15px;
    }
    #tabelaStats #membroNovo a {
        font-size: 14px !important;
        text-decoration: none;
    }
    .ipsBox {
        padding-bottom: 20px;
        border-width: 1px;
        border-style: solid;
        border-color: #f2f2f2;
        border-radius: 3px;
    }
    
    #membroNovoImg {
        box-shadow: 0px 0px 0px 1px #e2e2e2;
        width: 44px;
        background: #fff;
        vertical-align: middle;
        display: inline-block;
        line-height: 1px;
        position: relative;
        margin: 2px;
        border-radius: 150px;
        float: left;
        border: 1px solid white;
    }
</style>
<div id="pun-info" class="main">
  <div class="main-content">
      <div id="onlinelist">
        <img src="{L_ONLINE_IMG}" alt="{L_WHO_IS_ONLINE}" />
        <p class="right">
            <!-- BEGIN switch_viewonline_link -->
            <a href="{U_VIEWONLINE}" rel="nofollow">{L_WHO_IS_ONLINE}</a>
            <!-- END switch_viewonline_link -->
            <!-- BEGIN switch_viewonline_nolink -->
            {L_WHO_IS_ONLINE}
            <!-- END switch_viewonline_nolink -->
        </p>
        <p>{TOTAL_USERS_ONLINE}<br />
        {RECORD_USERS}

        <br />
        {LOGGED_IN_USER_LIST}

        {L_ONLINE_USERS}
        {L_CONNECTED_MEMBERS}<br />
        {L_WHOSBIRTHDAY_TODAY}{L_WHOSBIRTHDAY_WEEK}</p>
        <div class="clear"></div>

        <p>{LEGEND}&nbsp;:&nbsp;{GROUP_LEGEND}</p>

      </div>
      <!-- BEGIN switch_chatbox_activate -->
      <div id="onlinechat">
        <p class="page-bottom">
        {TOTAL_CHATTERS_ONLINE}&nbsp;:&nbsp;
        {CHATTERS_LIST}<br />
        <!-- BEGIN switch_chatbox_popup -->
            <div id="chatbox_popup"></div>
            <script type="text/javascript">
              insertChatBoxPopup('{disable_viewonline.switch_chatbox_activate.switch_chatbox_popup.U_FRAME_CHATBOX}', '{L_CLICK_TO_JOIN_CHAT}');
            </script>
        <!-- END switch_chatbox_popup -->
        </p>
      </div>
      <!-- END switch_chatbox_activate -->
  </div>
</div>
<!-- END disable_viewonline -->

<!-- BEGIN switch_user_login_form_footer -->
<form action="{S_LOGIN_ACTION}" method="post" name="form_login">
  <div class="user_login_form main-box center">
      <label><span class="genmed">{L_USERNAME} :</span> <input class="post" type="text" size="10" name="username"/></label> &nbsp;
      <label><span class="genmed">{L_PASSWORD} :</span> <input class="post" type="password" size="10" name="password"/></label> &nbsp;
      <label><span class="gensmall">{L_AUTO_LOGIN}</span> <input class="radio" type="checkbox" name="autologin" {AUTOLOGIN_CHECKED} /></label> &nbsp;
      {S_HIDDEN_FIELDS}<input class="mainoption" type="submit" name="login" value="{L_LOGIN}" />
      <!-- BEGIN switch_fb_connect -->
      <span class="genmed fb_or">{switch_user_login_form_footer.switch_fb_connect.L_OR}</span>
      <fb:login-button size="large" onlogin="window.location='/facebook_connect.forum'" scope="{switch_user_login_form_footer.switch_fb_connect.L_FB_PERMISSIONS}">{switch_user_login_form_footer.switch_fb_connect.L_FB_LOGIN_BUTTON}</fb:login-button>
      <!-- END switch_fb_connect -->
  </div>
</form>
<!-- END switch_user_login_form_footer -->

{CHATBOX_BOTTOM}

<!-- BEGIN switch_legend -->
<ul id="pun-legend">
  <li>
      <img src="{FORUM_NEW_IMG}" alt="{L_NEW_POSTS}" />&nbsp;{L_NEW_POSTS}
      <img src="{FORUM_IMG}" alt="{L_NO_NEW_POSTS}" />&nbsp;{L_NO_NEW_POSTS}
      <img src="{FORUM_LOCKED_IMG}" alt="{L_FORUM_LOCKED}" />&nbsp;{L_FORUM_LOCKED}
  </li>
</ul>
<!-- END switch_legend -->

{AUTO_DST}

<!-- BEGIN switch_fb_index_login -->
<div id="fb-root"></div>
<script>
    FB.init({
      appId      : {switch_fb_index_login.FACEBOOK_APP_ID}, 
      cookie    : true,
      xfbml      : true,
      oauth      : true,
      version    : 'v2.3'
    });

  (function(d, s, id){
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) {return;}
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
</script>
<!-- END switch_fb_index_login -->