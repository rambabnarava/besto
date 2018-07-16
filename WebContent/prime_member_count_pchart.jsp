<!-- Resources -->
<script src="https://www.amcharts.com/lib/3/amcharts.js"></script>
<script src="https://www.amcharts.com/lib/3/pie.js"></script>
<script src="https://www.amcharts.com/lib/3/plugins/export/export.min.js"></script>
<script src="https://www.amcharts.com/lib/3/themes/light.js"></script>

<!-- Chart code -->
<style type="text/css">
#primememberchartdiv {
   height: 190px;
  width:350px;
}
</style>
<script>
var chart = AmCharts.makeChart( "primememberchartdiv", {
  "type": "pie",
  "theme": "light",
  "dataProvider": [ {
    "source": "Prime",
    "count": 5767501
  }, {
    "source": "Acis",
    "count": 832343
  }, {
    "source": "Cirrus",
    "count": 943442
  }],
  "valueField": "count",
  "titleField": "source",
   "balloon":{
   "fixedPosition":true
  },
  "export": {
    "enabled": false
  }
} );
</script>

<!-- HTML -->
<div id="primememberchartdiv"></div>