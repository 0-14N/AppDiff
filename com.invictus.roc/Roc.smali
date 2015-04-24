.class public Lcom/invictus/roc/Roc;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source "Roc.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Lcom/google/android/vending/expansion/downloader/IDownloaderClient;


# static fields
.field public static final AD_BOTTOM:I = 0x0

.field public static final AD_NOT_VISIBLE:I = -0x1

.field public static final AD_TOP:I = 0x1

.field private static CPTimer:Ljava/util/TimerTask; = null

.field private static final PocketChangeAppId:Ljava/lang/String; = "84e4e3d4e6525aee26abb6688a1e19e770b4cc74"

.field private static final PocketChangeFullVersionSKU:Ljava/lang/String; = "roc_full"

.field private static PocketChangeIsFullVersion:Z = false

.field private static PocketChangeStarted:Z = false

.field private static final apkFileSize:I = 0x117c3b88

.field private static final apkVersion:I = 0xc

.field private static final debugPocketChange:Z = false

.field public static deviceName:Ljava/lang/String; = null

.field private static final facebookAppID:Ljava/lang/String; = "108630785905891"

.field private static isTimeToShowPopup:Z = false

.field private static final needPocketChange:Z = true

.field public static roc:Lcom/invictus/roc/Roc;

.field private static tracker:Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;


# instance fields
.field private _twitterLoginView:Landroid/view/View;

.field private _videoView:Landroid/view/View;

.field private facebookAccessToken:Ljava/lang/String;

.field private isPlayingVideo:Z

.field private mAdPos:I

.field private mAdView:Lcom/mopub/mobileads/MoPubView;

.field private mAsyncRunner:Lcom/facebook/android/AsyncFacebookRunner;

.field private mAverageSpeed:Landroid/widget/TextView;

.field private mCellMessage:Landroid/view/View;

.field private mDashboard:Landroid/view/View;

.field private mDownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

.field private mFMODAudioDevice:Lorg/fmod/FMODAudioDevice;

.field mFacebook:Lcom/facebook/android/Facebook;

.field private mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

.field private mMainLayout:Landroid/widget/FrameLayout;

.field private mPB:Landroid/widget/ProgressBar;

.field private mPauseButton:Landroid/widget/Button;

.field private mPowerManager:Landroid/os/PowerManager;

.field mPrefs:Landroid/content/SharedPreferences;

.field private mProgressFraction:Landroid/widget/TextView;

.field private mProgressPercent:Landroid/widget/TextView;

.field private mRemoteService:Lcom/google/android/vending/expansion/downloader/IDownloaderService;

.field private mStartApp:Z

.field private mState:I

.field private mStatePaused:Z

.field private mStatusText:Landroid/widget/TextView;

.field private mTimeRemaining:Landroid/widget/TextView;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mWiFiSettingsButton:Landroid/widget/Button;

.field private oauthClient:Lwinterwell/jtwitter/OAuthSignpostClient;

.field private twitter:Lwinterwell/jtwitter/Twitter;

.field private twitterAppID:Ljava/lang/String;

.field private twitterAppSecret:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 120
    sput-boolean v0, Lcom/invictus/roc/Roc;->PocketChangeIsFullVersion:Z

    .line 121
    sput-boolean v0, Lcom/invictus/roc/Roc;->PocketChangeStarted:Z

    .line 123
    sput-boolean v0, Lcom/invictus/roc/Roc;->isTimeToShowPopup:Z

    .line 125
    sput-object v1, Lcom/invictus/roc/Roc;->CPTimer:Ljava/util/TimerTask;

    .line 127
    const-string v0, ""

    sput-object v0, Lcom/invictus/roc/Roc;->deviceName:Ljava/lang/String;

    .line 153
    sput-object v1, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    .line 155
    sput-object v1, Lcom/invictus/roc/Roc;->tracker:Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;

    .line 1467
    const-string v0, "fmodex"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1468
    const-string v0, "fmodevent"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1469
    const-string v0, "Roc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1470
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    .line 151
    new-instance v0, Lorg/fmod/FMODAudioDevice;

    invoke-direct {v0}, Lorg/fmod/FMODAudioDevice;-><init>()V

    iput-object v0, p0, Lcom/invictus/roc/Roc;->mFMODAudioDevice:Lorg/fmod/FMODAudioDevice;

    .line 621
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/invictus/roc/Roc;->isPlayingVideo:Z

    .line 622
    iput-object v1, p0, Lcom/invictus/roc/Roc;->_videoView:Landroid/view/View;

    .line 883
    iput-object v1, p0, Lcom/invictus/roc/Roc;->facebookAccessToken:Ljava/lang/String;

    .line 1192
    iput-object v1, p0, Lcom/invictus/roc/Roc;->_twitterLoginView:Landroid/view/View;

    .line 1193
    iput-object v1, p0, Lcom/invictus/roc/Roc;->oauthClient:Lwinterwell/jtwitter/OAuthSignpostClient;

    .line 1194
    iput-object v1, p0, Lcom/invictus/roc/Roc;->twitter:Lwinterwell/jtwitter/Twitter;

    .line 1196
    const-string v0, "g1vKVoQjpCcQOSjpdRGgg"

    iput-object v0, p0, Lcom/invictus/roc/Roc;->twitterAppID:Ljava/lang/String;

    .line 1197
    const-string v0, "QE2GfXOL9UYi9zxrbsqG8MaxRJ2Kh6G8dtbp31DM2R8"

    iput-object v0, p0, Lcom/invictus/roc/Roc;->twitterAppSecret:Ljava/lang/String;

    .line 1363
    iput-object v1, p0, Lcom/invictus/roc/Roc;->mAdView:Lcom/mopub/mobileads/MoPubView;

    .line 1364
    const/4 v0, -0x1

    iput v0, p0, Lcom/invictus/roc/Roc;->mAdPos:I

    return-void
.end method

.method public static CrossPromoAddDevice()V
    .registers 2

    .prologue
    .line 840
    const-string v0, "Engine"

    const-string v1, "CrossPromoAddDevice()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    return-void
.end method

.method public static GetDeviceID()Ljava/lang/String;
    .registers 16

    .prologue
    .line 570
    const-string v8, ""

    .line 571
    .local v8, "szImei":Ljava/lang/String;
    sget-object v13, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    const-string v14, "phone"

    invoke-virtual {v13, v14}, Lcom/invictus/roc/Roc;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 572
    .local v0, "TelephonyMgr":Landroid/telephony/TelephonyManager;
    if-eqz v0, :cond_12

    .line 573
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    .line 575
    :cond_12
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "35"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    rem-int/lit8 v14, v14, 0xa

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    rem-int/lit8 v14, v14, 0xa

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    rem-int/lit8 v14, v14, 0xa

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    rem-int/lit8 v14, v14, 0xa

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    rem-int/lit8 v14, v14, 0xa

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    rem-int/lit8 v14, v14, 0xa

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    rem-int/lit8 v14, v14, 0xa

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    rem-int/lit8 v14, v14, 0xa

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    rem-int/lit8 v14, v14, 0xa

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    rem-int/lit8 v14, v14, 0xa

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    rem-int/lit8 v14, v14, 0xa

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    rem-int/lit8 v14, v14, 0xa

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    rem-int/lit8 v14, v14, 0xa

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 584
    .local v7, "szDevIDShort":Ljava/lang/String;
    sget-object v13, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    invoke-virtual {v13}, Lcom/invictus/roc/Roc;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v14, "android_id"

    invoke-static {v13, v14}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 586
    .local v6, "szAndroidID":Ljava/lang/String;
    const-string v11, ""

    .line 587
    .local v11, "szWLANMAC":Ljava/lang/String;
    sget-object v13, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    const-string v14, "wifi"

    invoke-virtual {v13, v14}, Lcom/invictus/roc/Roc;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/wifi/WifiManager;

    .line 588
    .local v12, "wm":Landroid/net/wifi/WifiManager;
    if-eqz v12, :cond_df

    .line 589
    invoke-virtual {v12}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v11

    .line 591
    :cond_df
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 594
    .local v9, "szLongID":Ljava/lang/String;
    const/4 v4, 0x0

    .line 596
    .local v4, "m":Ljava/security/MessageDigest;
    :try_start_f9
    const-string v13, "MD5"

    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_fe
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f9 .. :try_end_fe} :catch_14b

    move-result-object v4

    .line 602
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v4, v13, v14, v15}, Ljava/security/MessageDigest;->update([BII)V

    .line 603
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 605
    .local v5, "md5Data":[B
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10}, Ljava/lang/String;-><init>()V

    .line 606
    .local v10, "szUniqueID":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_115
    array-length v13, v5

    if-ge v3, v13, :cond_167

    .line 608
    aget-byte v13, v5, v3

    and-int/lit16 v1, v13, 0xff

    .line 610
    .local v1, "b":I
    const/16 v13, 0xf

    if-gt v1, v13, :cond_133

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "0"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 612
    :cond_133
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 606
    add-int/lit8 v3, v3, 0x1

    goto :goto_115

    .line 597
    .end local v1    # "b":I
    .end local v3    # "i":I
    .end local v5    # "md5Data":[B
    .end local v10    # "szUniqueID":Ljava/lang/String;
    :catch_14b
    move-exception v2

    .line 598
    .local v2, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v13, "Engine"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "GetDeviceID e:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    const-string v13, ""

    .line 617
    .end local v2    # "e":Ljava/security/NoSuchAlgorithmException;
    :goto_166
    return-object v13

    .line 615
    .restart local v3    # "i":I
    .restart local v5    # "md5Data":[B
    .restart local v10    # "szUniqueID":Ljava/lang/String;
    :cond_167
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    .line 617
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "AND.UDID"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_166
.end method

.method public static HideAd()V
    .registers 2

    .prologue
    .line 1409
    sget-object v0, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    const/4 v1, -0x1

    iput v1, v0, Lcom/invictus/roc/Roc;->mAdPos:I

    .line 1410
    sget-object v0, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    iget-object v0, v0, Lcom/invictus/roc/Roc;->mAdView:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_15

    .line 1412
    sget-object v0, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    new-instance v1, Lcom/invictus/roc/Roc$21;

    invoke-direct {v1}, Lcom/invictus/roc/Roc$21;-><init>()V

    invoke-virtual {v0, v1}, Lcom/invictus/roc/Roc;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1427
    :cond_15
    return-void
.end method

.method public static PocketChangeHide()V
    .registers 2

    .prologue
    .line 786
    sget-boolean v0, Lcom/invictus/roc/Roc;->PocketChangeStarted:Z

    if-nez v0, :cond_5

    .line 804
    :goto_4
    return-void

    .line 793
    :cond_5
    sget-object v0, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    new-instance v1, Lcom/invictus/roc/Roc$7;

    invoke-direct {v1}, Lcom/invictus/roc/Roc$7;-><init>()V

    invoke-virtual {v0, v1}, Lcom/invictus/roc/Roc;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4
.end method

.method public static PocketChangeIsPurchased(Ljava/lang/String;)Z
    .registers 3
    .param p0, "sku"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 819
    sget-boolean v1, Lcom/invictus/roc/Roc;->PocketChangeStarted:Z

    if-nez v1, :cond_6

    .line 823
    :cond_5
    :goto_5
    return v0

    :cond_6
    invoke-static {p0}, Lcom/pocketchange/android/PocketChange;->getItemCount(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static PocketChangePurchase(Ljava/lang/String;)V
    .registers 2
    .param p0, "sku"    # Ljava/lang/String;

    .prologue
    .line 808
    sget-boolean v0, Lcom/invictus/roc/Roc;->PocketChangeStarted:Z

    if-nez v0, :cond_5

    .line 815
    :goto_4
    return-void

    .line 812
    :cond_5
    invoke-static {p0}, Lcom/pocketchange/android/PocketChange;->purchaseItem(Ljava/lang/String;)V

    .line 814
    const-string v0, "/menu/upgrade/pocket-change-purchase"

    invoke-static {v0}, Lcom/invictus/roc/Roc;->gaTrackPage(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static PocketChangeShow()V
    .registers 2

    .prologue
    .line 766
    const-string v0, "Engine"

    const-string v1, "PocketChangeShow JAVA called"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    sget-object v0, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    new-instance v1, Lcom/invictus/roc/Roc$6;

    invoke-direct {v1}, Lcom/invictus/roc/Roc$6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/invictus/roc/Roc;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 782
    return-void
.end method

.method public static PocketChangeStart()V
    .registers 3

    .prologue
    const/4 v2, 0x1

    .line 741
    const-string v0, "Engine"

    const-string v1, "PocketChange Starting..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    sget-object v0, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    const-string v1, "84e4e3d4e6525aee26abb6688a1e19e770b4cc74"

    invoke-static {v0, v1}, Lcom/pocketchange/android/PocketChange;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 748
    sput-boolean v2, Lcom/invictus/roc/Roc;->PocketChangeStarted:Z

    .line 750
    const-string v0, "roc_full"

    invoke-static {v0}, Lcom/invictus/roc/Roc;->PocketChangeIsPurchased(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 752
    invoke-static {}, Lcom/invictus/roc/Roc;->PocketChangeHide()V

    .line 753
    sput-boolean v2, Lcom/invictus/roc/Roc;->PocketChangeIsFullVersion:Z

    .line 759
    :goto_1e
    invoke-static {}, Lcom/invictus/roc/Roc;->PocketChangeHide()V

    .line 762
    return-void

    .line 756
    :cond_22
    const-string v0, "Engine"

    const-string v1, "PocketChange - Not Full version"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e
.end method

.method public static ShowAd(I)V
    .registers 3
    .param p0, "pos"    # I

    .prologue
    .line 1368
    const-string v0, "Engine"

    const-string v1, "ShowAd"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1369
    sget-object v0, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    iget v0, v0, Lcom/invictus/roc/Roc;->mAdPos:I

    if-ne v0, p0, :cond_e

    .line 1405
    :goto_d
    return-void

    .line 1371
    :cond_e
    sget-object v0, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    iput p0, v0, Lcom/invictus/roc/Roc;->mAdPos:I

    .line 1373
    sget-object v0, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    new-instance v1, Lcom/invictus/roc/Roc$20;

    invoke-direct {v1}, Lcom/invictus/roc/Roc$20;-><init>()V

    invoke-virtual {v0, v1}, Lcom/invictus/roc/Roc;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_d
.end method

.method static synthetic access$000(Lcom/invictus/roc/Roc;)Z
    .registers 2
    .param p0, "x0"    # Lcom/invictus/roc/Roc;

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/invictus/roc/Roc;->mStatePaused:Z

    return v0
.end method

.method static synthetic access$100(Lcom/invictus/roc/Roc;)Lcom/google/android/vending/expansion/downloader/IDownloaderService;
    .registers 2
    .param p0, "x0"    # Lcom/invictus/roc/Roc;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/invictus/roc/Roc;->mRemoteService:Lcom/google/android/vending/expansion/downloader/IDownloaderService;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/invictus/roc/Roc;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/invictus/roc/Roc;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/invictus/roc/Roc;->facebookAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/invictus/roc/Roc;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/invictus/roc/Roc;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/invictus/roc/Roc;->facebookAccessToken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/invictus/roc/Roc;)Lcom/facebook/android/AsyncFacebookRunner;
    .registers 2
    .param p0, "x0"    # Lcom/invictus/roc/Roc;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/invictus/roc/Roc;->mAsyncRunner:Lcom/facebook/android/AsyncFacebookRunner;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/invictus/roc/Roc;)Lwinterwell/jtwitter/OAuthSignpostClient;
    .registers 2
    .param p0, "x0"    # Lcom/invictus/roc/Roc;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/invictus/roc/Roc;->oauthClient:Lwinterwell/jtwitter/OAuthSignpostClient;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/invictus/roc/Roc;Lwinterwell/jtwitter/OAuthSignpostClient;)Lwinterwell/jtwitter/OAuthSignpostClient;
    .registers 2
    .param p0, "x0"    # Lcom/invictus/roc/Roc;
    .param p1, "x1"    # Lwinterwell/jtwitter/OAuthSignpostClient;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/invictus/roc/Roc;->oauthClient:Lwinterwell/jtwitter/OAuthSignpostClient;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/invictus/roc/Roc;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/invictus/roc/Roc;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/invictus/roc/Roc;->twitterAppID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/invictus/roc/Roc;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/invictus/roc/Roc;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/invictus/roc/Roc;->twitterAppSecret:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/invictus/roc/Roc;Landroid/view/View;)Landroid/view/View;
    .registers 2
    .param p0, "x0"    # Lcom/invictus/roc/Roc;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/invictus/roc/Roc;->_twitterLoginView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/invictus/roc/Roc;)V
    .registers 1
    .param p0, "x0"    # Lcom/invictus/roc/Roc;

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/invictus/roc/Roc;->twitterCreate()V

    return-void
.end method

.method static synthetic access$1700(Lcom/invictus/roc/Roc;)Lwinterwell/jtwitter/Twitter;
    .registers 2
    .param p0, "x0"    # Lcom/invictus/roc/Roc;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/invictus/roc/Roc;->twitter:Lwinterwell/jtwitter/Twitter;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/invictus/roc/Roc;)Lcom/mopub/mobileads/MoPubView;
    .registers 2
    .param p0, "x0"    # Lcom/invictus/roc/Roc;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/invictus/roc/Roc;->mAdView:Lcom/mopub/mobileads/MoPubView;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/invictus/roc/Roc;Lcom/mopub/mobileads/MoPubView;)Lcom/mopub/mobileads/MoPubView;
    .registers 2
    .param p0, "x0"    # Lcom/invictus/roc/Roc;
    .param p1, "x1"    # Lcom/mopub/mobileads/MoPubView;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/invictus/roc/Roc;->mAdView:Lcom/mopub/mobileads/MoPubView;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/invictus/roc/Roc;)Landroid/widget/FrameLayout;
    .registers 2
    .param p0, "x0"    # Lcom/invictus/roc/Roc;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/invictus/roc/Roc;->mMainLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$200(Lcom/invictus/roc/Roc;Z)V
    .registers 2
    .param p0, "x0"    # Lcom/invictus/roc/Roc;
    .param p1, "x1"    # Z

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/invictus/roc/Roc;->setButtonPausedState(Z)V

    return-void
.end method

.method static synthetic access$2000(Lcom/invictus/roc/Roc;)I
    .registers 2
    .param p0, "x0"    # Lcom/invictus/roc/Roc;

    .prologue
    .line 105
    iget v0, p0, Lcom/invictus/roc/Roc;->mAdPos:I

    return v0
.end method

.method static synthetic access$300(Lcom/invictus/roc/Roc;)Landroid/view/View;
    .registers 2
    .param p0, "x0"    # Lcom/invictus/roc/Roc;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/invictus/roc/Roc;->mCellMessage:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$402(Lcom/invictus/roc/Roc;Landroid/view/View;)Landroid/view/View;
    .registers 2
    .param p0, "x0"    # Lcom/invictus/roc/Roc;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/invictus/roc/Roc;->_videoView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$502(Lcom/invictus/roc/Roc;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/invictus/roc/Roc;
    .param p1, "x1"    # Z

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/invictus/roc/Roc;->isPlayingVideo:Z

    return p1
.end method

.method static synthetic access$602(Z)Z
    .registers 1
    .param p0, "x0"    # Z

    .prologue
    .line 105
    sput-boolean p0, Lcom/invictus/roc/Roc;->isTimeToShowPopup:Z

    return p0
.end method

.method static synthetic access$702(Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .registers 1
    .param p0, "x0"    # Ljava/util/TimerTask;

    .prologue
    .line 105
    sput-object p0, Lcom/invictus/roc/Roc;->CPTimer:Ljava/util/TimerTask;

    return-object p0
.end method

.method static synthetic access$800()Z
    .registers 1

    .prologue
    .line 105
    sget-boolean v0, Lcom/invictus/roc/Roc;->PocketChangeIsFullVersion:Z

    return v0
.end method

.method static synthetic access$900()Z
    .registers 1

    .prologue
    .line 105
    sget-boolean v0, Lcom/invictus/roc/Roc;->PocketChangeStarted:Z

    return v0
.end method

.method private expansionFilesDelivered()Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 185
    const/16 v3, 0xc

    invoke-static {p0, v2, v3}, Lcom/google/android/vending/expansion/downloader/Helpers;->getExpansionAPKFileName(Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v0

    .line 186
    .local v0, "fileName":Ljava/lang/String;
    const-string v3, "Engine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "packfilename:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    const-wide/32 v3, 0x117c3b88

    invoke-static {p0, v0, v3, v4, v1}, Lcom/google/android/vending/expansion/downloader/Helpers;->doesFileExist(Landroid/content/Context;Ljava/lang/String;JZ)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 191
    :goto_29
    return v1

    :cond_2a
    move v1, v2

    goto :goto_29
.end method

.method public static facebookFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p0, "link"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "caption"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "image"    # Ljava/lang/String;

    .prologue
    .line 1026
    :try_start_0
    const-string v2, "Engine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "facebook feed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1029
    .local v1, "params":Landroid/os/Bundle;
    const-string v2, "app_id"

    const-string v3, "108630785905891"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    const-string v2, "link"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    const-string v2, "caption"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    const-string v2, "description"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    const-string v2, "picture"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    sget-object v2, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    new-instance v3, Lcom/invictus/roc/Roc$11;

    invoke-direct {v3, v1}, Lcom/invictus/roc/Roc$11;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lcom/invictus/roc/Roc;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6f} :catch_70

    .line 1052
    .end local v1    # "params":Landroid/os/Bundle;
    :goto_6f
    return-void

    .line 1048
    :catch_70
    move-exception v0

    .line 1050
    .local v0, "ex":Ljava/lang/Exception;
    const-string v2, "Engine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "facebook feed ex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6f
.end method

.method public static facebookGetAccessExpires()J
    .registers 2

    .prologue
    .line 1061
    sget-object v0, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    iget-object v0, v0, Lcom/invictus/roc/Roc;->mFacebook:Lcom/facebook/android/Facebook;

    invoke-virtual {v0}, Lcom/facebook/android/Facebook;->getAccessExpires()J

    move-result-wide v0

    return-wide v0
.end method

.method public static facebookGetAccessToken()Ljava/lang/String;
    .registers 1

    .prologue
    .line 1056
    sget-object v0, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    iget-object v0, v0, Lcom/invictus/roc/Roc;->facebookAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public static facebookInvalidate()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 982
    sget-object v0, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    iget-object v0, v0, Lcom/invictus/roc/Roc;->mFacebook:Lcom/facebook/android/Facebook;

    invoke-virtual {v0, v1}, Lcom/facebook/android/Facebook;->setAccessToken(Ljava/lang/String;)V

    .line 983
    sget-object v0, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    iput-object v1, v0, Lcom/invictus/roc/Roc;->facebookAccessToken:Ljava/lang/String;

    .line 984
    sget-object v0, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    iget-object v0, v0, Lcom/invictus/roc/Roc;->mFacebook:Lcom/facebook/android/Facebook;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/android/Facebook;->setAccessExpires(J)V

    .line 985
    return-void
.end method

.method public static facebookLogin(Ljava/lang/String;JZ)V
    .registers 10
    .param p0, "accessToken"    # Ljava/lang/String;
    .param p1, "expires"    # J
    .param p3, "force"    # Z

    .prologue
    const/4 v3, 0x0

    .line 887
    const-string v2, "Engine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "facebookLogin token:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " expires:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    move v1, p3

    .line 890
    .local v1, "fforce":Z
    sget-object v2, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    iget-object v4, v2, Lcom/invictus/roc/Roc;->mFacebook:Lcom/facebook/android/Facebook;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_56

    move-object v2, v3

    :goto_2f
    invoke-virtual {v4, v2}, Lcom/facebook/android/Facebook;->setAccessToken(Ljava/lang/String;)V

    .line 891
    sget-object v2, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_58

    :goto_3a
    iput-object v3, v2, Lcom/invictus/roc/Roc;->facebookAccessToken:Ljava/lang/String;

    .line 892
    sget-object v2, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    iget-object v2, v2, Lcom/invictus/roc/Roc;->mFacebook:Lcom/facebook/android/Facebook;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_48

    const-wide/16 p1, 0x0

    .end local p1    # "expires":J
    :cond_48
    invoke-virtual {v2, p1, p2}, Lcom/facebook/android/Facebook;->setAccessExpires(J)V

    .line 896
    :try_start_4b
    sget-object v2, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    new-instance v3, Lcom/invictus/roc/Roc$9;

    invoke-direct {v3, v1}, Lcom/invictus/roc/Roc$9;-><init>(Z)V

    invoke-virtual {v2, v3}, Lcom/invictus/roc/Roc;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_55} :catch_5a

    .line 978
    :goto_55
    return-void

    .restart local p1    # "expires":J
    :cond_56
    move-object v2, p0

    .line 890
    goto :goto_2f

    :cond_58
    move-object v3, p0

    .line 891
    goto :goto_3a

    .line 974
    .end local p1    # "expires":J
    :catch_5a
    move-exception v0

    .line 976
    .local v0, "ex":Ljava/lang/Exception;
    const-string v2, "Engine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "facebook ex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_55
.end method

.method public static facebookLogout()V
    .registers 2

    .prologue
    .line 990
    const-string v0, "Engine"

    const-string v1, "facebookLogout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    sget-object v0, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/invictus/roc/Roc;->facebookAccessToken:Ljava/lang/String;

    .line 1002
    sget-object v0, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    new-instance v1, Lcom/invictus/roc/Roc$10;

    invoke-direct {v1}, Lcom/invictus/roc/Roc$10;-><init>()V

    invoke-virtual {v0, v1}, Lcom/invictus/roc/Roc;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1020
    return-void
.end method

.method public static facebookPopupLikeWindow()V
    .registers 2

    .prologue
    .line 1066
    sget-object v0, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    iget-object v0, v0, Lcom/invictus/roc/Roc;->facebookAccessToken:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 1108
    :goto_6
    return-void

    .line 1069
    :cond_7
    sget-object v0, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    new-instance v1, Lcom/invictus/roc/Roc$12;

    invoke-direct {v1}, Lcom/invictus/roc/Roc$12;-><init>()V

    invoke-virtual {v0, v1}, Lcom/invictus/roc/Roc;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6
.end method

.method public static facebookQueryLikes()V
    .registers 5

    .prologue
    .line 1112
    const-string v2, "Engine"

    const-string v3, "facebook query likes"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    sget-object v2, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    iget-object v2, v2, Lcom/invictus/roc/Roc;->mFacebook:Lcom/facebook/android/Facebook;

    if-eqz v2, :cond_19

    sget-object v2, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    iget-object v2, v2, Lcom/invictus/roc/Roc;->facebookAccessToken:Ljava/lang/String;

    if-eqz v2, :cond_19

    sget-object v2, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    iget-object v2, v2, Lcom/invictus/roc/Roc;->mAsyncRunner:Lcom/facebook/android/AsyncFacebookRunner;

    if-nez v2, :cond_1a

    .line 1150
    .local v1, "params":Landroid/os/Bundle;
    :cond_19
    :goto_19
    return-void

    .line 1118
    .end local v1    # "params":Landroid/os/Bundle;
    :cond_1a
    :try_start_1a
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1119
    .restart local v1    # "params":Landroid/os/Bundle;
    const-string v2, "method"

    const-string v3, "fql.query"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    const-string v2, "query"

    const-string v3, "select page_id from page_fan where uid = me() and page_id = \'236093603111184\'"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    sget-object v2, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    iget-object v2, v2, Lcom/invictus/roc/Roc;->mAsyncRunner:Lcom/facebook/android/AsyncFacebookRunner;

    new-instance v3, Lcom/invictus/roc/Roc$13;

    invoke-direct {v3}, Lcom/invictus/roc/Roc$13;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/facebook/android/AsyncFacebookRunner;->request(Landroid/os/Bundle;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_39} :catch_3a

    goto :goto_19

    .line 1146
    :catch_3a
    move-exception v0

    .line 1148
    .local v0, "ex":Ljava/lang/Exception;
    const-string v2, "Engine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "facebook query likes ex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19
.end method

.method public static gaTrackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/String;

    .prologue
    .line 554
    sget-object v0, Lcom/invictus/roc/Roc;->tracker:Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;

    if-eqz v0, :cond_36

    .line 556
    sget-object v0, Lcom/invictus/roc/Roc;->tracker:Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 557
    const-string v0, "GoogleAnalytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TrackEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    :cond_36
    return-void
.end method

.method public static gaTrackPage(Ljava/lang/String;)V
    .registers 4
    .param p0, "pageName"    # Ljava/lang/String;

    .prologue
    .line 545
    sget-object v0, Lcom/invictus/roc/Roc;->tracker:Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;

    if-eqz v0, :cond_21

    .line 547
    sget-object v0, Lcom/invictus/roc/Roc;->tracker:Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;->trackPageView(Ljava/lang/String;)V

    .line 548
    const-string v0, "GoogleAnalytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TrackPage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    :cond_21
    return-void
.end method

.method public static getDensity()F
    .registers 1

    .prologue
    .line 564
    sget-object v0, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    invoke-virtual {v0}, Lcom/invictus/roc/Roc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 701
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getOsVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 834
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method private initializeDownloadUI()V
    .registers 4

    .prologue
    .line 196
    const-class v1, Lcom/invictus/roc/RocDownloaderService;

    invoke-static {p0, v1}, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller;->CreateStub(Lcom/google/android/vending/expansion/downloader/IDownloaderClient;Ljava/lang/Class;)Lcom/google/android/vending/expansion/downloader/IStub;

    move-result-object v1

    iput-object v1, p0, Lcom/invictus/roc/Roc;->mDownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

    .line 197
    const v1, 0x7f030002

    invoke-virtual {p0, v1}, Lcom/invictus/roc/Roc;->setContentView(I)V

    .line 199
    const v1, 0x7f0a0010

    invoke-virtual {p0, v1}, Lcom/invictus/roc/Roc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/invictus/roc/Roc;->mPB:Landroid/widget/ProgressBar;

    .line 200
    const v1, 0x7f0a000c

    invoke-virtual {p0, v1}, Lcom/invictus/roc/Roc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/invictus/roc/Roc;->mStatusText:Landroid/widget/TextView;

    .line 201
    const v1, 0x7f0a000e

    invoke-virtual {p0, v1}, Lcom/invictus/roc/Roc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/invictus/roc/Roc;->mProgressFraction:Landroid/widget/TextView;

    .line 202
    const v1, 0x7f0a000f

    invoke-virtual {p0, v1}, Lcom/invictus/roc/Roc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/invictus/roc/Roc;->mProgressPercent:Landroid/widget/TextView;

    .line 203
    const v1, 0x7f0a0011

    invoke-virtual {p0, v1}, Lcom/invictus/roc/Roc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/invictus/roc/Roc;->mAverageSpeed:Landroid/widget/TextView;

    .line 204
    const v1, 0x7f0a0012

    invoke-virtual {p0, v1}, Lcom/invictus/roc/Roc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/invictus/roc/Roc;->mTimeRemaining:Landroid/widget/TextView;

    .line 205
    const v1, 0x7f0a000d

    invoke-virtual {p0, v1}, Lcom/invictus/roc/Roc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/invictus/roc/Roc;->mDashboard:Landroid/view/View;

    .line 206
    const v1, 0x7f0a0015

    invoke-virtual {p0, v1}, Lcom/invictus/roc/Roc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/invictus/roc/Roc;->mCellMessage:Landroid/view/View;

    .line 207
    const v1, 0x7f0a0013

    invoke-virtual {p0, v1}, Lcom/invictus/roc/Roc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/invictus/roc/Roc;->mPauseButton:Landroid/widget/Button;

    .line 208
    const v1, 0x7f0a001a

    invoke-virtual {p0, v1}, Lcom/invictus/roc/Roc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/invictus/roc/Roc;->mWiFiSettingsButton:Landroid/widget/Button;

    .line 210
    iget-object v1, p0, Lcom/invictus/roc/Roc;->mPauseButton:Landroid/widget/Button;

    new-instance v2, Lcom/invictus/roc/Roc$1;

    invoke-direct {v2, p0}, Lcom/invictus/roc/Roc$1;-><init>(Lcom/invictus/roc/Roc;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v1, p0, Lcom/invictus/roc/Roc;->mWiFiSettingsButton:Landroid/widget/Button;

    new-instance v2, Lcom/invictus/roc/Roc$2;

    invoke-direct {v2, p0}, Lcom/invictus/roc/Roc$2;-><init>(Lcom/invictus/roc/Roc;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    const v1, 0x7f0a0019

    invoke-virtual {p0, v1}, Lcom/invictus/roc/Roc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 235
    .local v0, "resumeOnCell":Landroid/widget/Button;
    new-instance v1, Lcom/invictus/roc/Roc$3;

    invoke-direct {v1, p0}, Lcom/invictus/roc/Roc$3;-><init>(Lcom/invictus/roc/Roc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    return-void
.end method

.method public static isPlayingMovie()Z
    .registers 1

    .prologue
    .line 685
    sget-object v0, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    iget-boolean v0, v0, Lcom/invictus/roc/Roc;->isPlayingVideo:Z

    return v0
.end method

.method public static isTimeToCrosspromo()Z
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 706
    sget-boolean v1, Lcom/invictus/roc/Roc;->isTimeToShowPopup:Z

    if-eqz v1, :cond_8

    .line 709
    sput-boolean v0, Lcom/invictus/roc/Roc;->isTimeToShowPopup:Z

    .line 710
    const/4 v0, 0x1

    .line 711
    :cond_8
    return v0
.end method

.method public static openLink(Ljava/lang/String;)V
    .registers 7
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 848
    const v1, 0x8ca0

    .line 850
    .local v1, "timeout":I
    const-string v3, "Engine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OpenURL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5c

    .line 854
    const-string v3, "http://"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_44

    const-string v3, "https://"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 856
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 858
    :cond_44
    const-string v3, "invictus.com/"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_5d

    .line 860
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 861
    .local v0, "browserintent":Landroid/content/Intent;
    sget-object v3, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    invoke-virtual {v3, v0}, Lcom/invictus/roc/Roc;->startActivity(Landroid/content/Intent;)V

    .line 881
    .end local v0    # "browserintent":Landroid/content/Intent;
    :cond_5c
    :goto_5c
    return-void

    .line 865
    :cond_5d
    move-object v2, p0

    .line 867
    .local v2, "u":Ljava/lang/String;
    sget-object v3, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    new-instance v4, Lcom/invictus/roc/Roc$8;

    invoke-direct {v4, v2}, Lcom/invictus/roc/Roc$8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/invictus/roc/Roc;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5c
.end method

.method public static openUrl(Ljava/lang/String;)V
    .registers 6
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 534
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 535
    .local v1, "intent":Landroid/content/Intent;
    sget-object v2, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    invoke-virtual {v2, v1}, Lcom/invictus/roc/Roc;->startActivity(Landroid/content/Intent;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 541
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_14
    return-void

    .line 537
    :catch_15
    move-exception v0

    .line 539
    .local v0, "ex":Ljava/lang/Exception;
    const-string v2, "Engine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openUrl ex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14
.end method

.method public static playMovie(Ljava/lang/String;)V
    .registers 5
    .param p0, "fileName"    # Ljava/lang/String;

    .prologue
    .line 626
    sget-object v1, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    iget-boolean v1, v1, Lcom/invictus/roc/Roc;->isPlayingVideo:Z

    if-eqz v1, :cond_7

    .line 681
    :goto_6
    return-void

    .line 629
    :cond_7
    const-string v1, "Engine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playMovie :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    move-object v0, p0

    .line 632
    .local v0, "fname":Ljava/lang/String;
    sget-object v1, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/invictus/roc/Roc;->isPlayingVideo:Z

    .line 634
    sget-object v1, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    new-instance v2, Lcom/invictus/roc/Roc$4;

    invoke-direct {v2}, Lcom/invictus/roc/Roc$4;-><init>()V

    invoke-virtual {v1, v2}, Lcom/invictus/roc/Roc;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6
.end method

.method private setButtonPausedState(Z)V
    .registers 4
    .param p1, "paused"    # Z

    .prologue
    .line 177
    iput-boolean p1, p0, Lcom/invictus/roc/Roc;->mStatePaused:Z

    .line 178
    if-eqz p1, :cond_d

    const v0, 0x7f060059

    .line 180
    .local v0, "stringResourceID":I
    :goto_7
    iget-object v1, p0, Lcom/invictus/roc/Roc;->mPauseButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 181
    return-void

    .line 178
    .end local v0    # "stringResourceID":I
    :cond_d
    const v0, 0x7f060058

    goto :goto_7
.end method

.method private setState(I)V
    .registers 4
    .param p1, "newState"    # I

    .prologue
    .line 169
    iget v0, p0, Lcom/invictus/roc/Roc;->mState:I

    if-eq v0, p1, :cond_f

    .line 171
    iput p1, p0, Lcom/invictus/roc/Roc;->mState:I

    .line 172
    iget-object v0, p0, Lcom/invictus/roc/Roc;->mStatusText:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/Helpers;->getDownloaderStringResourceIDFromState(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 174
    :cond_f
    return-void
.end method

.method private native setWorkingAndResourcePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private startApp()V
    .registers 10

    .prologue
    const/16 v8, 0xa

    const/4 v6, 0x1

    const/4 v7, -0x1

    .line 398
    const-string v4, "Engine"

    const-string v5, "Starting application."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    iput-boolean v6, p0, Lcom/invictus/roc/Roc;->mStartApp:Z

    .line 401
    invoke-static {}, Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;->getInstance()Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;

    move-result-object v4

    sput-object v4, Lcom/invictus/roc/Roc;->tracker:Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;

    .line 402
    sget-object v4, Lcom/invictus/roc/Roc;->tracker:Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;

    const-string v5, "UA-28408056-2"

    invoke-virtual {v4, v5, v8, p0}, Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;->startNewSession(Ljava/lang/String;ILandroid/content/Context;)V

    .line 404
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lcom/invictus/roc/Roc;->setVolumeControlStream(I)V

    .line 407
    const-string v4, "power"

    invoke-virtual {p0, v4}, Lcom/invictus/roc/Roc;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v4, p0, Lcom/invictus/roc/Roc;->mPowerManager:Landroid/os/PowerManager;

    .line 410
    iget-object v4, p0, Lcom/invictus/roc/Roc;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    iput-object v4, p0, Lcom/invictus/roc/Roc;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 411
    iget-object v4, p0, Lcom/invictus/roc/Roc;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 413
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x8

    if-le v4, v5, :cond_47

    .line 414
    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lcom/invictus/roc/Roc;->setRequestedOrientation(I)V

    .line 417
    :cond_47
    invoke-virtual {p0}, Lcom/invictus/roc/Roc;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 418
    .local v0, "packageName":Ljava/lang/String;
    invoke-super {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->setPackageName(Ljava/lang/String;)V

    .line 420
    const/16 v4, 0xc

    invoke-static {p0, v6, v4}, Lcom/google/android/vending/expansion/downloader/Helpers;->getExpansionAPKFileName(Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v2

    .line 421
    .local v2, "resName":Ljava/lang/String;
    const-string v4, ""

    invoke-static {p0, v4}, Lcom/google/android/vending/expansion/downloader/Helpers;->generateSaveFileName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 422
    .local v1, "resFilePath":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    const-string v4, "/mnt/sdcard/Invictus/Roc"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 423
    .local v3, "respath":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_e1

    .line 425
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 426
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_db

    .line 428
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/invictus/roc/Roc;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v1, v2}, Lcom/invictus/roc/Roc;->setWorkingAndResourcePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :goto_96
    const-string v4, "efbaffc2-45db-4ed9-ad1e-c76d7870870a"

    const-string v5, "ZZRMkEOlkKWyjO5kDiFd"

    invoke-static {p0, v4, v5}, Lcom/tapjoy/TapjoyConnect;->requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    new-instance v4, Landroid/widget/FrameLayout;

    sget-object v5, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/invictus/roc/Roc;->mMainLayout:Landroid/widget/FrameLayout;

    .line 440
    new-instance v4, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-direct {v4, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/invictus/roc/Roc;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .line 441
    sget-object v4, Lcom/invictus/roc/Roc;->accelerometer:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    iget-object v5, p0, Lcom/invictus/roc/Roc;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v4, v5}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->setGLSurfaceView(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V

    .line 442
    iget-object v4, p0, Lcom/invictus/roc/Roc;->mMainLayout:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/invictus/roc/Roc;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    iget-object v4, p0, Lcom/invictus/roc/Roc;->mMainLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4}, Lcom/invictus/roc/Roc;->setContentView(Landroid/view/View;)V

    .line 445
    new-instance v4, Lcom/facebook/android/Facebook;

    const-string v5, "108630785905891"

    invoke-direct {v4, v5}, Lcom/facebook/android/Facebook;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/invictus/roc/Roc;->mFacebook:Lcom/facebook/android/Facebook;

    .line 446
    new-instance v4, Lcom/facebook/android/AsyncFacebookRunner;

    iget-object v5, p0, Lcom/invictus/roc/Roc;->mFacebook:Lcom/facebook/android/Facebook;

    invoke-direct {v4, v5}, Lcom/facebook/android/AsyncFacebookRunner;-><init>(Lcom/facebook/android/Facebook;)V

    iput-object v4, p0, Lcom/invictus/roc/Roc;->mAsyncRunner:Lcom/facebook/android/AsyncFacebookRunner;

    .line 461
    invoke-static {}, Lcom/invictus/roc/Roc;->PocketChangeStart()V

    .line 463
    return-void

    .line 431
    :cond_db
    const-string v4, "/mnt/sdcard/Invictus/Roc/"

    invoke-direct {p0, v4, v1, v2}, Lcom/invictus/roc/Roc;->setWorkingAndResourcePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_96

    .line 434
    :cond_e1
    const-string v4, "/mnt/sdcard/Invictus/Roc/"

    invoke-direct {p0, v4, v1, v2}, Lcom/invictus/roc/Roc;->setWorkingAndResourcePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_96
.end method

.method public static startCrossPromoTimer(Ljava/lang/String;I)V
    .registers 9
    .param p0, "url_in"    # Ljava/lang/String;
    .param p1, "timeout"    # I

    .prologue
    .line 716
    move-object v6, p0

    .line 718
    .local v6, "url":Ljava/lang/String;
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 719
    .local v0, "timer":Ljava/util/Timer;
    new-instance v1, Lcom/invictus/roc/Roc$5;

    invoke-direct {v1}, Lcom/invictus/roc/Roc$5;-><init>()V

    int-to-long v2, p1

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 735
    return-void
.end method

.method private twitterCreate()V
    .registers 6

    .prologue
    .line 1260
    new-instance v2, Lwinterwell/jtwitter/Twitter;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/invictus/roc/Roc;->oauthClient:Lwinterwell/jtwitter/OAuthSignpostClient;

    invoke-direct {v2, v3, v4}, Lwinterwell/jtwitter/Twitter;-><init>(Ljava/lang/String;Lwinterwell/jtwitter/Twitter$IHttpClient;)V

    iput-object v2, p0, Lcom/invictus/roc/Roc;->twitter:Lwinterwell/jtwitter/Twitter;

    .line 1261
    iget-object v2, p0, Lcom/invictus/roc/Roc;->twitter:Lwinterwell/jtwitter/Twitter;

    invoke-virtual {v2}, Lwinterwell/jtwitter/Twitter;->getScreenName()Ljava/lang/String;

    move-result-object v1

    .line 1264
    .local v1, "name":Ljava/lang/String;
    if-eqz v1, :cond_1c

    .line 1265
    :try_start_12
    const-string v2, "ISO8859-2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/invictus/roc/Roc;->twitterSetUserName_OnGLThread([B)V

    .line 1273
    :goto_1b
    return-void

    .line 1267
    :cond_1c
    new-instance v2, Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v3, "ISO8859-2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/invictus/roc/Roc;->twitterSetUserName_OnGLThread([B)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2c} :catch_2d

    goto :goto_1b

    .line 1269
    :catch_2d
    move-exception v0

    .line 1271
    .local v0, "ex":Ljava/lang/Exception;
    const-string v2, "Engine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "twitterCreate ex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b
.end method

.method public static twitterGetAccessToken()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1334
    const-string v1, "Engine"

    const-string v2, "twitterGetAccessToken"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1335
    sget-object v1, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    iget-object v1, v1, Lcom/invictus/roc/Roc;->oauthClient:Lwinterwell/jtwitter/OAuthSignpostClient;

    if-eqz v1, :cond_59

    .line 1337
    sget-object v1, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    iget-object v1, v1, Lcom/invictus/roc/Roc;->oauthClient:Lwinterwell/jtwitter/OAuthSignpostClient;

    invoke-virtual {v1}, Lwinterwell/jtwitter/OAuthSignpostClient;->getAccessToken()[Ljava/lang/String;

    move-result-object v0

    .line 1338
    .local v0, "accessToken":[Ljava/lang/String;
    const-string v1, "Engine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "twitterGetAccessToken: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v0, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1341
    .end local v0    # "accessToken":[Ljava/lang/String;
    :goto_58
    return-object v1

    :cond_59
    const-string v1, ""

    goto :goto_58
.end method

.method public static twitterLogin(Ljava/lang/String;)V
    .registers 4
    .param p0, "accessTokenAndSecret"    # Ljava/lang/String;

    .prologue
    .line 1201
    sget-object v1, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    iget-object v1, v1, Lcom/invictus/roc/Roc;->_twitterLoginView:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 1250
    :goto_6
    return-void

    .line 1204
    :cond_7
    move-object v0, p0

    .line 1206
    .local v0, "fAccessTokenAndSecret":Ljava/lang/String;
    sget-object v1, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    new-instance v2, Lcom/invictus/roc/Roc$17;

    invoke-direct {v2, v0}, Lcom/invictus/roc/Roc$17;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/invictus/roc/Roc;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6
.end method

.method public static twitterLogout()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 1254
    sget-object v0, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    iput-object v1, v0, Lcom/invictus/roc/Roc;->oauthClient:Lwinterwell/jtwitter/OAuthSignpostClient;

    .line 1255
    sget-object v0, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    iput-object v1, v0, Lcom/invictus/roc/Roc;->twitter:Lwinterwell/jtwitter/Twitter;

    .line 1256
    return-void
.end method

.method public static twitterPostFeed(Ljava/lang/String;)V
    .registers 5
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    .line 1295
    move-object v0, p0

    .line 1296
    .local v0, "msg":Ljava/lang/String;
    const-string v1, "Engine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "twitterPostFeed text:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1297
    sget-object v1, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    iget-object v1, v1, Lcom/invictus/roc/Roc;->twitter:Lwinterwell/jtwitter/Twitter;

    if-eqz v1, :cond_29

    .line 1299
    sget-object v1, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    new-instance v2, Lcom/invictus/roc/Roc$18;

    invoke-direct {v2, v0}, Lcom/invictus/roc/Roc$18;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/invictus/roc/Roc;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1330
    :cond_29
    return-void
.end method


# virtual methods
.method public native facebookSetUserId(Ljava/lang/String;)V
.end method

.method public facebookSetUserId_OnGLThread(Ljava/lang/String;)V
    .registers 5
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 1158
    move-object v0, p1

    .line 1159
    .local v0, "fid":Ljava/lang/String;
    iget-object v1, p0, Lcom/invictus/roc/Roc;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    new-instance v2, Lcom/invictus/roc/Roc$14;

    invoke-direct {v2, p0, v0}, Lcom/invictus/roc/Roc$14;-><init>(Lcom/invictus/roc/Roc;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 1163
    return-void
.end method

.method public native facebookSetUserLikesApp(Z)V
.end method

.method public facebookSetUserLikesApp_OnGLThread(Z)V
    .registers 5
    .param p1, "v"    # Z

    .prologue
    .line 1183
    move v0, p1

    .line 1184
    .local v0, "fv":Z
    iget-object v1, p0, Lcom/invictus/roc/Roc;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    new-instance v2, Lcom/invictus/roc/Roc$16;

    invoke-direct {v2, p0, v0}, Lcom/invictus/roc/Roc$16;-><init>(Lcom/invictus/roc/Roc;Z)V

    invoke-virtual {v1, v2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 1189
    return-void
.end method

.method public native facebookSetUserName([B)V
.end method

.method public facebookSetUserName_OnGLThread(Ljava/lang/String;)V
    .registers 7
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 1169
    :try_start_0
    const-string v2, "ISO8859-2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 1171
    .local v1, "fname":[B
    iget-object v2, p0, Lcom/invictus/roc/Roc;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    new-instance v3, Lcom/invictus/roc/Roc$15;

    invoke-direct {v3, p0, v1}, Lcom/invictus/roc/Roc$15;-><init>(Lcom/invictus/roc/Roc;[B)V

    invoke-virtual {v2, v3}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_10} :catch_11

    .line 1179
    .end local v1    # "fname":[B
    :goto_10
    return-void

    .line 1176
    :catch_11
    move-exception v0

    .line 1177
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string v2, "Engine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UnsupportedEncodingException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10
.end method

.method public isTablet(Landroid/content/Context;)Z
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 827
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-lt v0, v1, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 523
    invoke-super {p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 525
    iget-object v0, p0, Lcom/invictus/roc/Roc;->mFacebook:Lcom/facebook/android/Facebook;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/android/Facebook;->authorizeCallback(IILandroid/content/Intent;)V

    .line 526
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4
    .param p1, "arg0"    # Landroid/media/MediaPlayer;

    .prologue
    .line 690
    const-string v0, "Engine"

    const-string v1, "Video completed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    sget-object v0, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/invictus/roc/Roc;->isPlayingVideo:Z

    .line 692
    iget-object v0, p0, Lcom/invictus/roc/Roc;->_videoView:Landroid/view/View;

    if-eqz v0, :cond_1e

    .line 694
    sget-object v0, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    invoke-virtual {v0}, Lcom/invictus/roc/Roc;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/invictus/roc/Roc;->_videoView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 695
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/invictus/roc/Roc;->_videoView:Landroid/view/View;

    .line 697
    :cond_1e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 351
    sput-object p0, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    .line 352
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 354
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v7, Lcom/invictus/roc/Roc;->deviceName:Ljava/lang/String;

    .line 356
    invoke-direct {p0}, Lcom/invictus/roc/Roc;->expansionFilesDelivered()Z

    move-result v7

    if-nez v7, :cond_51

    .line 359
    :try_start_f
    invoke-virtual {p0}, Lcom/invictus/roc/Roc;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 360
    .local v4, "launchIntent":Landroid/content/Intent;
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v3, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    .local v3, "intentToLaunchThisActivityFromNotification":Landroid/content/Intent;
    const/high16 v7, 0x14000000

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 362
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    invoke-virtual {v4}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_55

    .line 366
    invoke-virtual {v4}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    .local v0, "category":Ljava/lang/String;
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_45
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_45} :catch_46

    goto :goto_36

    .line 387
    .end local v0    # "category":Ljava/lang/String;
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "intentToLaunchThisActivityFromNotification":Landroid/content/Intent;
    .end local v4    # "launchIntent":Landroid/content/Intent;
    :catch_46
    move-exception v1

    .line 388
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v7, "Engine"

    const-string v8, "Cannot find own package! MAYDAY!"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 393
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_51
    invoke-direct {p0}, Lcom/invictus/roc/Roc;->startApp()V

    .line 394
    :goto_54
    return-void

    .line 373
    .restart local v3    # "intentToLaunchThisActivityFromNotification":Landroid/content/Intent;
    .restart local v4    # "launchIntent":Landroid/content/Intent;
    :cond_55
    :try_start_55
    const-string v7, "Engine"

    const-string v8, "Build PendingIntent used to open this activity from Notification"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    const/4 v7, 0x0

    const/high16 v8, 0x8000000

    invoke-static {p0, v7, v3, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 377
    .local v5, "pendingIntent":Landroid/app/PendingIntent;
    const-string v7, "Engine"

    const-string v8, "Request to start the download"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    const-class v7, Lcom/invictus/roc/RocDownloaderService;

    invoke-static {p0, v5, v7}, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller;->startDownloadServiceIfRequired(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/Class;)I

    move-result v6

    .line 380
    .local v6, "startResult":I
    if-eqz v6, :cond_51

    .line 383
    const-string v7, "Engine"

    const-string v8, "The DownloaderService has started downloading the files, show progress"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    invoke-direct {p0}, Lcom/invictus/roc/Roc;->initializeDownloadUI()V
    :try_end_7c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_55 .. :try_end_7c} :catch_46

    goto :goto_54
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 486
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onDestroy()V

    .line 488
    sget-object v0, Lcom/invictus/roc/Roc;->tracker:Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;

    if-eqz v0, :cond_c

    .line 489
    sget-object v0, Lcom/invictus/roc/Roc;->tracker:Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;->stopSession()V

    .line 490
    :cond_c
    return-void
.end method

.method public onDownloadProgress(Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;)V
    .registers 9
    .param p1, "progress"    # Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 334
    iget-object v0, p0, Lcom/invictus/roc/Roc;->mAverageSpeed:Landroid/widget/TextView;

    const v1, 0x7f06004d

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mCurrentSpeed:F

    invoke-static {v3}, Lcom/google/android/vending/expansion/downloader/Helpers;->getSpeedString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/invictus/roc/Roc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lcom/invictus/roc/Roc;->mTimeRemaining:Landroid/widget/TextView;

    const v1, 0x7f06004e

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mTimeRemaining:J

    invoke-static {v3, v4}, Lcom/google/android/vending/expansion/downloader/Helpers;->getTimeRemaining(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/invictus/roc/Roc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-wide v0, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallTotal:J

    iput-wide v0, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallTotal:J

    .line 338
    iget-object v0, p0, Lcom/invictus/roc/Roc;->mPB:Landroid/widget/ProgressBar;

    iget-wide v1, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallTotal:J

    shr-long/2addr v1, v6

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 339
    iget-object v0, p0, Lcom/invictus/roc/Roc;->mPB:Landroid/widget/ProgressBar;

    iget-wide v1, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallProgress:J

    shr-long/2addr v1, v6

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 340
    iget-object v0, p0, Lcom/invictus/roc/Roc;->mProgressPercent:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallProgress:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallTotal:J

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/invictus/roc/Roc;->mProgressFraction:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallProgress:J

    iget-wide v3, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallTotal:J

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/vending/expansion/downloader/Helpers;->getDownloadProgressString(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    return-void
.end method

.method public onDownloadStateChanged(I)V
    .registers 11
    .param p1, "newState"    # I

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 262
    invoke-direct {p0, p1}, Lcom/invictus/roc/Roc;->setState(I)V

    .line 263
    const/4 v5, 0x1

    .line 264
    .local v5, "showDashboard":Z
    const/4 v4, 0x0

    .line 267
    .local v4, "showCellMessage":Z
    packed-switch p1, :pswitch_data_5c

    .line 317
    :pswitch_b
    const/4 v3, 0x1

    .line 318
    .local v3, "paused":Z
    const/4 v1, 0x1

    .line 319
    .local v1, "indeterminate":Z
    const/4 v5, 0x1

    .line 321
    :goto_e
    if-eqz v5, :cond_58

    move v2, v6

    .line 322
    .local v2, "newDashboardVisibility":I
    :goto_11
    iget-object v8, p0, Lcom/invictus/roc/Roc;->mDashboard:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v2, :cond_1e

    .line 323
    iget-object v8, p0, Lcom/invictus/roc/Roc;->mDashboard:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    :cond_1e
    if-eqz v4, :cond_5a

    move v0, v6

    .line 326
    .local v0, "cellMessageVisibility":I
    :goto_21
    iget-object v6, p0, Lcom/invictus/roc/Roc;->mCellMessage:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v0, :cond_2e

    .line 327
    iget-object v6, p0, Lcom/invictus/roc/Roc;->mCellMessage:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :cond_2e
    iget-object v6, p0, Lcom/invictus/roc/Roc;->mPB:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 330
    invoke-direct {p0, v3}, Lcom/invictus/roc/Roc;->setButtonPausedState(Z)V

    .line 331
    .end local v0    # "cellMessageVisibility":I
    .end local v2    # "newDashboardVisibility":I
    :goto_36
    return-void

    .line 271
    .end local v1    # "indeterminate":Z
    .end local v3    # "paused":Z
    :pswitch_37
    const/4 v3, 0x0

    .line 272
    .restart local v3    # "paused":Z
    const/4 v1, 0x1

    .line 273
    .restart local v1    # "indeterminate":Z
    goto :goto_e

    .line 276
    .end local v1    # "indeterminate":Z
    .end local v3    # "paused":Z
    :pswitch_3a
    const/4 v5, 0x1

    .line 277
    const/4 v3, 0x0

    .line 278
    .restart local v3    # "paused":Z
    const/4 v1, 0x1

    .line 279
    .restart local v1    # "indeterminate":Z
    goto :goto_e

    .line 281
    .end local v1    # "indeterminate":Z
    .end local v3    # "paused":Z
    :pswitch_3e
    const/4 v3, 0x0

    .line 282
    .restart local v3    # "paused":Z
    const/4 v5, 0x1

    .line 283
    const/4 v1, 0x0

    .line 284
    .restart local v1    # "indeterminate":Z
    goto :goto_e

    .line 290
    .end local v1    # "indeterminate":Z
    .end local v3    # "paused":Z
    :pswitch_42
    const/4 v3, 0x1

    .line 291
    .restart local v3    # "paused":Z
    const/4 v5, 0x0

    .line 292
    const/4 v1, 0x0

    .line 293
    .restart local v1    # "indeterminate":Z
    goto :goto_e

    .line 296
    .end local v1    # "indeterminate":Z
    .end local v3    # "paused":Z
    :pswitch_46
    const/4 v5, 0x0

    .line 297
    const/4 v3, 0x1

    .line 298
    .restart local v3    # "paused":Z
    const/4 v1, 0x0

    .line 299
    .restart local v1    # "indeterminate":Z
    const/4 v4, 0x1

    .line 300
    goto :goto_e

    .line 302
    .end local v1    # "indeterminate":Z
    .end local v3    # "paused":Z
    :pswitch_4b
    const/4 v3, 0x1

    .line 303
    .restart local v3    # "paused":Z
    const/4 v1, 0x0

    .line 304
    .restart local v1    # "indeterminate":Z
    goto :goto_e

    .line 307
    .end local v1    # "indeterminate":Z
    .end local v3    # "paused":Z
    :pswitch_4e
    const/4 v3, 0x1

    .line 308
    .restart local v3    # "paused":Z
    const/4 v1, 0x0

    .line 309
    .restart local v1    # "indeterminate":Z
    goto :goto_e

    .line 311
    .end local v1    # "indeterminate":Z
    .end local v3    # "paused":Z
    :pswitch_51
    const/4 v5, 0x0

    .line 312
    const/4 v3, 0x0

    .line 313
    .restart local v3    # "paused":Z
    const/4 v1, 0x0

    .line 314
    .restart local v1    # "indeterminate":Z
    invoke-direct {p0}, Lcom/invictus/roc/Roc;->startApp()V

    goto :goto_36

    :cond_58
    move v2, v7

    .line 321
    goto :goto_11

    .restart local v2    # "newDashboardVisibility":I
    :cond_5a
    move v0, v7

    .line 325
    goto :goto_21

    .line 267
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_37
        :pswitch_3a
        :pswitch_3a
        :pswitch_3e
        :pswitch_51
        :pswitch_b
        :pswitch_4b
        :pswitch_46
        :pswitch_46
        :pswitch_4e
        :pswitch_b
        :pswitch_4e
        :pswitch_42
        :pswitch_42
        :pswitch_b
        :pswitch_42
        :pswitch_42
    .end packed-switch
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 495
    iget-boolean v0, p0, Lcom/invictus/roc/Roc;->mStartApp:Z

    if-eqz v0, :cond_9

    .line 497
    iget-object v0, p0, Lcom/invictus/roc/Roc;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onPause()V

    .line 500
    :cond_9
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    .line 502
    sget-boolean v0, Lcom/invictus/roc/Roc;->PocketChangeStarted:Z

    if-eqz v0, :cond_13

    .line 503
    invoke-static {p0}, Lcom/pocketchange/android/PocketChange;->removeTokenCounter(Landroid/app/Activity;)V

    .line 504
    :cond_13
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/invictus/roc/Roc;->mDownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

    if-eqz v0, :cond_9

    .line 509
    iget-object v0, p0, Lcom/invictus/roc/Roc;->mDownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

    invoke-interface {v0, p0}, Lcom/google/android/vending/expansion/downloader/IStub;->connect(Landroid/content/Context;)V

    .line 511
    :cond_9
    iget-boolean v0, p0, Lcom/invictus/roc/Roc;->mStartApp:Z

    if-eqz v0, :cond_12

    .line 513
    iget-object v0, p0, Lcom/invictus/roc/Roc;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onResume()V

    .line 515
    :cond_12
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    .line 517
    sget-boolean v0, Lcom/invictus/roc/Roc;->PocketChangeIsFullVersion:Z

    if-nez v0, :cond_20

    sget-boolean v0, Lcom/invictus/roc/Roc;->PocketChangeStarted:Z

    if-eqz v0, :cond_20

    .line 518
    invoke-static {p0}, Lcom/pocketchange/android/PocketChange;->displayTokenCounter(Landroid/app/Activity;)V

    .line 519
    :cond_20
    return-void
.end method

.method public onServiceConnected(Landroid/os/Messenger;)V
    .registers 4
    .param p1, "m"    # Landroid/os/Messenger;

    .prologue
    .line 256
    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller;->CreateProxy(Landroid/os/Messenger;)Lcom/google/android/vending/expansion/downloader/IDownloaderService;

    move-result-object v0

    iput-object v0, p0, Lcom/invictus/roc/Roc;->mRemoteService:Lcom/google/android/vending/expansion/downloader/IDownloaderService;

    .line 257
    iget-object v0, p0, Lcom/invictus/roc/Roc;->mRemoteService:Lcom/google/android/vending/expansion/downloader/IDownloaderService;

    iget-object v1, p0, Lcom/invictus/roc/Roc;->mDownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

    invoke-interface {v1}, Lcom/google/android/vending/expansion/downloader/IStub;->getMessenger()Landroid/os/Messenger;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/vending/expansion/downloader/IDownloaderService;->onClientUpdated(Landroid/os/Messenger;)V

    .line 258
    return-void
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/invictus/roc/Roc;->mFMODAudioDevice:Lorg/fmod/FMODAudioDevice;

    invoke-virtual {v0}, Lorg/fmod/FMODAudioDevice;->start()V

    .line 469
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStart()V

    .line 470
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/invictus/roc/Roc;->mFMODAudioDevice:Lorg/fmod/FMODAudioDevice;

    invoke-virtual {v0}, Lorg/fmod/FMODAudioDevice;->stop()V

    .line 476
    iget-object v0, p0, Lcom/invictus/roc/Roc;->mDownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

    if-eqz v0, :cond_e

    .line 478
    iget-object v0, p0, Lcom/invictus/roc/Roc;->mDownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

    invoke-interface {v0, p0}, Lcom/google/android/vending/expansion/downloader/IStub;->disconnect(Landroid/content/Context;)V

    .line 480
    :cond_e
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStop()V

    .line 481
    return-void
.end method

.method public twitterLoginClosed(Ljava/lang/String;)V
    .registers 6
    .param p1, "authCode"    # Ljava/lang/String;

    .prologue
    .line 1279
    :try_start_0
    iget-object v1, p0, Lcom/invictus/roc/Roc;->_twitterLoginView:Landroid/view/View;

    if-eqz v1, :cond_1a

    .line 1281
    sget-object v1, Lcom/invictus/roc/Roc;->roc:Lcom/invictus/roc/Roc;

    invoke-virtual {v1}, Lcom/invictus/roc/Roc;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/invictus/roc/Roc;->_twitterLoginView:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1282
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/invictus/roc/Roc;->_twitterLoginView:Landroid/view/View;

    .line 1283
    iget-object v1, p0, Lcom/invictus/roc/Roc;->oauthClient:Lwinterwell/jtwitter/OAuthSignpostClient;

    invoke-virtual {v1, p1}, Lwinterwell/jtwitter/OAuthSignpostClient;->setAuthorizationCode(Ljava/lang/String;)V

    .line 1284
    invoke-direct {p0}, Lcom/invictus/roc/Roc;->twitterCreate()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 1291
    :cond_1a
    :goto_1a
    return-void

    .line 1287
    :catch_1b
    move-exception v0

    .line 1289
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "Engine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "twitterCreate ex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a
.end method

.method public native twitterSetUserName([B)V
.end method

.method public twitterSetUserName_OnGLThread([B)V
    .registers 5
    .param p1, "name"    # [B

    .prologue
    .line 1348
    move-object v0, p1

    .line 1349
    .local v0, "fname":[B
    iget-object v1, p0, Lcom/invictus/roc/Roc;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    new-instance v2, Lcom/invictus/roc/Roc$19;

    invoke-direct {v2, p0, v0}, Lcom/invictus/roc/Roc$19;-><init>(Lcom/invictus/roc/Roc;[B)V

    invoke-virtual {v1, v2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 1356
    return-void
.end method
