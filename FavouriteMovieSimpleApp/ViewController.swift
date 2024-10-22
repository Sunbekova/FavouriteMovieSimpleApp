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
                                 "Code Geass Lelouch of the Rebellion": 2017,
                                 "Barbie": 2023,
                                 "Made in Abyss: Dawn of the Deep Soul": 2020]

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        
    }

    @IBOutlet weak var tableView: UITableView!
    
}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return movies.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        let titleArray = Array(movies.keys)
        cell.textLabel?.text = titleArray[indexPath.row]
    }
    
    
}
