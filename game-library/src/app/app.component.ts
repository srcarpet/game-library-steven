import { Component } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Game } from './_models/game';
import * as CanvasJS from './canvasjs.min';
import { LineChartComponent } from './line-chart/line-chart.component'
import { BarChartComponent } from './bar-chart/bar-chart.component'
import { DoughnutChartComponent } from './doughnut-chart/doughnut-chart.component'




@Component({
	selector: 'app-root',
	templateUrl: './app.component.html',
	styleUrls: ['./app.component.css'],
	providers: [HttpClient]
})
export class AppComponent {
	title = 'games';
	games: Game[];


	constructor(private http:HttpClient){
		this.http.get('http://localhost:3000/games.json')
					.subscribe((res : Game[]) => this.games = res);
	}


}