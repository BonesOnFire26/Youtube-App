//
//  Constants.swift
//  Youtube-App
//
//  Created by Aidan Schmidt on 6/15/20.
//  Copyright © 2020 Aidan Schmidt. All rights reserved.
//

import Foundation

struct Constants {
     
    static var API_KEY = "" 
    static var PLAYLIST_ID = "UURa89xGvWFugI-ZOs5p100A"
    static var  API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    static var VIDEOCELL_ID = "VideoCell"
    
}
