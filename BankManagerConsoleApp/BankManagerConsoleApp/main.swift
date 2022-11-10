//
//  BankManagerConsoleApp - main.swift
//  Created by yagom. 
//  Copyright © yagom academy. All rights reserved.
// 

import Foundation
import BankCustomerQueue

var bank: Bank = Bank(depositDeskCount: 2, loanDeskCount: 1)

bank.startBusiness()
