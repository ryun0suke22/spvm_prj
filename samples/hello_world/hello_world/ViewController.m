#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // 「Hello World!」を表示するラベルを作成
    UILabel *helloLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 300, 50)];
    helloLabel.text = @"Hello World!";
    helloLabel.textAlignment = NSTextAlignmentCenter;
    helloLabel.font = [UIFont systemFontOfSize:24.0];
    helloLabel.center = self.view.center;
    
    // ラベルをビューに追加
    [self.view addSubview:helloLabel];
    
    // 背景色を設定
    self.view.backgroundColor = [UIColor whiteColor];
}

@end