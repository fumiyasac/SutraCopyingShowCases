//
//  SutraCopyingShowCasesApp.swift
//  SutraCopyingShowCases
//
//  Created by 酒井文也 on 2023/10/07.
//

import SwiftUI
import AppFeature

// TODO: MultiModule＆SwiftUIで構成する
// TODO: 「The Composable Architecture」を利用した状態管理をする
// TODO: Prisma & TypescriptでBackendを作成する

// MEMO: Multi-Module化を進めていく上の参考資料
// ① まっさらな一番最初のXcodeプロジェクトをSwiftPMでマルチモジュール化の準備をする
// https://zenn.dev/kalupas226/articles/73118709e316ad
// ② Multi-Module化をしたプロジェクト事例解説記事
// https://medium.com/@artemkvasnetcky/ios-microapp-architecture-part-1-50cd2bcaccd6
// https://medium.com/@artemkvasnetcky/ios-microapps-architecture-part-2-1cc2ceefaaec
// https://medium.com/@artemkvasnetcky/ios-microapps-architecture-part-3-f7a30b65077
// https://medium.com/@artemkvasnetcky/ios-microapps-architecture-part-4-354f76821e82
// ③ クラシルリワードアプリにおけるProject構成の事例
// https://tech.dely.jp/entry/2023/05/30/113128

@main
struct SutraCopyingShowCasesApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
