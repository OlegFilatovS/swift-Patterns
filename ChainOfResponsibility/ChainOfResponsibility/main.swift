//
//  main.swift
//  ChainOfResponsibility
//
//  Created by Филатов Олег on 18.11.17.
//  Copyright © 2017 FilatovOleg. All rights reserved.
//

import Foundation

let employee = Employee()
let boss = Boss()
let ceo = CEO()

employee.nextManagmentLevel = boss
boss.nextManagmentLevel = ceo

let expenditure = Expenditure(amount: 5)
employee.shouldApproveExpenditure(expenditure: expenditure)

expenditure.amount = 500
employee.shouldApproveExpenditure(expenditure: expenditure)

expenditure.amount = 5000
employee.shouldApproveExpenditure(expenditure: expenditure)

expenditure.amount = 50000
employee.shouldApproveExpenditure(expenditure: expenditure)

