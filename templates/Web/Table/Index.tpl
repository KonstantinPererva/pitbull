{if $CLASS =='UserClass'}
<form action='' name="test" method="get" style='margin:0 0 20px 0'>
<div style='float:left; margin-left:10px;'><br><input style='width:250px;height:30px' type="text" name="find_name" placeholder="Введите логин для поиска"  size="40"> </div>

<input style=' margin:17px 20px 0 10px;width:250px;height:30px;color:#000000;border:none;background:#FF1493' type="submit" value="Поиск!">
</form>
{/if}
{if $CLASS =='Rating'}

<div style='float:left; margin-left:10px;'><br><div style='color:#FF1493;width:1000px;height:30px' type="text" name="find_name" >Примечание: итог = количество просмотров + 2*количество лайков + 5*количество респектов + 5*суммарную оценку судей </div>


{/if}
<form method="POST" id="frmTable" enctype="multipart/form-data">
  <div>

	<div class="row mt">
		<div class="col-md-12">
				<div class="content-panel">
						<table class="table table-striped table-advance table-hover">
								<thead>
								<tr>
										{$TITLE}
										{if $CLASS!=='MainTextBlock' && $CLASS!=='ActiveMenu' && $CLASS!=='Banner' && $CLASS!=='Copyright' && $CLASS!=='FameCountEmpty' && $CLASS!=='BlockedChat'}
											{if ($CLASS=='Record' || $CLASS=='Results') && isset($smarty.request.country_id)}
												<a style='float:right;margin: 10px 20px 0 20px; color:#000000; background-color:#FF1493 ; border-color: #FF1493 ;' class='btn btn-primary btn-large' href='/admin/ru/{$CLASS}/Add/?country_id={$smarty.request.country_id}&req={$req}' style='font-weight:bolder;'>Добавить</a>
											{elseif $CLASS=='Tutorials' && isset($smarty.request.category_id)}
												<a style='float:right;margin: 10px 20px 0 20px;color:#000000; background-color:#FF1493 ; border-color: #FF1493 ;' class='btn btn-primary btn-large' href='/admin/ru/{$CLASS}/Add/?category_id={$smarty.request.category_id}&req={$req}' style='font-weight:bolder;'>Добавить</a>
											{elseif $CLASS!=='Record' && $CLASS!=='Results'}
												<a style='float:right;margin: 10px 20px 0 20px; color:#000000;background-color:#FF1493 ; border-color: #FF1493 ;' class='btn btn-primary btn-large' href='/admin/ru/{$CLASS}/Add/?req={$req}' style='font-weight:bolder;'>Добавить</a>
											{/if}

										{/if}
								</tr>
								</thead>
								<tbody>
								{$LINE}
								</tbody>
						</table>


				</div><!-- /content-panel -->

		</div><!-- /col-md-12 -->

	</div><!-- /row -->

	{$NAVIGATION}

	<div class="showback">
		{foreach from=$btn item=elem}
			<button type="submit" name="b1" value="{$elem}" class="btn btn-theme">{$elem}</button>
		{/foreach}
	</div>
 </form>
