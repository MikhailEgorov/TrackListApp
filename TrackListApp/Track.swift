//
//  Track.swift
//  TrackListApp
//
//  Created by Егоров Михаил on 21.05.2022.
//

struct Track {
    let artist: String
    let song: String
    
    var title: String {
        "\(artist) - \(song)"
    }
    static func getTrackList() -> [Track] {
        [
            Track(artist: "Lil Pump", song: "Gucci Gang"),
            Track(artist: "Chief Keef", song: "Macaroni Time"),
            Track(artist: "Oj Da Juiceman", song: "Where You Been"),
            Track(artist: "Waka Flocka Flame", song: "Hard in Da Paint"),
            Track(artist: "Gucci Mane", song: "Activist"),
            Track(artist: "Lil Peep", song: "Falling Down"),
            Track(artist: "Blueface", song: "First Class"),
            Track(artist: "Juicy J", song: "Lotto"),
            Track(artist: "Fredo Santana", song: "Dope Game"),
            Track(artist: "Peewee Longway", song: "Do It 4 Da Hood")
        ]
    }
}
