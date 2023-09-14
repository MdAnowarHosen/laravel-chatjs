var sampleChartClass;
(function($){
    $(document).ready(function(){

        // dynamic data
        var labels = Object.keys(votes);
        var votesValue = Object.values(votes);


        var ctx = document.getElementById('myChart');
        var chartType = 'bar';
        sampleChartClass.ChartData(ctx, chartType, labels, votesValue );

        // pie chart
        var pieChart = document.getElementById('myPieChart');
        var chartType = 'pie';
        sampleChartClass.ChartData(pieChart, chartType, labels, votesValue );



    });

    sampleChartClass = {
        ChartData:function(ctx, chartType, labels, votesValue ){
            new Chart(ctx, {

                type: chartType,
                data: {
                  labels: labels,
                  datasets: [{
                    label: '# of Votes',
                    data: votesValue,
                    backgroundColor: [
                        'rgba(255, 99, 132, 0.2)',
                        'rgba(54, 162, 235, 0.2)',
                        'rgba(255, 206, 86, 0.2)',
                        'rgba(75, 192, 192, 0.2)',
                        'rgba(153, 102, 255, 0.2)',
                        'rgba(255, 159, 64, 0.2)'
                    ],
                    borderColor: [
                        'rgba(255, 99, 132, 1)',
                        'rgba(54, 162, 235, 1)',
                        'rgba(255, 206, 86, 1)',
                        'rgba(75, 192, 192, 1)',
                        'rgba(153, 102, 255, 1)',
                        'rgba(255, 159, 64, 1)'
                    ],
                    borderWidth: 1,

                  }],

                },
                options: {
                  scales: {
                    y: {
                      beginAtZero: true
                    }
                  }
                }
              });
        }
    }
})(jQuery);
