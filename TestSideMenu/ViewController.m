//
//  ViewController.m
//  TestSideMenu
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIBarButtonItem *tests;

@end

@implementation ViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (IBAction)test:(id)sender {
    [[SlideNavigationController sharedInstance] toggleLeftMenu];
}

@end
