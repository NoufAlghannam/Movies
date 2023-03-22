////
////  usersManager.swift
////  movies-uikit
////
////  Created by Monirah aljarrah on 30/08/1444 AH.
////
//
//
//import UIKit
//
//struct UsersManager {
//  
//  func fetchMovies(completion: @escaping(UsersModel) -> Void) {
//    
//    guard let url = URL(string: "https://7f51f255-70c2-4d57-a519-652683a43e1d.mock.pstmn.io/user") else { return }
//    
//    let dataTask = URLSession.shared.dataTask(with: url) { (data, _, error) in
//      if let error = error {
//        print("Error fetching movies: \(error.localizedDescription)")
//      }
//      
//      guard let jsonData = data else { return }
//      
//      let decoder = JSONDecoder()
//      
//      do {
//        let decodedData = try decoder.decode(UsersModel.self, from: jsonData)
//        completion(decodedData)
//      } catch {
//        print("Error decoding data.")
//      }
//      
//    }
//    
//    dataTask.resume()
//  }
//  
//}
