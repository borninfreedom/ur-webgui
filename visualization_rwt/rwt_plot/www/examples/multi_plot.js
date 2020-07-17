$(function() {
    var plot = new ROSLIB.RWTPlot({
        max_data: 100
    });

    plot.initializePlot("#plot-area", {
        yaxis: {
            max: 10000
        }
    });

    for (var i = 0; i < 100; i++)
        plot.addData([i * i, 10000 - i * i]);    // quadratic and linear
    plot.draw();
});
