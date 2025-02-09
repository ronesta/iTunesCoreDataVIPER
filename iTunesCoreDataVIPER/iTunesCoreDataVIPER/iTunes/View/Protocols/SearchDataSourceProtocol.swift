//
//  SearchDataSourceProtocol.swift
//  iTunesCoreDataVIPER
//
//  Created by Ибрагим Габибли on 09.02.2025.
//

import Foundation
import UIKit

protocol SearchDataSourceProtocol: AnyObject, UICollectionViewDataSource {
    var albums: [AlbumModel] { get set }
}
