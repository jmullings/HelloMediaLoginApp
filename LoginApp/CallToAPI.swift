//
//  CallToAPI.swift
//  LoginApp
//
//  Created by JLM Consulting on 28/05/2017.
//  Copyright © 2017 JLM Consulting. All rights reserved.
//

import Foundation
import UIKit
import MobileCoreServices
import AVFoundation
/*

func data_request()
{
    let url:NSURL = NSURL(string: "https://hmloginapp.herokuapp.com/get")!
    let session = URLSession.sharedSession()
    
    let request = NSMutableURLRequest(URL: url as URL)
    request.HTTPMethod = "POST"
    request.cachePolicy = NSURLRequestCachePolicy.ReloadIgnoringCacheData
    
    let paramString = "data=Hello"
    request.HTTPBody = paramString.dataUsingEncoding(NSUTF8StringEncoding)
    
    let task = session.dataTaskWithRequest(request) {
        (
        data, response, error) in
        
        guard let _:NSData = data, let _:NSURLResponse = response, error == nil else {
            print("error")
            return
        }
        
        let dataString = NSString(data: data!, encoding: NSUTF8StringEncoding)
        print(dataString)
        
    }
    
    task.resume()
    
}

func download_request()
{
    let url:NSURL = NSURL(string: "https://hmloginapp.herokuapp.com/request")!
    let session = NSURLSession.sharedSession()
    
    let request = NSMutableURLRequest(URL: url as URL)
    request.HTTPMethod = "POST"
    request.cachePolicy = NSURLRequestCachePolicy.ReloadIgnoringCacheData
    
    let paramString = "data=Hello"
    request.HTTPBody = paramString.dataUsingEncoding(NSUTF8StringEncoding)
    
    
    let task = session.downloadTaskWithRequest(request) {
        (
        location, response, error) in
        
        guard let _:NSURL = location, let _:NSURLResponse = response, error == nil else {
            print("error")
            return
        }
        
        let urlContents = try! NSString(contentsOfURL: location!, encoding: NSUTF8StringEncoding)
        
        guard let _:NSString = urlContents else {
            print("error")
            return
        }
        
        print(urlContents)
        
    }
    
    task.resume()
    
}

func upload_request()
{
    let url:NSURL = NSURL(string: "https://hmloginapp.herokuapp.com/insert")!
    let session = NSURLSession.sharedSession()
    
    let request = NSMutableURLRequest(URL: url)
    request.HTTPMethod = "POST"
    request.cachePolicy = NSURLRequestCachePolicy.ReloadIgnoringCacheData
    
    
    let data = "data=Hi".dataUsingEncoding(NSUTF8StringEncoding)
    
    
    let task = session.uploadTaskWithRequest(request, fromData: data, completionHandler:
        {(data,response,error) in
            
            guard let _:NSData = data, let _:NSURLResponse = response, error == nil else {
                print("error")
                return
            }
            
            let dataString = NSString(data: data!, encoding: NSUTF8StringEncoding)
            print(dataString)
    }
    );
    
    task.resume()
    
}
 */
