<form enctype="multipart/form-data" method="post">
<input type="hidden" name="action" value="upload" />
		<div class="right_left">
		  <h2>Загрузить с компьютера:</h2>
				<div class="emulated_input">
					<input name="width" type="text" style="width:170px;" value="ничего не выбрано">
					<button onclick="return false;">Выбрать файлы</button>
				</div>
				<input id="realfileinput" type="file" multiple="multiple" accept="image" name="local_uploadfile[]">
				<div><small>* мультизагрузка при помощи зажатия клавиши Ctrl и выделения изображений</small></div>
		</div>
		<div class="left">
		  <h2>Загрузить по ссылке:</h2>
		  <textarea name="web_uploadfile" class="linksarea" id="textarea"></textarea>
		</div>
    <div style="clear:both;"></div>

<div align='center'>
		
		
		<br /><br/ >
		<input type="submit" value="Загрузить">
</div>

</form>

