<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ include file="main_header.jsp"%>
<%@ include file="tag.jsp"%>
<html>
<head>
<title>jQCloud</title>
<meta charset="utf-8">
<!-- jqcloud source -->
<link rel="stylesheet" href="${path}/js/jqcloud.min.css">
<script src="https://code.jquery.com/jquery-3.1.1.min.js"
	integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
	crossorigin="anonymous"></script>
<script src="${path}/js/jqcloud.min.js"></script>

<!-- jqplot source -->
<link href="css/jquery.jqplot.min.css" rel="stylesheet" />
<script type="text/javascript" src="${path}/js/jquery.jqplot.js"></script>
<script type="text/javascript" src="${path}/js/jqplot.barRenderer.js"></script>
<script type="text/javascript" src="${path}/js/jqplot.highlighter.js"></script>
<script type="text/javascript" src="${path}/js/jqplot.cursor.js"></script>
<script type="text/javascript" src="${path}/js/jqplot.pointLabels.js"></script>
<script type="text/javascript" src="${path}/js/jqplot.categoryAxisRenderer.js"></script>

<style>
#cloud {
	width: 1000px;
	height: 400px;
	margin-left: 160px;
	/* transform: scale(1.3); */
}

a:hover {
	font-weight: bolder;
}
</style>

<script type="text/javascript">
$(document).ready(function(){
	var listKeyword = [];
	var listCnt = [];
	var ticks = [];
	var s1 = [];
	<c:forEach var="keyList" items="${keyList}" varStatus="i">
	listKeyword.push('${keyList.k_keyword}');
	listCnt.push(${keyList.cnt});
	</c:forEach>
	
	var plot1;
  	var chartData = [[0,0]];
    s1 = listCnt;
    ticks = listKeyword;
    plot1 = $.jqplot('chart1', [s1], {
    	animate: true,
    	animateReplot: true,
        seriesDefaults: {
            renderer:$.jqplot.BarRenderer,
            pointLabels: { show: true },
		    rendererOptions:{
		        varyBarColor:true
		    },
		    markerOptions: {
		    	show: false
		    },
        },
        axesDefaults: {
            tickRenderer: $.jqplot.CanvasAxisTickRenderer , 
            tickOptions: {
              fontSize: '12pt',                      // 폰트 사이즈 15pt로 설정
              fontFamily : 'godo'
            }
        },
        axes: {
            xaxis: {
                renderer: $.jqplot.CategoryAxisRenderer,
                ticks: ticks,
                tickOptions: {
                	showGridline: false,
                },
                label: '검색어',
                labelOptions: {
                	fontSize: '24px'
                }
        	},
        	yaxis: {
        		ticks: false,
        		tickOptions: {
        			showMark: false,
        			showLabel: false,
        			showGridline: true
        		},
        		label: '카운팅',
                labelOptions: {
                	fontSize: '20px',
                	angle: '45'
                }
        	},
         series: [{
            color: '#428bca'
         }]
         , highlighter: {        // X축이 뭔지는 알아야 되니깐 마우스 오버 기능을 활용하기 위해 추가함
        	 show: true, 
             showLabel: true, 
             tooltipAxes: 'x',
             sizeAdjust: 10,
           	 formatString: '%s',
             tooltipLocation: 'n',
             useAxesFormatters: false,
         }
         , cursor: {
             show: false,
             zoom: true,
             looseZoom: true,
             showTooltip: true
         }
        }
    });
});
</script>

<script type="text/javascript">
$(document).ready(function(){
	var listKeyword = [];
	var listCnt = [];
	var ticks = [];
	var s2 = [];
	<c:forEach var="keyList" items="${keyList}" varStatus="i">
	listKeyword.push('${keyList.k_keyword}');
	listCnt.push(${keyList.cnt});
	</c:forEach>
	
	var plot2;
  	var chartData = [[0,0]];
    s2 = listCnt;
    ticks = listKeyword;
    plot2 = $.jqplot('chart2', [s2], {
    	animate: true,
    	animateReplot: true,
        seriesDefaults: {
            renderer:$.jqplot.BarRenderer,
            pointLabels: { show: true },
		    rendererOptions:{
		    	 barDirection: 'horizontal',
		        varyBarColor:true
		    },
		    markerOptions: {
		    	show: false
		    },
        },
        axesDefaults: {
            tickRenderer: $.jqplot.CanvasAxisTickRenderer , 
            tickOptions: {
              fontSize: '12pt',                      // 폰트 사이즈 15pt로 설정
              fontFamily : 'godo'
            }
        },
        axes: {
            yaxis: {
                renderer: $.jqplot.CategoryAxisRenderer,
                ticks: ticks,
                tickOptions: {
                	showGridline: false,
                },
                labelOptions: {
                	fontSize: '24px'
                }
        	},
        	xaxis: {
        		ticks: false,
        		tickOptions: {
        			showMark: false,
        			showLabel: false,
        			showGridline: true
        		},
        		label: '카운팅(건)',
                labelOptions: {
                	fontSize: '20px',
                	angle: '45'
                }
        	},
         series: [{
            color: '#428bca'
         }]
         , highlighter: {        // X축이 뭔지는 알아야 되니깐 마우스 오버 기능을 활용하기 위해 추가함
        	 show: true, 
             showLabel: true, 
             tooltipAxes: 'x',
             sizeAdjust: 10,
           	 formatString: '%s',
             tooltipLocation: 'n',
             useAxesFormatters: false,
         }
         , cursor: {
             show: false,
             zoom: true,
             looseZoom: true,
             showTooltip: true
         }
        }
    });
});
</script>

</head>
<body>
	<div class="container"></div>
	<div class="wrapper" style="margin-top: 30px;">
		<h1 class="text-primary" align="left" style="margin-left: 50px;">
			<img alt="" src="${path}/image/icon/cloud-computing.png" width="40px"
				height="40px">&nbsp;오늘의 검색어
		</h1>

		<div id="cloud"></div>
		<script>
			var $c = $('#cloud');
			var words = ${trend};

			$c.jQCloud(words,
					{
						autoResize : true,
						classPattern : null,
						colors : [ "#ffafb0", "#ffafd8", "#fcc6f7", "#b5c7ed",
								"#aee4ff", "#caa6fe", "#afffba", "#ffe4af",
								"#dfd4e4" ],
						fontSize : function(width, height, step) {
							return (width / 70 * step) + 'px';
						}
					});
		</script>


		<br><br><br>
		<hr>
		<br>
		
		<h1 class="text-primary" align="left" style="margin-left: 50px;">
			<img alt="" src="${path}/image/icon/bar-chart.png" width="40px"
				height="40px">&nbsp;검색어 현황
		</h1><br>
		<div class="tapmenu centered">
			<div id="chart1" style="font-family: godo;">
			</div>
		</div>
		
		<hr>
		<div class="tapmenu centered">
			<div id="chart2" style="font-family: godo;">
			</div>
		</div>
	</div>
</body>
</html>


