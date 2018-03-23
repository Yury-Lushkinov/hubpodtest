//
//  API.swift
//  hubpodtest
//
//  Created by Yury Lushkinou on 23.03.2018.
//  Copyright © 2018 hubpodtest.epam.com. All rights reserved.
//

import Foundation

public class TheBestAPIEver {

    func justGoodFunction() -> String {
        return "API v0.1"
    }

    func justGoodFunction(success: @escaping (String) -> Void) {
        success(justGoodFunction())
    }
}
