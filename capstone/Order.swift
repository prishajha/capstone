//
//  Order.swift
//  capstone
//
//  Created by Prisha Jha on 7/9/26.
//

class Order{
    
     var orderID: Int
     var adress: Int
     var isAsap: Bool
     var orderArea: String
     var time: Int
    
    init(orderId: Int, adress: Int, isAsap: Bool, orderArea: String, time:Int){
        self.orderID = orderId
        self.adress = adress
        self.isAsap = isAsap
        self.orderArea = orderArea
        self.time = time
    }
    
    func buildOrder(){
        //let order
    }
    
    
    
    

    
}

