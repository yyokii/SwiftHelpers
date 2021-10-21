//
//  HasApply.swift
//  
//
//  Created by Higashihara Yoki on 2021/10/22.
//

protocol HasApply { }

extension HasApply {
    func apply(closure:(Self) -> ()) -> Self {
        closure(self)
        return self
    }
}
