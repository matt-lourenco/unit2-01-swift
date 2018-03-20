//
//  main.swift
//  This program tests the stack class
//
//  Created by Matthew Lourenco on 19/03/18.
//  Copyright © 2018 MTHS. All rights reserved.
//

print("enter an integer")
let input: String? = readLine(strippingNewline: true)
if Int(input!) != nil {
	var stackObject = MyStack()
	stackObject.push(integer: Int(input!)!)
	print("\(stackObject.getAt(index: 0))")
}