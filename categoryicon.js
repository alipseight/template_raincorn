$(function(){$('.main-head:has(.page-title)').prepend('<a class="collapse tcatCollapse" id="collapse_c_cat1" href="#top" style="float: right;"><img src="http://i.imgur.com/4WCA2ra.png" alt="" style="position: relative; top: -3px;"></a>');$('.main-head:has(.page-title)').mouseover(function(){$(this).find('a.collapse[id]').css('visibility','visible')});$('.main-head:has(.page-title)').mouseout(function(){$(this).find('a.collapse[id]').css('','')});$('.main-head a.collapse[id]').click(function(e){e.preventDefault()});$('.main-head a.collapse[id]').attr('onclick'," if($(this).closest('.main-head').next('.main-content:first').css('display')=='none') {my_setcookie($(this).closest('.main-head').find('.page-title').text()+'_ct','0',0,0); $(this).closest('.main-head').next('.main-content:first').slideDown(500);$(this).find('img').attr('src','http://i.imgur.com/4WCA2ra.png');$(this).closest('.main-head');$(this).closest('.main-head').removeClass('collapsed')} else {my_setcookie($(this).closest('.main-head').find('.page-title').text()+'_ct','1',0,0); $(this).closest('.main-head').next('.main-content:first').slideUp(500);$(this).find('img').attr('src','http://i.imgur.com/4RJyNmp.png'); $(this).closest('.main-head').addClass('collapsed');}");$(document).ready(function(){$('.main-head a.collapse[id]').closest('.main-head').each(function(){if(my_getcookie($(this).find('.page-title').text()+'_ct')=='1'){$(this).next('.main-content:first').css('display','none');$(this).find('a.collapse[id] img').attr('src','http://i.imgur.com/4RJyNmp.png');$(this).closest('.main-head').addClass('collapsed')}else{$(this).next('.main-content:first').css('display','block');$(this).find('a.collapse[id] img').attr('src','http://i.imgur.com/4WCA2ra.png');$(this).closest('.main-head').removeClass('collapsed')}})})});