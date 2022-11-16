//
//  ViewController.swift
//  TableViewFromScratch
//
//  Created by Anderson Sales on 14/11/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemMint
    }

    @IBAction func nextPageButtonTapped(_ sender: UIButton) {
        let vc = UIStoryboard(name: "TableViewController", bundle: nil).instantiateViewController(withIdentifier: "TableViewController") as? TableViewController
        navigationController?.pushViewController(vc ?? UIViewController(), animated: true)
    }
}

