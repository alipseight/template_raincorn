jQuery(function(){jQuery(function(){jQuery('<a class="sceditor-button sceditor-button-sucesso" unselectable="on" title="Sucesso"><div unselectable="on" style="background-image:url(http://i.imgur.com/EISZPwN.png)">Sucesso</div></a>').insertBefore('.sceditor-button-size').click(function(){jQuery('#text_editor_textarea').sceditor("instance").insertText("[table class=sucesso][tr][td]","[/td][/tr][/table]")});jQuery('<a class="sceditor-button sceditor-button-alerta" unselectable="on" title="Alerta"><div unselectable="on" style="background-image:url(http://i.imgur.com/cI8SnOI.png)">Alerta</div></a>').insertAfter('.sceditor-button-sucesso').click(function(){jQuery('#text_editor_textarea').sceditor("instance").insertText("[table class=alerta][tr][td]","[/td][/tr][/table]")});jQuery('<a class="sceditor-button sceditor-button-aviso" unselectable="on" title="Aviso"><div unselectable="on" style="background-image:url(http://i.imgur.com/lMsD0nE.png)">Aviso</div></a>').insertAfter('.sceditor-button-alerta').click(function(){jQuery('#text_editor_textarea').sceditor("instance").insertText("[table class=aviso][tr][td]","[/td][/tr][/table]")});jQuery('<a class="sceditor-button sceditor-button-info" unselectable="on" title="InformaÃ§Ã£o"><div unselectable="on" style="background-image:url(http://i.imgur.com/40zM1qS.png)">InformaÃ§Ã£o</div></a>').insertAfter('.sceditor-button-aviso').click(function(){jQuery('#text_editor_textarea').sceditor("instance").insertText("[table class=infos][tr][td]","[/td][/tr][/table]")})})});
