import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Game } from './_models/game';

@Injectable({
  providedIn: 'root'
})
export class GameService {

  constructor(private http: HttpClient) { }

  getGames() {
  	return this.http.get<Game>('http://localhost:3000/games.json');
  }
}
