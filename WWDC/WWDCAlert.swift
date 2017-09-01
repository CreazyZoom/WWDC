//
//  WWDCAlert.swift
//  WWDC
//
//  Created by Guilherme Rambo on 23/04/17.
//  Copyright © 2017 Guilherme Rambo. All rights reserved.
//

import Cocoa

final class WWDCAlert {

    static func show(with error: Error) {
        let alert = NSAlert(error: error)

        alert.window.appearance = WWDCAppearance.appearance()

        alert.runModal()
    }

    static func create() -> NSAlert {
        let alert = NSAlert()

        alert.window.appearance = WWDCAppearance.appearance()

        return alert
    }

}
