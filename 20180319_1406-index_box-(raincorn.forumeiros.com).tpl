 <style>
  .pun .main-content {
    background-color: #fff;
    border: 1px solid #ddd;
}
   
.pun table.table td {
    border: 0px !important;
}
  .stats_arrow {
    margin-left: 150px;
    margin-right: -1px;
    margin-top: -1px;
    position: relative;
}
  .hover_stats {
    position: absolute;
}
  .idx_stats {
    background: #424242;
    border-radius: 3px;
    color: #fff;
    display: inline;
    font-size: 10px;
    padding: 3px 5px;
}
</style>
<script>jQuery(function(){jQuery('table.table tbody.statused tr').mouseenter(function(){jQuery(this).find('.hover_stats').fadeIn('slow').animate({left:'290px'},200).animate({left:'300px'},200)});jQuery('table.table tbody.statused tr').mouseleave(function(){jQuery(this).find('.hover_stats').fadeOut('slow').animate({left:'300px'},200)})});</script>
<div class="pun-crumbs" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
   <p class="crumbs"><a href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a><strong>{NAV_CAT_DESC}</strong></p>
</div>
<div class="main">
<!-- BEGIN catrow -->
   <!-- BEGIN tablehead -->
      <div class="main-head">
        <div class="page-title"><h2>{catrow.tablehead.L_FORUM}</h2></div>
      </div>
      <div class="main-content">
         <table cellspacing="0" class="table">
            <thead>
            </thead>
            <tbody class="statused">
   <!-- END tablehead -->

   <!-- BEGIN forumrow -->
               <tr>
                  <td class="tc_forum" style="padding-right: {catrow.forumrow.INC_LEVEL_RIGHT};">
                     
                     <h{catrow.forumrow.LEVEL} class="hierarchy"><a href="{catrow.forumrow.U_VIEWFORUM}" class="forumtitle">{catrow.forumrow.FORUM_NAME}</a></h{catrow.forumrow.LEVEL}>
                     <div class="hover_stats" style="left: 300px; display: none;"><img src="http://i79.servimg.com/u/f79/18/24/85/15/hover_10.gif" style="padding: 0px !important" alt="" class="stats_arrow" style=""><div class="idx_stats">{catrow.forumrow.TOPICS} Tópicos · {catrow.forumrow.POSTS} Mensagens</div></div>   
                <br />
                     {catrow.forumrow.FORUM_DESC}
                     <!-- BEGIN switch_moderators_links -->
                     <br />
                     {catrow.forumrow.switch_moderators_links.L_MODERATOR}{catrow.forumrow.switch_moderators_links.MODERATORS}
                     <!-- END switch_moderators_links -->
                       <br />
                     {catrow.forumrow.L_LINKS}{catrow.forumrow.LINKS}
                     <strong>{forumrow.L_SUBFORUM_STR}</strong> {forumrow.SUBFORUMS}
                  </td>
                    <td class="tc3"></td>
                  <td class="tcr">
                            <!-- BEGIN avatar -->
                            <span class="lastpost-avatar">{catrow.forumrow.avatar.LAST_POST_AVATAR}</span>
                            <!-- END avatar -->

                     <span>
                     <!-- BEGIN switch_topic_title -->
                     <a href="{catrow.forumrow.U_LATEST_TOPIC}" title="{catrow.forumrow.LATEST_TOPIC_TITLE}">{catrow.forumrow.LATEST_TOPIC_NAME}</a><br />
                     <!-- END switch_topic_title -->
                     {catrow.forumrow.USER_LAST_POST}
                     </span>
                  </td>
               </tr>
   <!-- END forumrow -->

   <!-- BEGIN tablefoot -->
            </tbody>
         </table>
      </div>
   <!-- END tablefoot -->
<!-- END catrow -->
</div>

<!-- BEGIN switch_on_index -->
<div class="main-box clearfix">
   <ul>
      <li><a href="{U_TODAY_ACTIVE}">{L_TODAY_ACTIVE}</a></li>
      <li><a href="{U_TODAY_POSTERS}">{L_TODAY_POSTERS}</a></li>
      <li><a href="{U_OVERALL_POSTERS}">{L_OVERALL_POSTERS}</a></li>
   </ul>
   <!-- BEGIN switch_delete_cookies -->
   <p class="right">
      <a href="{switch_on_index.switch_delete_cookies.U_DELETE_COOKIES}" rel="nofollow">{switch_on_index.switch_delete_cookies.L_DELETE_COOKIES}</a>
   </p>
   <!-- END switch_delete_cookies -->
</div>
<!-- END switch_on_index -->