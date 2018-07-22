<section class="section-catalog hidden-sm hidden-xs">
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

<section class="section-delivery">
   <div class="container">
       <div class="row">
           <div class="col-md-12">
               <h1 class="main-h">
                   <span>{$page.name}</span>
               </h1>
               <ul class="breadcrumbs">
                   <li class="breadcrumbs-item"><a href="/">Главная</a></li>
                   <li class="breadcrumbs-item">{$page.name}</li>
               </ul>
               <div class="delivery-body txt-edit">
                 {if $smarty.request.p1=='/feedbacks/'}
                   <!-- Put this script tag to the <head> of your page -->
                   <script type="text/javascript" src="//vk.com/js/api/openapi.js?144"></script>
                   <div style="text-align:center;width:100%;">
                     {literal}
                     <script type="text/javascript">
                       VK.init({apiId: 6000145, onlyWidgets: true});
                     </script>

                     <!-- Put this div tag to the place, where the Comments block will be -->
                     <div id="vk_comments"></div>
                     <script type="text/javascript">
                     VK.Widgets.Comments("vk_comments", {limit: 10, width: "800", attach: "*"});
                     </script>
                     {/literal}
                   </div>

                  {else}
                    {$page.text}
                  {/if}

               </div>
           </div>
       </div>
   </div>
</section>

<style>
#vk_comments { display:inline-block; }
</style>
