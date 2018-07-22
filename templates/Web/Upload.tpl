<div class="form-group">
  <label class="col-sm-2 col-sm-2 control-label">{$Field.Caption}{if $Field.TRUE}<em class="form-req">*</em>{/if}</label>
  <div class="col-sm-10">
	<input type='file'  name='{$Field.Name}'>
  </div>
   <div>
  	{if count($Field.Text)>0}
  		<div style="padding:4px;width:99%;color:#000;margin-left:5px;">
  				 
			{foreach from=$Field.Text item=elem name=foo}			
			<table style="width:100%;border-top:1px solid #EAEAE8;margin-top:50px;">
				<tr>
					<td style="width:10%;padding:10px;">
						<a class="fancybox"  rel="gallery1" href="{$elem.path}/{$elem.name}" target="_blank"><img style="height:100px;" src="{$elem.path}/{$elem.name}"></a>
					</td>
					<td style="width:90%;padding:10px;text-align:right;">
						<a href="{$smarty.server.REQUEST_URI}&delete={$elem.id}">удалить</a> 
					</td>
				</tr>
			</table>			
				
			{/foreach}
		</div>
	{/if}
  </div>  
</div> 