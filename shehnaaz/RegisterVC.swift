//
//  RegisterVC.swift
//  shehnaaz
//
//  Created by MacStudent on 2018-08-04.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class RegisterVC: UIViewController {

    @IBOutlet weak var btnregister: UIButton!
    @IBOutlet weak var btnlogin: UIButton!
    @IBOutlet weak var labelname: UILabel!
    @IBOutlet weak var labeldob: UILabel!
    @IBOutlet weak var labelcontact: UILabel!
    @IBOutlet weak var labelemail: UILabel!
    @IBOutlet weak var labeladdress: UILabel!
    @IBOutlet weak var txtname: UITextField!
    @IBOutlet weak var txtdob: UITextField!
    @IBOutlet weak var txtcontact: UITextField!
    @IBOutlet weak var txtemail: UITextField!
    @IBOutlet weak var txtaddress: UITextField!
    @IBOutlet weak var datepicker: UIDatePicker!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func genderbutton(_ sender: Any) {
        let sgmntbtn = sender as!UISegmentedControl
        if sgmntbtn.tag == 3 {
            switch sgmntbtn.selectSegmentIndex{
            case 1:
                print("First is selected")
            case 2:
                print("Second is selected")
            default :
                print("ddd")
            }
        }
        
    }
    @IBAction func btnsubmit(_ sender: Any) {
        
        let clickedButton = sender as! UIButton
        if clickedButton.tag == 1{
            btnregister.isHidden = false
            btnlogin.isHidden = true
            
        } else if clickedButton.tag == 2 {
            btnregister.isHidden = true
            btnlogin.isHidden = false
        }    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
