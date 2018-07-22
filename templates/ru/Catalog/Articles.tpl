<section class="section-catalog hidden-sm hidden-xs" style="margin-top: 20px;">
   <div class="container">
       <div class="row">
           <div class="col-md-12">
               <ul class="catalog-list">
                   {foreach from=$categories_horizontal item=cat}
                     <li class="catalog-item {if $smarty.server.REQUEST_URI==$cat.url}active{/if}"><a href="{$cat.url}">{$cat.name}</a></li>
                   {/foreach}
                   <li class="helper"></li>
               </ul>
           </div>
       </div>
   </div>
</section>

<section class="section-news-inner">
   <div class="container">
       <div class="row">
           <div class="col-md-12">
               <h1 class="main-h">
                   <span>НОВОСТИ</span>
               </h1>
           </div>
           <div class="col-md-12">
               <ul class="breadcrumbs">
                   <li class="breadcrumbs-item"><a href="/">Главная</a></li>
                   <li class="breadcrumbs-item">Полезные статьи</li>
               </ul>
           </div>
           {foreach from=$articles item=article}
           <div class="col-md-6 col-sm-6">
               <div class="news-item">
                   <div class="news-img" style="max-height: 370px;overflow: hidden;">
                       <img src="{$article.cover}" alt="">
                   </div>
                   <div class="news-name">
                       <a href="{$article.url}">{$article.name}</a>
                   </div>
                   <div class="news-descriptor">
                       {$article.short_text}
                   </div>
                   <div class="news-btn">
                       <a href="{$article.url}">Читать дальше <i class="icons icon-arrow-b"></i></a>
                   </div>
               </div>
           </div>
           {/foreach}

           {$paginator}

       </div>
   </div>
</section>
