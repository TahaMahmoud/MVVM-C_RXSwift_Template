//
//  DataManagerConfig.swift
//  PROJECT_NAME_HERE
//

import Foundation
import UIKit
import CoreData

class CoreDataManagerConfig {
    
    //As we know that container is set up in the AppDelegates so we need to refer that container.
    static let appDelegate = UIApplication.shared.delegate as? AppDelegate
        
    //We need to create a context from this container
    static let managedContext = appDelegate!.persistentContainer.viewContext
        
    //Now let’s create an entity and new user records.
    static let entity = NSEntityDescription.entity(forEntityName: "ENTITY_NAME_HERE", in: managedContext)!
        
}
