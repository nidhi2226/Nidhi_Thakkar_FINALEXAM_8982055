//
//  TableViewCell.swift
//  Nidhi_Thakkar_FE_8982055
//
//  Created by user237779 on 4/13/24.
//
import UIKit

class DetailNewsTableViewCell: UITableViewCell {

    @IBOutlet weak var lblAthr: UILabel!
    @IBOutlet weak var lblsrc: UILabel!
    @IBOutlet weak var lbltitl: UILabel!
    @IBOutlet weak var lblcntnt: UILabel!
    
    func setupUI(article: Article) {
        lblAthr.text = "Author: \(article.author ?? "Unknown")"
        lblsrc.text = "Source: \(article.source?.name ?? "")"
        lbltitl.text = "Title: \(article.title ?? "")"
        lblcntnt.text = "Content: \(article.description ?? "")"
    }
}
