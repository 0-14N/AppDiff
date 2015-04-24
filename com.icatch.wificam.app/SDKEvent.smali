.class public Lcom/icatch/wificam/app/controller/SDKEvent;
.super Ljava/lang/Object;
.source "SDKEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icatch/wificam/app/controller/SDKEvent$BatteryStateListener;,
        Lcom/icatch/wificam/app/controller/SDKEvent$CaptureDoneListener;,
        Lcom/icatch/wificam/app/controller/SDKEvent$ConnectionFailureListener;,
        Lcom/icatch/wificam/app/controller/SDKEvent$FileAddedListener;,
        Lcom/icatch/wificam/app/controller/SDKEvent$SdcardErrorListener;,
        Lcom/icatch/wificam/app/controller/SDKEvent$SdcardStateListener;,
        Lcom/icatch/wificam/app/controller/SDKEvent$VideoOffListener;,
        Lcom/icatch/wificam/app/controller/SDKEvent$VideoOnListener;,
        Lcom/icatch/wificam/app/controller/SDKEvent$WxShareListener;
    }
.end annotation


# instance fields
.field private batteryStateListener:Lcom/icatch/wificam/app/controller/SDKEvent$BatteryStateListener;

.field private cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

.field private captureDoneListener:Lcom/icatch/wificam/app/controller/SDKEvent$CaptureDoneListener;

.field private connectionFailureListener:Lcom/icatch/wificam/app/controller/SDKEvent$ConnectionFailureListener;

.field private fileAddedListener:Lcom/icatch/wificam/app/controller/SDKEvent$FileAddedListener;

.field private handler:Landroid/os/Handler;

.field private sdcardErrorListener:Lcom/icatch/wificam/app/controller/SDKEvent$SdcardErrorListener;

.field private sdcardStateListener:Lcom/icatch/wificam/app/controller/SDKEvent$SdcardStateListener;

.field private videoOffListener:Lcom/icatch/wificam/app/controller/SDKEvent$VideoOffListener;

.field private videoOnListener:Lcom/icatch/wificam/app/controller/SDKEvent$VideoOnListener;

.field private wxShareListener:Lcom/icatch/wificam/app/controller/SDKEvent$WxShareListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    invoke-direct {v0}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;-><init>()V

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    .line 34
    iput-object p1, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->handler:Landroid/os/Handler;

    .line 36
    return-void
.end method

.method static synthetic access$0(Lcom/icatch/wificam/app/controller/SDKEvent;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;)V
    .registers 5
    .param p1, "iCatchEventID"    # Lcom/icatch/wificam/customer/type/ICatchEventID;

    .prologue
    .line 39
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_SDCARD_FULL:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_14

    .line 40
    new-instance v0, Lcom/icatch/wificam/app/controller/SDKEvent$SdcardStateListener;

    invoke-direct {v0, p0}, Lcom/icatch/wificam/app/controller/SDKEvent$SdcardStateListener;-><init>(Lcom/icatch/wificam/app/controller/SDKEvent;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->sdcardStateListener:Lcom/icatch/wificam/app/controller/SDKEvent$SdcardStateListener;

    .line 41
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_SDCARD_FULL:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->sdcardStateListener:Lcom/icatch/wificam/app/controller/SDKEvent$SdcardStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 44
    :cond_14
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_SDCARD_ERROR:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_28

    .line 45
    new-instance v0, Lcom/icatch/wificam/app/controller/SDKEvent$SdcardErrorListener;

    invoke-direct {v0, p0}, Lcom/icatch/wificam/app/controller/SDKEvent$SdcardErrorListener;-><init>(Lcom/icatch/wificam/app/controller/SDKEvent;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->sdcardErrorListener:Lcom/icatch/wificam/app/controller/SDKEvent$SdcardErrorListener;

    .line 46
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_SDCARD_ERROR:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->sdcardErrorListener:Lcom/icatch/wificam/app/controller/SDKEvent$SdcardErrorListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 50
    :cond_28
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_SDCARD_ERROR:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_3c

    .line 51
    new-instance v0, Lcom/icatch/wificam/app/controller/SDKEvent$WxShareListener;

    invoke-direct {v0, p0}, Lcom/icatch/wificam/app/controller/SDKEvent$WxShareListener;-><init>(Lcom/icatch/wificam/app/controller/SDKEvent;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->wxShareListener:Lcom/icatch/wificam/app/controller/SDKEvent$WxShareListener;

    .line 52
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_SDCARD_ERROR:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->wxShareListener:Lcom/icatch/wificam/app/controller/SDKEvent$WxShareListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 55
    :cond_3c
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_BATTERY_LEVEL_CHANGED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_50

    .line 56
    new-instance v0, Lcom/icatch/wificam/app/controller/SDKEvent$BatteryStateListener;

    invoke-direct {v0, p0}, Lcom/icatch/wificam/app/controller/SDKEvent$BatteryStateListener;-><init>(Lcom/icatch/wificam/app/controller/SDKEvent;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->batteryStateListener:Lcom/icatch/wificam/app/controller/SDKEvent$BatteryStateListener;

    .line 57
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_BATTERY_LEVEL_CHANGED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->batteryStateListener:Lcom/icatch/wificam/app/controller/SDKEvent$BatteryStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 59
    :cond_50
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_CAPTURE_COMPLETE:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_64

    .line 60
    new-instance v0, Lcom/icatch/wificam/app/controller/SDKEvent$CaptureDoneListener;

    invoke-direct {v0, p0}, Lcom/icatch/wificam/app/controller/SDKEvent$CaptureDoneListener;-><init>(Lcom/icatch/wificam/app/controller/SDKEvent;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->captureDoneListener:Lcom/icatch/wificam/app/controller/SDKEvent$CaptureDoneListener;

    .line 61
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_CAPTURE_COMPLETE:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->captureDoneListener:Lcom/icatch/wificam/app/controller/SDKEvent$CaptureDoneListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 63
    :cond_64
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_VIDEO_OFF:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_78

    .line 64
    new-instance v0, Lcom/icatch/wificam/app/controller/SDKEvent$VideoOffListener;

    invoke-direct {v0, p0}, Lcom/icatch/wificam/app/controller/SDKEvent$VideoOffListener;-><init>(Lcom/icatch/wificam/app/controller/SDKEvent;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->videoOffListener:Lcom/icatch/wificam/app/controller/SDKEvent$VideoOffListener;

    .line 65
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_VIDEO_OFF:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->videoOffListener:Lcom/icatch/wificam/app/controller/SDKEvent$VideoOffListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 67
    :cond_78
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_FILE_ADDED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_8c

    .line 68
    new-instance v0, Lcom/icatch/wificam/app/controller/SDKEvent$FileAddedListener;

    invoke-direct {v0, p0}, Lcom/icatch/wificam/app/controller/SDKEvent$FileAddedListener;-><init>(Lcom/icatch/wificam/app/controller/SDKEvent;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->fileAddedListener:Lcom/icatch/wificam/app/controller/SDKEvent$FileAddedListener;

    .line 69
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_FILE_ADDED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->fileAddedListener:Lcom/icatch/wificam/app/controller/SDKEvent$FileAddedListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 71
    :cond_8c
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_VIDEO_ON:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_a0

    .line 72
    new-instance v0, Lcom/icatch/wificam/app/controller/SDKEvent$VideoOnListener;

    invoke-direct {v0, p0}, Lcom/icatch/wificam/app/controller/SDKEvent$VideoOnListener;-><init>(Lcom/icatch/wificam/app/controller/SDKEvent;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->videoOnListener:Lcom/icatch/wificam/app/controller/SDKEvent$VideoOnListener;

    .line 73
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_VIDEO_ON:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->videoOnListener:Lcom/icatch/wificam/app/controller/SDKEvent$VideoOnListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 75
    :cond_a0
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_CONNECTION_DISCONNECTED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_b4

    .line 76
    new-instance v0, Lcom/icatch/wificam/app/controller/SDKEvent$ConnectionFailureListener;

    invoke-direct {v0, p0}, Lcom/icatch/wificam/app/controller/SDKEvent$ConnectionFailureListener;-><init>(Lcom/icatch/wificam/app/controller/SDKEvent;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->connectionFailureListener:Lcom/icatch/wificam/app/controller/SDKEvent$ConnectionFailureListener;

    .line 77
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_CONNECTION_DISCONNECTED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->connectionFailureListener:Lcom/icatch/wificam/app/controller/SDKEvent$ConnectionFailureListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 80
    :cond_b4
    return-void
.end method

.method public delEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;)V
    .registers 5
    .param p1, "iCatchEventID"    # Lcom/icatch/wificam/customer/type/ICatchEventID;

    .prologue
    .line 84
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_SDCARD_FULL:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_11

    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->sdcardStateListener:Lcom/icatch/wificam/app/controller/SDKEvent$SdcardStateListener;

    if-eqz v0, :cond_11

    .line 85
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_SDCARD_FULL:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->sdcardStateListener:Lcom/icatch/wificam/app/controller/SDKEvent$SdcardStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->delEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 88
    :cond_11
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_SDCARD_ERROR:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_22

    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->sdcardErrorListener:Lcom/icatch/wificam/app/controller/SDKEvent$SdcardErrorListener;

    if-eqz v0, :cond_22

    .line 89
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_SDCARD_ERROR:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->sdcardErrorListener:Lcom/icatch/wificam/app/controller/SDKEvent$SdcardErrorListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->delEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 93
    :cond_22
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_SDCARD_ERROR:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_33

    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->wxShareListener:Lcom/icatch/wificam/app/controller/SDKEvent$WxShareListener;

    if-eqz v0, :cond_33

    .line 94
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_SDCARD_ERROR:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->wxShareListener:Lcom/icatch/wificam/app/controller/SDKEvent$WxShareListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->delEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 97
    :cond_33
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_BATTERY_LEVEL_CHANGED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_44

    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->batteryStateListener:Lcom/icatch/wificam/app/controller/SDKEvent$BatteryStateListener;

    if-eqz v0, :cond_44

    .line 98
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_BATTERY_LEVEL_CHANGED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->batteryStateListener:Lcom/icatch/wificam/app/controller/SDKEvent$BatteryStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->delEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 100
    :cond_44
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_CAPTURE_COMPLETE:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_55

    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->captureDoneListener:Lcom/icatch/wificam/app/controller/SDKEvent$CaptureDoneListener;

    if-eqz v0, :cond_55

    .line 101
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_CAPTURE_COMPLETE:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->captureDoneListener:Lcom/icatch/wificam/app/controller/SDKEvent$CaptureDoneListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->delEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 103
    :cond_55
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_VIDEO_OFF:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_66

    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->videoOffListener:Lcom/icatch/wificam/app/controller/SDKEvent$VideoOffListener;

    if-eqz v0, :cond_66

    .line 104
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_VIDEO_OFF:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->videoOffListener:Lcom/icatch/wificam/app/controller/SDKEvent$VideoOffListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->delEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 106
    :cond_66
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_FILE_ADDED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_77

    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->fileAddedListener:Lcom/icatch/wificam/app/controller/SDKEvent$FileAddedListener;

    if-eqz v0, :cond_77

    .line 107
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_FILE_ADDED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->fileAddedListener:Lcom/icatch/wificam/app/controller/SDKEvent$FileAddedListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->delEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 109
    :cond_77
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_VIDEO_ON:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_88

    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->videoOnListener:Lcom/icatch/wificam/app/controller/SDKEvent$VideoOnListener;

    if-eqz v0, :cond_88

    .line 110
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_VIDEO_ON:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->videoOnListener:Lcom/icatch/wificam/app/controller/SDKEvent$VideoOnListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->delEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 112
    :cond_88
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_CONNECTION_DISCONNECTED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_99

    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->connectionFailureListener:Lcom/icatch/wificam/app/controller/SDKEvent$ConnectionFailureListener;

    if-eqz v0, :cond_99

    .line 113
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_CONNECTION_DISCONNECTED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->connectionFailureListener:Lcom/icatch/wificam/app/controller/SDKEvent$ConnectionFailureListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->delEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 115
    :cond_99
    return-void
.end method
