<div class="col-md-4 col-sm-6 col-xs-6">
    <div class="product-item">
        <a href="{$prod.url}" class="product-img">
            <img src="{$prod.cover}" alt="">
        </a>
        <div class="product-name">
            <a href="{$prod.category_url}" class="name">{$prod.category_name}</a>
            <div class="article">Модель {$prod.name}</div>
        </div>
        <div class="product-price">{if $prod.price_discount=='0'}{$prod.price}{else}{$prod.price_discount}{/if} грн</div>
        <div class="product-btn">
            <a id="btn-buy" href="#popup-buy" data-product_id="{$prod.id}" class="btn btn-red">Купить</a>
        </div>
    </div>
</div>
