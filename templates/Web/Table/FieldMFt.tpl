{if count($Field.Value) > 0}
	{foreach from=$Field.Value item=elem}
		<div class="form-group group-m" attr-clone="{$Field.Text}">
		  <label class="col-sm-2 col-sm-2 control-label">{$Field.Caption}{if $Field.TRUE}<em class="form-req">*</em>{/if}</label>
		  <div class="col-sm-10">
		  	<input type="hidden" name="{$Field.Name}[checkbox][]" value="{$elem.main}">
		  	<input style="float:left;margin-right:10px;" type="checkbox" value="1" {if $elem.main == 1}checked{/if}>
		    <input style="width:70%;float:left;height:34px"" type="text" attr-id="{$Field.Text}"  autocomplete="off"  name="{$Field.Name}[]" value="{$elem.name}">
		    <label style="float:left;padding-top:10px;margin-left:30px">Позиция</label>
		    <input style="width:5%;float:left;height:34px" type="text" attr-id="{$Field.Text}" class="form-control" name="{$Field.Name}[sort][]" autocomplete="off"  value="{$elem.sort}">
		     <input type="hidden" name="{$Field.Name}[sort][]" value="{$elem.sort}">
		  </div>
		</div>
	{/foreach}
{else}
	<div class="form-group group-m" attr-clone="{$Field.Text}">
	  <label class="col-sm-2 col-sm-2 control-label">{$Field.Caption}{if $Field.TRUE}<em class="form-req">*</em>{/if}</label>
	  <div class="col-sm-10">
	  	<input type="hidden" name="{$Field.Name}[checkbox][]" value="0">
	  	<input style="float:left;margin-right:10px;" type="checkbox" name="{$Field.Name}[checkbox][]" value="1">
	    <input style="width:90%;float:left;" type="text" attr-id="{$Field.Text}" class="form-control" autocomplete="off"  name="{$Field.Name}[]" value="{$Field.Value}">
	  </div>
	</div>
{/if}
