//
//  AlbumPresenterProtocol.swift
//  iTunesCoreDataVIPER
//
//  Created by Ибрагим Габибли on 09.02.2025.
//

import Foundation
import UIKit

protocol AlbumPresenterProtocol: AnyObject {
    func loadAlbumDetails()
    func didFetchAlbumDetails(album: AlbumModel, image: UIImage)
}
