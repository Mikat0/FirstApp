//
//  ViewController.swift
//  PrimieroApp
//
//  Created by Perfil on 12/04/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var login: UILabel!
    @IBOutlet weak var senha: UILabel!
    @IBOutlet weak var profissao: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        login.text = "Nome? :)";
        senha.text = "Idade? :)";
        profissao.text = "profissão? :)";
    }
    
    @IBAction func ExibirNomes(_ sender: Any) {
        login.text = "Nome: Joseph";
        senha.text = "Idade: 2";
        profissao.text = "Profissao: Árvore :D";
    }
    
    @IBAction func LimparTudo(_ sender: Any) {
        /*login.text = "...";
        senha.text = "...";
         profissao.text = "...";
         */
        
        viewDidLoad();
     }
}
