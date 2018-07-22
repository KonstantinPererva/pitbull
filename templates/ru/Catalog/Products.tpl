<section class="section-content">
   <div class="container">
       <div class="row">
            <div class="col-md-9 col-md-push-3 col-sm-8 col-sm-push-4">
                <select class="side-bar-select" name="" id="">
                  {foreach from=categories item=cat}
                    <option value="{$cat.id}">{$cat.name}</option>
                  {/foreach}
                </select>
                <ul class="breadcrumbs">
                    <li class="breadcrumbs-item"><a href="/">Главная</a></li>
                    <li class="breadcrumbs-item">{$category.name}</li>
                </ul>
            </div>
           <div class="row">
               <div class="col-md-12 col-sm-12">
                   <div class="catalog-list">

                       {include file="templates/ru/Elem/left_catalog.tpl"}

                       <div class="col-md-9 col-sm-8 col-xs-12">
                           <div class="main">
                               <h1 class="catalog-h">{$category.name}</h1>
                               <div class="row">
                                {foreach from=$products item=prod}
                                   {include file="templates/ru/Elem/card_product_big.tpl"}
                                {foreachelse}
                                <div style="height:200px;text-align:center;margin-top:100px;">Товары не найдены</div>
                                {/foreach}
                               </div>

                               {$paginator}

                               <div class="viewed-product">
                                   <div class="row">
                                       <div class="col-md-12">
                                           <h1 class="main-h">
                                               <span>ВЫ ПРОСМОТРЕЛИ</span>
                                           </h1>
                                       </div>
                                       {foreach from=$view_products item=prod}
                                          {include file="templates/ru/Elem/card_product.tpl"}
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


<section class="section-welcome welcome-inner">
   <div class="container">
       <div class="row">
           <div class="col-md-12">
               <h2 class="welcome-h">СОЛНЦЕЗАЩИТНЫЕ ОЧКИ {$category.name}</h2>
               {$category.description}
           </div>
       </div>
   </div>
</section>
