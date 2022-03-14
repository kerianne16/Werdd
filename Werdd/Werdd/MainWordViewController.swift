//
//  MainWordViewController.swift
//  Werdd
//
//  Created by Keri Levesque on 3/11/22.
//

import UIKit

class MainWordViewController: UIViewController {

    private let titleLabel: UILabel = {
        let label = UILabel()
        label.text = "Werdd."
        label.translatesAutoresizingMaskIntoConstraints = false
        label.frame = CGRect(x:  150, y: 150, width: 100, height: 20)
        return label
    }()
    
    private let wordLabel: UILabel = {
        let label = UILabel()
        label.text = "Whimsical"
        label.translatesAutoresizingMaskIntoConstraints = false
        label.frame = CGRect(x: 150, y: 150, width: 100, height: 20)
        return label
    }()
    
    private let definitionLabel: UILabel = {
        let label = UILabel()
        label.text = "playfully quaint or fanciful, especially in an appealing and amusing way. a whimsical sense of humor"
        label.translatesAutoresizingMaskIntoConstraints = false
        label.frame = CGRect(x: 150, y: 150, width: 100, height: 20)
        
        return label
    }()

    private let mainWordContentView: UIView = {
        let view = UIView()
        view.backgroundColor = ColorTheme.blue.color
        view.translatesAutoresizingMaskIntoConstraints = false
        view.layer.cornerRadius = 10
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = ColorTheme.grey.color
        view.addSubview(titleLabel)
        view.addSubview(mainWordContentView)
        
        setUpAutolayout()
    }
    
    func setUpAutolayout() {
        mainWordContentView.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
        mainWordContentView.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
        mainWordContentView.heightAnchor.constraint(equalToConstant: view.frame.height/3).isActive = true
        mainWordContentView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
