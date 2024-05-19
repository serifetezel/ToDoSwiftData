//
//  ToDo.swift
//  ToDoSwiftData
//
//  Created by Fatih Aydoğdu on 11.05.2024.
//

import Foundation
import SwiftData

@Model // bu sınıfın aslında SwiftData ile bağlantılı olacağını ve biz veritabanımızda bu sınıftan oluşturulacak objelerin tutulacağını belirtir.
final class ToDo {
    var name : String
    var priority : Int
    
    init(name: String, priority: Int) {
        self.name = name
        self.priority = priority
    }
}
