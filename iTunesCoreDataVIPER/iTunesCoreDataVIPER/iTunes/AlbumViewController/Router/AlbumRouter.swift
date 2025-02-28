//
//  AlbumRouter.swift
//  iTunesCoreDataVIPER
//
//  Created by Ибрагим Габибли on 09.02.2025.
//

import Foundation
import UIKit.UIViewController

final class AlbumRouter: AlbumRouterProtocol {
    func createModule(with album: AlbumModel) -> UIViewController {
        let storageManager = CoreDataManager()

        let view = AlbumViewController()
        let interactor = AlbumInteractor()
        let router = AlbumRouter()
        let presenter = AlbumPresenter(view: view,
                                       interactor: interactor,
                                       router: router,
                                       album: album
        )

        view.presenter = presenter

        interactor.presenter = presenter
        interactor.storageManager = storageManager

        return view
    }
}
