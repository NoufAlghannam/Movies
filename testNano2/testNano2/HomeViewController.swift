//
//  HomeViewController.swift
//  testNano2
//
//  Created by Fatoon albogami on 29/08/1444 AH.
//

import UIKit

class HomeViewController: UIViewController , UICollectionViewDelegate , UICollectionViewDataSource , UICollectionViewDelegateFlowLayout {
    
    
    //    func updateSearchResults(for searchController: UISearchController) {
    //        print(#function)
    //
    //    }
    
    
    //    let search = UISearchBar()
    
    
    var arrOfphoto = [
        UIImage(named: "1")!,
        UIImage(named: "2")!,
        UIImage(named: "3")!,
        UIImage(named: "4")!,
        UIImage(named: "5")!,
        UIImage(named: "6")!
    ]
    //
    //    var arrOfDrama = [
    //        UIImage(named: "1")!,
    //        UIImage(named: "2")!,
    //        UIImage(named: "3")!,
    //        UIImage(named: "4")!,
    //        UIImage(named: "5")!,
    //        UIImage(named: "6")!
    //    ]
    //
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return arrOfphoto.count
        
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "homeCell", for: indexPath) as! HomeCollectionViewCell
        cell.imgPhoto.image = arrOfphoto[indexPath.row]
        
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        
        return CGSize(width: collectionView.frame.width , height: collectionView.frame.height)
    }
    
    
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        return 0
    }
    
    
    @objc func moveToNextIndex(){
        
        //        PageControl.currentPage = currentCellIndex
        
    }
    ///
    
    
    
    
    //
    //    func DramaCollecation(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    //       return arrOfDrama.count
    //
    //    }
    //
    //    func DramaCollecation(_ DramaCollecation: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    //        let cellM = DramaCollecation.dequeueReusableCell(withReuseIdentifier: "DramaCell", for: indexPath) as! HomeCollectionViewCell
    //        cellM.imgPhoto.image = arrOfDrama[indexPath.row]
    //
    //        return cellM
    //    }
    //
    //    func DramaCollecation(_ DramaCollecation: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    //
    //        return CGSize(width: DramaCollecation.frame.width , height: DramaCollecation.frame.height)
    //    }
    //
    //
    
    //    @IBOutlet weak var PageControl: UIPageControl!
    @IBOutlet weak var CollecationView: UICollectionView!
    var currentCellIndex = 0
    
    //    @IBOutlet weak var SearchBar: UISearchBar!
    
    //    @IBOutlet weak var DramaCollecation: UICollectionView!
    
    @IBAction func show(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        CollecationView.delegate = self
        CollecationView.dataSource = self
        
        
    }
        
        
        //        self.title = "Movies Center"
        //        let serach = UISearchController(searchResultsController : nil)
        //        serach.searchResultsUpdater = self
        //        self.navigationItem.searchController = serach
        
        
        //        self.navigationItem.searchController = search
        //        SearchBar.delegate = self
        
        //        PageControl.numberOfPages = arrOfphoto.count
        
        //        DramaCollecation.delegate = self
        //        DramaCollecation.dataSource = self
        
        
        
        
        
  
    
}
