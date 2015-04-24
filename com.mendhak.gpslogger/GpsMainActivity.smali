.class public Lcom/mendhak/gpslogger/GpsMainActivity;
.super Landroid/app/Activity;
.source "GpsMainActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field static final DATEPICKER_ID:I


# instance fields
.field private NOTIFICATION_ID:I

.field public addNewTrackSegment:Z

.field private autoEmailDelay:J

.field private autoEmailEnabled:Z

.field autoEmailHandler:Landroid/os/Handler;

.field autoEmailTimeStamp:J

.field private autoEmailTimeTask:Ljava/lang/Runnable;

.field public currentFileName:Ljava/lang/String;

.field public currentLatitude:D

.field public currentLongitude:D

.field private dateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field fileHelper:Lcom/mendhak/gpslogger/helpers/FileLoggingHelper;

.field gpsEnabled:Z

.field gpsLocationListener:Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;

.field public gpsLocationManager:Landroid/location/LocationManager;

.field private gpsNotifyManager:Landroid/app/NotificationManager;

.field public final handler:Landroid/os/Handler;

.field isStarted:Z

.field isUsingGps:Z

.field latestTimeStamp:J

.field public logToGpx:Z

.field public logToKml:Z

.field minimumDistance:I

.field minimumSeconds:I

.field newFileCreation:Ljava/lang/String;

.field newFileOnceADay:Z

.field notificationVisible:Z

.field preferCellTower:Z

.field public satellites:I

.field public seeMyMapGuid:Ljava/lang/String;

.field seeMyMapHelper:Lcom/mendhak/gpslogger/helpers/SeeMyMapHelper;

.field public seeMyMapUrl:Ljava/lang/String;

.field showInNotificationBar:Z

.field subdomain:Ljava/lang/String;

.field towerEnabled:Z

.field towerLocationListener:Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;

.field public towerLocationManager:Landroid/location/LocationManager;

.field public final updateResults:Ljava/lang/Runnable;

.field public final updateResultsBadGPX:Ljava/lang/Runnable;

.field public final updateResultsClearMap:Ljava/lang/Runnable;

.field public final updateResultsConnectionError:Ljava/lang/Runnable;

.field public final updateResultsEmailSendError:Ljava/lang/Runnable;

.field public final updateResultsSentPoints:Ljava/lang/Runnable;

.field useImperial:Z

.field public useSatelliteTime:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 53
    iput-boolean v2, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->useImperial:Z

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->handler:Landroid/os/Handler;

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->addNewTrackSegment:Z

    .line 106
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailDelay:J

    .line 107
    iput-boolean v2, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailEnabled:Z

    .line 147
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailHandler:Landroid/os/Handler;

    .line 166
    new-instance v0, Lcom/mendhak/gpslogger/GpsMainActivity$1;

    invoke-direct {v0, p0}, Lcom/mendhak/gpslogger/GpsMainActivity$1;-><init>(Lcom/mendhak/gpslogger/GpsMainActivity;)V

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailTimeTask:Ljava/lang/Runnable;

    .line 677
    new-instance v0, Lcom/mendhak/gpslogger/GpsMainActivity$2;

    invoke-direct {v0, p0}, Lcom/mendhak/gpslogger/GpsMainActivity$2;-><init>(Lcom/mendhak/gpslogger/GpsMainActivity;)V

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->dateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 707
    new-instance v0, Lcom/mendhak/gpslogger/GpsMainActivity$3;

    invoke-direct {v0, p0}, Lcom/mendhak/gpslogger/GpsMainActivity$3;-><init>(Lcom/mendhak/gpslogger/GpsMainActivity;)V

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->updateResultsEmailSendError:Ljava/lang/Runnable;

    .line 715
    new-instance v0, Lcom/mendhak/gpslogger/GpsMainActivity$4;

    invoke-direct {v0, p0}, Lcom/mendhak/gpslogger/GpsMainActivity$4;-><init>(Lcom/mendhak/gpslogger/GpsMainActivity;)V

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->updateResultsBadGPX:Ljava/lang/Runnable;

    .line 726
    new-instance v0, Lcom/mendhak/gpslogger/GpsMainActivity$5;

    invoke-direct {v0, p0}, Lcom/mendhak/gpslogger/GpsMainActivity$5;-><init>(Lcom/mendhak/gpslogger/GpsMainActivity;)V

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->updateResultsConnectionError:Ljava/lang/Runnable;

    .line 737
    new-instance v0, Lcom/mendhak/gpslogger/GpsMainActivity$6;

    invoke-direct {v0, p0}, Lcom/mendhak/gpslogger/GpsMainActivity$6;-><init>(Lcom/mendhak/gpslogger/GpsMainActivity;)V

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->updateResults:Ljava/lang/Runnable;

    .line 748
    new-instance v0, Lcom/mendhak/gpslogger/GpsMainActivity$7;

    invoke-direct {v0, p0}, Lcom/mendhak/gpslogger/GpsMainActivity$7;-><init>(Lcom/mendhak/gpslogger/GpsMainActivity;)V

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->updateResultsClearMap:Ljava/lang/Runnable;

    .line 759
    new-instance v0, Lcom/mendhak/gpslogger/GpsMainActivity$8;

    invoke-direct {v0, p0}, Lcom/mendhak/gpslogger/GpsMainActivity$8;-><init>(Lcom/mendhak/gpslogger/GpsMainActivity;)V

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->updateResultsSentPoints:Ljava/lang/Runnable;

    .line 47
    return-void
.end method

.method private AddedToMap()V
    .registers 3

    .prologue
    .line 803
    const v0, 0x7f060036

    invoke-virtual {p0, v0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f060038

    invoke-virtual {p0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/mendhak/gpslogger/Utilities;->MsgBox(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 804
    return-void
.end method

.method private Annotate()V
    .registers 2

    .prologue
    .line 693
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->fileHelper:Lcom/mendhak/gpslogger/helpers/FileLoggingHelper;

    invoke-virtual {v0}, Lcom/mendhak/gpslogger/helpers/FileLoggingHelper;->Annotate()V

    .line 694
    return-void
.end method

.method private AutoEmailBadGPXError()V
    .registers 2

    .prologue
    .line 769
    const-string v0, "Could not send email, invalid GPS data."

    invoke-static {v0}, Lcom/mendhak/gpslogger/Utilities;->LogWarning(Ljava/lang/String;)V

    .line 772
    return-void
.end method

.method private AutoEmailLogFile()V
    .registers 6

    .prologue
    const-wide/16 v3, 0x0

    .line 199
    iget-boolean v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailEnabled:Z

    if-eqz v1, :cond_4b

    iget-wide v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->currentLatitude:D

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_4b

    iget-wide v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->currentLongitude:D

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->currentFileName:Ljava/lang/String;

    if-eqz v1, :cond_4b

    .line 200
    iget-object v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->currentFileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4b

    .line 205
    iget-wide v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->latestTimeStamp:J

    iget-wide v3, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailTimeStamp:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_4b

    iget-boolean v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->logToGpx:Z

    if-nez v1, :cond_2e

    iget-boolean v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->logToKml:Z

    if-eqz v1, :cond_4b

    .line 207
    :cond_2e
    const-string v1, "Auto Email Log File"

    invoke-static {v1}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 208
    new-instance v0, Lcom/mendhak/gpslogger/helpers/AutoEmailHelper;

    invoke-direct {v0, p0}, Lcom/mendhak/gpslogger/helpers/AutoEmailHelper;-><init>(Lcom/mendhak/gpslogger/GpsMainActivity;)V

    .line 209
    .local v0, "aeh":Lcom/mendhak/gpslogger/helpers/AutoEmailHelper;
    iget-object v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->currentFileName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mendhak/gpslogger/Utilities;->GetPersonId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mendhak/gpslogger/helpers/AutoEmailHelper;->SendLogFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailTimeStamp:J

    .line 213
    .end local v0    # "aeh":Lcom/mendhak/gpslogger/helpers/AutoEmailHelper;
    :cond_4b
    return-void
.end method

.method private AutoEmailLogFileOnStop()V
    .registers 5

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailEnabled:Z

    if-eqz v0, :cond_f

    iget-wide v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailDelay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    .line 188
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->AutoEmailLogFile()V

    .line 190
    :cond_f
    return-void
.end method

.method private AutoEmailTooManySentError()V
    .registers 2

    .prologue
    .line 776
    const-string v0, "Could not send email, user has exceeded the daily limit."

    invoke-static {v0}, Lcom/mendhak/gpslogger/Utilities;->LogWarning(Ljava/lang/String;)V

    .line 779
    return-void
.end method

.method private CheckTowerAndGpsStatus()V
    .registers 3

    .prologue
    .line 893
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->towerLocationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->towerEnabled:Z

    .line 894
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsEnabled:Z

    .line 896
    return-void
.end method

.method private ClearForm()V
    .registers 11

    .prologue
    const-string v9, ""

    .line 946
    const v8, 0x7f080004

    invoke-virtual {p0, v8}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 947
    .local v2, "tvLatitude":Landroid/widget/TextView;
    const v8, 0x7f080005

    invoke-virtual {p0, v8}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 948
    .local v3, "tvLongitude":Landroid/widget/TextView;
    const v8, 0x7f080003

    invoke-virtual {p0, v8}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 950
    .local v1, "tvDateTime":Landroid/widget/TextView;
    const v8, 0x7f080007

    invoke-virtual {p0, v8}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 952
    .local v0, "tvAltitude":Landroid/widget/TextView;
    const v8, 0x7f080009

    invoke-virtual {p0, v8}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 954
    .local v7, "txtSpeed":Landroid/widget/TextView;
    const v8, 0x7f08000d

    invoke-virtual {p0, v8}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 955
    .local v6, "txtSatellites":Landroid/widget/TextView;
    const v8, 0x7f08000b

    invoke-virtual {p0, v8}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 956
    .local v5, "txtDirection":Landroid/widget/TextView;
    const v8, 0x7f08000f

    invoke-virtual {p0, v8}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 958
    .local v4, "txtAccuracy":Landroid/widget/TextView;
    const-string v8, ""

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 959
    const-string v8, ""

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    const-string v8, ""

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    const-string v8, ""

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 962
    const-string v8, ""

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 963
    const-string v8, ""

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    const-string v8, ""

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 965
    const-string v8, ""

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 967
    return-void
.end method

.method private ClearMap()V
    .registers 2

    .prologue
    .line 820
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->seeMyMapHelper:Lcom/mendhak/gpslogger/helpers/SeeMyMapHelper;

    invoke-virtual {v0}, Lcom/mendhak/gpslogger/helpers/SeeMyMapHelper;->ClearMap()V

    .line 821
    return-void
.end method

.method private MapCleared()V
    .registers 3

    .prologue
    .line 811
    const v0, 0x7f060039

    invoke-virtual {p0, v0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f06003a

    invoke-virtual {p0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/mendhak/gpslogger/Utilities;->MsgBox(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 812
    return-void
.end method

.method private Notify()V
    .registers 2

    .prologue
    .line 264
    const-string v0, "Notification"

    invoke-static {v0}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 265
    iget-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->showInNotificationBar:Z

    if-eqz v0, :cond_17

    .line 267
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsNotifyManager:Landroid/app/NotificationManager;

    .line 269
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->ShowNotification()V

    .line 275
    :goto_16
    return-void

    .line 273
    :cond_17
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->RemoveNotification()V

    goto :goto_16
.end method

.method private PointsSent()V
    .registers 3

    .prologue
    .line 795
    const v0, 0x7f060036

    invoke-virtual {p0, v0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f060037

    invoke-virtual {p0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/mendhak/gpslogger/Utilities;->MsgBox(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 796
    return-void
.end method

.method private RemoveNotification()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 282
    const-string v1, "Remove notification"

    invoke-static {v1}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 285
    :try_start_6
    iget-boolean v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->notificationVisible:Z

    if-eqz v1, :cond_f

    .line 287
    iget-object v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsNotifyManager:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_12
    .catchall {:try_start_6 .. :try_end_f} :catchall_1c

    .line 296
    :cond_f
    iput-boolean v2, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->notificationVisible:Z

    .line 298
    :goto_11
    return-void

    .line 290
    :catch_12
    move-exception v1

    move-object v0, v1

    .line 292
    .local v0, "ex":Ljava/lang/Exception;
    :try_start_14
    const-string v1, "RemoveNotification"

    invoke-static {v1, v0}, Lcom/mendhak/gpslogger/Utilities;->LogError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1c

    .line 296
    iput-boolean v2, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->notificationVisible:Z

    goto :goto_11

    .line 295
    .end local v0    # "ex":Ljava/lang/Exception;
    :catchall_1c
    move-exception v1

    .line 296
    iput-boolean v2, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->notificationVisible:Z

    .line 297
    throw v1
.end method

.method private ResetCurrentFileName()V
    .registers 3

    .prologue
    .line 925
    iget-boolean v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->newFileOnceADay:Z

    if-eqz v1, :cond_17

    .line 928
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 929
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->currentFileName:Ljava/lang/String;

    .line 938
    :goto_16
    return-void

    .line 934
    .end local v0    # "sdf":Ljava/text/SimpleDateFormat;
    :cond_17
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 935
    .restart local v0    # "sdf":Ljava/text/SimpleDateFormat;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->currentFileName:Ljava/lang/String;

    goto :goto_16
.end method

.method private SendLocation()V
    .registers 2

    .prologue
    .line 829
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->seeMyMapHelper:Lcom/mendhak/gpslogger/helpers/SeeMyMapHelper;

    invoke-virtual {v0}, Lcom/mendhak/gpslogger/helpers/SeeMyMapHelper;->SendAnnotatedPoint()V

    .line 830
    return-void
.end method

.method private SetupAutoEmailTimers()V
    .registers 5

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailEnabled:Z

    if-eqz v0, :cond_1c

    iget-wide v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailDelay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1c

    .line 156
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailTimeTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailTimeTask:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailDelay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    :cond_1c
    return-void
.end method

.method private Share()V
    .registers 12

    .prologue
    .line 577
    :try_start_0
    invoke-static {}, Lcom/mendhak/gpslogger/Utilities;->Flag()Z

    move-result v0

    if-nez v0, :cond_18

    .line 579
    const v0, 0x7f060029

    invoke-virtual {p0, v0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f06002a

    invoke-virtual {p0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/mendhak/gpslogger/Utilities;->MsgBox(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 653
    :cond_17
    :goto_17
    return-void

    .line 583
    :cond_18
    const v0, 0x7f06002b

    invoke-virtual {p0, v0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 584
    .local v4, "locationOnly":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "GPSLogger"

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 585
    .local v5, "gpxFolder":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 587
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 588
    .local v6, "enumeratedFiles":[Ljava/lang/String;
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 589
    .local v8, "fileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 590
    const/4 v0, 0x0

    invoke-interface {v8, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 591
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 593
    .local v3, "files":[Ljava/lang/String;
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 594
    .local v2, "dialog":Landroid/app/Dialog;
    const v0, 0x7f06002c

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 595
    const/high16 v0, 0x7f030000

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 596
    const/high16 v0, 0x7f080000

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ListView;

    .line 598
    .local v9, "thelist":Landroid/widget/ListView;
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 599
    const v10, 0x109000f

    invoke-direct {v0, v1, v10, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 598
    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 601
    new-instance v0, Lcom/mendhak/gpslogger/GpsMainActivity$9;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mendhak/gpslogger/GpsMainActivity$9;-><init>(Lcom/mendhak/gpslogger/GpsMainActivity;Landroid/app/Dialog;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 640
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_80} :catch_81

    goto :goto_17

    .line 648
    .end local v2    # "dialog":Landroid/app/Dialog;
    .end local v3    # "files":[Ljava/lang/String;
    .end local v4    # "locationOnly":Ljava/lang/String;
    .end local v5    # "gpxFolder":Ljava/io/File;
    .end local v6    # "enumeratedFiles":[Ljava/lang/String;
    .end local v8    # "fileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v9    # "thelist":Landroid/widget/ListView;
    :catch_81
    move-exception v0

    move-object v7, v0

    .line 650
    .local v7, "ex":Ljava/lang/Exception;
    const-string v0, "Share"

    invoke-static {v0, v7}, Lcom/mendhak/gpslogger/Utilities;->LogError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_17
.end method

.method private ShowNotification()V
    .registers 13

    .prologue
    const v11, 0x7f06001e

    const-wide/16 v9, 0x0

    .line 306
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/mendhak/gpslogger/GpsMainActivity;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    .local v0, "contentIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    .line 309
    const/high16 v7, 0x10000000

    .line 308
    invoke-static {v5, v6, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 311
    .local v4, "pending":Landroid/app/PendingIntent;
    new-instance v3, Landroid/app/Notification;

    const v5, 0x7f020001

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v3, v5, v6, v7, v8}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 312
    .local v3, "nfc":Landroid/app/Notification;
    iget v5, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Landroid/app/Notification;->flags:I

    .line 314
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v5, "###.######"

    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 316
    .local v2, "nf":Ljava/text/NumberFormat;
    invoke-virtual {p0, v11}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 317
    .local v1, "contentText":Ljava/lang/String;
    iget-wide v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->currentLatitude:D

    cmpl-double v5, v5, v9

    if-eqz v5, :cond_64

    iget-wide v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->currentLongitude:D

    cmpl-double v5, v5, v9

    if-eqz v5, :cond_64

    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->currentLatitude:D

    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->currentLongitude:D

    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    :cond_64
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v11}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v1, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 325
    iget-object v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsNotifyManager:Landroid/app/NotificationManager;

    iget v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->NOTIFICATION_ID:I

    invoke-virtual {v5, v6, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 326
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->notificationVisible:Z

    .line 327
    return-void
.end method

.method private ShowPreferencesSummary()V
    .registers 11

    .prologue
    const/4 v8, 0x1

    .line 416
    const v6, 0x7f080013

    invoke-virtual {p0, v6}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 417
    .local v5, "txtLoggingTo":Landroid/widget/TextView;
    const v6, 0x7f080015

    invoke-virtual {p0, v6}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 418
    .local v4, "txtFrequency":Landroid/widget/TextView;
    const v6, 0x7f080017

    invoke-virtual {p0, v6}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 419
    .local v2, "txtDistance":Landroid/widget/TextView;
    const v6, 0x7f080019

    invoke-virtual {p0, v6}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 421
    .local v3, "txtFilename":Landroid/widget/TextView;
    iget-boolean v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->logToKml:Z

    if-nez v6, :cond_84

    iget-boolean v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->logToGpx:Z

    if-nez v6, :cond_84

    .line 423
    const v6, 0x7f060021

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 436
    :goto_33
    iget v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumSeconds:I

    if-lez v6, :cond_a0

    .line 438
    iget v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumSeconds:I

    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mendhak/gpslogger/Utilities;->GetDescriptiveTimeString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 440
    .local v0, "descriptiveTime":Ljava/lang/String;
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .end local v0    # "descriptiveTime":Ljava/lang/String;
    :goto_44
    iget v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumDistance:I

    if-lez v6, :cond_f2

    .line 451
    iget-boolean v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->useImperial:Z

    if-eqz v6, :cond_c4

    .line 453
    iget v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumDistance:I

    invoke-static {v6}, Lcom/mendhak/gpslogger/Utilities;->MetersToFeet(I)I

    move-result v1

    .line 454
    .local v1, "minimumDistanceInFeet":I
    if-ne v1, v8, :cond_a7

    .line 455
    const v6, 0x7f060030

    invoke-virtual {p0, v6}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 454
    :goto_5b
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .end local v1    # "minimumDistanceInFeet":I
    :goto_5e
    iget-boolean v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->logToGpx:Z

    if-nez v6, :cond_66

    iget-boolean v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->logToKml:Z

    if-eqz v6, :cond_83

    :cond_66
    iget-object v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->currentFileName:Ljava/lang/String;

    if-eqz v6, :cond_83

    iget-object v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->currentFileName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_83

    .line 473
    const v6, 0x7f060028

    new-array v7, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->currentFileName:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {p0, v6, v7}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    :cond_83
    return-void

    .line 426
    :cond_84
    iget-boolean v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->logToGpx:Z

    if-eqz v6, :cond_93

    iget-boolean v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->logToKml:Z

    if-eqz v6, :cond_93

    .line 428
    const v6, 0x7f060022

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_33

    .line 432
    :cond_93
    iget-boolean v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->logToGpx:Z

    if-eqz v6, :cond_9d

    const-string v6, "GPX"

    :goto_99
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_33

    :cond_9d
    const-string v6, "KML"

    goto :goto_99

    .line 444
    :cond_a0
    const v6, 0x7f060024

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_44

    .line 456
    .restart local v1    # "minimumDistanceInFeet":I
    :cond_a7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v7, 0x7f060031

    invoke-virtual {p0, v7}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5b

    .line 460
    .end local v1    # "minimumDistanceInFeet":I
    :cond_c4
    iget v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumDistance:I

    if-ne v6, v8, :cond_d3

    .line 461
    const v6, 0x7f060032

    invoke-virtual {p0, v6}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 460
    :goto_cf
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5e

    .line 462
    :cond_d3
    new-instance v6, Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumDistance:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v7, 0x7f060033

    invoke-virtual {p0, v7}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_cf

    .line 468
    :cond_f2
    const v6, 0x7f060026

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5e
.end method

.method private ThereWasAConnectionError()V
    .registers 3

    .prologue
    .line 786
    const v0, 0x7f060034

    invoke-virtual {p0, v0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f060035

    invoke-virtual {p0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/mendhak/gpslogger/Utilities;->MsgBox(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 788
    return-void
.end method

.method private ViewInBrowser()V
    .registers 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->seeMyMapHelper:Lcom/mendhak/gpslogger/helpers/SeeMyMapHelper;

    invoke-virtual {v0}, Lcom/mendhak/gpslogger/helpers/SeeMyMapHelper;->ViewInBrowser()V

    .line 564
    return-void
.end method

.method private WriteToFile(Landroid/location/Location;)V
    .registers 3
    .param p1, "loc"    # Landroid/location/Location;

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->fileHelper:Lcom/mendhak/gpslogger/helpers/FileLoggingHelper;

    invoke-virtual {v0, p1}, Lcom/mendhak/gpslogger/helpers/FileLoggingHelper;->WriteToFile(Landroid/location/Location;)V

    .line 1149
    return-void
.end method

.method static synthetic access$0(Lcom/mendhak/gpslogger/GpsMainActivity;)Z
    .registers 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailEnabled:Z

    return v0
.end method

.method static synthetic access$1(Lcom/mendhak/gpslogger/GpsMainActivity;)J
    .registers 3

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailDelay:J

    return-wide v0
.end method

.method static synthetic access$2(Lcom/mendhak/gpslogger/GpsMainActivity;)V
    .registers 1

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->AutoEmailLogFile()V

    return-void
.end method

.method static synthetic access$3(Lcom/mendhak/gpslogger/GpsMainActivity;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailTimeTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$4(Lcom/mendhak/gpslogger/GpsMainActivity;)V
    .registers 1

    .prologue
    .line 774
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->AutoEmailTooManySentError()V

    return-void
.end method

.method static synthetic access$5(Lcom/mendhak/gpslogger/GpsMainActivity;)V
    .registers 1

    .prologue
    .line 767
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->AutoEmailBadGPXError()V

    return-void
.end method

.method static synthetic access$6(Lcom/mendhak/gpslogger/GpsMainActivity;)V
    .registers 1

    .prologue
    .line 784
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->ThereWasAConnectionError()V

    return-void
.end method

.method static synthetic access$7(Lcom/mendhak/gpslogger/GpsMainActivity;)V
    .registers 1

    .prologue
    .line 801
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->AddedToMap()V

    return-void
.end method

.method static synthetic access$8(Lcom/mendhak/gpslogger/GpsMainActivity;)V
    .registers 1

    .prologue
    .line 809
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->MapCleared()V

    return-void
.end method

.method static synthetic access$9(Lcom/mendhak/gpslogger/GpsMainActivity;)V
    .registers 1

    .prologue
    .line 793
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->PointsSent()V

    return-void
.end method


# virtual methods
.method public AddNoteToLastPoint(Ljava/lang/String;)V
    .registers 3
    .param p1, "desc"    # Ljava/lang/String;

    .prologue
    .line 704
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->fileHelper:Lcom/mendhak/gpslogger/helpers/FileLoggingHelper;

    invoke-virtual {v0, p1}, Lcom/mendhak/gpslogger/helpers/FileLoggingHelper;->AddNoteToLastPoint(Ljava/lang/String;)V

    .line 705
    return-void
.end method

.method public DisplayLocationInfo(Landroid/location/Location;)V
    .registers 28
    .param p1, "loc"    # Landroid/location/Location;

    .prologue
    .line 1009
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1010
    .local v7, "currentTimeStamp":J
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/mendhak/gpslogger/GpsMainActivity;->latestTimeStamp:J

    move-wide/from16 v21, v0

    sub-long v21, v7, v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumSeconds:I

    move/from16 v23, v0

    move/from16 v0, v23

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v23, v0

    cmp-long v21, v21, v23

    if-gez v21, :cond_22

    .line 1142
    .end local v7    # "currentTimeStamp":J
    :goto_21
    return-void

    .line 1015
    .restart local v7    # "currentTimeStamp":J
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/mendhak/gpslogger/GpsMainActivity;->latestTimeStamp:J

    .line 1017
    invoke-direct/range {p0 .. p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->Notify()V

    .line 1019
    const v21, 0x7f080004

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 1020
    .local v15, "tvLatitude":Landroid/widget/TextView;
    const v21, 0x7f080005

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 1021
    .local v16, "tvLongitude":Landroid/widget/TextView;
    const v21, 0x7f080003

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 1023
    .local v14, "tvDateTime":Landroid/widget/TextView;
    const v21, 0x7f080007

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 1025
    .local v13, "tvAltitude":Landroid/widget/TextView;
    const v21, 0x7f080009

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    .line 1027
    .local v20, "txtSpeed":Landroid/widget/TextView;
    const v21, 0x7f08000d

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    .line 1028
    .local v19, "txtSatellites":Landroid/widget/TextView;
    const v21, 0x7f08000b

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    .line 1029
    .local v18, "txtDirection":Landroid/widget/TextView;
    const v21, 0x7f08000f

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 1030
    .local v17, "txtAccuracy":Landroid/widget/TextView;
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v11

    .line 1032
    .local v11, "providerName":Ljava/lang/String;
    const-string v21, "gps"

    move-object v0, v11

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_276

    .line 1034
    const v21, 0x7f06003e

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1041
    :goto_b1
    new-instance v21, Ljava/lang/StringBuilder;

    new-instance v22, Ljava/util/Date;

    invoke-direct/range {v22 .. v22}, Ljava/util/Date;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    const v22, 0x7f06003d

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aput-object v11, v23, v24

    move-object/from16 v0, p0

    move/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 1041
    move-object v0, v14

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v21

    move-object v0, v15

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v21

    if-eqz v21, :cond_2ab

    .line 1049
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    .line 1051
    .local v4, "altitude":D
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/mendhak/gpslogger/GpsMainActivity;->useImperial:Z

    move/from16 v21, v0

    if-eqz v21, :cond_283

    .line 1053
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/mendhak/gpslogger/Utilities;->MetersToFeet(D)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    const v22, 0x7f060031

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 1053
    move-object v0, v13

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    .end local v4    # "altitude":D
    :goto_143
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v21

    if-eqz v21, :cond_2db

    .line 1070
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v12

    .line 1071
    .local v12, "speed":F
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/mendhak/gpslogger/GpsMainActivity;->useImperial:Z

    move/from16 v21, v0

    if-eqz v21, :cond_2b6

    .line 1073
    new-instance v21, Ljava/lang/StringBuilder;

    move v0, v12

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Lcom/mendhak/gpslogger/Utilities;->MetersToFeet(D)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    const v22, 0x7f060042

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 1073
    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    .end local v12    # "speed":F
    :goto_180
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasBearing()Z

    move-result v21

    if-eqz v21, :cond_2e3

    .line 1090
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v6

    .line 1091
    .local v6, "bearingDegrees":F
    const v21, 0x7f060043

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1093
    .local v9, "direction":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v21

    move v0, v6

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/mendhak/gpslogger/Utilities;->GetBearingDescription(FLandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 1095
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v22, "("

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 1096
    const v22, 0x7f060064

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ")"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 1095
    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    .end local v6    # "bearingDegrees":F
    .end local v9    # "direction":Ljava/lang/String;
    :goto_1db
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/mendhak/gpslogger/GpsMainActivity;->isUsingGps:Z

    move/from16 v21, v0

    if-nez v21, :cond_1f5

    .line 1105
    const v21, 0x7f060040

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1106
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/mendhak/gpslogger/GpsMainActivity;->satellites:I

    .line 1109
    :cond_1f5
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v21

    if-eqz v21, :cond_324

    .line 1112
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    .line 1114
    .local v3, "accuracy":F
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/mendhak/gpslogger/GpsMainActivity;->useImperial:Z

    move/from16 v21, v0

    if-eqz v21, :cond_2ef

    .line 1116
    const v21, 0x7f060062

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    .line 1117
    move v0, v3

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Lcom/mendhak/gpslogger/Utilities;->MetersToFeet(D)I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    const v24, 0x7f060031

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    .line 1116
    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    .end local v3    # "accuracy":F
    :goto_242
    invoke-direct/range {p0 .. p1}, Lcom/mendhak/gpslogger/GpsMainActivity;->WriteToFile(Landroid/location/Location;)V

    .line 1133
    invoke-virtual/range {p0 .. p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->GetPreferences()V

    .line 1134
    invoke-virtual/range {p0 .. p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->ResetManagersIfRequired()V
    :try_end_24b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24b} :catch_24d

    goto/16 :goto_21

    .line 1137
    .end local v7    # "currentTimeStamp":J
    .end local v11    # "providerName":Ljava/lang/String;
    .end local v13    # "tvAltitude":Landroid/widget/TextView;
    .end local v14    # "tvDateTime":Landroid/widget/TextView;
    .end local v15    # "tvLatitude":Landroid/widget/TextView;
    .end local v16    # "tvLongitude":Landroid/widget/TextView;
    .end local v17    # "txtAccuracy":Landroid/widget/TextView;
    .end local v18    # "txtDirection":Landroid/widget/TextView;
    .end local v19    # "txtSatellites":Landroid/widget/TextView;
    .end local v20    # "txtSpeed":Landroid/widget/TextView;
    :catch_24d
    move-exception v21

    move-object/from16 v10, v21

    .line 1139
    .local v10, "ex":Ljava/lang/Exception;
    const v21, 0x7f060063

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->SetStatus(Ljava/lang/String;)V

    goto/16 :goto_21

    .line 1038
    .end local v10    # "ex":Ljava/lang/Exception;
    .restart local v7    # "currentTimeStamp":J
    .restart local v11    # "providerName":Ljava/lang/String;
    .restart local v13    # "tvAltitude":Landroid/widget/TextView;
    .restart local v14    # "tvDateTime":Landroid/widget/TextView;
    .restart local v15    # "tvLatitude":Landroid/widget/TextView;
    .restart local v16    # "tvLongitude":Landroid/widget/TextView;
    .restart local v17    # "txtAccuracy":Landroid/widget/TextView;
    .restart local v18    # "txtDirection":Landroid/widget/TextView;
    .restart local v19    # "txtSatellites":Landroid/widget/TextView;
    .restart local v20    # "txtSpeed":Landroid/widget/TextView;
    :cond_276
    const v21, 0x7f06003f

    :try_start_279
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_b1

    .line 1058
    .restart local v4    # "altitude":D
    :cond_283
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v22, 0x7f060033

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object v0, v13

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_143

    .line 1064
    .end local v4    # "altitude":D
    :cond_2ab
    const v21, 0x7f060040

    move-object v0, v13

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_143

    .line 1078
    .restart local v12    # "speed":F
    :cond_2b6
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v22, 0x7f060041

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_180

    .line 1084
    .end local v12    # "speed":F
    :cond_2db
    const v21, 0x7f060040

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_180

    .line 1100
    :cond_2e3
    const v21, 0x7f060040

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1db

    .line 1122
    .restart local v3    # "accuracy":F
    :cond_2ef
    const v21, 0x7f060062

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    .line 1123
    const v24, 0x7f060033

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    .line 1122
    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_242

    .line 1129
    .end local v3    # "accuracy":F
    :cond_324
    const v21, 0x7f060040

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_32e
    .catch Ljava/lang/Exception; {:try_start_279 .. :try_end_32e} :catch_24d

    goto/16 :goto_242
.end method

.method public GetPreferences()V
    .registers 13

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v11, "onceaday"

    const-string v10, "0"

    const-string v9, ""

    .line 334
    const-string v5, "Getting preferences"

    invoke-static {v5}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 337
    .local v4, "prefs":Landroid/content/SharedPreferences;
    const-string v5, "useImperial"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->useImperial:Z

    .line 339
    const-string v5, "satellite_time"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->useSatelliteTime:Z

    .line 341
    const-string v5, "log_kml"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->logToKml:Z

    .line 342
    const-string v5, "log_gpx"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->logToGpx:Z

    .line 343
    const-string v5, "show_notification"

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->showInNotificationBar:Z

    .line 345
    const-string v5, "prefer_celltower"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->preferCellTower:Z

    .line 346
    const-string v5, "subdomain"

    const-string v6, "where"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->subdomain:Ljava/lang/String;

    .line 348
    const-string v5, "distance_before_logging"

    const-string v6, "0"

    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350
    .local v1, "minimumDistanceString":Ljava/lang/String;
    if-eqz v1, :cond_ee

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_ee

    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumDistance:I

    .line 359
    :goto_69
    iget-boolean v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->useImperial:Z

    if-eqz v5, :cond_75

    .line 361
    iget v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumDistance:I

    invoke-static {v5}, Lcom/mendhak/gpslogger/Utilities;->FeetToMeters(I)I

    move-result v5

    iput v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumDistance:I

    .line 364
    :cond_75
    const-string v5, "time_before_logging"

    const-string v6, "60"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 366
    .local v2, "minimumSecondsString":Ljava/lang/String;
    if-eqz v2, :cond_f2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f2

    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumSeconds:I

    .line 375
    :goto_8f
    const-string v5, "new_file_creation"

    const-string v6, "onceaday"

    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->newFileCreation:Ljava/lang/String;

    .line 376
    iget-object v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->newFileCreation:Ljava/lang/String;

    const-string v6, "onceaday"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f7

    .line 378
    iput-boolean v8, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->newFileOnceADay:Z

    .line 385
    :goto_a5
    const-string v5, "seemymap_URL"

    const-string v6, ""

    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->seeMyMapUrl:Ljava/lang/String;

    .line 386
    const-string v5, "seemymap_GUID"

    const-string v6, ""

    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->seeMyMapGuid:Ljava/lang/String;

    .line 388
    const-string v5, "useImperial"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->useImperial:Z

    .line 390
    const-string v5, "autoemail_enabled"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailEnabled:Z

    .line 391
    const-string v5, "autoemail_frequency"

    const-string v6, "0"

    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 392
    .local v3, "newAutoEmailDelay":I
    iget-wide v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailDelay:J

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-eqz v5, :cond_ea

    .line 394
    const v5, 0x36ee80

    mul-int/2addr v5, v3

    int-to-long v5, v5

    iput-wide v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailDelay:J

    .line 395
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->SetupAutoEmailTimers()V

    .line 400
    :cond_ea
    :try_start_ea
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->ShowPreferencesSummary()V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_ed} :catch_fa

    .line 406
    :goto_ed
    return-void

    .line 356
    .end local v2    # "minimumSecondsString":Ljava/lang/String;
    .end local v3    # "newAutoEmailDelay":I
    :cond_ee
    iput v7, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumDistance:I

    goto/16 :goto_69

    .line 372
    .restart local v2    # "minimumSecondsString":Ljava/lang/String;
    :cond_f2
    const/16 v5, 0x3c

    iput v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumSeconds:I

    goto :goto_8f

    .line 382
    :cond_f7
    iput-boolean v7, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->newFileOnceADay:Z

    goto :goto_a5

    .line 402
    .restart local v3    # "newAutoEmailDelay":I
    :catch_fa
    move-exception v0

    .line 404
    .local v0, "ex":Ljava/lang/Exception;
    const-string v5, "GetPreferences"

    invoke-static {v5, v0}, Lcom/mendhak/gpslogger/Utilities;->LogError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_ed
.end method

.method public ResetManagersIfRequired()V
    .registers 2

    .prologue
    .line 1169
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->CheckTowerAndGpsStatus()V

    .line 1171
    iget-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->isUsingGps:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->preferCellTower:Z

    if-eqz v0, :cond_f

    .line 1173
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->RestartGpsManagers()V

    .line 1186
    :cond_e
    :goto_e
    return-void

    .line 1176
    :cond_f
    iget-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsEnabled:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->preferCellTower:Z

    if-nez v0, :cond_e

    .line 1179
    iget-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->isUsingGps:Z

    if-nez v0, :cond_e

    .line 1181
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->RestartGpsManagers()V

    goto :goto_e
.end method

.method public RestartGpsManagers()V
    .registers 2

    .prologue
    .line 1157
    const-string v0, "Restarting GPS Managers"

    invoke-static {v0}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 1158
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->StopGpsManager()V

    .line 1159
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->StartGpsManager()V

    .line 1161
    return-void
.end method

.method public SetSatelliteInfo(I)V
    .registers 4
    .param p1, "number"    # I

    .prologue
    .line 993
    iput p1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->satellites:I

    .line 994
    const v1, 0x7f08000d

    invoke-virtual {p0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 995
    .local v0, "txtSatellites":Landroid/widget/TextView;
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 996
    return-void
.end method

.method public SetStatus(I)V
    .registers 3
    .param p1, "stringId"    # I

    .prologue
    .line 971
    invoke-virtual {p0, p1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 972
    .local v0, "s":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/mendhak/gpslogger/GpsMainActivity;->SetStatus(Ljava/lang/String;)V

    .line 973
    return-void
.end method

.method public SetStatus(Ljava/lang/String;)V
    .registers 4
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 982
    const v1, 0x7f080001

    invoke-virtual {p0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 983
    .local v0, "tvStatus":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 984
    return-void
.end method

.method public StartGpsManager()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const-string v2, "location"

    .line 843
    const-string v0, "Starting GPS Manager"

    invoke-static {v0}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 845
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->GetPreferences()V

    .line 847
    new-instance v0, Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;

    invoke-direct {v0, p0}, Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;-><init>(Lcom/mendhak/gpslogger/GpsMainActivity;)V

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsLocationListener:Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;

    .line 848
    new-instance v0, Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;

    invoke-direct {v0, p0}, Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;-><init>(Lcom/mendhak/gpslogger/GpsMainActivity;)V

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->towerLocationListener:Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;

    .line 850
    const-string v0, "location"

    invoke-virtual {p0, v2}, Lcom/mendhak/gpslogger/GpsMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsLocationManager:Landroid/location/LocationManager;

    .line 851
    const-string v0, "location"

    invoke-virtual {p0, v2}, Lcom/mendhak/gpslogger/GpsMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->towerLocationManager:Landroid/location/LocationManager;

    .line 853
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->CheckTowerAndGpsStatus()V

    .line 855
    iget-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsEnabled:Z

    if-eqz v0, :cond_5f

    iget-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->preferCellTower:Z

    if-nez v0, :cond_5f

    .line 857
    const-string v0, "Requesting GPS location updates"

    invoke-static {v0}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 859
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 860
    iget v2, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumSeconds:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget v4, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumDistance:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsLocationListener:Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;

    .line 859
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 862
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsLocationListener:Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 864
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->isUsingGps:Z

    .line 883
    :goto_58
    const v0, 0x7f06003c

    invoke-virtual {p0, v0}, Lcom/mendhak/gpslogger/GpsMainActivity;->SetStatus(I)V

    .line 884
    :goto_5e
    return-void

    .line 866
    :cond_5f
    iget-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->towerEnabled:Z

    if-eqz v0, :cond_7c

    .line 868
    const-string v0, "Requesting tower location updates"

    invoke-static {v0}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 869
    iput-boolean v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->isUsingGps:Z

    .line 871
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->towerLocationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    .line 872
    iget v2, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumSeconds:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget v4, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumDistance:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->towerLocationListener:Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;

    .line 871
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_58

    .line 877
    :cond_7c
    const-string v0, "No provider available"

    invoke-static {v0}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 878
    iput-boolean v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->isUsingGps:Z

    .line 879
    const v0, 0x7f06003b

    invoke-virtual {p0, v0}, Lcom/mendhak/gpslogger/GpsMainActivity;->SetStatus(I)V

    goto :goto_5e
.end method

.method public StopGpsManager()V
    .registers 3

    .prologue
    .line 903
    const-string v0, "Stopping GPS managers"

    invoke-static {v0}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 905
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->towerLocationListener:Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;

    if-eqz v0, :cond_10

    .line 907
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->towerLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->towerLocationListener:Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 910
    :cond_10
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsLocationListener:Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;

    if-eqz v0, :cond_22

    .line 912
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsLocationListener:Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 913
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsLocationListener:Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    .line 916
    :cond_22
    const v0, 0x7f0600b4

    invoke-virtual {p0, v0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mendhak/gpslogger/GpsMainActivity;->SetStatus(Ljava/lang/String;)V

    .line 917
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    const/4 v1, 0x1

    .line 220
    iput-boolean v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->addNewTrackSegment:Z

    .line 224
    if-eqz p2, :cond_49

    .line 226
    :try_start_5
    iget-boolean v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->isStarted:Z

    if-eqz v1, :cond_a

    .line 256
    :goto_9
    return-void

    .line 231
    :cond_a
    const-string v1, "Starting logging procedures"

    invoke-static {v1}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 232
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->isStarted:Z

    .line 233
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->GetPreferences()V

    .line 234
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->Notify()V

    .line 235
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->ResetCurrentFileName()V

    .line 236
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->ClearForm()V

    .line 237
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->StartGpsManager()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_22

    goto :goto_9

    .line 250
    :catch_22
    move-exception v1

    move-object v0, v1

    .line 252
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "onCheckedChanged"

    invoke-static {v1, v0}, Lcom/mendhak/gpslogger/Utilities;->LogError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f06001d

    invoke-virtual {p0, v2}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->SetStatus(Ljava/lang/String;)V

    goto :goto_9

    .line 242
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_49
    :try_start_49
    const-string v1, "Stopping logging"

    invoke-static {v1}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 243
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->isStarted:Z

    .line 244
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->AutoEmailLogFileOnStop()V

    .line 245
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->RemoveNotification()V

    .line 246
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->StopGpsManager()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_5a} :catch_22

    goto :goto_9
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    .line 117
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    const-string v4, "GPSLogger started"

    invoke-static {v4}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 121
    new-instance v4, Lcom/mendhak/gpslogger/helpers/SeeMyMapHelper;

    invoke-direct {v4, p0}, Lcom/mendhak/gpslogger/helpers/SeeMyMapHelper;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->seeMyMapHelper:Lcom/mendhak/gpslogger/helpers/SeeMyMapHelper;

    .line 122
    new-instance v4, Lcom/mendhak/gpslogger/helpers/FileLoggingHelper;

    invoke-direct {v4, p0}, Lcom/mendhak/gpslogger/helpers/FileLoggingHelper;-><init>(Lcom/mendhak/gpslogger/GpsMainActivity;)V

    iput-object v4, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->fileHelper:Lcom/mendhak/gpslogger/helpers/FileLoggingHelper;

    .line 124
    const v4, 0x7f030001

    invoke-virtual {p0, v4}, Lcom/mendhak/gpslogger/GpsMainActivity;->setContentView(I)V

    .line 126
    const v4, 0x7f080010

    invoke-virtual {p0, v4}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    .line 127
    .local v1, "buttonOnOff":Landroid/widget/ToggleButton;
    invoke-virtual {v1, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 129
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 130
    .local v2, "i":Landroid/content/Intent;
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 132
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_46

    .line 134
    const-string v4, "immediate"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 135
    .local v3, "startRightNow":Z
    if-eqz v3, :cond_46

    .line 137
    const-string v4, "Auto starting logging"

    invoke-static {v4}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 139
    invoke-virtual {p0, v1, v5}, Lcom/mendhak/gpslogger/GpsMainActivity;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 143
    .end local v3    # "startRightNow":Z
    :cond_46
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->GetPreferences()V

    .line 144
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->SetupAutoEmailTimers()V

    .line 145
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 9
    .param p1, "id"    # I

    .prologue
    .line 661
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 662
    .local v6, "c":Ljava/util/Calendar;
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 663
    .local v3, "cyear":I
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 664
    .local v4, "cmonth":I
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 665
    .local v5, "cday":I
    packed-switch p1, :pswitch_data_22

    .line 670
    const/4 v0, 0x0

    :goto_17
    return-object v0

    .line 668
    :pswitch_18
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->dateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    goto :goto_17

    .line 665
    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v3, 0x1

    .line 500
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 501
    .local v0, "inflater":Landroid/view/MenuInflater;
    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 503
    invoke-static {}, Lcom/mendhak/gpslogger/Utilities;->Flag()Z

    move-result v1

    if-nez v1, :cond_18

    .line 505
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 508
    :cond_18
    return v3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v2, 0x1

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyDown - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 484
    const/4 v0, 0x4

    if-ne p1, v0, :cond_31

    .line 486
    invoke-virtual {p0, v2}, Lcom/mendhak/gpslogger/GpsMainActivity;->moveTaskToBack(Z)Z

    .line 487
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06001f

    invoke-virtual {p0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 491
    :goto_30
    return v0

    :cond_31
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_30
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v4, 0x0

    .line 518
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 519
    .local v0, "itemId":I
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Option item selected - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 521
    packed-switch v0, :pswitch_data_60

    .line 556
    :goto_22
    :pswitch_22
    return v4

    .line 526
    :pswitch_23
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/mendhak/gpslogger/GpsSettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 527
    .local v1, "settingsActivity":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_22

    .line 530
    .end local v1    # "settingsActivity":Landroid/content/Intent;
    :pswitch_32
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->SendLocation()V

    goto :goto_22

    .line 533
    :pswitch_36
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->ClearMap()V

    goto :goto_22

    .line 536
    :pswitch_3a
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.mendhak.gpslogger.SEEMYMAP_SETUP"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/mendhak/gpslogger/GpsMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_22

    .line 539
    :pswitch_45
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->ViewInBrowser()V

    goto :goto_22

    .line 542
    :pswitch_49
    invoke-virtual {p0, v4}, Lcom/mendhak/gpslogger/GpsMainActivity;->showDialog(I)V

    goto :goto_22

    .line 545
    :pswitch_4d
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->Annotate()V

    goto :goto_22

    .line 548
    :pswitch_51
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->Share()V

    goto :goto_22

    .line 551
    :pswitch_55
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->RemoveNotification()V

    .line 552
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->StopGpsManager()V

    .line 553
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    goto :goto_22

    .line 521
    nop

    :pswitch_data_60
    .packed-switch 0x7f080023
        :pswitch_23
        :pswitch_22
        :pswitch_32
        :pswitch_49
        :pswitch_36
        :pswitch_45
        :pswitch_3a
        :pswitch_4d
        :pswitch_51
        :pswitch_55
    .end packed-switch
.end method
