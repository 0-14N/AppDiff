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
        Lcom/icatch/wificam/app/controller/SDKEvent$VideoOnListener;
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


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    invoke-direct {v0}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;-><init>()V

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    .line 33
    iput-object p1, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->handler:Landroid/os/Handler;

    .line 35
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
    .line 38
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_SDCARD_FULL:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_14

    .line 39
    new-instance v0, Lcom/icatch/wificam/app/controller/SDKEvent$SdcardStateListener;

    invoke-direct {v0, p0}, Lcom/icatch/wificam/app/controller/SDKEvent$SdcardStateListener;-><init>(Lcom/icatch/wificam/app/controller/SDKEvent;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->sdcardStateListener:Lcom/icatch/wificam/app/controller/SDKEvent$SdcardStateListener;

    .line 40
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_SDCARD_FULL:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->sdcardStateListener:Lcom/icatch/wificam/app/controller/SDKEvent$SdcardStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 43
    :cond_14
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_SDCARD_ERROR:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_28

    .line 44
    new-instance v0, Lcom/icatch/wificam/app/controller/SDKEvent$SdcardErrorListener;

    invoke-direct {v0, p0}, Lcom/icatch/wificam/app/controller/SDKEvent$SdcardErrorListener;-><init>(Lcom/icatch/wificam/app/controller/SDKEvent;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->sdcardErrorListener:Lcom/icatch/wificam/app/controller/SDKEvent$SdcardErrorListener;

    .line 45
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_SDCARD_ERROR:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->sdcardErrorListener:Lcom/icatch/wificam/app/controller/SDKEvent$SdcardErrorListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 48
    :cond_28
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_BATTERY_LEVEL_CHANGED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_3c

    .line 49
    new-instance v0, Lcom/icatch/wificam/app/controller/SDKEvent$BatteryStateListener;

    invoke-direct {v0, p0}, Lcom/icatch/wificam/app/controller/SDKEvent$BatteryStateListener;-><init>(Lcom/icatch/wificam/app/controller/SDKEvent;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->batteryStateListener:Lcom/icatch/wificam/app/controller/SDKEvent$BatteryStateListener;

    .line 50
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_BATTERY_LEVEL_CHANGED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->batteryStateListener:Lcom/icatch/wificam/app/controller/SDKEvent$BatteryStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 52
    :cond_3c
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_CAPTURE_COMPLETE:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_50

    .line 53
    new-instance v0, Lcom/icatch/wificam/app/controller/SDKEvent$CaptureDoneListener;

    invoke-direct {v0, p0}, Lcom/icatch/wificam/app/controller/SDKEvent$CaptureDoneListener;-><init>(Lcom/icatch/wificam/app/controller/SDKEvent;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->captureDoneListener:Lcom/icatch/wificam/app/controller/SDKEvent$CaptureDoneListener;

    .line 54
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_CAPTURE_COMPLETE:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->captureDoneListener:Lcom/icatch/wificam/app/controller/SDKEvent$CaptureDoneListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 56
    :cond_50
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_VIDEO_OFF:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_64

    .line 57
    new-instance v0, Lcom/icatch/wificam/app/controller/SDKEvent$VideoOffListener;

    invoke-direct {v0, p0}, Lcom/icatch/wificam/app/controller/SDKEvent$VideoOffListener;-><init>(Lcom/icatch/wificam/app/controller/SDKEvent;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->videoOffListener:Lcom/icatch/wificam/app/controller/SDKEvent$VideoOffListener;

    .line 58
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_VIDEO_OFF:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->videoOffListener:Lcom/icatch/wificam/app/controller/SDKEvent$VideoOffListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 60
    :cond_64
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_FILE_ADDED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_78

    .line 61
    new-instance v0, Lcom/icatch/wificam/app/controller/SDKEvent$FileAddedListener;

    invoke-direct {v0, p0}, Lcom/icatch/wificam/app/controller/SDKEvent$FileAddedListener;-><init>(Lcom/icatch/wificam/app/controller/SDKEvent;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->fileAddedListener:Lcom/icatch/wificam/app/controller/SDKEvent$FileAddedListener;

    .line 62
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_FILE_ADDED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->fileAddedListener:Lcom/icatch/wificam/app/controller/SDKEvent$FileAddedListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 64
    :cond_78
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_VIDEO_ON:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_8c

    .line 65
    new-instance v0, Lcom/icatch/wificam/app/controller/SDKEvent$VideoOnListener;

    invoke-direct {v0, p0}, Lcom/icatch/wificam/app/controller/SDKEvent$VideoOnListener;-><init>(Lcom/icatch/wificam/app/controller/SDKEvent;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->videoOnListener:Lcom/icatch/wificam/app/controller/SDKEvent$VideoOnListener;

    .line 66
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_VIDEO_ON:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->videoOnListener:Lcom/icatch/wificam/app/controller/SDKEvent$VideoOnListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 68
    :cond_8c
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_CONNECTION_DISCONNECTED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_a0

    .line 69
    new-instance v0, Lcom/icatch/wificam/app/controller/SDKEvent$ConnectionFailureListener;

    invoke-direct {v0, p0}, Lcom/icatch/wificam/app/controller/SDKEvent$ConnectionFailureListener;-><init>(Lcom/icatch/wificam/app/controller/SDKEvent;)V

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->connectionFailureListener:Lcom/icatch/wificam/app/controller/SDKEvent$ConnectionFailureListener;

    .line 70
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_CONNECTION_DISCONNECTED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->connectionFailureListener:Lcom/icatch/wificam/app/controller/SDKEvent$ConnectionFailureListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->addEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 73
    :cond_a0
    return-void
.end method

.method public delEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;)V
    .registers 5
    .param p1, "iCatchEventID"    # Lcom/icatch/wificam/customer/type/ICatchEventID;

    .prologue
    .line 77
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_SDCARD_FULL:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_11

    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->sdcardStateListener:Lcom/icatch/wificam/app/controller/SDKEvent$SdcardStateListener;

    if-eqz v0, :cond_11

    .line 78
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_SDCARD_FULL:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->sdcardStateListener:Lcom/icatch/wificam/app/controller/SDKEvent$SdcardStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->delEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 81
    :cond_11
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_SDCARD_ERROR:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_22

    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->sdcardErrorListener:Lcom/icatch/wificam/app/controller/SDKEvent$SdcardErrorListener;

    if-eqz v0, :cond_22

    .line 82
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_SDCARD_ERROR:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->sdcardErrorListener:Lcom/icatch/wificam/app/controller/SDKEvent$SdcardErrorListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->delEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 85
    :cond_22
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_BATTERY_LEVEL_CHANGED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_33

    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->batteryStateListener:Lcom/icatch/wificam/app/controller/SDKEvent$BatteryStateListener;

    if-eqz v0, :cond_33

    .line 86
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_BATTERY_LEVEL_CHANGED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->batteryStateListener:Lcom/icatch/wificam/app/controller/SDKEvent$BatteryStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->delEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 88
    :cond_33
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_CAPTURE_COMPLETE:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_44

    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->captureDoneListener:Lcom/icatch/wificam/app/controller/SDKEvent$CaptureDoneListener;

    if-eqz v0, :cond_44

    .line 89
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_CAPTURE_COMPLETE:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->captureDoneListener:Lcom/icatch/wificam/app/controller/SDKEvent$CaptureDoneListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->delEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 91
    :cond_44
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_VIDEO_OFF:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_55

    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->videoOffListener:Lcom/icatch/wificam/app/controller/SDKEvent$VideoOffListener;

    if-eqz v0, :cond_55

    .line 92
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_VIDEO_OFF:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->videoOffListener:Lcom/icatch/wificam/app/controller/SDKEvent$VideoOffListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->delEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 94
    :cond_55
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_FILE_ADDED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_66

    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->fileAddedListener:Lcom/icatch/wificam/app/controller/SDKEvent$FileAddedListener;

    if-eqz v0, :cond_66

    .line 95
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_FILE_ADDED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->fileAddedListener:Lcom/icatch/wificam/app/controller/SDKEvent$FileAddedListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->delEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 97
    :cond_66
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_VIDEO_ON:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_77

    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->videoOnListener:Lcom/icatch/wificam/app/controller/SDKEvent$VideoOnListener;

    if-eqz v0, :cond_77

    .line 98
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_VIDEO_ON:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->videoOnListener:Lcom/icatch/wificam/app/controller/SDKEvent$VideoOnListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->delEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 100
    :cond_77
    sget-object v0, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_CONNECTION_DISCONNECTED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    if-ne p1, v0, :cond_88

    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->connectionFailureListener:Lcom/icatch/wificam/app/controller/SDKEvent$ConnectionFailureListener;

    if-eqz v0, :cond_88

    .line 101
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->cameraAction:Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;

    sget-object v1, Lcom/icatch/wificam/customer/type/ICatchEventID;->ICATCH_EVENT_CONNECTION_DISCONNECTED:Lcom/icatch/wificam/customer/type/ICatchEventID;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/SDKEvent;->connectionFailureListener:Lcom/icatch/wificam/app/controller/SDKEvent$ConnectionFailureListener;

    invoke-virtual {v0, v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraAction;->delEventListener(Lcom/icatch/wificam/customer/type/ICatchEventID;Lcom/icatch/wificam/customer/ICatchWificamListener;)Z

    .line 103
    :cond_88
    return-void
.end method
