import { Component } from '@angular/core';
import { ChartType } from 'chart.js';
import { MultiDataSet, Label } from 'ng2-charts';
import { Game } from '../_models/game'
import { HttpClient } from '@angular/common/http';

@Component({
  selector: 'doughnut-chart',
  templateUrl: './doughnut-chart.component.html',
  styleUrls: ['./doughnut-chart.component.css']
})

export class DoughnutChartComponent {



  doughnutChartLabels: Label[] = ["Nintendo", "Ubisoft", "Sony", "Activision", "EA", "Namco", "Konami", "Sega", "Capcom", "Rockstar", "Microsoft", "THQ"];
  doughnutChartData: MultiDataSet = [
    [90, 95, 66, 89, 289, 42, 48, 77, 37, 13, 22, 61]
  ];
  doughnutChartType: ChartType = 'doughnut';

}