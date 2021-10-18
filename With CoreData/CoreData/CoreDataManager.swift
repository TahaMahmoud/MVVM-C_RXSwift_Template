//
//  TaskDataManager.swift
//  PROJECT_NAME_HERE
//

import Foundation
import CoreData

class CoreDataManager {
    
    var managedContext: NSManagedObjectContext
    var entity: NSEntityDescription
    
    //Prepare the request of type NSFetchRequest  for the entity
    let fetchRequest: NSFetchRequest<NSFetchRequestResult>
        
    init() {
        self.managedContext = CoreDataManagerConfig.managedContext
        self.entity = CoreDataManagerConfig.entity
        
        self.fetchRequest = NSFetchRequest<NSFetchRequestResult>(entityName: "ENTITY_NAME_HERE")

    }
    
    func saveContext() -> Bool {
        do {
            try managedContext.save()
            return true
            
        } catch let error as NSError {
            print("Could not save. \(error), \(error.userInfo)")
            return false
        }
    }
    
}
