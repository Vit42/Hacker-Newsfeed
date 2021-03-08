//
//  DetailView.swift
//  Hacker Newsfeed
//
//  Created by Vitalii Safronov on 2020. 08. 26..
//  Copyright © 2020. Vit. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}


