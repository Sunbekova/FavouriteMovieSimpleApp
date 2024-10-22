//
//  ViewController.swift
//  FavouriteMovieSimpleApp
//
//  Created by Aisha Suanbekova Bakytjankyzy on 22.10.2024.
//

import UIKit

class ViewController: UIViewController {
    
    let movies: [String: Int] = ["Gentlemen Prefer Blondes": 1953,
                                 "The Prince of Egypt": 1998,
                                 "Silent Voice": 2016,
                                 "Warriors of the Steppe - Myn Bala": 2012,
                                 "Tomris":2019,
                                 "Kurmanjan Datka": 2014,
                                 "Qazaq Handygy. Altyn Taq": 2019,
                                 "Code Geass Lelouch of the Re;surrection": 2019,
                                 "Barbie": 2023,
                                 "Made in Abyss: Dawn of the Deep Soul": 2020]

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        tableView.register(TableViewCell.nib(), forCellReuseIdentifier: TableViewCell.identifier)
        
    }

    @IBOutlet weak var tableView: UITableView!
    
}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return movies.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: TableViewCell.identifier, for: indexPath) as! TableViewCell
        
        let titleArray = Array(movies.keys)
        let yearArray = Array(movies.values)
        
        cell.movieTitle.text = titleArray[indexPath.row]
        switch cell.movieTitle.text {
        case "Gentlemen Prefer Blondes":
            cell.movieImage.image = UIImage.gentlemen
            cell.movieGenre.text = "Musical Comedy"
        case "Barbie":
            cell.movieImage.image = UIImage.barbie
            cell.movieGenre.text = "Fantasy Comedy"
        case "Code Geass Lelouch of the Re;surrection":
            cell.movieImage.image = UIImage.codeGeass
            cell.movieGenre.text = "Science Fantasy"
        case "The Prince of Egypt":
            cell.movieImage.image = UIImage.prince
            cell.movieGenre.text = "Musical Drama"
        case "Warriors of the Steppe - Myn Bala":
            cell.movieImage.image = UIImage.mynBala
            cell.movieGenre.text = "Historical Drama"
        case "Tomris":
            cell.movieImage.image = UIImage.tomris
            cell.movieGenre.text = "Historical Thriler"
        case "Qazaq Handygy. Altyn Taq":
            cell.movieImage.image = UIImage.altynTaq
            cell.movieGenre.text = "Historical Thriler"
        case "Kurmanjan Datka":
            cell.movieImage.image = UIImage.курманжанДатка
            cell.movieGenre.text = "Historical Drama"
        case "Made in Abyss: Dawn of the Deep Soul":
            cell.movieImage.image = UIImage.abyss
            cell.movieGenre.text = "Dark Fantasy"
        case "Silent Voice":
            cell.movieImage.image = UIImage.voice
            cell.movieGenre.text = "Drama"
        default:
            cell.movieImage.image = UIImage.barbie
            cell.movieGenre.text = "Comedy"
        }
        
        cell.movieYear.text = String(yearArray[indexPath.row])
        return cell
    }
    
    
}
