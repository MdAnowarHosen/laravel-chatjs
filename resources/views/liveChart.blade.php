<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
    <title>Live Chart</title>
</head>
<body>
<div>
    <div class="container">
        <div class="row mt-5">
            <div class="col-md-6">
                <div>
                    <canvas id="myChart" width="400" height="400"></canvas>
                  </div>

            </div>
            {{-- <div class="col-md-6">
                <canvas id="myPieChart" width="400" height="400"></canvas>

            </div> --}}
        </div>
    </div>
</div>
{{-- <script>
    var votes = @json($votes);
</script> --}}
<script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
<script src="{{ asset('js/liveChartJS.js') }}"></script>

</body>
</html>
