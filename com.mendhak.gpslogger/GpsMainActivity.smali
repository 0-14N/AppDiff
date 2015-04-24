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

    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    iput-boolean v2, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->useImperial:Z

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->handler:Landroid/os/Handler;

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->addNewTrackSegment:Z

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailDelay:J

    .line 110
    iput-boolean v2, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailEnabled:Z

    .line 168
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailHandler:Landroid/os/Handler;

    .line 187
    new-instance v0, Lcom/mendhak/gpslogger/GpsMainActivity$1;

    invoke-direct {v0, p0}, Lcom/mendhak/gpslogger/GpsMainActivity$1;-><init>(Lcom/mendhak/gpslogger/GpsMainActivity;)V

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailTimeTask:Ljava/lang/Runnable;

    .line 698
    new-instance v0, Lcom/mendhak/gpslogger/GpsMainActivity$2;

    invoke-direct {v0, p0}, Lcom/mendhak/gpslogger/GpsMainActivity$2;-><init>(Lcom/mendhak/gpslogger/GpsMainActivity;)V

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->dateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 728
    new-instance v0, Lcom/mendhak/gpslogger/GpsMainActivity$3;

    invoke-direct {v0, p0}, Lcom/mendhak/gpslogger/GpsMainActivity$3;-><init>(Lcom/mendhak/gpslogger/GpsMainActivity;)V

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->updateResultsEmailSendError:Ljava/lang/Runnable;

    .line 736
    new-instance v0, Lcom/mendhak/gpslogger/GpsMainActivity$4;

    invoke-direct {v0, p0}, Lcom/mendhak/gpslogger/GpsMainActivity$4;-><init>(Lcom/mendhak/gpslogger/GpsMainActivity;)V

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->updateResultsBadGPX:Ljava/lang/Runnable;

    .line 747
    new-instance v0, Lcom/mendhak/gpslogger/GpsMainActivity$5;

    invoke-direct {v0, p0}, Lcom/mendhak/gpslogger/GpsMainActivity$5;-><init>(Lcom/mendhak/gpslogger/GpsMainActivity;)V

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->updateResultsConnectionError:Ljava/lang/Runnable;

    .line 758
    new-instance v0, Lcom/mendhak/gpslogger/GpsMainActivity$6;

    invoke-direct {v0, p0}, Lcom/mendhak/gpslogger/GpsMainActivity$6;-><init>(Lcom/mendhak/gpslogger/GpsMainActivity;)V

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->updateResults:Ljava/lang/Runnable;

    .line 769
    new-instance v0, Lcom/mendhak/gpslogger/GpsMainActivity$7;

    invoke-direct {v0, p0}, Lcom/mendhak/gpslogger/GpsMainActivity$7;-><init>(Lcom/mendhak/gpslogger/GpsMainActivity;)V

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->updateResultsClearMap:Ljava/lang/Runnable;

    .line 780
    new-instance v0, Lcom/mendhak/gpslogger/GpsMainActivity$8;

    invoke-direct {v0, p0}, Lcom/mendhak/gpslogger/GpsMainActivity$8;-><init>(Lcom/mendhak/gpslogger/GpsMainActivity;)V

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->updateResultsSentPoints:Ljava/lang/Runnable;

    .line 50
    return-void
.end method

.method private AddedToMap()V
    .registers 3

    .prologue
    .line 824
    const v0, 0x7f060036

    invoke-virtual {p0, v0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f060038

    invoke-virtual {p0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/mendhak/gpslogger/Utilities;->MsgBox(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 825
    return-void
.end method

.method private Annotate()V
    .registers 2

    .prologue
    .line 714
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->fileHelper:Lcom/mendhak/gpslogger/helpers/FileLoggingHelper;

    invoke-virtual {v0}, Lcom/mendhak/gpslogger/helpers/FileLoggingHelper;->Annotate()V

    .line 715
    return-void
.end method

.method private AutoEmailBadGPXError()V
    .registers 2

    .prologue
    .line 790
    const-string v0, "Could not send email, invalid GPS data."

    invoke-static {v0}, Lcom/mendhak/gpslogger/Utilities;->LogWarning(Ljava/lang/String;)V

    .line 793
    return-void
.end method

.method private AutoEmailLogFile()V
    .registers 6

    .prologue
    const-wide/16 v3, 0x0

    .line 220
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

    .line 221
    iget-object v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->currentFileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4b

    .line 226
    iget-wide v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->latestTimeStamp:J

    iget-wide v3, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailTimeStamp:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_4b

    iget-boolean v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->logToGpx:Z

    if-nez v1, :cond_2e

    iget-boolean v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->logToKml:Z

    if-eqz v1, :cond_4b

    .line 228
    :cond_2e
    const-string v1, "Auto Email Log File"

    invoke-static {v1}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 229
    new-instance v0, Lcom/mendhak/gpslogger/helpers/AutoEmailHelper;

    invoke-direct {v0, p0}, Lcom/mendhak/gpslogger/helpers/AutoEmailHelper;-><init>(Lcom/mendhak/gpslogger/GpsMainActivity;)V

    .line 230
    .local v0, "aeh":Lcom/mendhak/gpslogger/helpers/AutoEmailHelper;
    iget-object v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->currentFileName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mendhak/gpslogger/Utilities;->GetPersonId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mendhak/gpslogger/helpers/AutoEmailHelper;->SendLogFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailTimeStamp:J

    .line 234
    .end local v0    # "aeh":Lcom/mendhak/gpslogger/helpers/AutoEmailHelper;
    :cond_4b
    return-void
.end method

.method private AutoEmailLogFileOnStop()V
    .registers 5

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailEnabled:Z

    if-eqz v0, :cond_f

    iget-wide v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailDelay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    .line 209
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->AutoEmailLogFile()V

    .line 211
    :cond_f
    return-void
.end method

.method private AutoEmailTooManySentError()V
    .registers 2

    .prologue
    .line 797
    const-string v0, "Could not send email, user has exceeded the daily limit."

    invoke-static {v0}, Lcom/mendhak/gpslogger/Utilities;->LogWarning(Ljava/lang/String;)V

    .line 800
    return-void
.end method

.method private CheckTowerAndGpsStatus()V
    .registers 3

    .prologue
    .line 914
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->towerLocationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->towerEnabled:Z

    .line 915
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsEnabled:Z

    .line 917
    return-void
.end method

.method private ClearForm()V
    .registers 11

    .prologue
    const-string v9, ""

    .line 967
    const v8, 0x7f080004

    invoke-virtual {p0, v8}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 968
    .local v2, "tvLatitude":Landroid/widget/TextView;
    const v8, 0x7f080005

    invoke-virtual {p0, v8}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 969
    .local v3, "tvLongitude":Landroid/widget/TextView;
    const v8, 0x7f080003

    invoke-virtual {p0, v8}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 971
    .local v1, "tvDateTime":Landroid/widget/TextView;
    const v8, 0x7f080007

    invoke-virtual {p0, v8}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 973
    .local v0, "tvAltitude":Landroid/widget/TextView;
    const v8, 0x7f080009

    invoke-virtual {p0, v8}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 975
    .local v7, "txtSpeed":Landroid/widget/TextView;
    const v8, 0x7f08000d

    invoke-virtual {p0, v8}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 976
    .local v6, "txtSatellites":Landroid/widget/TextView;
    const v8, 0x7f08000b

    invoke-virtual {p0, v8}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 977
    .local v5, "txtDirection":Landroid/widget/TextView;
    const v8, 0x7f08000f

    invoke-virtual {p0, v8}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 979
    .local v4, "txtAccuracy":Landroid/widget/TextView;
    const-string v8, ""

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 980
    const-string v8, ""

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 981
    const-string v8, ""

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 982
    const-string v8, ""

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 983
    const-string v8, ""

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 984
    const-string v8, ""

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    const-string v8, ""

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 986
    const-string v8, ""

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    return-void
.end method

.method private ClearMap()V
    .registers 2

    .prologue
    .line 841
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->seeMyMapHelper:Lcom/mendhak/gpslogger/helpers/SeeMyMapHelper;

    invoke-virtual {v0}, Lcom/mendhak/gpslogger/helpers/SeeMyMapHelper;->ClearMap()V

    .line 842
    return-void
.end method

.method private MapCleared()V
    .registers 3

    .prologue
    .line 832
    const v0, 0x7f060039

    invoke-virtual {p0, v0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f06003a

    invoke-virtual {p0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/mendhak/gpslogger/Utilities;->MsgBox(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 833
    return-void
.end method

.method private Notify()V
    .registers 2

    .prologue
    .line 285
    const-string v0, "Notification"

    invoke-static {v0}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 286
    iget-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->showInNotificationBar:Z

    if-eqz v0, :cond_17

    .line 288
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsNotifyManager:Landroid/app/NotificationManager;

    .line 290
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->ShowNotification()V

    .line 296
    :goto_16
    return-void

    .line 294
    :cond_17
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->RemoveNotification()V

    goto :goto_16
.end method

.method private PointsSent()V
    .registers 3

    .prologue
    .line 816
    const v0, 0x7f060036

    invoke-virtual {p0, v0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f060037

    invoke-virtual {p0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/mendhak/gpslogger/Utilities;->MsgBox(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 817
    return-void
.end method

.method private RemoveNotification()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 303
    const-string v1, "Remove notification"

    invoke-static {v1}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 306
    :try_start_6
    iget-boolean v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->notificationVisible:Z

    if-eqz v1, :cond_f

    .line 308
    iget-object v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsNotifyManager:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_12
    .catchall {:try_start_6 .. :try_end_f} :catchall_1c

    .line 317
    :cond_f
    iput-boolean v2, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->notificationVisible:Z

    .line 319
    :goto_11
    return-void

    .line 311
    :catch_12
    move-exception v1

    move-object v0, v1

    .line 313
    .local v0, "ex":Ljava/lang/Exception;
    :try_start_14
    const-string v1, "RemoveNotification"

    invoke-static {v1, v0}, Lcom/mendhak/gpslogger/Utilities;->LogError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1c

    .line 317
    iput-boolean v2, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->notificationVisible:Z

    goto :goto_11

    .line 316
    .end local v0    # "ex":Ljava/lang/Exception;
    :catchall_1c
    move-exception v1

    .line 317
    iput-boolean v2, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->notificationVisible:Z

    .line 318
    throw v1
.end method

.method private ResetCurrentFileName()V
    .registers 3

    .prologue
    .line 946
    iget-boolean v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->newFileOnceADay:Z

    if-eqz v1, :cond_17

    .line 949
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 950
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->currentFileName:Ljava/lang/String;

    .line 959
    :goto_16
    return-void

    .line 955
    .end local v0    # "sdf":Ljava/text/SimpleDateFormat;
    :cond_17
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 956
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
    .line 850
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->seeMyMapHelper:Lcom/mendhak/gpslogger/helpers/SeeMyMapHelper;

    invoke-virtual {v0}, Lcom/mendhak/gpslogger/helpers/SeeMyMapHelper;->SendAnnotatedPoint()V

    .line 851
    return-void
.end method

.method private SetupAutoEmailTimers()V
    .registers 5

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailEnabled:Z

    if-eqz v0, :cond_1c

    iget-wide v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailDelay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1c

    .line 177
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailTimeTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailTimeTask:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailDelay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    :cond_1c
    return-void
.end method

.method private Share()V
    .registers 12

    .prologue
    .line 598
    :try_start_0
    invoke-static {}, Lcom/mendhak/gpslogger/Utilities;->Flag()Z

    move-result v0

    if-nez v0, :cond_18

    .line 600
    const v0, 0x7f060029

    invoke-virtual {p0, v0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f06002a

    invoke-virtual {p0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/mendhak/gpslogger/Utilities;->MsgBox(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 674
    :cond_17
    :goto_17
    return-void

    .line 604
    :cond_18
    const v0, 0x7f06002b

    invoke-virtual {p0, v0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 605
    .local v4, "locationOnly":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "GPSLogger"

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 606
    .local v5, "gpxFolder":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 608
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 609
    .local v6, "enumeratedFiles":[Ljava/lang/String;
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 610
    .local v8, "fileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 611
    const/4 v0, 0x0

    invoke-interface {v8, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 612
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 614
    .local v3, "files":[Ljava/lang/String;
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 615
    .local v2, "dialog":Landroid/app/Dialog;
    const v0, 0x7f06002c

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 616
    const/high16 v0, 0x7f030000

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 617
    const/high16 v0, 0x7f080000

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ListView;

    .line 619
    .local v9, "thelist":Landroid/widget/ListView;
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 620
    const v10, 0x109000f

    invoke-direct {v0, v1, v10, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 619
    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 622
    new-instance v0, Lcom/mendhak/gpslogger/GpsMainActivity$9;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mendhak/gpslogger/GpsMainActivity$9;-><init>(Lcom/mendhak/gpslogger/GpsMainActivity;Landroid/app/Dialog;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 661
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_80} :catch_81

    goto :goto_17

    .line 669
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

    .line 671
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

    .line 327
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/mendhak/gpslogger/GpsMainActivity;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    .local v0, "contentIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    .line 330
    const/high16 v7, 0x10000000

    .line 329
    invoke-static {v5, v6, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 332
    .local v4, "pending":Landroid/app/PendingIntent;
    new-instance v3, Landroid/app/Notification;

    const v5, 0x7f020001

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v3, v5, v6, v7, v8}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 333
    .local v3, "nfc":Landroid/app/Notification;
    iget v5, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Landroid/app/Notification;->flags:I

    .line 335
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v5, "###.######"

    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 337
    .local v2, "nf":Ljava/text/NumberFormat;
    invoke-virtual {p0, v11}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 338
    .local v1, "contentText":Ljava/lang/String;
    iget-wide v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->currentLatitude:D

    cmpl-double v5, v5, v9

    if-eqz v5, :cond_64

    iget-wide v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->currentLongitude:D

    cmpl-double v5, v5, v9

    if-eqz v5, :cond_64

    .line 340
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

    .line 343
    :cond_64
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v11}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v1, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 346
    iget-object v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsNotifyManager:Landroid/app/NotificationManager;

    iget v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->NOTIFICATION_ID:I

    invoke-virtual {v5, v6, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 347
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->notificationVisible:Z

    .line 348
    return-void
.end method

.method private ShowPreferencesSummary()V
    .registers 11

    .prologue
    const/4 v8, 0x1

    .line 437
    const v6, 0x7f080013

    invoke-virtual {p0, v6}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 438
    .local v5, "txtLoggingTo":Landroid/widget/TextView;
    const v6, 0x7f080015

    invoke-virtual {p0, v6}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 439
    .local v4, "txtFrequency":Landroid/widget/TextView;
    const v6, 0x7f080017

    invoke-virtual {p0, v6}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 440
    .local v2, "txtDistance":Landroid/widget/TextView;
    const v6, 0x7f080019

    invoke-virtual {p0, v6}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 442
    .local v3, "txtFilename":Landroid/widget/TextView;
    iget-boolean v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->logToKml:Z

    if-nez v6, :cond_84

    iget-boolean v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->logToGpx:Z

    if-nez v6, :cond_84

    .line 444
    const v6, 0x7f060021

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 457
    :goto_33
    iget v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumSeconds:I

    if-lez v6, :cond_a0

    .line 459
    iget v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumSeconds:I

    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mendhak/gpslogger/Utilities;->GetDescriptiveTimeString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 461
    .local v0, "descriptiveTime":Ljava/lang/String;
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .end local v0    # "descriptiveTime":Ljava/lang/String;
    :goto_44
    iget v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumDistance:I

    if-lez v6, :cond_f2

    .line 472
    iget-boolean v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->useImperial:Z

    if-eqz v6, :cond_c4

    .line 474
    iget v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumDistance:I

    invoke-static {v6}, Lcom/mendhak/gpslogger/Utilities;->MetersToFeet(I)I

    move-result v1

    .line 475
    .local v1, "minimumDistanceInFeet":I
    if-ne v1, v8, :cond_a7

    .line 476
    const v6, 0x7f060030

    invoke-virtual {p0, v6}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 475
    :goto_5b
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
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

    .line 494
    const v6, 0x7f060028

    new-array v7, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->currentFileName:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {p0, v6, v7}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    :cond_83
    return-void

    .line 447
    :cond_84
    iget-boolean v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->logToGpx:Z

    if-eqz v6, :cond_93

    iget-boolean v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->logToKml:Z

    if-eqz v6, :cond_93

    .line 449
    const v6, 0x7f060022

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_33

    .line 453
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

    .line 465
    :cond_a0
    const v6, 0x7f060024

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_44

    .line 477
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

    .line 481
    .end local v1    # "minimumDistanceInFeet":I
    :cond_c4
    iget v6, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumDistance:I

    if-ne v6, v8, :cond_d3

    .line 482
    const v6, 0x7f060032

    invoke-virtual {p0, v6}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 481
    :goto_cf
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5e

    .line 483
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

    .line 489
    :cond_f2
    const v6, 0x7f060026

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5e
.end method

.method private ThereWasAConnectionError()V
    .registers 3

    .prologue
    .line 807
    const v0, 0x7f060034

    invoke-virtual {p0, v0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f060035

    invoke-virtual {p0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/mendhak/gpslogger/Utilities;->MsgBox(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 809
    return-void
.end method

.method private ViewInBrowser()V
    .registers 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->seeMyMapHelper:Lcom/mendhak/gpslogger/helpers/SeeMyMapHelper;

    invoke-virtual {v0}, Lcom/mendhak/gpslogger/helpers/SeeMyMapHelper;->ViewInBrowser()V

    .line 585
    return-void
.end method

.method private WriteToFile(Landroid/location/Location;)V
    .registers 3
    .param p1, "loc"    # Landroid/location/Location;

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->fileHelper:Lcom/mendhak/gpslogger/helpers/FileLoggingHelper;

    invoke-virtual {v0, p1}, Lcom/mendhak/gpslogger/helpers/FileLoggingHelper;->WriteToFile(Landroid/location/Location;)V

    .line 1170
    return-void
.end method

.method static synthetic access$0(Lcom/mendhak/gpslogger/GpsMainActivity;)Z
    .registers 2

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailEnabled:Z

    return v0
.end method

.method static synthetic access$1(Lcom/mendhak/gpslogger/GpsMainActivity;)J
    .registers 3

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailDelay:J

    return-wide v0
.end method

.method static synthetic access$2(Lcom/mendhak/gpslogger/GpsMainActivity;)V
    .registers 1

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->AutoEmailLogFile()V

    return-void
.end method

.method static synthetic access$3(Lcom/mendhak/gpslogger/GpsMainActivity;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailTimeTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$4(Lcom/mendhak/gpslogger/GpsMainActivity;)V
    .registers 1

    .prologue
    .line 795
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->AutoEmailTooManySentError()V

    return-void
.end method

.method static synthetic access$5(Lcom/mendhak/gpslogger/GpsMainActivity;)V
    .registers 1

    .prologue
    .line 788
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->AutoEmailBadGPXError()V

    return-void
.end method

.method static synthetic access$6(Lcom/mendhak/gpslogger/GpsMainActivity;)V
    .registers 1

    .prologue
    .line 805
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->ThereWasAConnectionError()V

    return-void
.end method

.method static synthetic access$7(Lcom/mendhak/gpslogger/GpsMainActivity;)V
    .registers 1

    .prologue
    .line 822
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->AddedToMap()V

    return-void
.end method

.method static synthetic access$8(Lcom/mendhak/gpslogger/GpsMainActivity;)V
    .registers 1

    .prologue
    .line 830
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->MapCleared()V

    return-void
.end method

.method static synthetic access$9(Lcom/mendhak/gpslogger/GpsMainActivity;)V
    .registers 1

    .prologue
    .line 814
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->PointsSent()V

    return-void
.end method


# virtual methods
.method public AddNoteToLastPoint(Ljava/lang/String;)V
    .registers 3
    .param p1, "desc"    # Ljava/lang/String;

    .prologue
    .line 725
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->fileHelper:Lcom/mendhak/gpslogger/helpers/FileLoggingHelper;

    invoke-virtual {v0, p1}, Lcom/mendhak/gpslogger/helpers/FileLoggingHelper;->AddNoteToLastPoint(Ljava/lang/String;)V

    .line 726
    return-void
.end method

.method public DisplayLocationInfo(Landroid/location/Location;)V
    .registers 28
    .param p1, "loc"    # Landroid/location/Location;

    .prologue
    .line 1030
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1031
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

    .line 1163
    .end local v7    # "currentTimeStamp":J
    :goto_21
    return-void

    .line 1036
    .restart local v7    # "currentTimeStamp":J
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/mendhak/gpslogger/GpsMainActivity;->latestTimeStamp:J

    .line 1038
    invoke-direct/range {p0 .. p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->Notify()V

    .line 1040
    const v21, 0x7f080004

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 1041
    .local v15, "tvLatitude":Landroid/widget/TextView;
    const v21, 0x7f080005

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 1042
    .local v16, "tvLongitude":Landroid/widget/TextView;
    const v21, 0x7f080003

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 1044
    .local v14, "tvDateTime":Landroid/widget/TextView;
    const v21, 0x7f080007

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 1046
    .local v13, "tvAltitude":Landroid/widget/TextView;
    const v21, 0x7f080009

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    .line 1048
    .local v20, "txtSpeed":Landroid/widget/TextView;
    const v21, 0x7f08000d

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    .line 1049
    .local v19, "txtSatellites":Landroid/widget/TextView;
    const v21, 0x7f08000b

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    .line 1050
    .local v18, "txtDirection":Landroid/widget/TextView;
    const v21, 0x7f08000f

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 1051
    .local v17, "txtAccuracy":Landroid/widget/TextView;
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v11

    .line 1053
    .local v11, "providerName":Ljava/lang/String;
    const-string v21, "gps"

    move-object v0, v11

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_276

    .line 1055
    const v21, 0x7f06003e

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1062
    :goto_b1
    new-instance v21, Ljava/lang/StringBuilder;

    new-instance v22, Ljava/util/Date;

    invoke-direct/range {v22 .. v22}, Ljava/util/Date;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1063
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

    .line 1062
    move-object v0, v14

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v21

    move-object v0, v15

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v21

    if-eqz v21, :cond_2ab

    .line 1070
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    .line 1072
    .local v4, "altitude":D
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/mendhak/gpslogger/GpsMainActivity;->useImperial:Z

    move/from16 v21, v0

    if-eqz v21, :cond_283

    .line 1074
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/mendhak/gpslogger/Utilities;->MetersToFeet(D)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1075
    const v22, 0x7f060031

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 1074
    move-object v0, v13

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    .end local v4    # "altitude":D
    :goto_143
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v21

    if-eqz v21, :cond_2db

    .line 1091
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v12

    .line 1092
    .local v12, "speed":F
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/mendhak/gpslogger/GpsMainActivity;->useImperial:Z

    move/from16 v21, v0

    if-eqz v21, :cond_2b6

    .line 1094
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

    .line 1095
    const v22, 0x7f060042

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 1094
    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    .end local v12    # "speed":F
    :goto_180
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasBearing()Z

    move-result v21

    if-eqz v21, :cond_2e3

    .line 1111
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v6

    .line 1112
    .local v6, "bearingDegrees":F
    const v21, 0x7f060043

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1114
    .local v9, "direction":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v21

    move v0, v6

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/mendhak/gpslogger/Utilities;->GetBearingDescription(FLandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 1116
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

    .line 1117
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

    .line 1116
    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    .end local v6    # "bearingDegrees":F
    .end local v9    # "direction":Ljava/lang/String;
    :goto_1db
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/mendhak/gpslogger/GpsMainActivity;->isUsingGps:Z

    move/from16 v21, v0

    if-nez v21, :cond_1f5

    .line 1126
    const v21, 0x7f060040

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1127
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/mendhak/gpslogger/GpsMainActivity;->satellites:I

    .line 1130
    :cond_1f5
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v21

    if-eqz v21, :cond_324

    .line 1133
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    .line 1135
    .local v3, "accuracy":F
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/mendhak/gpslogger/GpsMainActivity;->useImperial:Z

    move/from16 v21, v0

    if-eqz v21, :cond_2ef

    .line 1137
    const v21, 0x7f060062

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    .line 1138
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

    .line 1137
    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1153
    .end local v3    # "accuracy":F
    :goto_242
    invoke-direct/range {p0 .. p1}, Lcom/mendhak/gpslogger/GpsMainActivity;->WriteToFile(Landroid/location/Location;)V

    .line 1154
    invoke-virtual/range {p0 .. p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->GetPreferences()V

    .line 1155
    invoke-virtual/range {p0 .. p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->ResetManagersIfRequired()V
    :try_end_24b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24b} :catch_24d

    goto/16 :goto_21

    .line 1158
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

    .line 1160
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

    .line 1059
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

    .line 1079
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

    .line 1085
    .end local v4    # "altitude":D
    :cond_2ab
    const v21, 0x7f060040

    move-object v0, v13

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_143

    .line 1099
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

    .line 1105
    .end local v12    # "speed":F
    :cond_2db
    const v21, 0x7f060040

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_180

    .line 1121
    :cond_2e3
    const v21, 0x7f060040

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1db

    .line 1143
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

    .line 1144
    const v24, 0x7f060033

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    .line 1143
    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_242

    .line 1150
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

    .line 355
    const-string v5, "Getting preferences"

    invoke-static {v5}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 358
    .local v4, "prefs":Landroid/content/SharedPreferences;
    const-string v5, "useImperial"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->useImperial:Z

    .line 360
    const-string v5, "satellite_time"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->useSatelliteTime:Z

    .line 362
    const-string v5, "log_kml"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->logToKml:Z

    .line 363
    const-string v5, "log_gpx"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->logToGpx:Z

    .line 364
    const-string v5, "show_notification"

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->showInNotificationBar:Z

    .line 366
    const-string v5, "prefer_celltower"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->preferCellTower:Z

    .line 367
    const-string v5, "subdomain"

    const-string v6, "where"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->subdomain:Ljava/lang/String;

    .line 369
    const-string v5, "distance_before_logging"

    const-string v6, "0"

    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 371
    .local v1, "minimumDistanceString":Ljava/lang/String;
    if-eqz v1, :cond_ee

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_ee

    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumDistance:I

    .line 380
    :goto_69
    iget-boolean v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->useImperial:Z

    if-eqz v5, :cond_75

    .line 382
    iget v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumDistance:I

    invoke-static {v5}, Lcom/mendhak/gpslogger/Utilities;->FeetToMeters(I)I

    move-result v5

    iput v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumDistance:I

    .line 385
    :cond_75
    const-string v5, "time_before_logging"

    const-string v6, "60"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    .local v2, "minimumSecondsString":Ljava/lang/String;
    if-eqz v2, :cond_f2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f2

    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumSeconds:I

    .line 396
    :goto_8f
    const-string v5, "new_file_creation"

    const-string v6, "onceaday"

    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->newFileCreation:Ljava/lang/String;

    .line 397
    iget-object v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->newFileCreation:Ljava/lang/String;

    const-string v6, "onceaday"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f7

    .line 399
    iput-boolean v8, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->newFileOnceADay:Z

    .line 406
    :goto_a5
    const-string v5, "seemymap_URL"

    const-string v6, ""

    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->seeMyMapUrl:Ljava/lang/String;

    .line 407
    const-string v5, "seemymap_GUID"

    const-string v6, ""

    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->seeMyMapGuid:Ljava/lang/String;

    .line 409
    const-string v5, "useImperial"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->useImperial:Z

    .line 411
    const-string v5, "autoemail_enabled"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailEnabled:Z

    .line 412
    const-string v5, "autoemail_frequency"

    const-string v6, "0"

    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 413
    .local v3, "newAutoEmailDelay":I
    iget-wide v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailDelay:J

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-eqz v5, :cond_ea

    .line 415
    const v5, 0x36ee80

    mul-int/2addr v5, v3

    int-to-long v5, v5

    iput-wide v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->autoEmailDelay:J

    .line 416
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->SetupAutoEmailTimers()V

    .line 421
    :cond_ea
    :try_start_ea
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->ShowPreferencesSummary()V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_ed} :catch_fa

    .line 427
    :goto_ed
    return-void

    .line 377
    .end local v2    # "minimumSecondsString":Ljava/lang/String;
    .end local v3    # "newAutoEmailDelay":I
    :cond_ee
    iput v7, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumDistance:I

    goto/16 :goto_69

    .line 393
    .restart local v2    # "minimumSecondsString":Ljava/lang/String;
    :cond_f2
    const/16 v5, 0x3c

    iput v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumSeconds:I

    goto :goto_8f

    .line 403
    :cond_f7
    iput-boolean v7, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->newFileOnceADay:Z

    goto :goto_a5

    .line 423
    .restart local v3    # "newAutoEmailDelay":I
    :catch_fa
    move-exception v0

    .line 425
    .local v0, "ex":Ljava/lang/Exception;
    const-string v5, "GetPreferences"

    invoke-static {v5, v0}, Lcom/mendhak/gpslogger/Utilities;->LogError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_ed
.end method

.method public ResetManagersIfRequired()V
    .registers 2

    .prologue
    .line 1190
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->CheckTowerAndGpsStatus()V

    .line 1192
    iget-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->isUsingGps:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->preferCellTower:Z

    if-eqz v0, :cond_f

    .line 1194
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->RestartGpsManagers()V

    .line 1207
    :cond_e
    :goto_e
    return-void

    .line 1197
    :cond_f
    iget-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsEnabled:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->preferCellTower:Z

    if-nez v0, :cond_e

    .line 1200
    iget-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->isUsingGps:Z

    if-nez v0, :cond_e

    .line 1202
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->RestartGpsManagers()V

    goto :goto_e
.end method

.method public RestartGpsManagers()V
    .registers 2

    .prologue
    .line 1178
    const-string v0, "Restarting GPS Managers"

    invoke-static {v0}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 1179
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->StopGpsManager()V

    .line 1180
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->StartGpsManager()V

    .line 1182
    return-void
.end method

.method public SetSatelliteInfo(I)V
    .registers 4
    .param p1, "number"    # I

    .prologue
    .line 1014
    iput p1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->satellites:I

    .line 1015
    const v1, 0x7f08000d

    invoke-virtual {p0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1016
    .local v0, "txtSatellites":Landroid/widget/TextView;
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    return-void
.end method

.method public SetStatus(I)V
    .registers 3
    .param p1, "stringId"    # I

    .prologue
    .line 992
    invoke-virtual {p0, p1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 993
    .local v0, "s":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/mendhak/gpslogger/GpsMainActivity;->SetStatus(Ljava/lang/String;)V

    .line 994
    return-void
.end method

.method public SetStatus(Ljava/lang/String;)V
    .registers 4
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 1003
    const v1, 0x7f080001

    invoke-virtual {p0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1004
    .local v0, "tvStatus":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1005
    return-void
.end method

.method public StartGpsManager()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const-string v2, "location"

    .line 864
    const-string v0, "Starting GPS Manager"

    invoke-static {v0}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 866
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->GetPreferences()V

    .line 868
    new-instance v0, Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;

    invoke-direct {v0, p0}, Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;-><init>(Lcom/mendhak/gpslogger/GpsMainActivity;)V

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsLocationListener:Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;

    .line 869
    new-instance v0, Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;

    invoke-direct {v0, p0}, Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;-><init>(Lcom/mendhak/gpslogger/GpsMainActivity;)V

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->towerLocationListener:Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;

    .line 871
    const-string v0, "location"

    invoke-virtual {p0, v2}, Lcom/mendhak/gpslogger/GpsMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsLocationManager:Landroid/location/LocationManager;

    .line 872
    const-string v0, "location"

    invoke-virtual {p0, v2}, Lcom/mendhak/gpslogger/GpsMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->towerLocationManager:Landroid/location/LocationManager;

    .line 874
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->CheckTowerAndGpsStatus()V

    .line 876
    iget-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsEnabled:Z

    if-eqz v0, :cond_5f

    iget-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->preferCellTower:Z

    if-nez v0, :cond_5f

    .line 878
    const-string v0, "Requesting GPS location updates"

    invoke-static {v0}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 880
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 881
    iget v2, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumSeconds:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget v4, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumDistance:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsLocationListener:Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;

    .line 880
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 883
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsLocationListener:Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 885
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->isUsingGps:Z

    .line 904
    :goto_58
    const v0, 0x7f06003c

    invoke-virtual {p0, v0}, Lcom/mendhak/gpslogger/GpsMainActivity;->SetStatus(I)V

    .line 905
    :goto_5e
    return-void

    .line 887
    :cond_5f
    iget-boolean v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->towerEnabled:Z

    if-eqz v0, :cond_7c

    .line 889
    const-string v0, "Requesting tower location updates"

    invoke-static {v0}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 890
    iput-boolean v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->isUsingGps:Z

    .line 892
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->towerLocationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    .line 893
    iget v2, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumSeconds:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget v4, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->minimumDistance:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->towerLocationListener:Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;

    .line 892
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_58

    .line 898
    :cond_7c
    const-string v0, "No provider available"

    invoke-static {v0}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 899
    iput-boolean v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->isUsingGps:Z

    .line 900
    const v0, 0x7f06003b

    invoke-virtual {p0, v0}, Lcom/mendhak/gpslogger/GpsMainActivity;->SetStatus(I)V

    goto :goto_5e
.end method

.method public StopGpsManager()V
    .registers 3

    .prologue
    .line 924
    const-string v0, "Stopping GPS managers"

    invoke-static {v0}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 926
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->towerLocationListener:Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;

    if-eqz v0, :cond_10

    .line 928
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->towerLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->towerLocationListener:Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 931
    :cond_10
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsLocationListener:Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;

    if-eqz v0, :cond_22

    .line 933
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsLocationListener:Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 934
    iget-object v0, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->gpsLocationListener:Lcom/mendhak/gpslogger/helpers/GeneralLocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    .line 937
    :cond_22
    const v0, 0x7f0600b4

    invoke-virtual {p0, v0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mendhak/gpslogger/GpsMainActivity;->SetStatus(Ljava/lang/String;)V

    .line 938
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    const/4 v1, 0x1

    .line 241
    iput-boolean v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->addNewTrackSegment:Z

    .line 245
    if-eqz p2, :cond_49

    .line 247
    :try_start_5
    iget-boolean v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->isStarted:Z

    if-eqz v1, :cond_a

    .line 277
    :goto_9
    return-void

    .line 252
    :cond_a
    const-string v1, "Starting logging procedures"

    invoke-static {v1}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 253
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->isStarted:Z

    .line 254
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->GetPreferences()V

    .line 255
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->Notify()V

    .line 256
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->ResetCurrentFileName()V

    .line 257
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->ClearForm()V

    .line 258
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->StartGpsManager()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_22

    goto :goto_9

    .line 271
    :catch_22
    move-exception v1

    move-object v0, v1

    .line 273
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "onCheckedChanged"

    invoke-static {v1, v0}, Lcom/mendhak/gpslogger/Utilities;->LogError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 274
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

    .line 263
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_49
    :try_start_49
    const-string v1, "Stopping logging"

    invoke-static {v1}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 264
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->isStarted:Z

    .line 265
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->AutoEmailLogFileOnStop()V

    .line 266
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->RemoveNotification()V

    .line 267
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->StopGpsManager()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_5a} :catch_22

    goto :goto_9
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v10, 0x1

    const-string v11, ""

    .line 120
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 121
    .local v6, "prefs":Landroid/content/SharedPreferences;
    const-string v8, "locale_override"

    const-string v9, ""

    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    .local v4, "lang":Ljava/lang/String;
    const-string v8, ""

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_41

    .line 125
    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 126
    .local v5, "locale":Ljava/util/Locale;
    invoke-static {v5}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 127
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 128
    .local v2, "config":Landroid/content/res/Configuration;
    iput-object v5, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 129
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 130
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 129
    invoke-virtual {v8, v2, v9}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 135
    .end local v2    # "config":Landroid/content/res/Configuration;
    .end local v5    # "locale":Ljava/util/Locale;
    :cond_41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 137
    const-string v8, "GPSLogger started"

    invoke-static {v8}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 139
    new-instance v8, Lcom/mendhak/gpslogger/helpers/SeeMyMapHelper;

    invoke-direct {v8, p0}, Lcom/mendhak/gpslogger/helpers/SeeMyMapHelper;-><init>(Landroid/app/Activity;)V

    iput-object v8, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->seeMyMapHelper:Lcom/mendhak/gpslogger/helpers/SeeMyMapHelper;

    .line 140
    new-instance v8, Lcom/mendhak/gpslogger/helpers/FileLoggingHelper;

    invoke-direct {v8, p0}, Lcom/mendhak/gpslogger/helpers/FileLoggingHelper;-><init>(Lcom/mendhak/gpslogger/GpsMainActivity;)V

    iput-object v8, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->fileHelper:Lcom/mendhak/gpslogger/helpers/FileLoggingHelper;

    .line 142
    const v8, 0x7f030001

    invoke-virtual {p0, v8}, Lcom/mendhak/gpslogger/GpsMainActivity;->setContentView(I)V

    .line 144
    const v8, 0x7f080010

    invoke-virtual {p0, v8}, Lcom/mendhak/gpslogger/GpsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    .line 145
    .local v1, "buttonOnOff":Landroid/widget/ToggleButton;
    invoke-virtual {v1, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 147
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 148
    .local v3, "i":Landroid/content/Intent;
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 150
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_86

    .line 152
    const-string v8, "immediate"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 153
    .local v7, "startRightNow":Z
    if-eqz v7, :cond_86

    .line 155
    const-string v8, "Auto starting logging"

    invoke-static {v8}, Lcom/mendhak/gpslogger/Utilities;->LogInfo(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1, v10}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 157
    invoke-virtual {p0, v1, v10}, Lcom/mendhak/gpslogger/GpsMainActivity;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 161
    .end local v7    # "startRightNow":Z
    :cond_86
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->GetPreferences()V

    .line 162
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->SetupAutoEmailTimers()V

    .line 166
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 9
    .param p1, "id"    # I

    .prologue
    .line 682
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 683
    .local v6, "c":Ljava/util/Calendar;
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 684
    .local v3, "cyear":I
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 685
    .local v4, "cmonth":I
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 686
    .local v5, "cday":I
    packed-switch p1, :pswitch_data_22

    .line 691
    const/4 v0, 0x0

    :goto_17
    return-object v0

    .line 689
    :pswitch_18
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Lcom/mendhak/gpslogger/GpsMainActivity;->dateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    goto :goto_17

    .line 686
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

    .line 521
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 522
    .local v0, "inflater":Landroid/view/MenuInflater;
    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 524
    invoke-static {}, Lcom/mendhak/gpslogger/Utilities;->Flag()Z

    move-result v1

    if-nez v1, :cond_18

    .line 526
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 529
    :cond_18
    return v3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v2, 0x1

    .line 503
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

    .line 505
    const/4 v0, 0x4

    if-ne p1, v0, :cond_31

    .line 507
    invoke-virtual {p0, v2}, Lcom/mendhak/gpslogger/GpsMainActivity;->moveTaskToBack(Z)Z

    .line 508
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06001f

    invoke-virtual {p0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 512
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

    .line 539
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 540
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

    .line 542
    packed-switch v0, :pswitch_data_60

    .line 577
    :goto_22
    :pswitch_22
    return v4

    .line 547
    :pswitch_23
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/mendhak/gpslogger/GpsSettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 548
    .local v1, "settingsActivity":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/mendhak/gpslogger/GpsMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_22

    .line 551
    .end local v1    # "settingsActivity":Landroid/content/Intent;
    :pswitch_32
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->SendLocation()V

    goto :goto_22

    .line 554
    :pswitch_36
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->ClearMap()V

    goto :goto_22

    .line 557
    :pswitch_3a
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.mendhak.gpslogger.SEEMYMAP_SETUP"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/mendhak/gpslogger/GpsMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_22

    .line 560
    :pswitch_45
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->ViewInBrowser()V

    goto :goto_22

    .line 563
    :pswitch_49
    invoke-virtual {p0, v4}, Lcom/mendhak/gpslogger/GpsMainActivity;->showDialog(I)V

    goto :goto_22

    .line 566
    :pswitch_4d
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->Annotate()V

    goto :goto_22

    .line 569
    :pswitch_51
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->Share()V

    goto :goto_22

    .line 572
    :pswitch_55
    invoke-direct {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->RemoveNotification()V

    .line 573
    invoke-virtual {p0}, Lcom/mendhak/gpslogger/GpsMainActivity;->StopGpsManager()V

    .line 574
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    goto :goto_22

    .line 542
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
