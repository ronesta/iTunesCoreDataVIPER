//
//  AlbumInteractorProtocol.swift
//  iTunesCoreDataVIPER
//
//  Created by Ибрагим Габибли on 09.02.2025.
//

import Foundation

protocol AlbumInteractorProtocol: AnyObject {
    func loadAlbumDetails(for album: AlbumModel)
}
