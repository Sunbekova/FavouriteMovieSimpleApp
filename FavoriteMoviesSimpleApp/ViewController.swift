//
//  ViewController.swift
//  FavoriteMoviesSimpleApp
//
//  Created by Aisha Suanbekova Bakytjankyzy on 05.11.2024.
//

import UIKit

class ViewController: UIViewController {
    private let movieList = movies

    override func viewDidLoad() {
        super.viewDidLoad()
        uiTableView.dataSource = self
        uiTableView.delegate = self
        uiTableView.register(MovieTableViewCell.nib(), forCellReuseIdentifier: MovieTableViewCell.identifier)
    }

    @IBOutlet weak var uiTableView: UITableView!
    
}

extension ViewController: UITableViewDataSource, UITableViewDelegate{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return movieList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: MovieTableViewCell.identifier, for: indexPath) as! MovieTableViewCell
        
        let currentMovie = movieList[indexPath.row]
        cell.configure(with: currentMovie)
        return cell
    }
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
            // Get the selected movie
            let selectedMovie = movieList[indexPath.row]
            
            // Instantiate the MovieDetailsPage view controller
            let storyboard = UIStoryboard(name: "Main", bundle: nil)
            if let detailedVC = storyboard.instantiateViewController(withIdentifier: "movieDetailsVC") as? MovieDetailsPage {
                
                // Pass the selected movie to the MovieDetailsPage
                detailedVC.configure(with: selectedMovie)
                
                // Push the MovieDetailsPage onto the navigation stack
                navigationController?.pushViewController(detailedVC, animated: true)
            }
        }
}
