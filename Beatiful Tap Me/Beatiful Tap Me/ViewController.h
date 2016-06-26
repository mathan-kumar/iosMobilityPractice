//
//  ViewController.h
//  Beatiful Tap Me
//
//  Created by Mathan Kumar on 25/06/16.
//  Copyright © 2016 Mathan Kumar. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface ViewController : UIViewController<UIAlertViewDelegate>{
    
   
     IBOutlet UILabel *scoreLabel;
     IBOutlet UILabel *timerLabel;
    
    
    // Add the next three lines
    NSInteger count;
    NSInteger seconds;
    NSTimer *timer;
    
    // Add these AVAudioPlayer objects!
    AVAudioPlayer *buttonBeep;
    AVAudioPlayer *secondBeep;
    AVAudioPlayer *backgroundMusic;
}


@end

