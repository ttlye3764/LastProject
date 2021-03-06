/**
 * Theme: Hyper - Responsive Bootstrap 4 Admin Dashboard
 * Author: Coderthemes
 * Module/App: Apex Bubble Charts
 */

import * as ApexCharts from 'apexcharts/dist/apexcharts';
import '../../core/hyper';

class ApexBubble {
  constructor() {}

  /**
   * Generates the data
   * @param {*} baseval
   * @param {*} count
   * @param {*} yrange
   */
  generateData(baseval, count, yrange) {
    var i = 0;
    var series = [];
    while (i < count) {
      var x = Math.floor(Math.random() * (750 - 1 + 1)) + 1;
      var y =
        Math.floor(Math.random() * (yrange.max - yrange.min + 1)) + yrange.min;
      var z = Math.floor(Math.random() * (75 - 15 + 1)) + 15;

      series.push([x, y, z]);
      baseval += 86400000;
      i++;
    }
    return series;
  }

  /**
   * Initilizes the charts
   */
  initCharts() {
    var self = this;

    var options = {
      chart: {
        height: 380,
        type: 'bubble',
        toolbar: {
          show: false,
        },
      },
      dataLabels: {
        enabled: false,
      },
      series: [
        {
          name: 'Bubble 1',
          data: self.generateData(new Date('11 Feb 2017 GMT').getTime(), 20, {
            min: 10,
            max: 60,
          }),
        },
        {
          name: 'Bubble 2',
          data: self.generateData(new Date('11 Feb 2017 GMT').getTime(), 20, {
            min: 10,
            max: 60,
          }),
        },
        {
          name: 'Bubble 3',
          data: self.generateData(new Date('11 Feb 2017 GMT').getTime(), 20, {
            min: 10,
            max: 60,
          }),
        },
      ],
      fill: {
        opacity: 0.8,
        gradient: {
          enabled: false,
        },
      },
      colors: ['#727cf5', '#ffbc00', '#fa5c7c'],
      xaxis: {
        tickAmount: 12,
        type: 'category',
      },
      yaxis: {
        max: 70,
      },
      grid: {
        borderColor: '#f1f3fa',
      },
      legend: {
        offsetY: -10,
      },
    };

    var chart = new ApexCharts(
      document.querySelector('#simple-bubble'),
      options
    );

    chart.render();

    var options2 = {
      chart: {
        height: 380,
        type: 'bubble',
        toolbar: {
          show: false,
        },
      },
      dataLabels: {
        enabled: false,
      },
      series: [
        {
          name: 'Product 1',
          data: self.generateData(new Date('11 Feb 2017 GMT').getTime(), 20, {
            min: 10,
            max: 60,
          }),
        },
        {
          name: 'Product 2',
          data: self.generateData(new Date('11 Feb 2017 GMT').getTime(), 20, {
            min: 10,
            max: 60,
          }),
        },
        {
          name: 'Product 3',
          data: self.generateData(new Date('11 Feb 2017 GMT').getTime(), 20, {
            min: 10,
            max: 60,
          }),
        },
        {
          name: 'Product 4',
          data: self.generateData(new Date('11 Feb 2017 GMT').getTime(), 20, {
            min: 10,
            max: 60,
          }),
        },
      ],
      fill: {
        type: 'gradient',
      },
      colors: ['#727cf5', '#0acf97', '#fa5c7c', '#39afd1'],
      xaxis: {
        tickAmount: 12,
        type: 'datetime',

        labels: {
          rotate: 0,
        },
      },
      yaxis: {
        max: 70,
      },
      legend: {
        offsetY: -10,
      },
      grid: {
        borderColor: '#f1f3fa',
      },
    };

    chart = new ApexCharts(document.querySelector('#second-bubble'), options2);
    chart.render();
  }
  /**
   * Initilizes the chart
   */
  init() {
    this.initCharts();
  }
}

// init
var apexBubble = new ApexBubble();
apexBubble.init();
