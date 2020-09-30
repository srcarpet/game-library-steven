import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { NgbModule} from '@ng-bootstrap/ng-bootstrap';
import { HttpClientModule} from '@angular/common/http';
import { AppComponent } from './app.component';
import { ChartsModule } from 'ng2-charts';
import { LineChartComponent } from './line-chart/line-chart.component';
import { BarChartComponent } from './bar-chart/bar-chart.component';
import { DoughnutChartComponent} from './doughnut-chart/doughnut-chart.component';




@NgModule({
	declarations: [
		AppComponent,
		LineChartComponent,
		BarChartComponent,
		DoughnutChartComponent
		
	],
	imports: [
		BrowserModule,
		NgbModule,
		HttpClientModule,
		ChartsModule
	],
	providers: [],
	bootstrap: [AppComponent]
})
export class AppModule { }