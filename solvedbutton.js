jQuery(document).ready(function(){if(jQuery('.post:eq(0) .i_icon_edit')&('.pathname-box a.nav[href*="/c2-"]').length){jQuery('.pun .main .main-content p.message:eq(0)').before('<div style="background:#C8E2B7;border:1px solid green;padding:5px;color:#666666;text-align:center;font-family:Verdana;font-size:11px"><img src=http://i.imgur.com/uPsiC.png height=48 style=vertical-align:middle> Ajude a organizar o fÃ³rum, caso sua dÃºvida tenha sido resolvida clique no botÃ£o resolvido</div>')}});jQuery(document).ready(function(){var r='.post:eq(0) .i_icon_edit';if(jQuery(r).length){jQuery('.pun .paged-foot').append('&nbsp&nbsp&nbsp<a href="'+jQuery(r).parent().attr('href')+'&solved=true"><img src=http://i.imgur.com/EFz6C.gif></a>')};if(location.href.match(/&solved=true/)){jQuery('form[name="post"]').append('<input type=hidden name=post_icon value=3>');p=document.getElementById('post_icon_3');if(p){p.checked=true};jQuery('.submit-buttons input[name="post"]').click()}});