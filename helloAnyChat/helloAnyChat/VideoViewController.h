//
//  RootViewController.h
//  AnyChatCallCenter
//
//  Created by alex on 14-1-27.
//  Copyright (c) 2014年 GuangZhou BaiRui NetWork Technology Co.,Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>
#import <AVFoundation/AVFoundation.h>
#import "AppDelegate.h"
#import "AnyChatViewController.h"

#import "AnyChatPlatform.h"
#import "AnyChatDefine.h"
#import "AnyChatErrorCode.h"

@interface VideoViewController : UIViewController<UIActionSheetDelegate,UIGestureRecognizerDelegate>
{
    AnyChatPlatform *theAnyChat;
}

@property (strong, nonatomic) AVCaptureVideoPreviewLayer    *localVideoSurface;
@property (strong, nonatomic) IBOutlet UIImageView          *remoteVideoSurface;
@property (strong, nonatomic) IBOutlet UIView               *theLocalView;
@property (weak, nonatomic) IBOutlet UIButton               *switchCameraBtn;
@property (weak, nonatomic) IBOutlet UIButton               *endCallBtn;
@property (weak, nonatomic) IBOutlet UIButton               *voiceBtn;
@property (weak, nonatomic) IBOutlet UIButton               *cameraBtn;
@property int iRemoteUserId;

- (IBAction) FinishVideoChatBtnClicked:(id)sender;

- (IBAction) OnSwitchCameraBtnClicked:(id)sender;

- (IBAction) OnCloseVoiceBtnClicked:(id)sender;

- (IBAction) OnCloseCameraBtnClicked:(id)sender;

- (void) FinishVideoChat;

- (void) StartVideoChat:(int) userid;

- (void) btnSelectedOnClicked:(UIButton*)button;

@end
