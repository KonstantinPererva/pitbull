<a href="{$PAGE.I}?{foreach from=$smarty.get item=elem key=k}{if $k != 'class' && $k != 'region' && $k != 'act' && $k != 'page'}{$k}={$elem}&{/if}{/foreach}" type="button" class="btn btn-default">{$PAGE.Page}</a> 