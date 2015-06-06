//
//  ViewController.swift
//  SwiftAssetsPickerController
//
//  Created by Maxim Bilan on 5/25/15.
//  Copyright (c) 2015 Maxim Bilan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

	@IBAction func openAssetsAction(sender: UIButton) {
		let rootListAssets = RootListAssetsViewController()
		let navigationController = UINavigationController(rootViewController: rootListAssets)
		presentViewController(navigationController, animated: true, completion: nil)
	}
	
}

