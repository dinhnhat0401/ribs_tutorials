//
//  LoggedInActionableItem.swift
//  TicTacToe
//
//  Created by Đinh Văn Nhật on 2019/03/15.
//  Copyright © 2019 Uber. All rights reserved.
//

import RxSwift

public protocol LoggedInActionableItem: class {
    func launchGame(with id: String?) -> Observable<(LoggedInActionableItem, ())>
}
