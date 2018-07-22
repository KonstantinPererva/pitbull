<div class="row mt">
	<div class="col-lg-12">
		<div class="form-panel">
      <form method="get">
        <select name="period" style="height: 30px;width:250px;border-color: #4caf50;">
          <option {if isset($smarty.get.period) && $smarty.get.period=="days"}selected{/if} value="days">Days (30 days)</option>
          <option {if isset($smarty.get.period) && $smarty.get.period=="weeks"}selected{/if} value="weeks">Weeks (10 weeks)</option>
          <option {if isset($smarty.get.period) && $smarty.get.period=="monthes"}selected{/if} value="monthes">Monthes (12 monthes)</option>
        </select>
        <button style="margin: 10px 20px 0 20px;background-color:#4169E0 ;border-color:#4caf50;color:#fff;padding: 6px 12px;border: 1px solid transparent;width:100px;">Apply</button>
      </form>
			<div id="graph"></div>
		</div>
	</div>
</div>

<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/morris.js/0.5.1/morris.css">
<script src="//cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/morris.js/0.5.1/morris.min.js"></script>
<script type="text/javascript">
	Morris.Line({
		element: 'graph',
		behaveLikeLine: true,
		data: {$result},
		xkey: "date",
		ykeys: ['count'],
		labels: ['Кол-во зарегестрированых'],
		lineColors: ['#4caf50'],
		parseTime: false
	});
</script>
