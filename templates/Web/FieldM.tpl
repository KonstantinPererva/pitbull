{if count($Field.Value) > 0}
	{foreach from=$Field.Value item=elem}
		<div class="form-group group-m g-m">
		  <label class="col-sm-2 col-sm-2 control-label">{$Field.Caption}{if $Field.TRUE}<em class="form-req">*</em>{/if}</label>
		  <div class="col-sm-10">
		      <input style="width:90%;float:left;" type="text" {$Field.Text} class="form-control" autocomplete="off"  name="{$Field.Name}[]" value="{$elem}">
		      <div onclick="addGruop()" class="add" style="cursor:pointer;padding:8px;background:green;color:#FFF;font-weight:bolder;width:30px;float:left;margin-left:10px;text-align:center;">+</div>
		      <div onclick="deleteGroup(this)" class="delete" style="padding:8px;background:#c1341c;color:#FFF;font-weight:bolder;width:30px;float:left;margin-left:10px;text-align:center;">-</div>
		  </div>
		</div>
	{/foreach}
{else}
	<div class="form-group group-m g-m">
	  <label class="col-sm-2 col-sm-2 control-label">{$Field.Caption}{if $Field.TRUE}<em class="form-req">*</em>{/if}</label>
	  <div class="col-sm-10">
	      <input style="width:90%;float:left;" type="text" {$Field.Text} class="form-control" autocomplete="off"  name="{$Field.Name}[]" value="{$Field.Value}">
	      <div onclick="addGruop()" class="add" style="cursor:pointer;padding:8px;background:green;color:#FFF;font-weight:bolder;width:30px;float:left;margin-left:10px;text-align:center;">+</div>
	      <div onclick="deleteGroup(this)" class="delete" style="padding:8px;background:#c1341c;color:#FFF;font-weight:bolder;width:30px;float:left;margin-left:10px;text-align:center;">-</div>
	  </div>
	</div>
{/if}
<script>

$(function() {
	 clone = $(".g-m:first").clone();

});

function addGruop(){
	$(".g-m:last").after('<div class="form-group group-m">'+clone.html()+'</div>');
		//$(".g-m:last").after(clone);
}

function deleteGroup(obj){
	$(obj).parent().parent().remove();
}

</script>
