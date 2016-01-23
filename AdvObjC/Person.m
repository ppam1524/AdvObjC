//
//  Person.m
//  AdvObjC
//
//  Created by Pavankumar Arepu on 23/09/15.
//  Copyright (c) 2015 PPAM. All rights reserved.
//

#import "Person.h"

@interface Person ()

@end

@implementation Person

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
}

-(NSString *) description
{
    return self.name;
}


-(id)initWithName:(NSString *)name andAge:(NSInteger)age
{
    personName = name;
    personAge = age;
    return self;
}

- (void)print{
    NSLog(@"Name: %@", personName);
    NSLog(@"Age: %ld", personAge);
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
