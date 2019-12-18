//
//  ClientAPIClient.swift
//  PostRequestsWithAirtable
//
//  Created by Amy Alsaydi on 12/18/19.
//  Copyright © 2019 Benjamin Stone. All rights reserved.
//

import Foundation

//get clients

struct ClientAPIClient {
    
    static func getClients(completion: @escaping (Result<[Client], AppError>) -> ()) {
        // dont have Clinet model 
        
    }
    
    
    // hold on this
    private var airtableURL: URL {
           guard let url = URL(string: "https://api.airtable.com/v0/" + Secrets.AirtableProject + "/Clients?typecast=true&&api_key=" + Secrets.AirtableAPIKey) else {
               fatalError("Error: Invalid URL")
           }
           return url
       }
    
    
}
