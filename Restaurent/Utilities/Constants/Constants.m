//
//  Constants.m
//  Affiliates
//
//  Created by SAN_Technologies on 28/09/17.
//  Copyright © 2017 San Technologies. All rights reserved.
//

#import "Constants.h"


NSString *const LOGIN_API = @"https://vhnnifn9o0.execute-api.us-east-1.amazonaws.com/Lexpayment/applogin";/* ##########  Login Constants  ########## */

/* ##########   ##########  Registration Constants  ##########  ########## */
NSString *const REGISTRATION_API = @"https://vhnnifn9o0.execute-api.us-east-1.amazonaws.com/Lexpayment/restaurantdetails";
NSString *const IMAGE_UPLOAD_API = @"https://vhnnifn9o0.execute-api.us-east-1.amazonaws.com/Lexpayment/uploadimage";

/* ##########   ##########  Bank Info Constants  ##########  ########## */
NSString *const POST_BANK_DETAILS_API = @"https://vhnnifn9o0.execute-api.us-east-1.amazonaws.com/Lexpayment/lexbankaccountdetails";
NSString *const GET_BANK_DETAILS_API = @"https://vhnnifn9o0.execute-api.us-east-1.amazonaws.com/Lexpayment/getbankacountdetails?botName=%@";

/* ##########   ##########  CATEGORY MENU Constants  ##########  ########## */
NSString *const GET_CATEGORIES_API = @"https://vhnnifn9o0.execute-api.us-east-1.amazonaws.com/Lexpayment/getallmenucategory?botName=%@";
NSString *const CHANGE_CATEGORIES_API = @"https://vhnnifn9o0.execute-api.us-east-1.amazonaws.com/Lexpayment/menucategory";

/* ##########   ##########  MENU Constants  ##########  ########## */
NSString *const GET_ALL_MENUITEMS_API = @"https://vhnnifn9o0.execute-api.us-east-1.amazonaws.com/Lexpayment/menuitemsbycategoryid?categoryId=%@";
NSString *const CHANGE_MENUITEMS_API = @"https://vhnnifn9o0.execute-api.us-east-1.amazonaws.com/Lexpayment/menuitems";

/* ##########   ##########  CONTACT US  ##########  ########## */
NSString *const CONTACT_US_API = @"http://moxieit.com/contactus.html";

/* ##########   ##########  SETTINGS Constants  ##########  ########## */
NSString *const FB_CONNECT_API = @"https://vhnnifn9o0.execute-api.us-east-1.amazonaws.com/Lexpayment/fblogin";

/* ##########   ##########  ORDERS SCREEN Constants  ##########  ########## */
NSString *const SPEECH_POST_API = @"https://vhnnifn9o0.execute-api.us-east-1.amazonaws.com/Lexpayment/putstatus";
NSString *const ORDERS_API = @"https://vhnnifn9o0.execute-api.us-east-1.amazonaws.com/Lexpayment/getorders?botName=%@";
NSString *const ORDERS_HISTORY_API = @"https://vhnnifn9o0.execute-api.us-east-1.amazonaws.com/Lexpayment/orderhistory";

@implementation Constants

@end
