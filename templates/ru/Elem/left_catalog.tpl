<div class="col-md-3 col-sm-4 col-xs-12 hidden-xs">
    <div class="side-bar hidden-xs">
        <ul class="filter-list">
          {foreach from=$categories item=cat}
            <li class="filter-item {if $smarty.server.REQUEST_URI==$cat.url}active{/if}"><a href="{$cat.url}">{$cat.name} <span class="count">({$cat.count_product})</span></a></li>
          {/foreach}
        </ul>
        <div class="best-price">
            <div class="side-bar-h">ЛУЧШАЯ ЦЕНА</div>
            {foreach from=$best_price item=prod}
            <div class="product-item product-item_v2">
                <div class="product-name">
                    <div class="article">Модель {$prod.name}</div>
                </div>
                <a href="{$prod.url}" class="product-img">
                    <img src="{$prod.cover}" alt="">
                </a>
                <div class="product-price">{if $prod.price_discount=='0'}{$prod.price}{else}{$prod.price_discount}{/if} грн</div>
            </div>
            {/foreach}
        </div>
    </div>
</div>
