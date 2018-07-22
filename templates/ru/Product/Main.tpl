<section class="section-content">
   <div class="container">
       <div class="row">
            <div class="col-md-9 col-md-push-3">
                <ul class="breadcrumbs">
                    <li class="breadcrumbs-item"><a href="/">Главная</a></li>
                    <li class="breadcrumbs-item"><a href="{$catalog.url}">{$catalog.name}</a></li>
                    <li class="breadcrumbs-item">{$product.name}</li>
                </ul>
            </div>
           <div class="row">
               <div class="col-md-12">
                   <div class="catalog-list">

                       {include file="templates/ru/Elem/left_catalog.tpl"}

                       <div class="col-md-9 col-sm-12">
                           <div class="main">
                               <h1 class="product-main-name">{$product.name}</h1>
                               
                               <div class="row">

                                   <div class="col-md-6 col-sm-7">
                                       <div class="product-photo-gallery">
                                           <div class="main-photo">
                                               <a class="img-gallery" href="{$product.cover}"><img src="{$product.cover}" alt=""></a>
                                           </div>
                                           <div class="gallery-thumbs">
                                               <div class="row">
                                                 {foreach from=$product.photos item=photo}
                                                 <div class="col-md-6 col-sm-6 col-xs-6">
                                                     <div class="photo-item active">
                                                         <a href="{$photo}"><img src="{$photo}" alt=""></a>
                                                     </div>
                                                 </div>
                                                 {/foreach}
                                               </div>
                                           </div>
                                       </div>
                                       <div class="product-buy-mobile">
                                           <div class="product-article">
                                               Артикул: {$product.sku}
                                           </div>
                                           <div class="product-availability in-stock">
                                             {if $product.in_stock=='1'}
                                               Есть на складе
                                              {else}
                                                Нет в наличии
                                              {/if}
                                           </div>
                                           <div class="product-price">
                                             {if $product.price_discount!='0'}
                                               <div class="old">{$product.price} грн</div>
                                               <div class="new">{$product.price_discount} грн</div>
                                            {else}
                                              <div class="new">{$product.price} грн</div>
                                            {/if}
                                           </div>
                                           <div class="product-btn">
                                               <a id="btn-buy" href="#popup-buy" class="btn btn-red" data-product_id="{$product.id}">КУПИТЬ</a>
                                           </div>
                                       </div>
                                       <div class="product-description">
                                           <div class="description-h">ОПИСАНИЕ:</div>
                                           <p class="description-txt">
                                               {$product.description}
                                           </p>
                                       </div>
                                       <div class="product-characteristics">
                                           <div class="characteristics-h">ХАРАКТЕРИСТИКИ:</div>
                                           <div class="characteristic-body">
                                               <div class="characteristic-row">
                                                   <span class="name">Оправа:</span>
                                                   <span class="value">{$features.frame}</span>
                                               </div>
                                               <div class="characteristic-row">
                                                   <span class="name">Линзы:</span>
                                                   <span class="value">{$features.lens}</span>
                                               </div>
                                               <div class="characteristic-row">
                                                   <span class="name">Степень затемнения:</span>
                                                   <span class="value">{$features.dimming}</span>
                                               </div>
                                               <div class="characteristic-row">
                                                   <span class="name">УФ-защита:</span>
                                                   <span class="value">{$features.protection}</span>
                                               </div>
                                               <div class="characteristic-row">
                                                   <span class="name">Ширина линз:</span>
                                                   <span class="value">{$features.width_lens}</span>
                                               </div>
                                               <div class="characteristic-row">
                                                   <span class="name">Высота линз:</span>
                                                   <span class="value">{$features.height_lens}</span>
                                               </div>
                                               <div class="characteristic-row">
                                                   <span class="name">Ширина очков:</span>
                                                   <span class="value">{$features.width_glasses}</span>
                                               </div>
                                           </div>
                                       </div>
                                       <div class="product-share">
                                            <ul class="social">
                                                <li class="share-h">ПОДЕЛИТЬСЯ</li>
                                                <li class="social-item"><a href="#"><i class="icon-vk"></i></a></li>
                                                <li class="social-item"><a href="#"><i class="icon-facebook"></i></a></li>
                                            </ul>
                                       </div>
                                   </div>
                                   <div class="col-md-4 col-md-push-1 col-sm-4 col-sm-push-1">
                                       <div class="product-article hidden-xs">
                                           Артикул: {$product.sku}
                                       </div>
                                       <div class="product-availability in-stock hidden-xs">
                                         {if $product.in_stock=='1'}
                                           Есть на складе
                                          {else}
                                            Нет в наличии
                                          {/if}
                                       </div>
                                       <div class="product-price hidden-xs">
                                        {if $product.price_discount!='0'}
                                           <div class="old">{$product.price} грн</div>
                                           <div class="new">{$product.price_discount} грн</div>
                                        {else}
                                          <div class="new">{$product.price} грн</div>
                                        {/if}
                                       </div>
                                       <div class="product-btn hidden-xs">
                                           <a id="btn-buy" href="#popup-buy" data-product_id="{$product.id}" class="btn btn-red">КУПИТЬ</a>
                                       </div>
                                       <div class="product-set">
                                           <div class="set-h">В КОМПЛЕКТ ВХОДИТ:</div>
                                           <ul class="set-list">
                                               <li class="set-item">Очки высокого качества</li>
                                               <li class="set-item">Надежный твердый футляр</li>
                                               <li class="set-item">Салфетка из микрофибры</li>
                                           </ul>
                                       </div>
                                       <div class="product-phone">
                                           <div class="phone-h">ЗАКАЗАТЬ ПО ТЕЛЕФОНАМ:</div>
                                           <ul class="phone-list">
                                               <li class="phone-item kievstar">(096) 565-71-28</li>
                                               <li class="phone-item life">(093) 167-60-77</li>
                                               <li class="phone-item mts">(095) 042-19-97 </li>
                                           </ul>
                                       </div>
                                       <div class="product-btn">
                                           <a id="btn-call" href="#popup-call" class="btn btn-transparent">ПЕРЕЗВОНИТЕ МНЕ</a>
                                       </div>
                                       <div class="product-payment">
                                           <div class="payment-h">СПОСОБЫ ОПЛАТЫ:</div>
                                           <ul class="payment-list">
                                               <li class="payment-item">Наличными</li>
                                               <li class="payment-item">Оплата на карту</li>
                                               <li class="payment-item">Наложенный платёж</li>
                                           </ul>
                                       </div>
                                   </div>
                               </div>

                               <div class="similar-product">
                                   <div class="row">
                                       <div class="col-md-12">
                                           <h1 class="main-h">
                                               <span>ПОХОЖИЕ ОЧКИ</span>
                                           </h1>
                                       </div>

                                       {foreach from=$similar_product item=prod}
                                         {include file="templates/ru/Elem/card_product_big.tpl"}
                                       {/foreach}

                                   </div>
                               </div>
                           </div>
                       </div>
                   </div>
               </div>
           </div>
       </div>
   </div>
</section>




{literal}
<script>
$(document).ready(function () {

    $('.img-gallery').magnificPopup({type: 'image'});

    $('.photo-item a').on('click',function () {
        var link_img = $(this).find('img').attr('src');
        var main_path = $(this).closest('.product-photo-gallery').find('.main-photo');
        var elem = `<a class="img-gallery" href="`+ link_img +`"><img src="`+ link_img +`" alt=""></a>`;

        if (!$(this).parent().hasClass('active')) {
            $('.photo-item').removeClass('active');
            $(this).parent().addClass('active');
        }

        main_path.html(elem);
        $('.img-gallery').magnificPopup({type: 'image'});

        return false;
    });

});
</script>
{/literal}
