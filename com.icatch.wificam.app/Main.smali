.class public Lcom/icatch/wificam/app/Activity/Main;
.super Landroid/support/v4/app/FragmentActivity;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icatch/wificam/app/Activity/Main$CaptureShowTask;,
        Lcom/icatch/wificam/app/Activity/Main$DatePickerFragment;,
        Lcom/icatch/wificam/app/Activity/Main$MainHandler;,
        Lcom/icatch/wificam/app/Activity/Main$MyTimerHandler;,
        Lcom/icatch/wificam/app/Activity/Main$RefreshAeromodellingInfo;,
        Lcom/icatch/wificam/app/Activity/Main$TimePickerFragment;,
        Lcom/icatch/wificam/app/Activity/Main$WifiSSReceiver;
    }
.end annotation


# static fields
.field private static final APP_STATE_STILL_CAPTURE:I = 0x2

.field private static final APP_STATE_STILL_PREVIEW:I = 0x1

.field private static final APP_STATE_VIDEO_CAPTURE:I = 0x8

.field private static final APP_STATE_VIDEO_PREVIEW:I = 0x4

.field private static final MESSAGE_QUIT_APP:I = 0x1

.field private static final MESSAGE_VIDEO_CAPTURE_ON:I = 0x2


# instance fields
.field private AeromodellingHandler:Landroid/os/Handler;

.field private aeromodellingtThread:Ljava/lang/Thread;

.field private allowClickButtoms:Z

.field private batteryStatus:Landroid/widget/ImageView;

.field private burst_status:Landroid/widget/ImageView;

.field private cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

.field public cameraProperties:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

.field private cameraState:Lcom/icatch/wificam/app/controller/sdkApi/CameraState;

.field private captureBtn:Landroid/widget/Button;

.field private curMode:I

.field private delay_captue_status:Landroid/widget/RelativeLayout;

.field private delay_capture_btn:Landroid/widget/Button;

.field private delay_capture_txt:Landroid/widget/TextView;

.field private dialog:Landroid/app/AlertDialog;

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private globalApp:Lcom/icatch/wificam/app/common/GlobalApp;

.field private image_battery:Landroid/widget/ImageView;

.field private image_distance:Landroid/widget/ImageView;

.field private image_flip_angle:Landroid/widget/ImageView;

.field private image_flytime:Landroid/widget/ImageView;

.field private image_frame:Landroid/widget/ImageView;

.field private image_height:Landroid/widget/ImageView;

.field private image_home:Landroid/widget/ImageView;

.field private image_latilongi:Landroid/widget/ImageView;

.field private image_mode:Landroid/widget/ImageView;

.field private image_num:Landroid/widget/ImageView;

.field private image_speed:Landroid/widget/ImageView;

.field private image_start_direction:Landroid/widget/ImageView;

.field protected intentLock:Z

.field private lastCilckTime:J

.field private mainHandler:Lcom/icatch/wificam/app/Activity/Main$MainHandler;

.field private mainMenuList:Landroid/widget/ListView;

.field private mainTimerHandler:Landroid/os/Handler;

.field private modeSwitchBeep:Landroid/media/MediaPlayer;

.field private pbBtn:Landroid/widget/Button;

.field private photo_hd_btn:Landroid/widget/Button;

.field private photo_hd_status:Landroid/widget/RelativeLayout;

.field private photo_hd_txt:Landroid/widget/TextView;

.field private preview:Lcom/icatch/wificam/app/ExtendComponent/Preview;

.field private previewStream:Lcom/icatch/wificam/app/controller/sdkApi/PreviewStream;

.field private quitTask:Ljava/util/TimerTask;

.field private quitTimer:Ljava/util/Timer;

.field private scaleHeight:F

.field private scaleWidth:F

.field private sdCardFullWarning:Z

.field private sdkEvent:Lcom/icatch/wificam/app/controller/SDKEvent;

.field private settingView:Lcom/icatch/wificam/app/fuction/SettingView;

.field private setupBtn:Landroid/widget/Button;

.field private setupMainMenu:Landroid/widget/RelativeLayout;

.field private stillToggle:Landroid/widget/Button;

.field private text_battery:Landroid/widget/TextView;

.field private text_distance:Landroid/widget/TextView;

.field private text_flytime:Landroid/widget/TextView;

.field private text_height:Landroid/widget/TextView;

.field private text_latilongi:Landroid/widget/TextView;

.field private text_mode:Landroid/widget/TextView;

.field private text_num:Landroid/widget/TextView;

.field private text_speed:Landroid/widget/TextView;

.field private text_title:Landroid/widget/TextView;

.field private toastCapturing:Landroid/widget/Toast;

.field private toastRecording:Landroid/widget/Toast;

.field private toastWaitCapture:Landroid/widget/Toast;

.field private uiDisplayResource:Lcom/icatch/wificam/app/controller/UIDisplayResource;

.field private videoCaptureStartBeep:Landroid/media/MediaPlayer;

.field private videoCaptureTimer:Ljava/util/Timer;

.field private videoCaptureTimerLamp:Z

.field private videoToggle:Landroid/widget/Button;

.field private video_hd_btn:Landroid/widget/Button;

.field private video_hd_status:Landroid/widget/RelativeLayout;

.field private video_hd_txt:Landroid/widget/TextView;

.field private wb_status:Landroid/widget/ImageView;

.field private wifiSSReceiver:Lcom/icatch/wificam/app/Activity/Main$WifiSSReceiver;

.field private wifiStatus:Landroid/widget/ImageView;

.field private wifiTool:Lcom/icatch/wificam/app/fuction/WifiCheck;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 102
    iput-boolean v0, p0, Lcom/icatch/wificam/app/Activity/Main;->videoCaptureTimerLamp:Z

    .line 119
    iput-boolean v0, p0, Lcom/icatch/wificam/app/Activity/Main;->intentLock:Z

    .line 120
    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->toastRecording:Landroid/widget/Toast;

    .line 121
    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->toastCapturing:Landroid/widget/Toast;

    .line 122
    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->toastWaitCapture:Landroid/widget/Toast;

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/icatch/wificam/app/Activity/Main;->lastCilckTime:J

    .line 125
    iput-boolean v4, p0, Lcom/icatch/wificam/app/Activity/Main;->allowClickButtoms:Z

    .line 126
    new-instance v0, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-direct {v0}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;-><init>()V

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->cameraProperties:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    .line 127
    new-instance v0, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    invoke-direct {v0}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;-><init>()V

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    .line 129
    invoke-static {}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->getinstance()Lcom/icatch/wificam/app/controller/UIDisplayResource;

    move-result-object v0

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->uiDisplayResource:Lcom/icatch/wificam/app/controller/UIDisplayResource;

    .line 131
    new-instance v0, Lcom/icatch/wificam/app/controller/sdkApi/CameraState;

    invoke-direct {v0}, Lcom/icatch/wificam/app/controller/sdkApi/CameraState;-><init>()V

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->cameraState:Lcom/icatch/wificam/app/controller/sdkApi/CameraState;

    .line 132
    new-instance v0, Lcom/icatch/wificam/app/controller/sdkApi/PreviewStream;

    invoke-direct {v0}, Lcom/icatch/wificam/app/controller/sdkApi/PreviewStream;-><init>()V

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->previewStream:Lcom/icatch/wificam/app/controller/sdkApi/PreviewStream;

    .line 156
    iput v3, p0, Lcom/icatch/wificam/app/Activity/Main;->scaleWidth:F

    iput v3, p0, Lcom/icatch/wificam/app/Activity/Main;->scaleHeight:F

    .line 157
    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->aeromodellingtThread:Ljava/lang/Thread;

    .line 1130
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v4}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->quitTimer:Ljava/util/Timer;

    .line 1131
    new-instance v0, Lcom/icatch/wificam/app/Activity/Main$1;

    invoke-direct {v0, p0}, Lcom/icatch/wificam/app/Activity/Main$1;-><init>(Lcom/icatch/wificam/app/Activity/Main;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->quitTask:Ljava/util/TimerTask;

    .line 1497
    new-instance v0, Lcom/icatch/wificam/app/Activity/Main$2;

    invoke-direct {v0, p0}, Lcom/icatch/wificam/app/Activity/Main$2;-><init>(Lcom/icatch/wificam/app/Activity/Main;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->AeromodellingHandler:Landroid/os/Handler;

    .line 68
    return-void
.end method

.method static synthetic access$0(Lcom/icatch/wificam/app/Activity/Main;I)V
    .registers 2

    .prologue
    .line 900
    invoke-direct {p0, p1}, Lcom/icatch/wificam/app/Activity/Main;->sendOkMsg(I)V

    return-void
.end method

.method static synthetic access$1(Lcom/icatch/wificam/app/Activity/Main;)V
    .registers 1

    .prologue
    .line 1425
    invoke-direct {p0}, Lcom/icatch/wificam/app/Activity/Main;->updateAeromodellingInfo()V

    return-void
.end method

.method static synthetic access$10(Lcom/icatch/wificam/app/Activity/Main;)Ljava/util/Timer;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->videoCaptureTimer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$11(Lcom/icatch/wificam/app/Activity/Main;)Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    return-object v0
.end method

.method static synthetic access$12(Lcom/icatch/wificam/app/Activity/Main;)Z
    .registers 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/icatch/wificam/app/Activity/Main;->videoCaptureTimerLamp:Z

    return v0
.end method

.method static synthetic access$13(Lcom/icatch/wificam/app/Activity/Main;Z)V
    .registers 2

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/icatch/wificam/app/Activity/Main;->videoCaptureTimerLamp:Z

    return-void
.end method

.method static synthetic access$14(Lcom/icatch/wificam/app/Activity/Main;II)V
    .registers 3

    .prologue
    .line 904
    invoke-direct {p0, p1, p2}, Lcom/icatch/wificam/app/Activity/Main;->sendTimerMsg(II)V

    return-void
.end method

.method static synthetic access$15(Lcom/icatch/wificam/app/Activity/Main;Ljava/util/Timer;)V
    .registers 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/icatch/wificam/app/Activity/Main;->videoCaptureTimer:Ljava/util/Timer;

    return-void
.end method

.method static synthetic access$16(Lcom/icatch/wificam/app/Activity/Main;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->burst_status:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$17(Lcom/icatch/wificam/app/Activity/Main;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->delay_capture_txt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$18(Lcom/icatch/wificam/app/Activity/Main;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->wb_status:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$19(Lcom/icatch/wificam/app/Activity/Main;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->photo_hd_btn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$2(Lcom/icatch/wificam/app/Activity/Main;)Z
    .registers 2

    .prologue
    .line 1171
    invoke-direct {p0}, Lcom/icatch/wificam/app/Activity/Main;->stopMediaStream()Z

    move-result v0

    return v0
.end method

.method static synthetic access$20(Lcom/icatch/wificam/app/Activity/Main;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->video_hd_btn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$21(Lcom/icatch/wificam/app/Activity/Main;)V
    .registers 1

    .prologue
    .line 686
    invoke-direct {p0}, Lcom/icatch/wificam/app/Activity/Main;->showDatePickerFragemnt()V

    return-void
.end method

.method static synthetic access$22(Lcom/icatch/wificam/app/Activity/Main;)V
    .registers 1

    .prologue
    .line 691
    invoke-direct {p0}, Lcom/icatch/wificam/app/Activity/Main;->showTimePickerFragemnt()V

    return-void
.end method

.method static synthetic access$23(Lcom/icatch/wificam/app/Activity/Main;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->wifiStatus:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$24(Lcom/icatch/wificam/app/Activity/Main;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 1497
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->AeromodellingHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$25(Lcom/icatch/wificam/app/Activity/Main;)Z
    .registers 2

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/icatch/wificam/app/Activity/Main;->allowClickButtoms:Z

    return v0
.end method

.method static synthetic access$26(Lcom/icatch/wificam/app/Activity/Main;Z)V
    .registers 2

    .prologue
    .line 125
    iput-boolean p1, p0, Lcom/icatch/wificam/app/Activity/Main;->allowClickButtoms:Z

    return-void
.end method

.method static synthetic access$27(Lcom/icatch/wificam/app/Activity/Main;)Lcom/icatch/wificam/app/controller/SDKEvent;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->sdkEvent:Lcom/icatch/wificam/app/controller/SDKEvent;

    return-object v0
.end method

.method static synthetic access$28(Lcom/icatch/wificam/app/Activity/Main;)Landroid/widget/Toast;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->toastRecording:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$29(Lcom/icatch/wificam/app/Activity/Main;Landroid/widget/Toast;)V
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/icatch/wificam/app/Activity/Main;->toastRecording:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic access$3(Lcom/icatch/wificam/app/Activity/Main;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->photo_hd_txt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$30(Lcom/icatch/wificam/app/Activity/Main;)Landroid/widget/Toast;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->toastCapturing:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$31(Lcom/icatch/wificam/app/Activity/Main;Landroid/widget/Toast;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/icatch/wificam/app/Activity/Main;->toastCapturing:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic access$32(Lcom/icatch/wificam/app/Activity/Main;)J
    .registers 3

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/icatch/wificam/app/Activity/Main;->lastCilckTime:J

    return-wide v0
.end method

.method static synthetic access$33(Lcom/icatch/wificam/app/Activity/Main;J)V
    .registers 3

    .prologue
    .line 123
    iput-wide p1, p0, Lcom/icatch/wificam/app/Activity/Main;->lastCilckTime:J

    return-void
.end method

.method static synthetic access$34(Lcom/icatch/wificam/app/Activity/Main;Z)V
    .registers 2

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/icatch/wificam/app/Activity/Main;->sdCardFullWarning:Z

    return-void
.end method

.method static synthetic access$35(Lcom/icatch/wificam/app/Activity/Main;)Landroid/media/MediaPlayer;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->videoCaptureStartBeep:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic access$36(Lcom/icatch/wificam/app/Activity/Main;)Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic access$37(Lcom/icatch/wificam/app/Activity/Main;)Lcom/icatch/wificam/app/Activity/Main$MainHandler;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->mainHandler:Lcom/icatch/wificam/app/Activity/Main$MainHandler;

    return-object v0
.end method

.method static synthetic access$38(Lcom/icatch/wificam/app/Activity/Main;Ljava/util/concurrent/Future;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/icatch/wificam/app/Activity/Main;->future:Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic access$39(Lcom/icatch/wificam/app/Activity/Main;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->mainMenuList:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$4(Lcom/icatch/wificam/app/Activity/Main;)Lcom/icatch/wificam/app/controller/UIDisplayResource;
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->uiDisplayResource:Lcom/icatch/wificam/app/controller/UIDisplayResource;

    return-object v0
.end method

.method static synthetic access$40(Lcom/icatch/wificam/app/Activity/Main;Lcom/icatch/wificam/app/fuction/SettingView;)V
    .registers 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/icatch/wificam/app/Activity/Main;->settingView:Lcom/icatch/wificam/app/fuction/SettingView;

    return-void
.end method

.method static synthetic access$41(Lcom/icatch/wificam/app/Activity/Main;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->text_title:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$42(Lcom/icatch/wificam/app/Activity/Main;)Lcom/icatch/wificam/app/fuction/SettingView;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->settingView:Lcom/icatch/wificam/app/fuction/SettingView;

    return-object v0
.end method

.method static synthetic access$43(Lcom/icatch/wificam/app/Activity/Main;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->setupMainMenu:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$44(Lcom/icatch/wificam/app/Activity/Main;Lcom/icatch/wificam/customer/type/ICatchPreviewMode;)Z
    .registers 3

    .prologue
    .line 1142
    invoke-direct {p0, p1}, Lcom/icatch/wificam/app/Activity/Main;->changeCameraMode(Lcom/icatch/wificam/customer/type/ICatchPreviewMode;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$45(Lcom/icatch/wificam/app/Activity/Main;)V
    .registers 1

    .prologue
    .line 1326
    invoke-direct {p0}, Lcom/icatch/wificam/app/Activity/Main;->initUiInterface()V

    return-void
.end method

.method static synthetic access$46(Lcom/icatch/wificam/app/Activity/Main;)Landroid/media/MediaPlayer;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->modeSwitchBeep:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic access$5(Lcom/icatch/wificam/app/Activity/Main;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->video_hd_txt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$6(Lcom/icatch/wificam/app/Activity/Main;)Lcom/icatch/wificam/app/ExtendComponent/Preview;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->preview:Lcom/icatch/wificam/app/ExtendComponent/Preview;

    return-object v0
.end method

.method static synthetic access$7(Lcom/icatch/wificam/app/Activity/Main;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->captureBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$8(Lcom/icatch/wificam/app/Activity/Main;I)V
    .registers 2

    .prologue
    .line 92
    iput p1, p0, Lcom/icatch/wificam/app/Activity/Main;->curMode:I

    return-void
.end method

.method static synthetic access$9(Lcom/icatch/wificam/app/Activity/Main;)I
    .registers 2

    .prologue
    .line 92
    iget v0, p0, Lcom/icatch/wificam/app/Activity/Main;->curMode:I

    return v0
.end method

.method private changeCameraMode(Lcom/icatch/wificam/customer/type/ICatchPreviewMode;)Z
    .registers 11
    .param p1, "previewMode"    # Lcom/icatch/wificam/customer/type/ICatchPreviewMode;

    .prologue
    const/4 v8, -0x1

    .line 1143
    const-string v5, "[Normal] -- Main: "

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "changeCameraMode previewMode ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    const/16 v4, 0x280

    .local v4, "width":I
    const/16 v1, 0x168

    .line 1148
    .local v1, "height":I
    iget-object v5, p0, Lcom/icatch/wificam/app/Activity/Main;->uiDisplayResource:Lcom/icatch/wificam/app/controller/UIDisplayResource;

    invoke-virtual {v5}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->getFrameWidth()I

    move-result v4

    .line 1149
    iget-object v5, p0, Lcom/icatch/wificam/app/Activity/Main;->uiDisplayResource:Lcom/icatch/wificam/app/controller/UIDisplayResource;

    invoke-virtual {v5}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->getFrameHeight()I

    move-result v1

    .line 1150
    if-eq v4, v8, :cond_29

    if-ne v1, v8, :cond_2d

    .line 1151
    :cond_29
    const/16 v4, 0x280

    .line 1152
    const/16 v1, 0x168

    .line 1154
    :cond_2d
    new-instance v3, Lcom/icatch/wificam/customer/type/ICatchMJPGStreamParam;

    invoke-direct {v3, v4, v1}, Lcom/icatch/wificam/customer/type/ICatchMJPGStreamParam;-><init>(II)V

    .line 1156
    .local v3, "param":Lcom/icatch/wificam/customer/type/ICatchMJPGStreamParam;
    const/4 v0, 0x0

    .line 1157
    .local v0, "b":Z
    const/4 v2, 0x0

    .line 1158
    .local v2, "ii":I
    :goto_34
    if-nez v0, :cond_39

    const/4 v5, 0x3

    if-lt v2, v5, :cond_4e

    .line 1164
    :cond_39
    const-string v5, "[Normal] -- Main: "

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "end  changeCameraMode ret = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    return v0

    .line 1159
    :cond_4e
    const-string v5, "[Normal] -- Main: "

    const-string v6, "begin start media stream"

    invoke-static {v5, v6}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    iget-object v5, p0, Lcom/icatch/wificam/app/Activity/Main;->previewStream:Lcom/icatch/wificam/app/controller/sdkApi/PreviewStream;

    invoke-virtual {v5, v3, p1}, Lcom/icatch/wificam/app/controller/sdkApi/PreviewStream;->startMediaStream(Lcom/icatch/wificam/customer/type/ICatchMJPGStreamParam;Lcom/icatch/wificam/customer/type/ICatchPreviewMode;)Z

    move-result v0

    .line 1161
    const-string v5, "[Normal] -- Main: "

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "end  start media stream ret = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    add-int/lit8 v2, v2, 0x1

    goto :goto_34
.end method

.method private hideAeromodellingInfo()V
    .registers 3

    .prologue
    const/4 v1, 0x4

    .line 1402
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->image_battery:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1403
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->image_flytime:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1404
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->image_height:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1405
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->image_distance:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1406
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->image_speed:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1407
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->image_latilongi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1408
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->image_mode:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1409
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->image_num:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1410
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->image_flip_angle:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1411
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->image_frame:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1412
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->image_home:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1413
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->image_start_direction:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1415
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->text_battery:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1416
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->text_flytime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1417
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->text_height:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1418
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->text_distance:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1419
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->text_speed:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1420
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->text_latilongi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1421
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->text_mode:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1422
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->text_num:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1423
    return-void
.end method

.method private initStatus()V
    .registers 3

    .prologue
    .line 698
    const-string v0, "[Normal] -- Main: "

    const-string v1, "initStatus"

    invoke-static {v0, v1}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/icatch/wificam/app/Activity/Main;->sdCardFullWarning:Z

    .line 700
    invoke-static {}, Lcom/icatch/wificam/app/common/ExitApp;->getInstance()Lcom/icatch/wificam/app/common/ExitApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/icatch/wificam/app/common/ExitApp;->addActivity(Landroid/app/Activity;)V

    .line 701
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->executor:Ljava/util/concurrent/ExecutorService;

    .line 703
    new-instance v0, Lcom/icatch/wificam/app/Activity/Main$MyTimerHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/icatch/wificam/app/Activity/Main$MyTimerHandler;-><init>(Lcom/icatch/wificam/app/Activity/Main;Lcom/icatch/wificam/app/Activity/Main$MyTimerHandler;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->mainTimerHandler:Landroid/os/Handler;

    .line 704
    invoke-static {}, Lcom/icatch/wificam/app/common/GlobalApp;->getInstance()Lcom/icatch/wificam/app/common/GlobalApp;

    move-result-object v0

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->globalApp:Lcom/icatch/wificam/app/common/GlobalApp;

    .line 705
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->globalApp:Lcom/icatch/wificam/app/common/GlobalApp;

    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/Main;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/common/GlobalApp;->setAppContext(Landroid/content/Context;)V

    .line 706
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->globalApp:Lcom/icatch/wificam/app/common/GlobalApp;

    invoke-virtual {v0, p0}, Lcom/icatch/wificam/app/common/GlobalApp;->setCurrentApp(Landroid/app/Activity;)V

    .line 708
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->cameraProperties:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v0}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasVideoRecordFuction()Z

    move-result v0

    if-nez v0, :cond_6d

    .line 709
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->videoToggle:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 710
    const/4 v0, 0x1

    iput v0, p0, Lcom/icatch/wificam/app/Activity/Main;->curMode:I

    .line 714
    :goto_45
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/Main;->setBatteryLevelIcon()V

    .line 715
    invoke-direct {p0}, Lcom/icatch/wificam/app/Activity/Main;->initUiInterface()V

    .line 716
    new-instance v0, Lcom/icatch/wificam/app/controller/SDKEvent;

    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->mainHandler:Lcom/icatch/wificam/app/Activity/Main$MainHandler;

    invoke-direct {v0, v1}, Lcom/icatch/wificam/app/controller/SDKEvent;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->sdkEvent:Lcom/icatch/wificam/app/controller/SDKEvent;

    .line 717
    new-instance v0, Lcom/icatch/wificam/app/fuction/WifiCheck;

    invoke-direct {v0}, Lcom/icatch/wificam/app/fuction/WifiCheck;-><init>()V

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->wifiTool:Lcom/icatch/wificam/app/fuction/WifiCheck;

    .line 718
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->wifiTool:Lcom/icatch/wificam/app/fuction/WifiCheck;

    invoke-virtual {v0}, Lcom/icatch/wificam/app/fuction/WifiCheck;->openConnectCheck()V

    .line 721
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->wifiTool:Lcom/icatch/wificam/app/fuction/WifiCheck;

    invoke-virtual {v0}, Lcom/icatch/wificam/app/fuction/WifiCheck;->checkWifiPolicy()V

    .line 722
    const-string v0, "[Normal] -- Main: "

    const-string v1, "end initStatus"

    invoke-static {v0, v1}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    return-void

    .line 712
    :cond_6d
    const/4 v0, 0x4

    iput v0, p0, Lcom/icatch/wificam/app/Activity/Main;->curMode:I

    goto :goto_45
.end method

.method private initUiInterface()V
    .registers 7

    .prologue
    const/16 v5, 0x5005

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1327
    iget v0, p0, Lcom/icatch/wificam/app/Activity/Main;->curMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b8

    .line 1328
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->captureBtn:Landroid/widget/Button;

    const v1, 0x7f020018

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1329
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->stillToggle:Landroid/widget/Button;

    const v1, 0x7f020017

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1330
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->videoToggle:Landroid/widget/Button;

    const v1, 0x7f02005f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1331
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->cameraProperties:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    const/16 v1, 0x5012

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 1332
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->delay_captue_status:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1333
    const-string v0, "tigertiger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delay_capture_txt ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->uiDisplayResource:Lcom/icatch/wificam/app/controller/UIDisplayResource;

    invoke-virtual {v2}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->getCurrentCaptureDelay()Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInPreview:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1334
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->delay_capture_txt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->uiDisplayResource:Lcom/icatch/wificam/app/controller/UIDisplayResource;

    invoke-virtual {v1}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->getCurrentCaptureDelay()Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInPreview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1336
    :cond_5a
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->cameraProperties:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    const/16 v1, 0x5003

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 1337
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->photo_hd_status:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1338
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->photo_hd_txt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->uiDisplayResource:Lcom/icatch/wificam/app/controller/UIDisplayResource;

    invoke-virtual {v1}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->getRemainImageNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1339
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->photo_hd_btn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->uiDisplayResource:Lcom/icatch/wificam/app/controller/UIDisplayResource;

    invoke-virtual {v1}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->getCurrentImageSize()Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInPreview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1341
    :cond_81
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->cameraProperties:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    const/16 v1, 0x5018

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 1342
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->burst_status:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1343
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->burst_status:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->uiDisplayResource:Lcom/icatch/wificam/app/controller/UIDisplayResource;

    invoke-virtual {v1}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->getCurrentBurstNum()Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v1

    iget v1, v1, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->iconID:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1345
    :cond_9d
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->cameraProperties:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v0, v5}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 1346
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->wb_status:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->uiDisplayResource:Lcom/icatch/wificam/app/controller/UIDisplayResource;

    invoke-virtual {v1}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->getCurrentWhiteBalance()Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v1

    iget v1, v1, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->iconID:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1348
    :cond_b2
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->video_hd_status:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1365
    :cond_b7
    :goto_b7
    return-void

    .line 1349
    :cond_b8
    iget v0, p0, Lcom/icatch/wificam/app/Activity/Main;->curMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b7

    .line 1350
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->captureBtn:Landroid/widget/Button;

    const v1, 0x7f020063

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1351
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->stillToggle:Landroid/widget/Button;

    const v1, 0x7f020015

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1352
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->videoToggle:Landroid/widget/Button;

    const v1, 0x7f020062

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1353
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->delay_captue_status:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1354
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->photo_hd_status:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1355
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->burst_status:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1356
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->cameraProperties:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    const v1, 0xd605

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_10c

    .line 1357
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->video_hd_status:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1358
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->video_hd_txt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->uiDisplayResource:Lcom/icatch/wificam/app/controller/UIDisplayResource;

    invoke-virtual {v1}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->getRecordingRemainTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1359
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->video_hd_btn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->uiDisplayResource:Lcom/icatch/wificam/app/controller/UIDisplayResource;

    invoke-virtual {v1}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->getCurrentVideoSize()Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInPreview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1361
    :cond_10c
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->cameraProperties:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v0, v5}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 1362
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->wb_status:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->uiDisplayResource:Lcom/icatch/wificam/app/controller/UIDisplayResource;

    invoke-virtual {v1}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->getCurrentWhiteBalance()Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v1

    iget v1, v1, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->iconID:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_b7
.end method

.method private sendOkMsg(I)V
    .registers 3
    .param p1, "what"    # I

    .prologue
    .line 901
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->mainHandler:Lcom/icatch/wificam/app/Activity/Main$MainHandler;

    invoke-virtual {v0, p1}, Lcom/icatch/wificam/app/Activity/Main$MainHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 902
    return-void
.end method

.method private sendTimerMsg(II)V
    .registers 5
    .param p1, "what"    # I
    .param p2, "arg1"    # I

    .prologue
    .line 905
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->mainTimerHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 906
    return-void
.end method

.method private showDatePickerFragemnt()V
    .registers 4

    .prologue
    .line 687
    new-instance v0, Lcom/icatch/wificam/app/Activity/Main$DatePickerFragment;

    invoke-direct {v0, p0}, Lcom/icatch/wificam/app/Activity/Main$DatePickerFragment;-><init>(Lcom/icatch/wificam/app/Activity/Main;)V

    .line 688
    .local v0, "fragment":Landroid/app/DialogFragment;
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/Main;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "datePicker"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 689
    return-void
.end method

.method private showTimePickerFragemnt()V
    .registers 4

    .prologue
    .line 692
    new-instance v0, Lcom/icatch/wificam/app/Activity/Main$TimePickerFragment;

    invoke-direct {v0, p0}, Lcom/icatch/wificam/app/Activity/Main$TimePickerFragment;-><init>(Lcom/icatch/wificam/app/Activity/Main;)V

    .line 693
    .local v0, "fragment":Landroid/app/DialogFragment;
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/Main;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "timePicker"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 694
    return-void
.end method

.method private showWarningDlg(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1286
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->dialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_9

    .line 1287
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 1289
    :cond_9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1290
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v1, 0x7f020066

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Warning"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f09007a

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1291
    const v1, 0x7f090067

    new-instance v2, Lcom/icatch/wificam/app/Activity/Main$15;

    invoke-direct {v2, p0}, Lcom/icatch/wificam/app/Activity/Main$15;-><init>(Lcom/icatch/wificam/app/Activity/Main;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1299
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->dialog:Landroid/app/AlertDialog;

    .line 1300
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->dialog:Landroid/app/AlertDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 1301
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1302
    return-void
.end method

.method private stopMediaStream()Z
    .registers 6

    .prologue
    .line 1172
    const/4 v0, 0x0

    .line 1173
    .local v0, "b":Z
    const/4 v1, 0x0

    .line 1174
    .local v1, "ii":I
    :goto_2
    if-nez v0, :cond_7

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1c

    .line 1180
    :cond_7
    const-string v2, "[Normal] -- Main: "

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "end  stopMediaStream ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    return v0

    .line 1175
    :cond_1c
    const-string v2, "[Normal] -- Main: "

    const-string v3, "begin stop media stream"

    invoke-static {v2, v3}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    iget-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->previewStream:Lcom/icatch/wificam/app/controller/sdkApi/PreviewStream;

    invoke-virtual {v2}, Lcom/icatch/wificam/app/controller/sdkApi/PreviewStream;->stopMediaStream()Z

    move-result v0

    .line 1177
    const-string v2, "[Normal] -- Main: "

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "end stop media stream ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private updateAeromodellingInfo()V
    .registers 1

    .prologue
    .line 1426
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/Main;->setAeromodellingBatteryLevel()V

    .line 1427
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/Main;->setAeromodellingFlyTime()V

    .line 1428
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/Main;->setAeromodellingHeight()V

    .line 1429
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/Main;->setAeromodellingDistance()V

    .line 1430
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/Main;->setAeromodellingSpeed()V

    .line 1431
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/Main;->setAeromodellingLatitudeLongitude()V

    .line 1432
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/Main;->setAeromodellingMode()V

    .line 1433
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/Main;->setAeromodellingSatelliteNum()V

    .line 1434
    return-void
.end method


# virtual methods
.method public forbidePhotoCapture()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 1188
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->cameraProperties:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getRemainImageNum()I

    move-result v1

    if-ge v1, v0, :cond_11

    .line 1189
    const-string v1, "[Normal] -- Main: "

    const-string v2, "forbidePhotoCapture return true"

    invoke-static {v1, v2}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    :goto_10
    return v0

    .line 1192
    :cond_11
    const-string v0, "[Normal] -- Main: "

    const-string v1, "forbidePhotoCapture return false"

    invoke-static {v0, v1}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    const/4 v0, 0x0

    goto :goto_10
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 16
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v12, 0x80

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x4

    .line 161
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 163
    const-string v2, "[Normal] -- Main: "

    const-string v11, "start onCreate"

    invoke-static {v2, v11}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/Main;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v12, v12}, Landroid/view/Window;->setFlags(II)V

    .line 169
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/Main;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v11, 0x400

    invoke-virtual {v2, v11}, Landroid/view/Window;->addFlags(I)V

    .line 170
    const v2, 0x7f030010

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->setContentView(I)V

    .line 171
    new-instance v2, Lcom/icatch/wificam/app/Activity/Main$MainHandler;

    const/4 v11, 0x0

    invoke-direct {v2, p0, v11}, Lcom/icatch/wificam/app/Activity/Main$MainHandler;-><init>(Lcom/icatch/wificam/app/Activity/Main;Lcom/icatch/wificam/app/Activity/Main$MainHandler;)V

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->mainHandler:Lcom/icatch/wificam/app/Activity/Main$MainHandler;

    .line 173
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->videoCaptureTimer:Ljava/util/Timer;

    .line 175
    const v2, 0x7f0c0034

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/icatch/wificam/app/ExtendComponent/Preview;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->preview:Lcom/icatch/wificam/app/ExtendComponent/Preview;

    .line 176
    const v2, 0x7f0c005d

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->setupMainMenu:Landroid/widget/RelativeLayout;

    .line 177
    const v2, 0x7f0c005e

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->mainMenuList:Landroid/widget/ListView;

    .line 178
    const v2, 0x7f0c0055

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->setupBtn:Landroid/widget/Button;

    .line 179
    const v2, 0x7f0c0058

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->pbBtn:Landroid/widget/Button;

    .line 180
    const v2, 0x7f0c0059

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->captureBtn:Landroid/widget/Button;

    .line 181
    const v2, 0x7f0c005c

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->videoToggle:Landroid/widget/Button;

    .line 182
    const v2, 0x7f0c005b

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->stillToggle:Landroid/widget/Button;

    .line 183
    const v2, 0x7f0c004a

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->delay_captue_status:Landroid/widget/RelativeLayout;

    .line 184
    const v2, 0x7f0c004d

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->photo_hd_status:Landroid/widget/RelativeLayout;

    .line 185
    const v2, 0x7f0c0050

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->video_hd_status:Landroid/widget/RelativeLayout;

    .line 186
    const v2, 0x7f0c004b

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->delay_capture_btn:Landroid/widget/Button;

    .line 187
    const v2, 0x7f0c004e

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->photo_hd_btn:Landroid/widget/Button;

    .line 188
    const v2, 0x7f0c0051

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->video_hd_btn:Landroid/widget/Button;

    .line 189
    const v2, 0x7f0c0053

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->wb_status:Landroid/widget/ImageView;

    .line 190
    const v2, 0x7f0c0054

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->burst_status:Landroid/widget/ImageView;

    .line 191
    const v2, 0x7f0c004c

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->delay_capture_txt:Landroid/widget/TextView;

    .line 192
    const v2, 0x7f0c004f

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->photo_hd_txt:Landroid/widget/TextView;

    .line 193
    const v2, 0x7f0c0052

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->video_hd_txt:Landroid/widget/TextView;

    .line 194
    const v2, 0x7f0c0056

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->wifiStatus:Landroid/widget/ImageView;

    .line 195
    const v2, 0x7f0c0057

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->batteryStatus:Landroid/widget/ImageView;

    .line 198
    const v2, 0x7f0c0035

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->image_battery:Landroid/widget/ImageView;

    .line 199
    const v2, 0x7f0c0036

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->image_flytime:Landroid/widget/ImageView;

    .line 200
    const v2, 0x7f0c0038

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->image_height:Landroid/widget/ImageView;

    .line 201
    const v2, 0x7f0c003b

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->image_distance:Landroid/widget/ImageView;

    .line 202
    const v2, 0x7f0c003d

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->image_speed:Landroid/widget/ImageView;

    .line 203
    const v2, 0x7f0c003f

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->image_latilongi:Landroid/widget/ImageView;

    .line 204
    const v2, 0x7f0c0040

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->image_mode:Landroid/widget/ImageView;

    .line 205
    const v2, 0x7f0c0043

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->image_num:Landroid/widget/ImageView;

    .line 206
    const v2, 0x7f0c0046

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->image_flip_angle:Landroid/widget/ImageView;

    .line 207
    const v2, 0x7f0c0045

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->image_frame:Landroid/widget/ImageView;

    .line 208
    const v2, 0x7f0c0047

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->image_home:Landroid/widget/ImageView;

    .line 209
    const v2, 0x7f0c0048

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->image_start_direction:Landroid/widget/ImageView;

    .line 211
    const v2, 0x7f0c0037

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->text_battery:Landroid/widget/TextView;

    .line 212
    const v2, 0x7f0c0039

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->text_flytime:Landroid/widget/TextView;

    .line 213
    const v2, 0x7f0c003a

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->text_height:Landroid/widget/TextView;

    .line 214
    const v2, 0x7f0c003c

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->text_distance:Landroid/widget/TextView;

    .line 215
    const v2, 0x7f0c003e

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->text_speed:Landroid/widget/TextView;

    .line 216
    const v2, 0x7f0c0041

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->text_latilongi:Landroid/widget/TextView;

    .line 217
    const v2, 0x7f0c0042

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->text_mode:Landroid/widget/TextView;

    .line 218
    const v2, 0x7f0c0044

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->text_num:Landroid/widget/TextView;

    .line 219
    const v2, 0x7f0c0049

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->text_title:Landroid/widget/TextView;

    .line 222
    const v2, 0x7f050001

    invoke-static {p0, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v2

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->videoCaptureStartBeep:Landroid/media/MediaPlayer;

    .line 223
    const v2, 0x7f050002

    invoke-static {p0, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v2

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->modeSwitchBeep:Landroid/media/MediaPlayer;

    .line 226
    iget-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->cameraProperties:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentProductId()I

    move-result v2

    invoke-static {v2}, Lcom/icatch/wificam/app/common/GlobalApp;->setProductId(I)V

    .line 227
    invoke-direct {p0}, Lcom/icatch/wificam/app/Activity/Main;->initStatus()V

    .line 232
    const-string v2, "mainmain"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "getProductId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/icatch/wificam/app/common/GlobalApp;->getProductId()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-static {}, Lcom/icatch/wificam/app/common/GlobalApp;->getProductId()I

    move-result v2

    if-ne v2, v6, :cond_2ee

    .line 234
    invoke-virtual {p0, v1}, Lcom/icatch/wificam/app/Activity/Main;->setRequestedOrientation(I)V

    .line 237
    invoke-direct {p0}, Lcom/icatch/wificam/app/Activity/Main;->hideAeromodellingInfo()V

    .line 253
    :goto_244
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f020002

    invoke-static {v2, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 254
    .local v0, "bitmapOrg":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 255
    .local v3, "width":I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 256
    .local v4, "height":I
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 257
    .local v5, "matrix":Landroid/graphics/Matrix;
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 258
    .local v9, "scale":D
    iget v2, p0, Lcom/icatch/wificam/app/Activity/Main;->scaleWidth:F

    float-to-double v11, v2

    mul-double/2addr v11, v9

    double-to-float v2, v11

    iput v2, p0, Lcom/icatch/wificam/app/Activity/Main;->scaleWidth:F

    .line 259
    iget v2, p0, Lcom/icatch/wificam/app/Activity/Main;->scaleHeight:F

    float-to-double v11, v2

    mul-double/2addr v11, v9

    double-to-float v2, v11

    iput v2, p0, Lcom/icatch/wificam/app/Activity/Main;->scaleHeight:F

    .line 260
    iget v2, p0, Lcom/icatch/wificam/app/Activity/Main;->scaleWidth:F

    iget v11, p0, Lcom/icatch/wificam/app/Activity/Main;->scaleHeight:F

    invoke-virtual {v5, v2, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 261
    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    move v2, v1

    .line 262
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 264
    .local v8, "resizedBitmap":Landroid/graphics/Bitmap;
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v7, v1, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 265
    .local v7, "bmd":Landroid/graphics/drawable/BitmapDrawable;
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->image_flip_angle:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->cameraProperties:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->isSDCardExist()Z

    move-result v1

    if-nez v1, :cond_29d

    .line 273
    const v1, 0x7f090063

    invoke-virtual {p0, v1}, Lcom/icatch/wificam/app/Activity/Main;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/icatch/wificam/app/Activity/Main;->sdCardIsNotReadyAlert(Ljava/lang/String;)V

    .line 276
    :cond_29d
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->pbBtn:Landroid/widget/Button;

    new-instance v2, Lcom/icatch/wificam/app/Activity/Main$3;

    invoke-direct {v2, p0}, Lcom/icatch/wificam/app/Activity/Main$3;-><init>(Lcom/icatch/wificam/app/Activity/Main;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->captureBtn:Landroid/widget/Button;

    new-instance v2, Lcom/icatch/wificam/app/Activity/Main$4;

    invoke-direct {v2, p0}, Lcom/icatch/wificam/app/Activity/Main$4;-><init>(Lcom/icatch/wificam/app/Activity/Main;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->setupBtn:Landroid/widget/Button;

    new-instance v2, Lcom/icatch/wificam/app/Activity/Main$5;

    invoke-direct {v2, p0}, Lcom/icatch/wificam/app/Activity/Main$5;-><init>(Lcom/icatch/wificam/app/Activity/Main;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->stillToggle:Landroid/widget/Button;

    new-instance v2, Lcom/icatch/wificam/app/Activity/Main$6;

    invoke-direct {v2, p0}, Lcom/icatch/wificam/app/Activity/Main$6;-><init>(Lcom/icatch/wificam/app/Activity/Main;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->videoToggle:Landroid/widget/Button;

    new-instance v2, Lcom/icatch/wificam/app/Activity/Main$7;

    invoke-direct {v2, p0}, Lcom/icatch/wificam/app/Activity/Main$7;-><init>(Lcom/icatch/wificam/app/Activity/Main;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->photo_hd_btn:Landroid/widget/Button;

    new-instance v2, Lcom/icatch/wificam/app/Activity/Main$8;

    invoke-direct {v2, p0}, Lcom/icatch/wificam/app/Activity/Main$8;-><init>(Lcom/icatch/wificam/app/Activity/Main;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->video_hd_btn:Landroid/widget/Button;

    new-instance v2, Lcom/icatch/wificam/app/Activity/Main$9;

    invoke-direct {v2, p0}, Lcom/icatch/wificam/app/Activity/Main$9;-><init>(Lcom/icatch/wificam/app/Activity/Main;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->delay_capture_btn:Landroid/widget/Button;

    new-instance v2, Lcom/icatch/wificam/app/Activity/Main$10;

    invoke-direct {v2, p0}, Lcom/icatch/wificam/app/Activity/Main$10;-><init>(Lcom/icatch/wificam/app/Activity/Main;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    return-void

    .line 238
    .end local v0    # "bitmapOrg":Landroid/graphics/Bitmap;
    .end local v3    # "width":I
    .end local v4    # "height":I
    .end local v5    # "matrix":Landroid/graphics/Matrix;
    .end local v7    # "bmd":Landroid/graphics/drawable/BitmapDrawable;
    .end local v8    # "resizedBitmap":Landroid/graphics/Bitmap;
    .end local v9    # "scale":D
    :cond_2ee
    invoke-static {}, Lcom/icatch/wificam/app/common/GlobalApp;->getProductId()I

    move-result v2

    const/4 v11, 0x2

    if-ne v2, v11, :cond_309

    .line 239
    iget-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->captureBtn:Landroid/widget/Button;

    invoke-virtual {v2, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 240
    iget-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->videoToggle:Landroid/widget/Button;

    invoke-virtual {v2, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 241
    iget-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->stillToggle:Landroid/widget/Button;

    invoke-virtual {v2, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 242
    invoke-direct {p0}, Lcom/icatch/wificam/app/Activity/Main;->hideAeromodellingInfo()V

    goto/16 :goto_244

    .line 243
    :cond_309
    invoke-static {}, Lcom/icatch/wificam/app/common/GlobalApp;->getProductId()I

    move-result v2

    const/4 v11, 0x3

    if-ne v2, v11, :cond_31f

    .line 244
    iget-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->videoToggle:Landroid/widget/Button;

    invoke-virtual {v2, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 245
    iget-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->stillToggle:Landroid/widget/Button;

    invoke-virtual {v2, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 246
    invoke-direct {p0}, Lcom/icatch/wificam/app/Activity/Main;->hideAeromodellingInfo()V

    goto/16 :goto_244

    .line 248
    :cond_31f
    invoke-direct {p0}, Lcom/icatch/wificam/app/Activity/Main;->hideAeromodellingInfo()V

    goto/16 :goto_244
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 910
    const-string v0, "[Normal] -- Main: "

    const-string v1, "main:onDestroy"

    invoke-static {v0, v1}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 912
    invoke-direct {p0}, Lcom/icatch/wificam/app/Activity/Main;->stopMediaStream()Z

    .line 913
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 12
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const v8, 0x7f090018

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 1024
    const-string v2, "[Normal] -- Main: "

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onKeyDown keyCode ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    sparse-switch p1, :sswitch_data_d6

    .line 1078
    const-string v1, "[Normal] -- Main: "

    const-string v2, "default"

    invoke-static {v1, v2}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    .line 1081
    :cond_2a
    :goto_2a
    return v1

    .line 1027
    :sswitch_2b
    const-string v2, "[Normal] -- Main: "

    const-string v3, "KEYCODE_BACK"

    invoke-static {v2, v3}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    iget-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->setupMainMenu:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4e

    .line 1029
    iget-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->setupMainMenu:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1030
    iget-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->text_title:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 1031
    invoke-static {}, Lcom/icatch/wificam/app/common/GlobalApp;->getProductId()I

    move-result v2

    if-ne v2, v1, :cond_2a

    .line 1032
    invoke-virtual {p0, v5}, Lcom/icatch/wificam/app/Activity/Main;->setRequestedOrientation(I)V

    goto :goto_2a

    .line 1037
    :cond_4e
    iget v2, p0, Lcom/icatch/wificam/app/Activity/Main;->curMode:I

    if-ne v2, v7, :cond_73

    .line 1038
    iget-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->toastWaitCapture:Landroid/widget/Toast;

    if-nez v2, :cond_65

    .line 1039
    const v2, 0x7f090028

    invoke-static {p0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->toastWaitCapture:Landroid/widget/Toast;

    .line 1044
    :goto_5f
    iget-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->toastWaitCapture:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_2a

    .line 1041
    :cond_65
    iget-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->toastWaitCapture:Landroid/widget/Toast;

    const v3, 0x7f090028

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setText(I)V

    .line 1042
    iget-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->toastWaitCapture:Landroid/widget/Toast;

    invoke-virtual {v2, v5}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_5f

    .line 1048
    :cond_73
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1049
    .local v0, "progressDialog":Landroid/app/ProgressDialog;
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1050
    const v2, 0x7f09002a

    invoke-virtual {p0, v2}, Lcom/icatch/wificam/app/Activity/Main;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1051
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1052
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1054
    iget-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->quitTimer:Ljava/util/Timer;

    iget-object v3, p0, Lcom/icatch/wificam/app/Activity/Main;->quitTask:Ljava/util/TimerTask;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_2a

    .line 1059
    .end local v0    # "progressDialog":Landroid/app/ProgressDialog;
    :sswitch_95
    const-string v2, "[Normal] -- Main: "

    const-string v3, "KEYCODE_HOME"

    invoke-static {v2, v3}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    const v2, 0x7f09000b

    invoke-static {p0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1061
    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/Main;->finish()V

    goto :goto_2a

    .line 1064
    :sswitch_aa
    iget v2, p0, Lcom/icatch/wificam/app/Activity/Main;->curMode:I

    if-eq v2, v7, :cond_2a

    iget v2, p0, Lcom/icatch/wificam/app/Activity/Main;->curMode:I

    if-eq v2, v6, :cond_2a

    .line 1067
    iget-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->setupMainMenu:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_c1

    .line 1068
    iget-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->setupMainMenu:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2a

    .line 1070
    :cond_c1
    iget-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->text_title:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 1071
    invoke-static {}, Lcom/icatch/wificam/app/common/GlobalApp;->getProductId()I

    move-result v2

    if-ne v2, v1, :cond_cf

    .line 1072
    invoke-virtual {p0, v5}, Lcom/icatch/wificam/app/Activity/Main;->setRequestedOrientation(I)V

    .line 1074
    :cond_cf
    iget-object v2, p0, Lcom/icatch/wificam/app/Activity/Main;->setupMainMenu:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2a

    .line 1025
    :sswitch_data_d6
    .sparse-switch
        0x3 -> :sswitch_95
        0x4 -> :sswitch_2b
        0x52 -> :sswitch_aa
    .end sparse-switch
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 996
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->preview:Lcom/icatch/wificam/app/ExtendComponent/Preview;

    invoke-virtual {v0}, Lcom/icatch/wificam/app/ExtendComponent/Preview;->stop()Z

    .line 997
    const-string v0, "tigertiger"

    const-string v1, "onPause......"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    invoke-static {p0}, Lcom/icatch/wificam/app/common/SystemCheckTools;->isApplicationSentToBackground(Landroid/content/Context;)Z

    .line 1001
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 1002
    const-string v0, "[Normal] -- Main: "

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    return-void
.end method

.method protected onRestart()V
    .registers 3

    .prologue
    .line 1007
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onRestart()V

    .line 1009
    const-string v0, "[Normal] -- Main: "

    const-string v1, "onRestart"

    invoke-static {v0, v1}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 1014
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 1015
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/icatch/wificam/app/Activity/Main;->intentLock:Z

    .line 1016
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/icatch/wificam/app/Activity/Main;->allowClickButtoms:Z

    .line 1017
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/icatch/wificam/app/Activity/Main;->lastCilckTime:J

    .line 1019
    const-string v0, "[Normal] -- Main: "

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    return-void
.end method

.method protected onStart()V
    .registers 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 917
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 918
    const-string v0, "[Normal] -- Main: "

    const-string v4, "onStart"

    invoke-static {v0, v4}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->globalApp:Lcom/icatch/wificam/app/common/GlobalApp;

    invoke-virtual {p0}, Lcom/icatch/wificam/app/Activity/Main;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/icatch/wificam/app/common/GlobalApp;->setAppContext(Landroid/content/Context;)V

    .line 920
    iput-boolean v7, p0, Lcom/icatch/wificam/app/Activity/Main;->sdCardFullWarning:Z

    .line 921
    iput-wide v2, p0, Lcom/icatch/wificam/app/Activity/Main;->lastCilckTime:J

    .line 922
    iput-boolean v5, p0, Lcom/icatch/wificam/app/Activity/Main;->allowClickButtoms:Z

    .line 923
    iput-boolean v7, p0, Lcom/icatch/wificam/app/Activity/Main;->intentLock:Z

    .line 924
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->photo_hd_txt:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/Main;->uiDisplayResource:Lcom/icatch/wificam/app/controller/UIDisplayResource;

    invoke-virtual {v4}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->getRemainImageNum()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 925
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->video_hd_txt:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/Main;->uiDisplayResource:Lcom/icatch/wificam/app/controller/UIDisplayResource;

    invoke-virtual {v4}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->getRecordingRemainTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    new-instance v0, Lcom/icatch/wificam/app/Activity/Main$MyTimerHandler;

    invoke-direct {v0, p0, v8}, Lcom/icatch/wificam/app/Activity/Main$MyTimerHandler;-><init>(Lcom/icatch/wificam/app/Activity/Main;Lcom/icatch/wificam/app/Activity/Main$MyTimerHandler;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->mainTimerHandler:Landroid/os/Handler;

    .line 928
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->cameraState:Lcom/icatch/wificam/app/controller/sdkApi/CameraState;

    invoke-virtual {v0}, Lcom/icatch/wificam/app/controller/sdkApi/CameraState;->isMovieRecording()Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 931
    const-string v0, "[Normal] -- Main: "

    const-string v4, "state.isMovieRecording() == true"

    invoke-static {v0, v4}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    const/16 v0, 0x8

    iput v0, p0, Lcom/icatch/wificam/app/Activity/Main;->curMode:I

    .line 933
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchPreviewMode;->ICATCH_VIDEO_PREVIEW_MODE:Lcom/icatch/wificam/customer/type/ICatchPreviewMode;

    invoke-direct {p0, v0}, Lcom/icatch/wificam/app/Activity/Main;->changeCameraMode(Lcom/icatch/wificam/customer/type/ICatchPreviewMode;)Z

    .line 934
    new-instance v1, Lcom/icatch/wificam/app/Activity/Main$11;

    invoke-direct {v1, p0}, Lcom/icatch/wificam/app/Activity/Main$11;-><init>(Lcom/icatch/wificam/app/Activity/Main;)V

    .line 947
    .local v1, "task":Ljava/util/TimerTask;
    new-instance v0, Lcom/icatch/wificam/app/Activity/Main$MyTimerHandler;

    invoke-direct {v0, p0, v8}, Lcom/icatch/wificam/app/Activity/Main$MyTimerHandler;-><init>(Lcom/icatch/wificam/app/Activity/Main;Lcom/icatch/wificam/app/Activity/Main$MyTimerHandler;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->mainTimerHandler:Landroid/os/Handler;

    .line 948
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v5}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->videoCaptureTimer:Ljava/util/Timer;

    .line 949
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->videoCaptureTimer:Ljava/util/Timer;

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 958
    .end local v1    # "task":Ljava/util/TimerTask;
    :cond_6f
    :goto_6f
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->preview:Lcom/icatch/wificam/app/ExtendComponent/Preview;

    invoke-virtual {v0}, Lcom/icatch/wificam/app/ExtendComponent/Preview;->start()V

    .line 960
    new-instance v6, Landroid/content/IntentFilter;

    const-string v0, "android.net.wifi.RSSI_CHANGED"

    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 961
    .local v6, "wifiSSFilter":Landroid/content/IntentFilter;
    new-instance v0, Lcom/icatch/wificam/app/Activity/Main$WifiSSReceiver;

    invoke-direct {v0, p0}, Lcom/icatch/wificam/app/Activity/Main$WifiSSReceiver;-><init>(Lcom/icatch/wificam/app/Activity/Main;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->wifiSSReceiver:Lcom/icatch/wificam/app/Activity/Main$WifiSSReceiver;

    .line 962
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->wifiSSReceiver:Lcom/icatch/wificam/app/Activity/Main$WifiSSReceiver;

    invoke-virtual {p0, v0, v6}, Lcom/icatch/wificam/app/Activity/Main;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 964
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->sdkEvent:Lcom/icatch/wificam/app/controller/SDKEvent;

    sget-object v2, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_SDCARD_FULL:Lcom/icatch/wificam/customer/type/ICatchEventID;

    invoke-virtual {v0, v2}, Lcom/icatch/wificam/app/controller/SDKEvent;->addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;)V

    .line 965
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->sdkEvent:Lcom/icatch/wificam/app/controller/SDKEvent;

    sget-object v2, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_BATTERY_LEVEL_CHANGED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    invoke-virtual {v0, v2}, Lcom/icatch/wificam/app/controller/SDKEvent;->addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;)V

    .line 966
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->sdkEvent:Lcom/icatch/wificam/app/controller/SDKEvent;

    sget-object v2, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_VIDEO_OFF:Lcom/icatch/wificam/customer/type/ICatchEventID;

    invoke-virtual {v0, v2}, Lcom/icatch/wificam/app/controller/SDKEvent;->addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;)V

    .line 967
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->sdkEvent:Lcom/icatch/wificam/app/controller/SDKEvent;

    sget-object v2, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_VIDEO_ON:Lcom/icatch/wificam/customer/type/ICatchEventID;

    invoke-virtual {v0, v2}, Lcom/icatch/wificam/app/controller/SDKEvent;->addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;)V

    .line 968
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->sdkEvent:Lcom/icatch/wificam/app/controller/SDKEvent;

    sget-object v2, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_CAPTURE_COMPLETE:Lcom/icatch/wificam/customer/type/ICatchEventID;

    invoke-virtual {v0, v2}, Lcom/icatch/wificam/app/controller/SDKEvent;->addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;)V

    .line 969
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->sdkEvent:Lcom/icatch/wificam/app/controller/SDKEvent;

    sget-object v2, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_FILE_ADDED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    invoke-virtual {v0, v2}, Lcom/icatch/wificam/app/controller/SDKEvent;->addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;)V

    .line 970
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->sdkEvent:Lcom/icatch/wificam/app/controller/SDKEvent;

    sget-object v2, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_CONNECTION_DISCONNECTED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    invoke-virtual {v0, v2}, Lcom/icatch/wificam/app/controller/SDKEvent;->addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;)V

    .line 972
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->sdkEvent:Lcom/icatch/wificam/app/controller/SDKEvent;

    sget-object v2, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_SDCARD_ERROR:Lcom/icatch/wificam/customer/type/ICatchEventID;

    invoke-virtual {v0, v2}, Lcom/icatch/wificam/app/controller/SDKEvent;->addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;)V

    .line 974
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->sdkEvent:Lcom/icatch/wificam/app/controller/SDKEvent;

    sget-object v2, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_SDCARD_ERROR:Lcom/icatch/wificam/customer/type/ICatchEventID;

    invoke-virtual {v0, v2}, Lcom/icatch/wificam/app/controller/SDKEvent;->addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;)V

    .line 975
    return-void

    .line 950
    .end local v6    # "wifiSSFilter":Landroid/content/IntentFilter;
    :cond_c7
    iget v0, p0, Lcom/icatch/wificam/app/Activity/Main;->curMode:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_d9

    .line 951
    const-string v0, "[Normal] -- Main: "

    const-string v2, "curMode == APP_STATE_VIDEO_PREVIEW"

    invoke-static {v0, v2}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchPreviewMode;->ICATCH_VIDEO_PREVIEW_MODE:Lcom/icatch/wificam/customer/type/ICatchPreviewMode;

    invoke-direct {p0, v0}, Lcom/icatch/wificam/app/Activity/Main;->changeCameraMode(Lcom/icatch/wificam/customer/type/ICatchPreviewMode;)Z

    goto :goto_6f

    .line 954
    :cond_d9
    iget v0, p0, Lcom/icatch/wificam/app/Activity/Main;->curMode:I

    if-ne v0, v5, :cond_6f

    .line 955
    const-string v0, "[Normal] -- Main: "

    const-string v2, "curMode == ICATCH_STILL_PREVIEW_MODE"

    invoke-static {v0, v2}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchPreviewMode;->ICATCH_STILL_PREVIEW_MODE:Lcom/icatch/wificam/customer/type/ICatchPreviewMode;

    invoke-direct {p0, v0}, Lcom/icatch/wificam/app/Activity/Main;->changeCameraMode(Lcom/icatch/wificam/customer/type/ICatchPreviewMode;)Z

    goto :goto_6f
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 979
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 980
    const-string v0, "[Normal] -- Main: "

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->wifiSSReceiver:Lcom/icatch/wificam/app/Activity/Main$WifiSSReceiver;

    if-eqz v0, :cond_13

    .line 982
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->wifiSSReceiver:Lcom/icatch/wificam/app/Activity/Main$WifiSSReceiver;

    invoke-virtual {p0, v0}, Lcom/icatch/wificam/app/Activity/Main;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 984
    :cond_13
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->videoCaptureTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1c

    .line 985
    iget-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->videoCaptureTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 987
    :cond_1c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/icatch/wificam/app/Activity/Main;->aeromodellingtThread:Ljava/lang/Thread;

    .line 991
    return-void
.end method

.method public sdCardErrorAlert()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 1227
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1228
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v1, 0x7f090062

    invoke-virtual {p0, v1}, Lcom/icatch/wificam/app/Activity/Main;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1229
    const-string v1, "OK"

    new-instance v2, Lcom/icatch/wificam/app/Activity/Main$13;

    invoke-direct {v2, p0}, Lcom/icatch/wificam/app/Activity/Main$13;-><init>(Lcom/icatch/wificam/app/Activity/Main;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1236
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->dialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_23

    .line 1237
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 1239
    :cond_23
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->dialog:Landroid/app/AlertDialog;

    .line 1240
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 1241
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1242
    iput-boolean v3, p0, Lcom/icatch/wificam/app/Activity/Main;->sdCardFullWarning:Z

    .line 1243
    const-string v1, "[Normal] -- Main: "

    const-string v2, "end show sdCardIsFullAlert"

    invoke-static {v1, v2}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    return-void
.end method

.method public sdCardIsFullAlert()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 1200
    const-string v1, "[Normal] -- Main: "

    const-string v2, "begin show sdCardIsFullAlert"

    invoke-static {v1, v2}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    iget-boolean v1, p0, Lcom/icatch/wificam/app/Activity/Main;->sdCardFullWarning:Z

    if-eqz v1, :cond_d

    .line 1221
    :goto_c
    return-void

    .line 1204
    :cond_d
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1205
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v1, 0x7f090061

    invoke-virtual {p0, v1}, Lcom/icatch/wificam/app/Activity/Main;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1206
    const-string v1, "OK"

    new-instance v2, Lcom/icatch/wificam/app/Activity/Main$12;

    invoke-direct {v2, p0}, Lcom/icatch/wificam/app/Activity/Main$12;-><init>(Lcom/icatch/wificam/app/Activity/Main;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1213
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->dialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_2f

    .line 1214
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 1216
    :cond_2f
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->dialog:Landroid/app/AlertDialog;

    .line 1217
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 1218
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1219
    iput-boolean v3, p0, Lcom/icatch/wificam/app/Activity/Main;->sdCardFullWarning:Z

    .line 1220
    const-string v1, "[Normal] -- Main: "

    const-string v2, "end show sdCardIsFullAlert"

    invoke-static {v1, v2}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method

.method public sdCardIsNotReadyAlert(Ljava/lang/String;)V
    .registers 6
    .param p1, "errorInfo"    # Ljava/lang/String;

    .prologue
    .line 1250
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1251
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1252
    const-string v2, "OK"

    new-instance v3, Lcom/icatch/wificam/app/Activity/Main$14;

    invoke-direct {v3, p0}, Lcom/icatch/wificam/app/Activity/Main$14;-><init>(Lcom/icatch/wificam/app/Activity/Main;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1259
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1260
    .local v1, "dialog":Landroid/app/AlertDialog;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 1261
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1262
    return-void
.end method

.method public setAeromodellingBatteryLevel()V
    .registers 5

    .prologue
    .line 1438
    const/16 v0, 0x32

    .line 1439
    .local v0, "batlvl":I
    if-nez v0, :cond_1d

    .line 1441
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->text_battery:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1445
    :goto_1c
    return-void

    .line 1443
    :cond_1d
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->text_battery:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c
.end method

.method public setAeromodellingDistance()V
    .registers 5

    .prologue
    .line 1461
    const/16 v0, 0xc8

    .line 1462
    .local v0, "distance":I
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->text_distance:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "m"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1463
    return-void
.end method

.method public setAeromodellingFlyTime()V
    .registers 5

    .prologue
    .line 1449
    const/16 v0, 0x32

    .line 1450
    .local v0, "flytime":I
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->text_flytime:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1451
    return-void
.end method

.method public setAeromodellingHeight()V
    .registers 5

    .prologue
    .line 1455
    const/16 v0, 0x64

    .line 1456
    .local v0, "height":I
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->text_height:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "m"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1457
    return-void
.end method

.method public setAeromodellingLatitudeLongitude()V
    .registers 8

    .prologue
    .line 1474
    const-wide v0, 0x405ed495fb1407f5L    # 123.3216541

    .line 1475
    .local v0, "latitude":D
    const-wide v2, 0x4063794339706416L    # 155.7894561

    .line 1476
    .local v2, "longitude":D
    iget-object v4, p0, Lcom/icatch/wificam/app/Activity/Main;->text_latilongi:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1477
    return-void
.end method

.method public setAeromodellingMode()V
    .registers 4

    .prologue
    .line 1481
    const/4 v0, 0x3

    .line 1482
    .local v0, "mode":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1483
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->text_mode:Landroid/widget/TextView;

    const-string v2, "Rate"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1489
    :goto_b
    return-void

    .line 1484
    :cond_c
    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 1485
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->text_mode:Landroid/widget/TextView;

    const-string v2, "Attitude"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 1487
    :cond_17
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->text_mode:Landroid/widget/TextView;

    const-string v2, "GPS"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b
.end method

.method public setAeromodellingSatelliteNum()V
    .registers 5

    .prologue
    .line 1493
    const/4 v0, 0x6

    .line 1494
    .local v0, "num":I
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->text_num:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1495
    return-void
.end method

.method public setAeromodellingSpeed()V
    .registers 5

    .prologue
    .line 1467
    const/16 v0, 0x64

    .line 1468
    .local v0, "speed":I
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->text_speed:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "km/h"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1469
    return-void
.end method

.method public setBatteryLevelIcon()V
    .registers 6

    .prologue
    const/16 v4, 0x21

    .line 1268
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->cameraProperties:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getBatteryElectric()I

    move-result v0

    .line 1269
    .local v0, "current":I
    const-string v1, "[Normal] -- Main: "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current setBatteryLevelIcon= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    if-ge v0, v4, :cond_2c

    if-ltz v0, :cond_2c

    .line 1271
    invoke-direct {p0, p0}, Lcom/icatch/wificam/app/Activity/Main;->showWarningDlg(Landroid/content/Context;)V

    .line 1272
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->batteryStatus:Landroid/widget/ImageView;

    const v2, 0x7f020009

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1280
    :cond_2b
    :goto_2b
    return-void

    .line 1273
    :cond_2c
    if-ne v0, v4, :cond_37

    .line 1274
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->batteryStatus:Landroid/widget/ImageView;

    const v2, 0x7f02000a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2b

    .line 1275
    :cond_37
    const/16 v1, 0x42

    if-ne v0, v1, :cond_44

    .line 1276
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->batteryStatus:Landroid/widget/ImageView;

    const v2, 0x7f02000b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2b

    .line 1277
    :cond_44
    const/16 v1, 0x64

    if-ne v0, v1, :cond_2b

    .line 1278
    iget-object v1, p0, Lcom/icatch/wificam/app/Activity/Main;->batteryStatus:Landroid/widget/ImageView;

    const v2, 0x7f02000c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2b
.end method
