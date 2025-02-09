//
//  SearchPresenterProtocol.swift
//  iTunesCoreDataVIPER
//
//  Created by Ибрагим Габибли on 09.02.2025.
//

import Foundation
import UIKit

protocol SearchPresenterProtocol: AnyObject {
    func searchAlbums(with searchTerm: String)
    func didFetchAlbums(_ albums: [AlbumModel])
    func didFailToFetchAlbums(_ error: String)
    func didSelectAlbum(_ album: AlbumModel)
}
