//
//  ContentView.swift
//  SwiftLearning
//
//  Created by lfs on 2022/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Section(header:Text("Animation")) {
                    NavigationLink(destination:LotteryView()) {
                        PageRow(title: "LotteryView", subTitle: "Rotation sLottery")
                    }
                }
                Section(header:Text("特殊视图")) {
                    NavigationLink(destination: LotteryView()) {
                        PageRow(title: "WebView", subTitle: "用于展示一个打开的网页")
                    }
                    NavigationLink(destination: LotteryView()) {
                        PageRow(title: "UIViewController", subTitle: "打开UIViewController")
                    }
                }
                Section(header: Text("基础控件").bold()) {
                    NavigationLink(destination: LotteryView()) {
                        PageRow(title: "Text", subTitle: "显示一行或多行只读文本")
                    }
                    NavigationLink(destination: LotteryView()) {
                        PageRow(title: "TextField", subTitle: "显示可编辑文本界面的输入控件")
                    }
                    NavigationLink(destination: LotteryView()) {
                        PageRow(title: "SecureField", subTitle: "安全输入隐私文本的输入控件")
                    }
                    NavigationLink(destination: LotteryView()) {
                        PageRow(title: "Image", subTitle: "用以展示本地图片")
                    }
                    NavigationLink(destination: LotteryView()) {
                        PageRow(title: "WebImage", subTitle: "下载网络图片展示")
                    }
                }
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
