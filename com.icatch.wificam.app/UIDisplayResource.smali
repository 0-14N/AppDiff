.class public Lcom/icatch/wificam/app/controller/UIDisplayResource;
.super Ljava/lang/Object;
.source "UIDisplayResource.java"


# static fields
.field private static uiDisplayResource:Lcom/icatch/wificam/app/controller/UIDisplayResource;


# instance fields
.field private baseResource:Lcom/icatch/wificam/app/Data/BaseResource;

.field private burstNumArray:[Ljava/lang/String;

.field private cameraFixedInfo:Lcom/icatch/wificam/app/controller/sdkApi/CameraFixedInfo;

.field private cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

.field private carnumStampArray:[Ljava/lang/String;

.field private dateStampArray:[Ljava/lang/String;

.field private delayTimeArray:[Ljava/lang/String;

.field private dstArray:[Ljava/lang/String;

.field private dstModeArray:[Ljava/lang/String;

.field private dstStartMonthArray:[Ljava/lang/String;

.field private dstStartSundayArray:[Ljava/lang/String;

.field private dstStopMonthArray:[Ljava/lang/String;

.field private dstStopSundayArray:[Ljava/lang/String;

.field private frequencyArray:[Ljava/lang/String;

.field private gSensorXArray:[Ljava/lang/String;

.field private gSensorYArray:[Ljava/lang/String;

.field private gSensorZArray:[Ljava/lang/String;

.field private imageSizeArray:[Ljava/lang/String;

.field private logoStampArray:[Ljava/lang/String;

.field private parkingModeArray:[Ljava/lang/String;

.field private recordingModeArray:[Ljava/lang/String;

.field private sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

.field private seamlessArray:[Ljava/lang/String;

.field private settingNameCaptureMode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private settingNameVideoMode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private settingValueCaptureMode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private settingValueVideoMode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private speedLimitEventArray:[Ljava/lang/String;

.field private speedStampArray:[Ljava/lang/String;

.field private timeZoneArray:[Ljava/lang/String;

.field private videoMicArray:[Ljava/lang/String;

.field private videoSizeArray:[Ljava/lang/String;

.field private videoStampArray:[Ljava/lang/String;

.field private whitebalanceArray:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-direct {v0}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;-><init>()V

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    .line 27
    new-instance v0, Lcom/icatch/wificam/app/controller/sdkApi/CameraFixedInfo;

    invoke-direct {v0}, Lcom/icatch/wificam/app/controller/sdkApi/CameraFixedInfo;-><init>()V

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraFixedInfo:Lcom/icatch/wificam/app/controller/sdkApi/CameraFixedInfo;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameCaptureMode:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueCaptureMode:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    .line 65
    invoke-static {}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getInstance()Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    move-result-object v0

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    .line 67
    invoke-static {}, Lcom/icatch/wificam/app/Data/BaseResource;->getInstance()Lcom/icatch/wificam/app/Data/BaseResource;

    move-result-object v0

    iput-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->baseResource:Lcom/icatch/wificam/app/Data/BaseResource;

    .line 70
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initSettingMenu()V

    .line 71
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initImageSizeUIString()V

    .line 72
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initVideoSizeUIString()V

    .line 73
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initBurstNumUIString()V

    .line 74
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initDateStampUIString()V

    .line 75
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initDelayTimeUIString()V

    .line 76
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initEleFreUIString()V

    .line 77
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initWhiteBalanceUIString()V

    .line 79
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initSeamlessUIString()V

    .line 80
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initVideoStampUIString()V

    .line 81
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initVideoMicUIString()V

    .line 82
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initRecordingModeUIString()V

    .line 83
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initParkingModeUIString()V

    .line 84
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initGsensorLevelXUIString()V

    .line 85
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initGsensorLevelYUIString()V

    .line 86
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initGsensorLevelZUIString()V

    .line 87
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initTimeZoneUIString()V

    .line 88
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initDSTUIString()V

    .line 89
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initDSTModeUIString()V

    .line 90
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initDSTStartSundayUIString()V

    .line 91
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initDSTStartMonthUIString()V

    .line 92
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initDSTStopSundayUIString()V

    .line 93
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initDSTStopMonthUIString()V

    .line 94
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initLogoStampUIString()V

    .line 95
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initCarNumStampUIString()V

    .line 96
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initSpeedStampUIString()V

    .line 97
    invoke-virtual {p0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->initSpeedLimitEventUIString()V

    .line 99
    return-void
.end method

.method public static getinstance()Lcom/icatch/wificam/app/controller/UIDisplayResource;
    .registers 1

    .prologue
    .line 102
    sget-object v0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->uiDisplayResource:Lcom/icatch/wificam/app/controller/UIDisplayResource;

    if-nez v0, :cond_b

    .line 103
    new-instance v0, Lcom/icatch/wificam/app/controller/UIDisplayResource;

    invoke-direct {v0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;-><init>()V

    sput-object v0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->uiDisplayResource:Lcom/icatch/wificam/app/controller/UIDisplayResource;

    .line 105
    :cond_b
    sget-object v0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->uiDisplayResource:Lcom/icatch/wificam/app/controller/UIDisplayResource;

    return-object v0
.end method


# virtual methods
.method public getBurstNumUIString()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->burstNumArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getCarNumStampUIString()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 900
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->carnumStampArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentBurstNum()Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;
    .registers 5

    .prologue
    .line 988
    const-string v2, "[Normal] -- UIDisplayResource: "

    const-string v3, "begin getCurrentBurstNum"

    invoke-static {v2, v3}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentBurstNum()I

    move-result v0

    .line 991
    .local v0, "burstNum":I
    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v1

    .line 992
    .local v1, "uiInfo":Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;
    const-string v2, "[Normal] -- UIDisplayResource: "

    const-string v3, "end getCurrentBurstNum"

    invoke-static {v2, v3}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    return-object v1
.end method

.method public getCurrentCaptureDelay()Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;
    .registers 5

    .prologue
    .line 997
    const-string v2, "[Normal] -- UIDisplayResource: "

    const-string v3, "begin getCurrentCaptureDelay"

    invoke-static {v2, v3}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentCaptureDelay()I

    move-result v0

    .line 999
    .local v0, "captureDelay":I
    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v1

    .line 1000
    .local v1, "uiInfo":Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;
    const-string v2, "[Normal] -- UIDisplayResource: "

    const-string v3, "end getCurrentCaptureDelay"

    invoke-static {v2, v3}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    return-object v1
.end method

.method public getCurrentImageSize()Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;
    .registers 5

    .prologue
    .line 964
    const-string v2, "[Normal] -- UIDisplayResource: "

    const-string v3, "begin initDelayTimeUIString"

    invoke-static {v2, v3}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentImageSize()Ljava/lang/String;

    move-result-object v0

    .line 966
    .local v0, "imageSize":Ljava/lang/String;
    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(ILjava/lang/String;)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v1

    .line 967
    .local v1, "uiInfo":Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;
    const-string v2, "[Normal] -- UIDisplayResource: "

    const-string v3, "end getCurrentImageSize"

    invoke-static {v2, v3}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    return-object v1
.end method

.method public getCurrentVideoSize()Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;
    .registers 5

    .prologue
    .line 972
    const-string v2, "[Normal] -- UIDisplayResource: "

    const-string v3, "begin getCurrentVideoSize"

    invoke-static {v2, v3}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentVideoSize()Ljava/lang/String;

    move-result-object v1

    .line 974
    .local v1, "videoSize":Ljava/lang/String;
    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(ILjava/lang/String;)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 975
    .local v0, "uiInfo":Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;
    const-string v2, "[Normal] -- UIDisplayResource: "

    const-string v3, "end getCurrentVideoSize"

    invoke-static {v2, v3}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    return-object v0
.end method

.method public getCurrentWhiteBalance()Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;
    .registers 5

    .prologue
    .line 980
    const-string v2, "[Normal] -- UIDisplayResource: "

    const-string v3, "begin getCurrentWhiteBalance"

    invoke-static {v2, v3}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentWhiteBalance()I

    move-result v1

    .line 982
    .local v1, "whiteBlance":I
    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 983
    .local v0, "uiInfo":Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;
    const-string v2, "[Normal] -- UIDisplayResource: "

    const-string v3, "end getCurrentWhiteBalance"

    invoke-static {v2, v3}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    return-object v0
.end method

.method public getDSTModeUIString()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 792
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->dstModeArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getDSTStartMonthUIString()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 828
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->dstStartMonthArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getDSTStartSundayUIString()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 810
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->dstStartSundayArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getDSTStopMonthUIString()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 864
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->dstStopMonthArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getDSTStopSundayUIString()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 846
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->dstStopSundayArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getDSTUIString()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 774
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->dstArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getDateStampUIString()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->dateStampArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getDelayTimeUIString()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 956
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->delayTimeArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getEleFreValueUIString()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->frequencyArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getFrameHeight()I
    .registers 3

    .prologue
    .line 1028
    const/4 v0, 0x0

    .line 1029
    .local v0, "height":I
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentFrameHeight()I

    move-result v0

    .line 1030
    return v0
.end method

.method public getFrameWidth()I
    .registers 3

    .prologue
    .line 1022
    const/4 v0, 0x0

    .line 1023
    .local v0, "width":I
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentFrameWidth()I

    move-result v0

    .line 1024
    return v0
.end method

.method public getGsensorLevelXUIString()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->gSensorXArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getGsensorLevelYUIString()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 722
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->gSensorYArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getGsensorLevelZUIString()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 738
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->gSensorZArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getImageSize()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->imageSizeArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getLogoStampUIString()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 882
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->logoStampArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getParkingModeUIString()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 689
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->parkingModeArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getRecordingModeUIString()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 672
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->recordingModeArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getRecordingRemainTime()Ljava/lang/String;
    .registers 5

    .prologue
    .line 1013
    const-string v1, "[Normal] -- UIDisplayResource: "

    const-string v2, "begin getRecordingRemainTime"

    invoke-static {v1, v2}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    const/4 v0, 0x0

    .line 1015
    .local v0, "num":I
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getRecordingRemainTime()I

    move-result v0

    .line 1016
    const-string v1, "[Normal] -- UIDisplayResource: "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end getRecordingRemainTime num ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->secondsToHours(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    invoke-virtual {p0, v0}, Lcom/icatch/wificam/app/controller/UIDisplayResource;->secondsToHours(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getRemainImageNum()Ljava/lang/String;
    .registers 5

    .prologue
    .line 1005
    const-string v1, "[Normal] -- UIDisplayResource: "

    const-string v2, "begin getRemainImageNum"

    invoke-static {v1, v2}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1007
    .local v0, "num":Ljava/lang/Integer;
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getRemainImageNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1008
    const-string v1, "[Normal] -- UIDisplayResource: "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end getRemainImageNum num ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getSeamlessUIString()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 621
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->seamlessArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getSettingNameCaptureMode()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 960
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameCaptureMode:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSettingNameVideoMode()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 516
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSettingValueCaptureMode()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    const-string v1, "[Normal] -- UIDisplayResource: "

    const-string v2, "begin getSettingValueCaptureMode"

    invoke-static {v1, v2}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueCaptureMode:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 316
    const/4 v0, 0x0

    .line 317
    .local v0, "uiInfo":Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    const/16 v2, 0x5018

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 318
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentBurstNum()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueCaptureMode:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_2b
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    const/16 v2, 0x5005

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 322
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentWhiteBalance()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueCaptureMode:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_49
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    const v2, 0xd606

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 327
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentLightFrequency()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueCaptureMode:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_68
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    const v2, 0xd607

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 331
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentDateStamp()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueCaptureMode:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_87
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueCaptureMode:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueCaptureMode:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->baseResource:Lcom/icatch/wificam/app/Data/BaseResource;

    invoke-virtual {v2}, Lcom/icatch/wificam/app/Data/BaseResource;->getAPPVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueCaptureMode:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraFixedInfo:Lcom/icatch/wificam/app/controller/sdkApi/CameraFixedInfo;

    invoke-virtual {v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraFixedInfo;->getCameraName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    const/16 v2, 0x501f

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 341
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueCaptureMode:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraFixedInfo:Lcom/icatch/wificam/app/controller/sdkApi/CameraFixedInfo;

    invoke-virtual {v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraFixedInfo;->getCameraVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_b9
    const-string v1, "[Normal] -- UIDisplayResource: "

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end getSettingValueCaptureMode settingValueCaptureMode ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueCaptureMode:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-static {v1, v2}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueCaptureMode:Ljava/util/ArrayList;

    return-object v1
.end method

.method public getSettingValueVideoMode()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 349
    const-string v1, "[Normal] -- UIDisplayResource: "

    const-string v2, "begin getSettingValueVideoMode"

    invoke-static {v1, v2}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 351
    const/4 v0, 0x0

    .line 354
    .local v0, "uiInfo":Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd801

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 355
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_25
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd703

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 361
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentSeamless()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_49
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd750

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 367
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentRecordingMode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_6e
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd751

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 373
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentParkingMode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_93
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd752

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 379
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentGsensorX()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_b8
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd753

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_dd

    .line 385
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentGsensorY()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_dd
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd754

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_102

    .line 391
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentGsensorZ()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_102
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd705

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_127

    .line 396
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentVideoMic()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    :cond_127
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd706

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_14c

    .line 402
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentTimeZone()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_14c
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd755

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_171

    .line 408
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentDST()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_171
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd756

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_196

    .line 414
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentDSTMode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_196
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd757

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 420
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentDSTStartSunday()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_1bb
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd758

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_1e0

    .line 425
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentDSTStartMonth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    :cond_1e0
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd759

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_205

    .line 429
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentDSTStopSunday()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_205
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd75a

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_22a

    .line 433
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v2, 0x15

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentDSTStopMonth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 434
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_22a
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd704

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_24f

    .line 437
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentVideoStamp()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_24f
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd707

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_274

    .line 441
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v2, 0x17

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentCarNumStamp()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_274
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd708

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_299

    .line 446
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v2, 0x18

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentSpeedStamp()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 447
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    :cond_299
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd709

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_2be

    .line 450
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v2, 0x16

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentLogoStamp()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_2be
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd75b

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_2e3

    .line 454
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v2, 0x19

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentSpeedLimitEvent()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 455
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_2e3
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd75c

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_308

    .line 458
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v2, 0x1a

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentSpeedLimit()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 459
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_308
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd804

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_33d

    .line 462
    const-string v1, "UIDisplayResource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "car num ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentCarNum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentCarNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    :cond_33d
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd803

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_358

    .line 469
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentWiFiSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_358
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd802

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_36f

    .line 473
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    const-string v2, "********"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_36f
    invoke-static {}, Lcom/icatch/wificam/app/common/GlobalApp;->getProductId()I

    move-result v1

    if-ne v1, v4, :cond_3ba

    .line 479
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd805

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-nez v1, :cond_395

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd806

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_3ba

    .line 480
    :cond_395
    const-string v1, "UIDisplayResource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sta ssid ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentStaWiFiSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentStaWiFiSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_3ba
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd807

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_3d1

    .line 486
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    const-string v2, "date"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_3d1
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xd808

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_3e8

    .line 489
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    const-string v2, "time"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_3e8
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    const/16 v2, 0x5005

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_405

    .line 495
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentWhiteBalance()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 496
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    :cond_405
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    const v2, 0xd606

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_424

    .line 499
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getCurrentLightFrequency()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v0

    .line 500
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    :cond_424
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->baseResource:Lcom/icatch/wificam/app/Data/BaseResource;

    invoke-virtual {v2}, Lcom/icatch/wificam/app/Data/BaseResource;->getAPPVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraFixedInfo:Lcom/icatch/wificam/app/controller/sdkApi/CameraFixedInfo;

    invoke-virtual {v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraFixedInfo;->getCameraName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    const/16 v2, 0x501f

    invoke-virtual {v1, v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v1

    if-eqz v1, :cond_456

    .line 509
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraFixedInfo:Lcom/icatch/wificam/app/controller/sdkApi/CameraFixedInfo;

    invoke-virtual {v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraFixedInfo;->getCameraVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    :cond_456
    const-string v1, "[Normal] -- UIDisplayResource: "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end getSettingValueVideoMode settingValueVideoMode ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingValueVideoMode:Ljava/util/ArrayList;

    return-object v1
.end method

.method public getSpeedLimitEventUIString()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 936
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->speedLimitEventArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getSpeedStampUIString()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 918
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->speedStampArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getSyncDateTime()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 603
    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->baseResource:Lcom/icatch/wificam/app/Data/BaseResource;

    invoke-virtual {v1}, Lcom/icatch/wificam/app/Data/BaseResource;->getSyncDateTimeUIString()[Ljava/lang/String;

    move-result-object v0

    .line 604
    .local v0, "syncdatetime":[Ljava/lang/String;
    return-object v0
.end method

.method public getTimeZoneUIString()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 756
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->timeZoneArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getVideoMicUIString()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 655
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->videoMicArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSize()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->videoSizeArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getVideoStampUIString()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 638
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->videoStampArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getWhiteBalanceUIString()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->whitebalanceArray:[Ljava/lang/String;

    return-object v0
.end method

.method public initBurstNumUIString()V
    .registers 8

    .prologue
    .line 582
    const-string v3, "[Normal] -- UIDisplayResource: "

    const-string v4, "begin initBurstNumUIString"

    invoke-static {v3, v4}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    const/16 v4, 0x5018

    invoke-virtual {v3, v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v3

    if-nez v3, :cond_12

    .line 593
    :goto_11
    return-void

    .line 586
    :cond_12
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getsupportedBurstNums()Ljava/util/List;

    move-result-object v2

    .line 587
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 588
    .local v1, "length":I
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->burstNumArray:[Ljava/lang/String;

    .line 589
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_21
    if-lt v0, v1, :cond_3a

    .line 592
    const-string v3, "[Normal] -- UIDisplayResource: "

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "end initBurstNumUIString burstNumArray ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->burstNumArray:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 590
    :cond_3a
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->burstNumArray:[Ljava/lang/String;

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/4 v6, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    aput-object v3, v4, v0

    .line 589
    add-int/lit8 v0, v0, 0x1

    goto :goto_21
.end method

.method public initCarNumStampUIString()V
    .registers 8

    .prologue
    .line 887
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xd707

    invoke-virtual {v3, v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 898
    :cond_10
    return-void

    .line 890
    :cond_11
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getsupportedCarNumStamp()Ljava/util/List;

    move-result-object v2

    .line 891
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 892
    .local v1, "length":I
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->carnumStampArray:[Ljava/lang/String;

    .line 894
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_20
    if-ge v0, v1, :cond_10

    .line 896
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->carnumStampArray:[Ljava/lang/String;

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v6, 0x17

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    aput-object v3, v4, v0

    .line 894
    add-int/lit8 v0, v0, 0x1

    goto :goto_20
.end method

.method public initDSTModeUIString()V
    .registers 8

    .prologue
    .line 779
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xd756

    invoke-virtual {v3, v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 790
    :cond_10
    return-void

    .line 782
    :cond_11
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getsupportedDSTMode()Ljava/util/List;

    move-result-object v2

    .line 783
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 784
    .local v1, "length":I
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->dstModeArray:[Ljava/lang/String;

    .line 786
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_20
    if-ge v0, v1, :cond_10

    .line 788
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->dstModeArray:[Ljava/lang/String;

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v6, 0x11

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    aput-object v3, v4, v0

    .line 786
    add-int/lit8 v0, v0, 0x1

    goto :goto_20
.end method

.method public initDSTStartMonthUIString()V
    .registers 8

    .prologue
    .line 815
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xd758

    invoke-virtual {v3, v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 826
    :cond_10
    return-void

    .line 818
    :cond_11
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getsupportedDSTStartMonth()Ljava/util/List;

    move-result-object v2

    .line 819
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 820
    .local v1, "length":I
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->dstStartMonthArray:[Ljava/lang/String;

    .line 822
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_20
    if-ge v0, v1, :cond_10

    .line 824
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->dstStartMonthArray:[Ljava/lang/String;

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v6, 0x13

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    aput-object v3, v4, v0

    .line 822
    add-int/lit8 v0, v0, 0x1

    goto :goto_20
.end method

.method public initDSTStartSundayUIString()V
    .registers 8

    .prologue
    .line 797
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xd757

    invoke-virtual {v3, v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 808
    :cond_10
    return-void

    .line 800
    :cond_11
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getsupportedDSTStartSunday()Ljava/util/List;

    move-result-object v2

    .line 801
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 802
    .local v1, "length":I
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->dstStartSundayArray:[Ljava/lang/String;

    .line 804
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_20
    if-ge v0, v1, :cond_10

    .line 806
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->dstStartSundayArray:[Ljava/lang/String;

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v6, 0x12

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    aput-object v3, v4, v0

    .line 804
    add-int/lit8 v0, v0, 0x1

    goto :goto_20
.end method

.method public initDSTStopMonthUIString()V
    .registers 8

    .prologue
    .line 851
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xd75a

    invoke-virtual {v3, v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 862
    :cond_10
    return-void

    .line 854
    :cond_11
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getsupportedDSTStopMonth()Ljava/util/List;

    move-result-object v2

    .line 855
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 856
    .local v1, "length":I
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->dstStopMonthArray:[Ljava/lang/String;

    .line 858
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_20
    if-ge v0, v1, :cond_10

    .line 860
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->dstStopMonthArray:[Ljava/lang/String;

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v6, 0x15

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    aput-object v3, v4, v0

    .line 858
    add-int/lit8 v0, v0, 0x1

    goto :goto_20
.end method

.method public initDSTStopSundayUIString()V
    .registers 8

    .prologue
    .line 833
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xd759

    invoke-virtual {v3, v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 844
    :cond_10
    return-void

    .line 836
    :cond_11
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getsupportedDSTStopSunday()Ljava/util/List;

    move-result-object v2

    .line 837
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 838
    .local v1, "length":I
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->dstStopSundayArray:[Ljava/lang/String;

    .line 840
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_20
    if-ge v0, v1, :cond_10

    .line 842
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->dstStopSundayArray:[Ljava/lang/String;

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v6, 0x14

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    aput-object v3, v4, v0

    .line 840
    add-int/lit8 v0, v0, 0x1

    goto :goto_20
.end method

.method public initDSTUIString()V
    .registers 8

    .prologue
    .line 761
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xd755

    invoke-virtual {v3, v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 772
    :cond_10
    return-void

    .line 764
    :cond_11
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getsupportedDST()Ljava/util/List;

    move-result-object v2

    .line 765
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 766
    .local v1, "length":I
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->dstArray:[Ljava/lang/String;

    .line 768
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_20
    if-ge v0, v1, :cond_10

    .line 770
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->dstArray:[Ljava/lang/String;

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v6, 0x10

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    aput-object v3, v4, v0

    .line 768
    add-int/lit8 v0, v0, 0x1

    goto :goto_20
.end method

.method public initDateStampUIString()V
    .registers 8

    .prologue
    .line 564
    const-string v3, "[Normal] -- UIDisplayResource: "

    const-string v4, "begin initDateStampUIString"

    invoke-static {v3, v4}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    const v4, 0xd607

    invoke-virtual {v3, v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v3

    if-nez v3, :cond_13

    .line 575
    :goto_12
    return-void

    .line 568
    :cond_13
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getsupportedDateStamps()Ljava/util/List;

    move-result-object v2

    .line 569
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 570
    .local v1, "length":I
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->dateStampArray:[Ljava/lang/String;

    .line 571
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_22
    if-lt v0, v1, :cond_3c

    .line 574
    const-string v3, "[Normal] -- UIDisplayResource: "

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "end initDateStampUIString dateStampArray ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->dateStampArray:[Ljava/lang/String;

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 572
    :cond_3c
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->dateStampArray:[Ljava/lang/String;

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/4 v6, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    aput-object v3, v4, v0

    .line 571
    add-int/lit8 v0, v0, 0x1

    goto :goto_22
.end method

.method public initDelayTimeUIString()V
    .registers 8

    .prologue
    .line 942
    const-string v3, "[Normal] -- UIDisplayResource: "

    const-string v4, "begin initDelayTimeUIString"

    invoke-static {v3, v4}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    const/16 v4, 0x5012

    invoke-virtual {v3, v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v3

    if-nez v3, :cond_12

    .line 953
    :goto_11
    return-void

    .line 946
    :cond_12
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getSupportedCaptureDelays()Ljava/util/List;

    move-result-object v2

    .line 947
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 948
    .local v1, "length":I
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->delayTimeArray:[Ljava/lang/String;

    .line 949
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_21
    if-lt v0, v1, :cond_3b

    .line 952
    const-string v3, "[Normal] -- UIDisplayResource: "

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "end initDelayTimeUIString delayTimeArray ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->delayTimeArray:[Ljava/lang/String;

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 950
    :cond_3b
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->delayTimeArray:[Ljava/lang/String;

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/4 v6, 0x6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    aput-object v3, v4, v0

    .line 949
    add-int/lit8 v0, v0, 0x1

    goto :goto_21
.end method

.method public initEleFreUIString()V
    .registers 8

    .prologue
    .line 546
    const-string v3, "[Normal] -- UIDisplayResource: "

    const-string v4, "begin initEleFreUIString"

    invoke-static {v3, v4}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    const v4, 0xd606

    invoke-virtual {v3, v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v3

    if-nez v3, :cond_13

    .line 557
    :goto_12
    return-void

    .line 550
    :cond_13
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getSupportedLightFrequencys()Ljava/util/List;

    move-result-object v2

    .line 551
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 552
    .local v1, "length":I
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->frequencyArray:[Ljava/lang/String;

    .line 553
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_22
    if-lt v0, v1, :cond_3c

    .line 556
    const-string v3, "[Normal] -- UIDisplayResource: "

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "end initEleFreUIString frequencyArray ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->frequencyArray:[Ljava/lang/String;

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 554
    :cond_3c
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->frequencyArray:[Ljava/lang/String;

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/4 v6, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    aput-object v3, v4, v0

    .line 553
    add-int/lit8 v0, v0, 0x1

    goto :goto_22
.end method

.method public initGsensorLevelXUIString()V
    .registers 8

    .prologue
    .line 694
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xd752

    invoke-virtual {v3, v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 704
    :cond_10
    return-void

    .line 697
    :cond_11
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getsupportedGsensorX()Ljava/util/List;

    move-result-object v2

    .line 698
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 699
    .local v1, "length":I
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->gSensorXArray:[Ljava/lang/String;

    .line 700
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_20
    if-ge v0, v1, :cond_10

    .line 702
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->gSensorXArray:[Ljava/lang/String;

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v6, 0xc

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    aput-object v3, v4, v0

    .line 700
    add-int/lit8 v0, v0, 0x1

    goto :goto_20
.end method

.method public initGsensorLevelYUIString()V
    .registers 8

    .prologue
    .line 710
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xd753

    invoke-virtual {v3, v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 720
    :cond_10
    return-void

    .line 713
    :cond_11
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getsupportedGsensorY()Ljava/util/List;

    move-result-object v2

    .line 714
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 715
    .local v1, "length":I
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->gSensorYArray:[Ljava/lang/String;

    .line 716
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_20
    if-ge v0, v1, :cond_10

    .line 718
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->gSensorYArray:[Ljava/lang/String;

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v6, 0xd

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    aput-object v3, v4, v0

    .line 716
    add-int/lit8 v0, v0, 0x1

    goto :goto_20
.end method

.method public initGsensorLevelZUIString()V
    .registers 8

    .prologue
    .line 726
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xd754

    invoke-virtual {v3, v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 736
    :cond_10
    return-void

    .line 729
    :cond_11
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getsupportedGsensorZ()Ljava/util/List;

    move-result-object v2

    .line 730
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 731
    .local v1, "length":I
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->gSensorZArray:[Ljava/lang/String;

    .line 732
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_20
    if-ge v0, v1, :cond_10

    .line 734
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->gSensorZArray:[Ljava/lang/String;

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v6, 0xe

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    aput-object v3, v4, v0

    .line 732
    add-int/lit8 v0, v0, 0x1

    goto :goto_20
.end method

.method public initImageSizeUIString()V
    .registers 8

    .prologue
    .line 243
    const-string v4, "[Normal] -- UIDisplayResource: "

    const-string v5, "begin initImageSizeUIString"

    invoke-static {v4, v5}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    const/16 v5, 0x5003

    invoke-virtual {v4, v5}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v4

    if-nez v4, :cond_12

    .line 261
    :goto_11
    return-void

    .line 247
    :cond_12
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getSupportedImageSizes()Ljava/util/List;

    move-result-object v2

    .line 248
    .local v2, "imageSizeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getConvertSupportedImageSizes()Ljava/util/List;

    move-result-object v0

    .line 249
    .local v0, "convertImageSizeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->imageSizeArray:[Ljava/lang/String;

    .line 250
    const-string v3, "Unkown"

    .line 251
    .local v3, "temp":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "ii":I
    :goto_29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_47

    .line 260
    const-string v4, "[Normal] -- UIDisplayResource: "

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "end initImageSizeUIString imageSizeArray ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->imageSizeArray:[Ljava/lang/String;

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 252
    :cond_47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_75

    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "VGA("

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 257
    :goto_6e
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->imageSizeArray:[Ljava/lang/String;

    aput-object v3, v4, v1

    .line 251
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 255
    :cond_75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "M"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6e
.end method

.method public initLogoStampUIString()V
    .registers 8

    .prologue
    .line 869
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xd709

    invoke-virtual {v3, v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 880
    :cond_10
    return-void

    .line 872
    :cond_11
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getsupportedDSTMode()Ljava/util/List;

    move-result-object v2

    .line 873
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 874
    .local v1, "length":I
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->logoStampArray:[Ljava/lang/String;

    .line 876
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_20
    if-ge v0, v1, :cond_10

    .line 878
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->logoStampArray:[Ljava/lang/String;

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v6, 0x16

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    aput-object v3, v4, v0

    .line 876
    add-int/lit8 v0, v0, 0x1

    goto :goto_20
.end method

.method public initParkingModeUIString()V
    .registers 8

    .prologue
    .line 677
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xd751

    invoke-virtual {v3, v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 687
    :cond_10
    return-void

    .line 680
    :cond_11
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getsupportedParkingMode()Ljava/util/List;

    move-result-object v2

    .line 681
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 682
    .local v1, "length":I
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->parkingModeArray:[Ljava/lang/String;

    .line 683
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_20
    if-ge v0, v1, :cond_10

    .line 685
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->parkingModeArray:[Ljava/lang/String;

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v6, 0xb

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    aput-object v3, v4, v0

    .line 683
    add-int/lit8 v0, v0, 0x1

    goto :goto_20
.end method

.method public initRecordingModeUIString()V
    .registers 8

    .prologue
    .line 660
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xd750

    invoke-virtual {v3, v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 670
    :cond_10
    return-void

    .line 663
    :cond_11
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getsupportedRecordingMode()Ljava/util/List;

    move-result-object v2

    .line 664
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 665
    .local v1, "length":I
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->recordingModeArray:[Ljava/lang/String;

    .line 666
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_20
    if-ge v0, v1, :cond_10

    .line 668
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->recordingModeArray:[Ljava/lang/String;

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v6, 0xa

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    aput-object v3, v4, v0

    .line 666
    add-int/lit8 v0, v0, 0x1

    goto :goto_20
.end method

.method public initSeamlessUIString()V
    .registers 8

    .prologue
    .line 609
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xd703

    invoke-virtual {v3, v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 619
    :cond_10
    return-void

    .line 612
    :cond_11
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getsupportedSeamless()Ljava/util/List;

    move-result-object v2

    .line 613
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 614
    .local v1, "length":I
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->seamlessArray:[Ljava/lang/String;

    .line 615
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_20
    if-ge v0, v1, :cond_10

    .line 617
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->seamlessArray:[Ljava/lang/String;

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/4 v6, 0x7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    aput-object v3, v4, v0

    .line 615
    add-int/lit8 v0, v0, 0x1

    goto :goto_20
.end method

.method public initSettingMenu()V
    .registers 9

    .prologue
    const v7, 0x7f090032

    const v6, 0x7f090031

    const v5, 0xd606

    const/16 v4, 0x501f

    const/16 v3, 0x5005

    .line 109
    const-string v0, "[Normal] -- UIDisplayResource: "

    const-string v1, "begin initSettingMenu"

    invoke-static {v0, v1}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameCaptureMode:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    const/16 v1, 0x5018

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 113
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameCaptureMode:Ljava/util/ArrayList;

    const v1, 0x7f090037

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_34
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v0, v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 116
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameCaptureMode:Ljava/util/ArrayList;

    const v1, 0x7f090042

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_48
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v0, v5}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 119
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameCaptureMode:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_59
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    const v1, 0xd607

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 122
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameCaptureMode:Ljava/util/ArrayList;

    const v1, 0x7f09003d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_70
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameCaptureMode:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameCaptureMode:Ljava/util/ArrayList;

    const v1, 0x7f09003f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameCaptureMode:Ljava/util/ArrayList;

    const v1, 0x7f090040

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v0, v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 130
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameCaptureMode:Ljava/util/ArrayList;

    const v1, 0x7f090041

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_a5
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd801

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 135
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f0900b2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_c1
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd703

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 138
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f09009d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_dd
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd750

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 141
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f0900a0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_f9
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd751

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_115

    .line 144
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f0900a1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_115
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd752

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_131

    .line 147
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f0900a2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_131
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd753

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_14d

    .line 150
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f0900a3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_14d
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd754

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_169

    .line 153
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f0900a4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_169
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd705

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_185

    .line 156
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f09009f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_185
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd706

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_1a1

    .line 159
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f0900a5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_1a1
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd755

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_1bd

    .line 162
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f0900a6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_1bd
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd756

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_1d9

    .line 165
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f0900a7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_1d9
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd757

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_1f5

    .line 168
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f0900a8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_1f5
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd758

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_211

    .line 171
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f0900a9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_211
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd759

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_22d

    .line 174
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f0900aa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_22d
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd75a

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_249

    .line 177
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f0900ab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_249
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd704

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_265

    .line 180
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f09009e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_265
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd707

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_281

    .line 183
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f0900ad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_281
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd708

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_29d

    .line 186
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f0900ae

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_29d
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd709

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_2b9

    .line 189
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f0900ac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_2b9
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd75b

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_2d5

    .line 192
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f0900b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_2d5
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd75c

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_2f1

    .line 195
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f0900b1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_2f1
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd804

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_30d

    .line 198
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f0900af

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_30d
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd803

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_329

    .line 201
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f090099

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_329
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd802

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_345

    .line 204
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f090098

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_345
    const-string v0, "uidisplay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getProductId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/icatch/wificam/app/common/GlobalApp;->getProductId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-static {}, Lcom/icatch/wificam/app/common/GlobalApp;->getProductId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_390

    .line 210
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd805

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-nez v0, :cond_384

    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd806

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_390

    .line 211
    :cond_384
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f09009a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_390
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd807

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_3ac

    .line 216
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f0900b3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_3ac
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v1, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xd808

    invoke-virtual {v0, v1}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_3c8

    .line 219
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f0900b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_3c8
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v0, v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_3dc

    .line 224
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f090042

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_3dc
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v0, v5}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_3ed

    .line 227
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_3ed
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f09003f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f090040

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v0, v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v0

    if-eqz v0, :cond_422

    .line 236
    iget-object v0, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    const v1, 0x7f090041

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_422
    const-string v0, "[Normal] -- UIDisplayResource: "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end initSettingMenu settingNameCaptureMode ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameCaptureMode:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v0, "[Normal] -- UIDisplayResource: "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end initSettingMenu settingNameVideoMode ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->settingNameVideoMode:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method public initSpeedLimitEventUIString()V
    .registers 8

    .prologue
    .line 923
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xd75b

    invoke-virtual {v3, v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 934
    :cond_10
    return-void

    .line 926
    :cond_11
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getsupportedSpeedLimitEvent()Ljava/util/List;

    move-result-object v2

    .line 927
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 928
    .local v1, "length":I
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->speedLimitEventArray:[Ljava/lang/String;

    .line 930
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_20
    if-ge v0, v1, :cond_10

    .line 932
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->speedLimitEventArray:[Ljava/lang/String;

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v6, 0x19

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    aput-object v3, v4, v0

    .line 930
    add-int/lit8 v0, v0, 0x1

    goto :goto_20
.end method

.method public initSpeedStampUIString()V
    .registers 8

    .prologue
    .line 905
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xd708

    invoke-virtual {v3, v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 916
    :cond_10
    return-void

    .line 908
    :cond_11
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getsupportedSpeedStamp()Ljava/util/List;

    move-result-object v2

    .line 909
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 910
    .local v1, "length":I
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->speedStampArray:[Ljava/lang/String;

    .line 912
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_20
    if-ge v0, v1, :cond_10

    .line 914
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->speedStampArray:[Ljava/lang/String;

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v6, 0x18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    aput-object v3, v4, v0

    .line 912
    add-int/lit8 v0, v0, 0x1

    goto :goto_20
.end method

.method public initTimeZoneUIString()V
    .registers 8

    .prologue
    .line 743
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xd706

    invoke-virtual {v3, v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 754
    :cond_10
    return-void

    .line 746
    :cond_11
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getsupportedTimeZone()Ljava/util/List;

    move-result-object v2

    .line 747
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 748
    .local v1, "length":I
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->timeZoneArray:[Ljava/lang/String;

    .line 750
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_20
    if-ge v0, v1, :cond_10

    .line 752
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->timeZoneArray:[Ljava/lang/String;

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v6, 0xf

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    aput-object v3, v4, v0

    .line 750
    add-int/lit8 v0, v0, 0x1

    goto :goto_20
.end method

.method public initVideoMicUIString()V
    .registers 8

    .prologue
    .line 643
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xd705

    invoke-virtual {v3, v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 653
    :cond_10
    return-void

    .line 646
    :cond_11
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getsupportedVideoMic()Ljava/util/List;

    move-result-object v2

    .line 647
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 648
    .local v1, "length":I
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->videoMicArray:[Ljava/lang/String;

    .line 649
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_20
    if-ge v0, v1, :cond_10

    .line 651
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->videoMicArray:[Ljava/lang/String;

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v6, 0x9

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    aput-object v3, v4, v0

    .line 649
    add-int/lit8 v0, v0, 0x1

    goto :goto_20
.end method

.method public initVideoSizeUIString()V
    .registers 6

    .prologue
    .line 264
    const-string v2, "[Normal] -- UIDisplayResource: "

    const-string v3, "begin initVideoSizeUIString"

    invoke-static {v2, v3}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    const v3, 0xd605

    invoke-virtual {v2, v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v2

    if-nez v2, :cond_13

    .line 311
    :goto_12
    return-void

    .line 268
    :cond_13
    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v2}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getConvertSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    .line 269
    .local v0, "convertVideoSizeList":Ljava/util/List;, "Ljava/util/List<Lcom/icatch/wificam/customer/type/ICatchVideoSize;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->videoSizeArray:[Ljava/lang/String;

    .line 270
    const/4 v1, 0x0

    .local v1, "ii":I
    :goto_22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_40

    .line 310
    const-string v2, "[Normal] -- UIDisplayResource: "

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "end initVideoSizeUIString videoSizeArray ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->videoSizeArray:[Ljava/lang/String;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 271
    :cond_40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/icatch/wificam/customer/type/ICatchVideoSize;->VIDEO_SIZE_1080P_WITH_30FPS:Lcom/icatch/wificam/customer/type/ICatchVideoSize;

    if-ne v2, v3, :cond_51

    .line 272
    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->videoSizeArray:[Ljava/lang/String;

    const-string v3, "FHD 1080P 30fps"

    aput-object v3, v2, v1

    .line 270
    :goto_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 274
    :cond_51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/icatch/wificam/customer/type/ICatchVideoSize;->VIDEO_SIZE_1080P_WITH_60FPS:Lcom/icatch/wificam/customer/type/ICatchVideoSize;

    if-ne v2, v3, :cond_60

    .line 275
    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->videoSizeArray:[Ljava/lang/String;

    const-string v3, "FHD 1080P 60fps"

    aput-object v3, v2, v1

    goto :goto_4e

    .line 277
    :cond_60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/icatch/wificam/customer/type/ICatchVideoSize;->VIDEO_SIZE_1440P_30FPS:Lcom/icatch/wificam/customer/type/ICatchVideoSize;

    if-ne v2, v3, :cond_6f

    .line 278
    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->videoSizeArray:[Ljava/lang/String;

    const-string v3, "FHD 1440P 30fps"

    aput-object v3, v2, v1

    goto :goto_4e

    .line 280
    :cond_6f
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/icatch/wificam/customer/type/ICatchVideoSize;->VIDEO_SIZE_720P_120FPS:Lcom/icatch/wificam/customer/type/ICatchVideoSize;

    if-ne v2, v3, :cond_7e

    .line 281
    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->videoSizeArray:[Ljava/lang/String;

    const-string v3, "HD 720P 120fps"

    aput-object v3, v2, v1

    goto :goto_4e

    .line 283
    :cond_7e
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/icatch/wificam/customer/type/ICatchVideoSize;->VIDEO_SIZE_720P_WITH_30FPS:Lcom/icatch/wificam/customer/type/ICatchVideoSize;

    if-ne v2, v3, :cond_8d

    .line 284
    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->videoSizeArray:[Ljava/lang/String;

    const-string v3, "HD 720P 30fps"

    aput-object v3, v2, v1

    goto :goto_4e

    .line 286
    :cond_8d
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/icatch/wificam/customer/type/ICatchVideoSize;->VIDEO_SIZE_720P_WITH_60FPS:Lcom/icatch/wificam/customer/type/ICatchVideoSize;

    if-ne v2, v3, :cond_9c

    .line 287
    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->videoSizeArray:[Ljava/lang/String;

    const-string v3, "HD 720P 60fps"

    aput-object v3, v2, v1

    goto :goto_4e

    .line 289
    :cond_9c
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/icatch/wificam/customer/type/ICatchVideoSize;->VIDEO_SIZE_960P_60FPS:Lcom/icatch/wificam/customer/type/ICatchVideoSize;

    if-ne v2, v3, :cond_ab

    .line 290
    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->videoSizeArray:[Ljava/lang/String;

    const-string v3, "HD 960P 60fps"

    aput-object v3, v2, v1

    goto :goto_4e

    .line 292
    :cond_ab
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/icatch/wificam/customer/type/ICatchVideoSize;->VIDEO_SIZE_FULL_30FPS:Lcom/icatch/wificam/customer/type/ICatchVideoSize;

    if-ne v2, v3, :cond_ba

    .line 293
    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->videoSizeArray:[Ljava/lang/String;

    const-string v3, "FULL 30fps"

    aput-object v3, v2, v1

    goto :goto_4e

    .line 295
    :cond_ba
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/icatch/wificam/customer/type/ICatchVideoSize;->VIDEO_SIZE_QVGA_240FPS:Lcom/icatch/wificam/customer/type/ICatchVideoSize;

    if-ne v2, v3, :cond_c9

    .line 296
    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->videoSizeArray:[Ljava/lang/String;

    const-string v3, "QVGA 240fps"

    aput-object v3, v2, v1

    goto :goto_4e

    .line 298
    :cond_c9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/icatch/wificam/customer/type/ICatchVideoSize;->VIDEO_SIZE_VGA_120FPS:Lcom/icatch/wificam/customer/type/ICatchVideoSize;

    if-ne v2, v3, :cond_d9

    .line 299
    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->videoSizeArray:[Ljava/lang/String;

    const-string v3, "VGA 120fps"

    aput-object v3, v2, v1

    goto/16 :goto_4e

    .line 301
    :cond_d9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/icatch/wificam/customer/type/ICatchVideoSize;->VIDEO_SIZE_640_360_240FPS:Lcom/icatch/wificam/customer/type/ICatchVideoSize;

    if-ne v2, v3, :cond_e9

    .line 302
    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->videoSizeArray:[Ljava/lang/String;

    const-string v3, "VGA 240fps"

    aput-object v3, v2, v1

    goto/16 :goto_4e

    .line 305
    :cond_e9
    const-string v2, "[Error] -- UIDisplayResource: "

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to convert size ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v2, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->videoSizeArray:[Ljava/lang/String;

    const-string v3, "undefine"

    aput-object v3, v2, v1

    goto/16 :goto_4e
.end method

.method public initVideoStampUIString()V
    .registers 8

    .prologue
    .line 626
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xd704

    invoke-virtual {v3, v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 636
    :cond_10
    return-void

    .line 629
    :cond_11
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getsupportedVideoStamp()Ljava/util/List;

    move-result-object v2

    .line 630
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 631
    .local v1, "length":I
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->videoStampArray:[Ljava/lang/String;

    .line 632
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_20
    if-ge v0, v1, :cond_10

    .line 634
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->videoStampArray:[Ljava/lang/String;

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/16 v6, 0x8

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    aput-object v3, v4, v0

    .line 632
    add-int/lit8 v0, v0, 0x1

    goto :goto_20
.end method

.method public initWhiteBalanceUIString()V
    .registers 8

    .prologue
    .line 528
    const-string v3, "[Normal] -- UIDisplayResource: "

    const-string v4, "begin initWhiteBalanceUIString"

    invoke-static {v3, v4}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    const/16 v4, 0x5005

    invoke-virtual {v3, v4}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->hasFuction(I)Z

    move-result v3

    if-nez v3, :cond_12

    .line 539
    :goto_11
    return-void

    .line 532
    :cond_12
    iget-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->cameraProperty:Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;

    invoke-virtual {v3}, Lcom/icatch/wificam/app/controller/sdkApi/CameraProperties;->getSupportedWhiteBalances()Ljava/util/List;

    move-result-object v2

    .line 533
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 534
    .local v1, "length":I
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->whitebalanceArray:[Ljava/lang/String;

    .line 535
    const/4 v0, 0x0

    .local v0, "ii":I
    :goto_21
    if-lt v0, v1, :cond_3b

    .line 538
    const-string v3, "[Normal] -- UIDisplayResource: "

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "end initWhiteBalanceUIString whitebalanceArray ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->whitebalanceArray:[Ljava/lang/String;

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/icatch/wificam/app/common/WriteLogToDevice;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 536
    :cond_3b
    iget-object v4, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->whitebalanceArray:[Ljava/lang/String;

    iget-object v5, p0, Lcom/icatch/wificam/app/controller/UIDisplayResource;->sdkReflectToUI:Lcom/icatch/wificam/app/Data/SDKReflectToUI;

    const/4 v6, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/icatch/wificam/app/Data/SDKReflectToUI;->getReflectUIInfo(II)Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/icatch/wificam/app/Data/SDKReflectToUI$UIInfo;->uiStringInSetting:Ljava/lang/String;

    aput-object v3, v4, v0

    .line 535
    add-int/lit8 v0, v0, 0x1

    goto :goto_21
.end method

.method public secondsToHours(I)Ljava/lang/String;
    .registers 9
    .param p1, "remainTime"    # I

    .prologue
    const/16 v6, 0xa

    .line 1035
    const-string v3, ""

    .line 1036
    .local v3, "time":Ljava/lang/String;
    div-int/lit16 v4, p1, 0xe10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1037
    .local v0, "h":Ljava/lang/Integer;
    rem-int/lit16 v4, p1, 0xe10

    div-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1038
    .local v1, "m":Ljava/lang/Integer;
    rem-int/lit8 v4, p1, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1039
    .local v2, "s":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v6, :cond_9a

    .line 1040
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1044
    :goto_31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1045
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v6, :cond_9f

    .line 1046
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1050
    :goto_65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1051
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v6, :cond_b5

    .line 1052
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1056
    :goto_99
    return-object v3

    .line 1042
    :cond_9a
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_31

    .line 1048
    :cond_9f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_65

    .line 1054
    :cond_b5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_99
.end method
