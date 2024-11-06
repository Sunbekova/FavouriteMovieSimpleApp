//
//  MovieDetailsPage.swift
//  FavoriteMoviesSimpleApp
//
//  Created by Aisha Suanbekova Bakytjankyzy on 06.11.2024.
//

import Foundation
import UIKit

class MovieDetailsPage: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let movie = inputModel {
            movieTitleinPage.text = movie.name
            movieImageinPage.image = movie.image
            movieYearinPage.text = String(movie.year)
            movieGenreinPage.text = movie.genre
            movieDescription.text = movie.description
        } else {
            movieTitleinPage.text = "No movie details available"
            movieImageinPage.image = UIImage(named: "defaultImage") // Optional default image
            movieYearinPage.text = "N/A"
            movieGenreinPage.text = "N/A"
            movieDescription.text = "Description not available"
                }
    }
    @IBOutlet weak var movieTitleinPage: UILabel!
    @IBOutlet weak var movieGenreinPage: UILabel!
    @IBOutlet weak var movieYearinPage: UILabel!
    @IBOutlet weak var movieDescription: UITextView!
    @IBOutlet weak var movieImageinPage: UIImageView!
    private var inputModel: Movie?
    func configure(with model: Movie?){
        self.inputModel = model
    }
}
