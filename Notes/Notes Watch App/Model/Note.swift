//
//  Note.swift
//  Notes Watch App
//
//  Created by Paolo Prodossimo Lopes on 17/06/23.
//

import Foundation

struct Note: Identifiable, Codable {
    let id: UUID
    let text: String
}
