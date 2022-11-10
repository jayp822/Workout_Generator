//
//  ViewController.swift
//  Workout Generator
//
//  Created by Jay Patel on 11/4/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var appTitle: UILabel!
    @IBOutlet weak var workout: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
    }
    
    
    
    
    
    @IBAction func pushWorkout(_ sender: Any) {
        
        
        workout.text = ("""
                        Push Press: 3 sets 3 reps
                        
                        Dumbbell Flat Bench Press: 4 sets 4 reps
                        
                        Close Grip Bench Press: 3 sets 8 reps
                        
                        Arnold Press: 3 sets 8 reps
                        
                        Chest Fly: 3 sets 10-12 reps
                        
                        Lateral Raises: 3 sets 10-12 reps
                        
                        Triceps Overhead Extension: 3 sets 12+ reps
                        """)
    }
    
    @IBAction func pullWorkout(_ sender: Any) {
        
        workout.text = """
                       Barbell Conventional Deadlift: 5 sets 10 reps
                       
                       (Weighted) Chin-ups: 3 sets 8 reps
                       
                       Chest Supported Rows: 3 sets 10 reps
                       
                       Shrugs: 3 sets 12 reps
                       
                       Standing Barbell Curls: 5 sets 10 reps
                       
                       Standing Cable Reverse Fly: 5 sets 10 reps
                       """
    }
    
    @IBAction func legsWorkout(_ sender: Any) {
        
        workout.text = """
                       Barbell Back Squat: 5 sets 10 reps
                       
                       Barbell Good Mornings: 3 sets 12 reps
                       
                       Leg Press: 4 sets 15 reps
                       
                       Reverse Hyperextension: 5 sets 10 reps
                       
                       Leg Curl (Seated or Lying): 5 sets 10 reps
                       
                       Calf Raise (Seated or Standing): 5 sets 10 reps
                       """
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}

