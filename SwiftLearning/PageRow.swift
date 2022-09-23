//
//  PageRow.swift
//  SwiftLearning
//
//  Created by lfs on 2022/9/23.
//

//import SwiftUI
//
//struct PageRow : View {
//    
//    private var title: String
//    private var subTitle: String?
//    
//    init(title:String, subTitle:String? = nil) {
//        self.title = title
//        self.subTitle = subTitle
//    }
//    
//    var body: some View {
//        VStack(alignment: .leading, spacing: 5) {
//            Text(title).bold()
//            if subTitle != nil {
//                Text(subTitle!).font(.subheadline).opacity(0.5).lineLimit(nil)
//            }
//        }
//    }
//}

import SwiftUI

struct PageRow : View {
    
    private let title: String
    private let subTitle: String?
    
    init(title: String,subTitle: String? = nil) {
        self.title = title
        self.subTitle = subTitle
    }
    
    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            Text(title).bold()
            if subTitle != nil {
                Text(subTitle!).font(.subheadline).opacity(0.5).lineLimit(nil)
            }
        }
    }
    
}
