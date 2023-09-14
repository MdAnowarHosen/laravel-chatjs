var sampleChartClass;
(function($){
    $(document).ready(function(){


            var ctx = document.getElementById("myChart");
            var myChart = new Chart(ctx, {
                type: 'bar',
              data: {
                labels: [],
                datasets: [{

                            label: '# of Votes',
                            data: [],
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
                  xAxes: [],
                  yAxes: [{
                    ticks: {
                      beginAtZero:true
                    }
                  }]
                }
              }
            });

        // fetch data from api
        var updateChart = function() {
            $.ajax({
                url : 'http://localhost:8000/api/vote-data',
              type: 'GET',
              dataType: 'json',
              headers: {
                'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
              },
              success: function(data) {

               var responseData = data.data;
               var labels = Object.keys(responseData);
               var votesValue = Object.values(responseData);
                console.log(votesValue);
                myChart.data.labels = labels;
                myChart.data.datasets[0].data = votesValue;
                myChart.update();
              },
              error: function(data){
                console.log(data);
              }
            });
          }

           updateChart();
          setInterval(() => {
            updateChart();
          }, 1000);
        // data fetch en

    });


})(jQuery);
