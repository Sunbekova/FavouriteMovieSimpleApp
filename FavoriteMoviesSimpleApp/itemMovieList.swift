//
//  ItemMovieList.swift
//  FavoriteMoviesSimpleApp
//
//  Created by Aisha Suanbekova Bakytjankyzy on 05.11.2024.
//

import Foundation
import UIKit

let movies: [Movie] = [
    Movie(name: "Gentlemen Prefer Blondes",
          year: 1953,
          image: .gentlemen,
          genre: "Musical Comedy", 
          description: "You are a real lucky man and a darling of fate, born under a lucky star. Luck and various benefits come into your hands by themselves. In an incomprehensible way, all the doors open, and others offer their support or favorable terms of cooperation. You are easy-going, pleasant to talk to, do not strive to be a leader. It's easy for you to work in a team, and energy and talent, along with luck, help you promote any project. You go through life easily, as if you are not straining at anything. Therefore, many people think that you are lazy. In fact, it is important for you to catch your energy wave (vocation, idea, business) and relentlessly follow it. Luck accompanies your environment, if you feel happy and comfortable in it. You are open to everything new, easily learn the necessary skills. You have a positive mindset and a cheerful, easy disposition. We are ready to share everything you have. They are open to people and kind-hearted."
         ),
    Movie(name: "The Prince of Egypt",
          year: 1998,
          image: .prince,
          genre: "Musical Drama",
          description: "You are a real lucky man and a darling of fate, born under a lucky star. Luck and various benefits come into your hands by themselves. In an incomprehensible way, all the doors open, and others offer their support or favorable terms of cooperation. You are easy-going, pleasant to talk to, do not strive to be a leader. It's easy for you to work in a team, and energy and talent, along with luck, help you promote any project. You go through life easily, as if you are not straining at anything. Therefore, many people think that you are lazy. In fact, it is important for you to catch your energy wave (vocation, idea, business) and relentlessly follow it. Luck accompanies your environment, if you feel happy and comfortable in it. You are open to everything new, easily learn the necessary skills. You have a positive mindset and a cheerful, easy disposition. We are ready to share everything you have. They are open to people and kind-hearted."
         ),
    Movie(name: "Silent Voice",
          year: 2016,
          image: .voice,
          genre: "Drama",
          description: "You are a real lucky man and a darling of fate, born under a lucky star. Luck and various benefits come into your hands by themselves. In an incomprehensible way, all the doors open, and others offer their support or favorable terms of cooperation. You are easy-going, pleasant to talk to, do not strive to be a leader. It's easy for you to work in a team, and energy and talent, along with luck, help you promote any project. You go through life easily, as if you are not straining at anything. Therefore, many people think that you are lazy. In fact, it is important for you to catch your energy wave (vocation, idea, business) and relentlessly follow it. Luck accompanies your environment, if you feel happy and comfortable in it. You are open to everything new, easily learn the necessary skills. You have a positive mindset and a cheerful, easy disposition. We are ready to share everything you have. They are open to people and kind-hearted."
         ),
    Movie(name: "Warriors of the Steppe - Myn Bala",
          year: 2012,
          image: .mynBala,
          genre: "Historical Drama",
          description: "You are a real lucky man and a darling of fate, born under a lucky star. Luck and various benefits come into your hands by themselves. In an incomprehensible way, all the doors open, and others offer their support or favorable terms of cooperation. You are easy-going, pleasant to talk to, do not strive to be a leader. It's easy for you to work in a team, and energy and talent, along with luck, help you promote any project. You go through life easily, as if you are not straining at anything. Therefore, many people think that you are lazy. In fact, it is important for you to catch your energy wave (vocation, idea, business) and relentlessly follow it. Luck accompanies your environment, if you feel happy and comfortable in it. You are open to everything new, easily learn the necessary skills. You have a positive mindset and a cheerful, easy disposition. We are ready to share everything you have. They are open to people and kind-hearted."
         ),
    Movie(name: "Tomris",
          year: 2019,
          image: .tomris,
          genre: "Historical Thriler",
          description: "You are a real lucky man and a darling of fate, born under a lucky star. Luck and various benefits come into your hands by themselves. In an incomprehensible way, all the doors open, and others offer their support or favorable terms of cooperation. You are easy-going, pleasant to talk to, do not strive to be a leader. It's easy for you to work in a team, and energy and talent, along with luck, help you promote any project. You go through life easily, as if you are not straining at anything. Therefore, many people think that you are lazy. In fact, it is important for you to catch your energy wave (vocation, idea, business) and relentlessly follow it. Luck accompanies your environment, if you feel happy and comfortable in it. You are open to everything new, easily learn the necessary skills. You have a positive mindset and a cheerful, easy disposition. We are ready to share everything you have. They are open to people and kind-hearted."
         ),
    Movie(name: "Kurmanjan Datka",
          year: 2014,
          image: .kurmanjan,
          genre: "Historical Drama",
          description: "You are a real lucky man and a darling of fate, born under a lucky star. Luck and various benefits come into your hands by themselves. In an incomprehensible way, all the doors open, and others offer their support or favorable terms of cooperation. You are easy-going, pleasant to talk to, do not strive to be a leader. It's easy for you to work in a team, and energy and talent, along with luck, help you promote any project. You go through life easily, as if you are not straining at anything. Therefore, many people think that you are lazy. In fact, it is important for you to catch your energy wave (vocation, idea, business) and relentlessly follow it. Luck accompanies your environment, if you feel happy and comfortable in it. You are open to everything new, easily learn the necessary skills. You have a positive mindset and a cheerful, easy disposition. We are ready to share everything you have. They are open to people and kind-hearted."
         ),
    Movie(name: "Qazaq Handygy. Altyn Taq",
          year: 2019,
          image: .altynTaq,
          genre: "Historical Thriler",
          description: "You are a real lucky man and a darling of fate, born under a lucky star. Luck and various benefits come into your hands by themselves. In an incomprehensible way, all the doors open, and others offer their support or favorable terms of cooperation. You are easy-going, pleasant to talk to, do not strive to be a leader. It's easy for you to work in a team, and energy and talent, along with luck, help you promote any project. You go through life easily, as if you are not straining at anything. Therefore, many people think that you are lazy. In fact, it is important for you to catch your energy wave (vocation, idea, business) and relentlessly follow it. Luck accompanies your environment, if you feel happy and comfortable in it. You are open to everything new, easily learn the necessary skills. You have a positive mindset and a cheerful, easy disposition. We are ready to share everything you have. They are open to people and kind-hearted."
         ),
    Movie(name: "Code Geass Lelouch of the Re;surrection",
          year: 2019,
          image: .codeGeassmovieposter,
          genre: "Science Fantasy",
          description: "You are a real lucky man and a darling of fate, born under a lucky star. Luck and various benefits come into your hands by themselves. In an incomprehensible way, all the doors open, and others offer their support or favorable terms of cooperation. You are easy-going, pleasant to talk to, do not strive to be a leader. It's easy for you to work in a team, and energy and talent, along with luck, help you promote any project. You go through life easily, as if you are not straining at anything. Therefore, many people think that you are lazy. In fact, it is important for you to catch your energy wave (vocation, idea, business) and relentlessly follow it. Luck accompanies your environment, if you feel happy and comfortable in it. You are open to everything new, easily learn the necessary skills. You have a positive mindset and a cheerful, easy disposition. We are ready to share everything you have. They are open to people and kind-hearted."
         ),
    Movie(name: "Barbie",
          year: 2023,
          image: .barbie,
          genre: "Fantasy Comedy",
          description: "You are a real lucky man and a darling of fate, born under a lucky star. Luck and various benefits come into your hands by themselves. In an incomprehensible way, all the doors open, and others offer their support or favorable terms of cooperation. You are easy-going, pleasant to talk to, do not strive to be a leader. It's easy for you to work in a team, and energy and talent, along with luck, help you promote any project. You go through life easily, as if you are not straining at anything. Therefore, many people think that you are lazy. In fact, it is important for you to catch your energy wave (vocation, idea, business) and relentlessly follow it. Luck accompanies your environment, if you feel happy and comfortable in it. You are open to everything new, easily learn the necessary skills. You have a positive mindset and a cheerful, easy disposition. We are ready to share everything you have. They are open to people and kind-hearted."
         ),
    Movie(name: "Made in Abyss: Dawn of the Deep Soul",
          year: 2020,
          image: .madeInAbyssDawnOfTheDeepSoul,
          genre: "Dark Fantasy",
          description: "You are a real lucky man and a darling of fate, born under a lucky star. Luck and various benefits come into your hands by themselves. In an incomprehensible way, all the doors open, and others offer their support or favorable terms of cooperation. You are easy-going, pleasant to talk to, do not strive to be a leader. It's easy for you to work in a team, and energy and talent, along with luck, help you promote any project. You go through life easily, as if you are not straining at anything. Therefore, many people think that you are lazy. In fact, it is important for you to catch your energy wave (vocation, idea, business) and relentlessly follow it. Luck accompanies your environment, if you feel happy and comfortable in it. You are open to everything new, easily learn the necessary skills. You have a positive mindset and a cheerful, easy disposition. We are ready to share everything you have. They are open to people and kind-hearted."
         )
]
