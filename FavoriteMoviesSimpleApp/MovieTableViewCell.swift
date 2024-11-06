//
//  MovieTableViewCell.swift
//  FavoriteMoviesSimpleApp
//
//  Created by Aisha Suanbekova Bakytjankyzy on 06.11.2024.
//

import UIKit

class MovieTableViewCell: UITableViewCell {
    
    static let identifier = "MovieTableViewCell"
    
    @IBOutlet weak var movieImageCell: UIImageView!
    @IBOutlet weak var movieTitleCell: UILabel!
    @IBOutlet weak var movieGenreCell: UILabel!
    
    
    private var inputModel: Movie?
    func configure(with model: Movie?){
        self.inputModel = model
    }
    
    static func nib() -> UINib {
        return UINib(nibName: "MovieTableViewCell", bundle: nil)
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        movieImageCell.image = inputModel?.image
        movieTitleCell.text = inputModel?.name
        movieGenreCell.text = inputModel?.genre
    }
    
}
