//
//  AlbumPresenter.swift
//  iTunesCoreDataVIPER
//
//  Created by Ибрагим Габибли on 09.02.2025.
//

import Foundation
import UIKit

final class AlbumPresenter: AlbumPresenterProtocol {
    weak var view: AlbumViewProtocol?
    private let interactor: AlbumInteractorProtocol?
    private let router: AlbumRouterProtocol?
    private let album: AlbumModel

    init(interactor: AlbumInteractorProtocol?,
         router: AlbumRouterProtocol?,
         album: AlbumModel
    ) {
        self.interactor = interactor
        self.router = router
        self.album = album
    }

    func loadAlbumDetails() {
        interactor?.loadAlbumDetails(for: album)
    }

    func didFetchAlbumDetails(album: AlbumModel, image: UIImage) {
        view?.displayAlbumDetails(album: album, image: image)
    }
}
