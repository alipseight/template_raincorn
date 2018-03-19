<script type="text/javascript">//<![CDATA[
var multiquote_img_off = '{JS_MULTIQUOTE_IMG_OFF}', multiquote_img_on = '{JS_MULTIQUOTE_IMG_ON}', _atr = '{JS_DIR}addthis/', _ati = '{PATH_IMG_FA}addthis/'{ADDTHIS_LANG}, addthis_localize = { share_caption: "{L_SHARE_CAPTION}", email: "{L_EMAIL}", email_caption: "{L_EMAIL_CAPTION}", favorites: "{L_SHARE_BOOKMARKS}", print: "{L_PRINT}", more: "{L_MORE}" };
$(function(){

    if(typeof(_atc) == "undefined") {
        _atc = { };
    }

    _atc.cwait = 0;
    $('.addthis_button').mouseup(function(){
        if ($('#at15s').css('display') == 'block') {
            addthis_close();
        }
    });
});

var hiddenMsgLabel = { visible:'{JS_HIDE_HIDDEN_MESSAGE}', hidden:'{JS_SHOW_HIDDEN_MESSAGE}' };
showHiddenMessage = function(id)
{
    try
    {
        var regId = parseInt(id, 10);
        if( isNaN(regId) ) { regId = 0; }
    
        if( regId > 0)
        {
            $('.post--' + id).toggle(0, function()
        {
            if( $(this).is(":visible") )
            {
              $('#hidden-title--' + id).html(hiddenMsgLabel.visible);
            }
            else
            {
              $('#hidden-title--' + id).html(hiddenMsgLabel.hidden);
            }
        });
        }
    }
    catch(e) { }
 
  return false;
};

//]]>
</script>

<!-- BEGIN switch_user_logged_in -->
<div id="pun-visit" class="clearfix">
  <ul>
      <!-- BEGIN switch_plus_menu -->
      <li>
        <script type="text/javascript">//<![CDATA[
            var url_favourite = '{switch_user_logged_in.U_FAVOURITE_JS_PLUS_MENU}';
            var url_newposts = '{U_NEWPOSTS_JS_PLUS_MENU}';
            var url_egosearch = '{U_EGOSEARCH_JS_PLUS_MENU}';
            var url_unanswered = '{U_UNANSWERED_JS_PLUS_MENU}';
            var url_watchsearch = '{U_WATCHSEARCH_JS_PLUS_MENU}';
            
            insert_plus_menu_new('f{FORUM_ID}&t={TOPIC_ID}','{JS_SESSION_ID}', {JS_AUTH_FAVOURITES});
        //]]>
        </script>
      </li>
      <!-- END switch_plus_menu -->
      <li><a class="addthis_button" href="https://www.addthis.com/bookmark.php?v=250&pub=forumotion">{L_SHARE}</a></li>
      <li><a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a></li>
      <li><a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a></li>
      <!-- BEGIN watchtopic -->
      <li>{S_WATCH_TOPIC}</li>
      <!-- END watchtopic -->
  </ul>
  <p>{LOGGED_AS}. {LAST_VISIT_DATE}</p>
</div>
<!-- END switch_user_logged_in -->
<!-- BEGIN switch_user_logged_out -->
<div id="pun-visit">
  <p>{L_NOT_CONNECTED} {L_LOGIN_REGISTER}</p>
</div>
<!-- END switch_user_logged_out -->

<div class="pun-crumbs noprint clearfix">
  <span class="crumbs" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
      <a href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a>{NAV_CAT_DESC} » 
      <strong><a href="{TOPIC_URL}" itemprop="url"><span itemprop="title">{TOPIC_TITLE}</span></a></strong>
    </span>
    <div class="right">
        <!-- BEGIN switch_twitter_btn -->
        <span>
            <a href="https://twitter.com/share" class="twitter-share-button" data-via="{TWITTER}">Tweet</a>
            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
        </span>
        <!-- END switch_twitter_btn -->
      <!-- BEGIN switch_fb_likebtn -->
      <script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "https://connect.facebook.net/{LANGUAGE}/all.js#xfbml=1";
        fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));</script> 
      <span class="fb-like" data-href="{FORUM_URL}{TOPIC_URL}" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></span>
      <!-- END switch_fb_likebtn -->
    </div>
</div>
<div class="titlebox">
  <dd> <dava><div class="avatarredet"><a class="teste2" href="#">
    <img class="teste" alt="" src="http://r26.imgfast.net/users/2617/31/90/74/avatars/1-40.png" /></a></div></dava>
    <div itemscope="" itemtype="http://schema.org/Article" class="ipsBox_withphoto">
      <h1 itemprop="name" class="ipsType_pagetitle">{TOPIC_TITLE}</h1>
      <br />
      <div class="desc lighter blend_links">
        <dts>Iniciado por </dts><span itemprop="creator"></span>, <span itemprop="data_post"></span></div></div>
    <!-- BEGIN switch_user_logged_in -->
    <!-- BEGIN watchtopic -->
    <div class="seguir">
      <li>{S_WATCH_TOPIC}</li>
    </div>
  <!-- END watchtopic -->
<!-- END switch_user_logged_in -->
  </dd></div>
<div class="main paged">
  <div class="paged-head clearfix">
      <!-- BEGIN topicpagination -->
      <p class="paging">{PAGINATION}</p>
      <!-- END topicpagination -->
      <p class="posting">
        <!-- BEGIN switch_user_authpost -->
        <a href="{U_POST_NEW_TOPIC}" rel="nofollow"><img src="{POST_IMG}" class="{POST_IMG_CLASS}" alt="{L_POST_NEW_TOPIC}" /></a>  
        <!-- END switch_user_authpost -->

        <!-- BEGIN switch_user_authreply -->
        <a href="{U_POST_REPLY_TOPIC}"><img src="{REPLY_IMG}" class="i_reply" alt="{L_POST_REPLY_TOPIC}" /></a>
        <!-- END switch_user_authreply -->
      </p>
  </div>
  {POLL_DISPLAY}
  <div class="main-head clearfix">
      <p class="h2">
        <a href="{U_VIEW_OLDER_TOPIC}">{L_VIEW_PREVIOUS_TOPIC}</a> <a href="{U_VIEW_NEWER_TOPIC}">{L_VIEW_NEXT_TOPIC}</a> <a href="#bottom">{L_GOTO_DOWN}</a>  
        {L_MESSAGE} [{PAGE_NUMBER}]
      </p>
  </div>

  <div class="main-content topic">
      <!-- BEGIN postrow -->
        <!-- BEGIN hidden -->
            <p class="p-hidden">{postrow.hidden.MESSAGE}</p>
        <!-- END hidden -->
      
        <!-- BEGIN displayed -->
      
        <div class="post post--{postrow.displayed.U_POST_ID}"{postrow.displayed.THANK_BGCOLOR} style="{postrow.displayed.DISPLAYABLE_STATE}">
            <a name="{postrow.displayed.U_POST_ID}" style="position: relative; top: -20px; width: 1px;" id="{postrow.displayed.U_POST_ID}"></a>
        <h3><span class="post_id right ipsType_small desc blend_links"><a itemprop="replyToUrl" data-entry-pid="424042" href="{postrow.displayed.POST_URL}" rel="bookmark" title="{postrow.displayed.POST_SUBJECT}: post #{postrow.displayed.COUNT_POSTS}">#{postrow.displayed.COUNT_POSTS}<img src="http://i78.servimg.com/u/f78/17/31/71/58/icon_s10.png" class="small" title="{postrow.displayed.POST_SUBJECT}: post #{postrow.displayed.COUNT_POSTS}">></a></span><div class="post_username"><div class="post_online">{postrow.displayed.ONLINE_IMG}</div> <span itemprop="creator name" class="author vcard"><span hovercard-ref="member" hovercard-id="35095" class="url fn name  ___hover___member _hoversetup" title="" id="anonymous_element_2"><span itemprop="name">{postrow.displayed.POSTER_NAME}</span> </span></span></div></h3>
            <div class="postmain"{postrow.displayed.THANK_BGCOLOR}>

              <div class="postbody"{postrow.displayed.THANK_BGCOLOR}>
                  <div class="user">
                    <div class="user-ident">
                        <div class="user-basic-info">
                          {postrow.displayed.POSTER_AVATAR}<br />
                          {postrow.displayed.POSTER_RANK_NEW}{postrow.displayed.RANK_IMAGE}
                        </div>
                    </div>
                    <div class="user-info">
                        <!-- BEGIN profile_field -->
                        {postrow.displayed.profile_field.LABEL}{postrow.displayed.profile_field.CONTENT}{postrow.displayed.profile_field.SEPARATOR}
                        <!-- END profile_field -->
                        {postrow.displayed.POSTER_RPG}
                    </div>
                  </div>
<div class="seta-sombra"></div>
<div class="seta"></div>
                  <div class="post-entry">
              <div class="post_date">Postado <abbr class="published" itemprop="commentTime" title="{postrow.displayed.POST_DATE_NEW}">{postrow.displayed.POST_DATE_NEW}</abbr></div>
                    <div class="entry-content">
                        <!-- BEGIN switch_vote_active -->
                        <div class="vote gensmall">
                          <!-- BEGIN switch_vote -->
                          <div class="vote-button"><a href="{postrow.displayed.switch_vote_active.switch_vote.U_VOTE_PLUS}">+</a></div>
                          <!-- END switch_vote -->

                          <!-- BEGIN switch_bar -->
                          <div class="vote-bar" title="{postrow.displayed.switch_vote_active.L_VOTE_TITLE}">
                              <!-- BEGIN switch_vote_plus -->
                              <div class="vote-bar-plus" style="height:{postrow.displayed.switch_vote_active.switch_bar.switch_vote_plus.HEIGHT_PLUS}px;"></div>
                              <!-- END switch_vote_plus -->

                              <!-- BEGIN switch_vote_minus -->
                              <div class="vote-bar-minus" style="height:{postrow.displayed.switch_vote_active.switch_bar.switch_vote_minus.HEIGHT_MINUS}px;"></div>
                              <!-- END switch_vote_minus -->
                          </div>
                          <!-- END switch_bar -->

                          <!-- BEGIN switch_no_bar -->
                          <div title="{postrow.displayed.switch_vote_active.L_VOTE_TITLE}" class="vote-no-bar">----</div>
                          <!-- END switch_no_bar -->

                          <!-- BEGIN switch_vote -->
                          <div class="vote-button"><a href="{postrow.displayed.switch_vote_active.switch_vote.U_VOTE_MINUS}">-</a></div>
                          <!-- END switch_vote -->
                        </div>
                        <!-- END switch_vote_active -->
                        <div>
                          <div>{postrow.displayed.MESSAGE}</div>
                          <!-- BEGIN switch_attachments -->
                          <dl class="attachbox">
                              <dt>{postrow.displayed.switch_attachments.L_ATTACHMENTS}</dt>
                              <dd>
                                <!-- BEGIN switch_post_attachments -->
                                <dl class="file">
                                    <dt>
                                      <img src="{postrow.displayed.switch_attachments.switch_post_attachments.U_IMG}" alt="" />

                                      <!-- BEGIN switch_dl_att -->
                                      <a class="postlink" href="{postrow.displayed.switch_attachments.switch_post_attachments.switch_dl_att.U_ATTACHMENT}">{postrow.displayed.switch_attachments.switch_post_attachments.switch_dl_att.ATTACHMENT}</a> {postrow.displayed.switch_attachments.switch_post_attachments.switch_dl_att.ATTACHMENT_DEL}
                                      <!-- END switch_dl_att -->

                                      <!-- BEGIN switch_no_dl_att -->
                                      {postrow.displayed.switch_attachments.switch_post_attachments.switch_no_dl_att.ATTACHMENT} {postrow.displayed.switch_attachments.switch_post_attachments.switch_no_dl_att.ATTACHMENT_DEL}
                                      <!-- END switch_no_dl_att -->
                                    </dt>

                                    <!-- BEGIN switch_no_comment -->
                                    <dd>
                                      <em>{postrow.displayed.switch_attachments.switch_post_attachments.switch_no_comment.ATTACHMENT_COMMENT}</em>
                                    </dd>
                                    <!-- END switch_no_comment -->

                                    <!-- BEGIN switch_no_dl_att -->
                                    <dd>
                                      <em><strong>{postrow.displayed.switch_attachments.switch_post_attachments.switch_no_dl_att.TEXT_NO_DL}</strong></em>
                                    </dd>
                                    <!-- END switch_no_dl_att -->

                                    <dd>({postrow.displayed.switch_attachments.switch_post_attachments.FILE_SIZE}) {postrow.displayed.switch_attachments.switch_post_attachments.NB_DL}</dd>
                                </dl>
                                <!-- END switch_post_attachments -->
                              </dd>
                          </dl>
                          <!-- END switch_attachments -->
                          <div class="clear"></div>
                        </div>
                        <p>
                          {postrow.displayed.EDITED_MESSAGE}
                        </p>
                    </div>
                  </div>
              </div>

              <!-- BEGIN switch_signature -->
              <div class="sig-content">
                  {postrow.displayed.SIGNATURE_NEW}
              </div>
              <!-- END switch_signature -->

              <div class="postfoot">
                  <div class="user-contact profile_{postrow.displayed.PROFILE_POSITION}">
                    {postrow.displayed.PROFILE_IMG} {postrow.displayed.PM_IMG} {postrow.displayed.EMAIL_IMG}<!-- BEGIN contact_field --> {postrow.displayed.contact_field.CONTENT}<!-- END contact_field -->
                  </div>
                  <div class="post-options profile_{postrow.displayed.PROFILE_POSITION}">
                    {postrow.displayed.THANK_IMG} {postrow.displayed.MULTIQUOTE_IMG} {postrow.displayed.QUOTE_IMG} {postrow.displayed.EDIT_IMG} {postrow.displayed.DELETE_IMG} {postrow.displayed.IP_IMG} {postrow.displayed.REPORT_IMG}
                  </div>
                  <div style="clear:both;"></div>
              </div>
            </div>
        </div>
        <!-- BEGIN first_post_br -->
        </div>
        <hr id="first-post-br" />
        <div class="main-content topic">
        <!-- END first_post_br -->
        <!-- END displayed -->
      <!-- END postrow -->
    </div>
    
  <div class="main-foot clearfix">
      <p class="h2">
        <a href="{U_VIEW_OLDER_TOPIC}">{L_VIEW_PREVIOUS_TOPIC}</a> <a href="{U_VIEW_NEWER_TOPIC}">{L_VIEW_NEXT_TOPIC}</a> <a href="#top">{L_BACK_TO_TOP}</a>  
        {L_MESSAGE} [{PAGE_NUMBER}]
      </p>
      <p class="options">
        <input type="hidden" name="t" value="{TOPIC_ID}" />

        <!-- <input type="hidden" name="sid" value="{S_SID}" /> -->
        <input type="hidden" name="{SECURE_ID_NAME}" value="{SECURE_ID_VALUE}" />

        <!-- BEGIN viewtopic_bottom -->
        {S_TOPIC_ADMIN}
        <!-- END viewtopic_bottom -->
      </p>
  </div>

  <a name="bottomtitle"></a>

  <div class="paged-foot clearfix">
      <!-- BEGIN topicpagination -->
      <p class="paging">{PAGINATION}</p>
      <!-- END topicpagination -->
      <p class="posting">
        <!-- BEGIN switch_user_authpost -->
        <a href="{U_POST_NEW_TOPIC}" rel="nofollow"><img src="{POST_IMG}" class="{POST_IMG_CLASS}" alt="{L_POST_NEW_TOPIC}" /></a>  
        <!-- END switch_user_authpost -->

        <!-- BEGIN switch_user_authreply -->
        <a href="{U_POST_REPLY_TOPIC}"><img src="{REPLY_IMG}" class="i_reply" alt="{L_POST_REPLY_TOPIC}" /></a>
        <!-- END switch_user_authreply -->
      </p>
  </div>

</div>

<div class="pun-crumbs">
  <p class="crumbs">
      <a href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC} » 
      <strong><a href="{TOPIC_URL}">{TOPIC_TITLE}</a></strong>
  </p>
</div>

<!-- BEGIN promot_trafic -->
<div class="main" id="ptrafic_close" style="display:none">
  <div class="main-head clearfix">
      <p class="h2">{PROMOT_TRAFIC_TITLE}</p>
      <p class="options"><a href="javascript:ShowHideLayer('ptrafic_open','ptrafic_close');"><img src="{TABS_MORE_IMG}" alt="+" align="" border="0" /></a></p>
  </div>
</div>
<div class="main" id="ptrafic_open" style="display:''">
  <div class="main-head clearfix">
      <p class="h2">{PROMOT_TRAFIC_TITLE}</p>
      <p class="options"><a href="javascript:ShowHideLayer('ptrafic_open','ptrafic_close');"><img src="{TABS_LESS_IMG}" alt="-" align="" border="0" /></a></p>
  </div>
  <div class="main-content clearfix">
      <!-- BEGIN link -->
      »&nbsp;<a href="{promot_trafic.link.U_HREF}" target="_blank" title="{promot_trafic.link.TITLE}" rel="nofollow">{promot_trafic.link.TITLE}</a><br />
      <!-- END link -->
  </div>
</div>
<!-- END promot_trafic -->

<!-- BEGIN switch_forum_rules -->
<div class="main" id="forum_rules">
  <div class="main-head clearfix">
      <p class="h2">{L_FORUM_RULES}</p>
  </div>
  <table class="main-content frm">
      <tr>
        <!-- BEGIN switch_forum_rule_image -->
        <td class="logo">
            <img src="{RULE_IMG_URL}" alt="" />
        </td>
        <!-- END switch_forum_rule_image -->
        <td class="rules entry-content">
            {RULE_MSG}
        </td>
      </tr>
  </table>
</div>
<!-- END switch_forum_rules -->

<!-- BEGIN switch_user_logged_in -->
<a name="quickreply"></a>
{QUICK_REPLY_FORM}
<!-- END switch_user_logged_in -->

<div id="pun-info" class="main">
  <div class="main-content">
      <div id="stats">
        <p>{L_TABS_PERMISSIONS} <br />{S_AUTH_LIST}</p>
      </div>
  </div>
</div>
<style>
.main .main-foot, .main .main-head {
    background: #466F9A none repeat scroll 0% 0%;
    border-radius: 0px;
    color: #FFF;
    font-size: 12px;
    font-weight: 700;
    margin-bottom: 5px;
    overflow: hidden;
    padding: 16px;
    position: relative;
}

.post h3 {
    background: #EFF1F3 none repeat scroll 0% 0%;
    border-bottom: 1px solid #DBE4EF;
    border-top: 1px solid #DBE4EF;
    font-size: 13px;
    font-weight: 400;
    height: 36px;
    line-height: 36px;
    padding: 0px 10px;
    text-shadow: 0px 1px 0px rgba(255, 255, 255, 0.6);
}
.pun .main-content {
    background: #FFF none repeat scroll 0% 0%;
    border: 0px solid #DBE4EF !important;
    border-radius: 4px;
    margin-bottom: 5px;
    margin-top: 5px;
    padding: 0px;
}
.pun .post {
    background: #FFF none repeat scroll 0% 0%;
    border: 0px solid #DBE4EF;
}
.pun .postmain {
    background-color: #FFF;
    border-left: 0px none;
    margin: 16px 10px 10px 199px;
}
.pun .post .user {
    background: #FBFBFB url("http://i78.servimg.com/u/f78/17/96/03/52/highli10.png") repeat-x scroll 0px 0px;
    border: 1px solid #DBE4EF;
    border-radius: 3px;
    font-size: 12px;
    line-height: 150%;
    margin-bottom: 11px;
    margin-left: -16em;
    margin-top: -0.7em;
    position: relative;
    text-align: center;
    width: 146px !important;
}
.seta-sombra {
    display: block;
    width: 0px;
    height: 0px;
    float: left;
    margin-top: 13px;
    margin-left: -44px;
    z-index: -999;
    border-width: 10px medium 10px 10px;
    border-style: solid none solid solid;
    border-color: transparent -moz-use-text-color transparent #DBE4EF;
    -moz-border-top-colors: none;
    -moz-border-right-colors: none;
    -moz-border-bottom-colors: none;
    border-image: none;
    -moz-border-left-colors: #DBE4EF;
}
.seta {
    display: block;
    width: 0px;
    height: 0px;
    float: left;
    margin-top: 13px;
    margin-left: -46px;
    z-index: 100;
    border-width: 10px medium 10px 10px;
    border-style: solid none solid solid;
    border-color: transparent -moz-use-text-color transparent #FBFBFB;
    -moz-border-top-colors: none;
    -moz-border-right-colors: none;
    -moz-border-bottom-colors: none;
    border-image: none;
    -moz-border-left-colors: #FBFBFB;
    position: absolute;
}
.pun .post-entry {
    padding: 0px;
}
.post_date {
    color: #A4A4A4;
    font-size: 12px;
    padding: 0px 0px 10px;
}

a:link{text-decoration:none;}
.pun .sig-content {
    clear: both;
    margin-bottom: 10px;
    max-height: 200px;
    overflow: auto;
    padding: 0.5em 1em;
    position: relative;
}
.reputation.zero {
    background-color: #383636 !important;
}
.reputation {
    background-image: none;
    background-repeat: repeat;
    background-attachment: scroll;
    background-position: 0% 0%;
    background-clip: border-box;
    background-origin: padding-box;
    background-size: auto auto;
    background-color: #6F8F52 !important;
    border-radius: 3px;
    bottom: -7px;
    box-shadow: 0px 1px 0px rgba(0, 0, 0, 0.1) inset, 0px 0px 0px 1px rgba(0, 0, 0, 0.3) inset, 0px 2px 0px rgba(255, 255, 255, 0.15) inset, 0px 1px 4px rgba(0, 0, 0, 0.15), 0px 10px 25px rgba(255, 255, 255, 0.2) inset;
    color: #FFF !important;
    display: inline-block;
    float: none !important;
    font-weight: 700;
    left: 1em;
    margin: 5px;
    padding: 0px;
    text-align: center;
    text-shadow: 0px -1px 0px rgba(0, 0, 0, 0.3);
    width: 10em;
}
.post_field.reputation .title {
    font-weight: 800 !important;
}
.user-basic-info a img {
    background: #FFF none repeat scroll 0% 0%;
    border: 1px solid #D5D5D5;
    border-radius: 3px;
    box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.1);
    height: 164px;
    padding: 2px;
    width: 124px;
}
#content-container div#content {
    margin: 0px !important;
}
#right {
    height: 0px;
}
.titlebox {
    -moz-border-radius: 3px;
    -webkit-border-radius: 3px;
    background: #EFF1F3;
    border: 1px solid #DFE1E3;
    border-radius: 3px;
    overflow: hidden;
    padding: 7px;
    text-shadow: #fff 0 1px 0;
}
.titlebox dd {
    display: block;
}
.titlebox dava {
    float: left;
}
.titlebox dava a img {
    -moz-border-radius: 3px;
    -moz-box-shadow: 0 2px 2px rgba(0,0,0,0.1);
    -webkit-border-radius: 3px;
    -webkit-box-shadow: 0 2px 2px rgba(0,0,0,0.1);
    background: #fff;
    border: 1px solid #D5D5D5;
    border-radius: 3px;
    box-shadow: 0 2px 2px rgba(0,0,0,0.1);
    float: left;
    height: 40px !important;
    padding: 1px;
    width: 40px !important;
  margin-right: 5px 
}
.ipsType_pagetitle {
    color: #323232;
    display: block;
    font-family: Helvetica, Arial, sans-serif;
    font-size: 16px;
    font-style: normal;
    font-variant: normal;
    font-weight: 700;
    outline-style: none;
    overflow: hidden;
    text-align: left;
    text-decoration: none;
    text-overflow: ellipsis;
    white-space: nowrap;
    width: 600px;
}
.titlebox dava a img:hover{
    -moz-box-shadow:0 2px 2px rgba(0,0,0,0.2);
    -webkit-box-shadow:0 2px 2px rgba(0,0,0,0.2);
    border-color:#A1A1A1;
    box-shadow:0 2px 2px rgba(0,0,0,0.2)
}
.desc.lighter.blend_links{color:#a4a4a4;float:left;font-size:11px}
.desc.lighter,.desc.lighter.blend_links a{color:#A4A4A4}
.desc,.desc.blend_links a,p.posted_info{color:#777;font-size:12px}
.conect{display:inline-block;padding-left:5px}

.seguir{float:right;position:relative}
.seguir a{
    -moz-border-radius:2px;
    -moz-box-shadow:0 1px 2px rgba(0,0,0,0.1), inset rgba(255,255,255,0.7) 0 1px 0;
    -webkit-border-radius:2px;
    -webkit-box-shadow:0 1px 2px rgba(0,0,0,0.1), inset rgba(255,255,255,0.7) 0 1px 0;
    background:#ececec url(http://i45.tinypic.com/2hrd3tg.png) repeat-x 0 0;
    border:1px solid #d0d0d0;
    border-radius:2px;
    box-shadow:0 1px 2px rgba(0,0,0,0.1), inset rgba(255,255,255,0.7) 0 1px 0;
    color:#616161!important;
    cursor:pointer;
    display:inline-block;
    font-size:11px;
    height:24px;
    line-height:24px;
    padding:0 10px;
    text-shadow:#fff 0 1px 0;
    white-space:nowrap
}
.seguir a:hover{background-color:#f8f8f8;color:#4c4c4c}</style>
<script>
    jQuery(document).ready(function() {
      var url=$('.post:first .postmain .postbody .user .user-ident .user-basic-info a img').attr('src');
      $('.teste').attr('src',url);
      var url2=jQuery('.post:first .postmain .postbody .user .user-ident .user-basic-info a').attr('href');
      jQuery('.teste2').attr('href',url2);
      var url3=jQuery('.post:first .post_username span[itemprop]').html();
      jQuery('span[itemprop="creator"]').html(url3);
      var url5=jQuery('.post:first .post_date .published').html();
      jQuery('span[itemprop="data_post"]').html(url5);
    });
   </script>
<!-- BEGIN switch_image_resize -->
<script type="text/javascript">
//<![CDATA[
$(resize_images({ 'selector' : '.post-entry .entry-content', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} }));
//]]>
</script>
<!-- END switch_image_resize -->

<!-- <script src="{JS_DIR}addthis/addthis_widget_bak002.js" type="text/javascript"></script> -->
<!-- <script src="{JS_DIR}addthis/addthis_widget.js" type="text/javascript"></script> -->
<!-- --><script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=forumotion" async></script><!-- -->