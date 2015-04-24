.class public Lcom/pixonic/whoisthekiller2/RunnerActivity;
.super Landroid/app/Activity;
.source "RunnerActivity.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pixonic/whoisthekiller2/RunnerActivity$MyLicenseCheckerCallback;
    }
.end annotation


# static fields
.field public static AccelX:F = 0.0f

.field public static AccelY:F = 0.0f

.field public static AccelZ:F = 0.0f

.field public static final BASE64_PUBLIC_KEY:Ljava/lang/String; = ""

.field public static CurrentActivity:Lcom/pixonic/whoisthekiller2/RunnerActivity; = null

.field public static final DIALOG_BILLING_NOT_SUPPORTED_ID:I = 0x2

.field public static final DIALOG_BILLING_PURCHASE_ERROR:I = 0x3

.field public static final DIALOG_CANNOT_CONNECT_ID:I = 0x1

.field public static DisplayHeight:I = 0x0

.field public static DisplayWidth:I = 0x0

.field public static DownloadTask:Lcom/pixonic/whoisthekiller2/RunnerDownloadTask; = null

.field public static DownloadTaskStatus:Lcom/pixonic/whoisthekiller2/DownloadStatus; = null

.field public static final EXIT_ID:I = 0x2

.field public static Flurry:Z = false

.field public static FlurryCode:Ljava/lang/String; = null

.field public static FocusOverride:Z = false

.field public static GACode:Ljava/lang/String; = null

.field public static GATracker:Lcom/google/android/apps/analytics/GoogleAnalyticsTracker; = null

.field public static GoogleAnalytics:Z = false

.field public static InputStringResult:Ljava/lang/String; = null

.field public static Orientation:I = 0x0

.field public static final PREFERENCES_GROUP_ID:I = 0x1

.field public static PurchasesBaseURL:Ljava/lang/String; = null

.field public static PurchasesProductID:Ljava/lang/String; = null

.field private static final SALT:[B

.field public static final SETTINGS_ID:I = 0x1

.field public static SaveFilesDir:Ljava/lang/String;

.field public static ShowQuestionYesNo:I

.field public static Verizon:Z

.field public static ViewHandler:Landroid/os/Handler;

.field public static XPeriaPlay:Z

.field public static YoYoRunner:Z

.field public static eContentAvailable:I

.field public static eContentPurchased:I

.field public static eContentUnavailable:I

.field public static eStoreAvailable:I

.field public static eStoreDownloadingContent:I

.field public static eStoreLoading:I

.field public static eStoreProcessingOrder:I

.field public static eStoreUnavailable:I

.field public static eStoreUninitialised:I

.field public static eStoreValidatingOrder:I

.field public static mAdProvider:Lcom/pixonic/whoisthekiller2/IAdvertising;

.field public static mBillingServiceStatus:I

.field public static mPocketChange:Lcom/pixonic/whoisthekiller2/AdvertisingPocketChange;

.field private static mSetSystemUiVisibility:Ljava/lang/reflect/Method;

.field public static mYYPrefs:Lcom/pixonic/whoisthekiller2/IniBundle;

.field public static m_versionName:Ljava/lang/String;


# instance fields
.field private mAccelerometer:Landroid/hardware/Sensor;

.field private mAvailablePurchases:Lcom/pixonic/whoisthekiller2/RunnerAvailablePurchases;

.field private mBillingActiveDownloads:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/pixonic/whoisthekiller2/RunnerDownloadPurchaseTask;",
            ">;"
        }
    .end annotation
.end field

.field private mBillingHandler:Landroid/os/Handler;

.field private mBillingPayloadContents:Ljava/lang/String;

.field private mBillingPurchaseObserver:Lcom/pixonic/whoisthekiller2/RunnerBillingPurchaseObserver;

.field private mBillingService:Lcom/pixonic/whoisthekiller2/RunnerBillingService;

.field private mChecker:Lcom/android/vending/licensing/LicenseChecker;

.field private mGLView:Lcom/pixonic/whoisthekiller2/DemoGLSurfaceView;

.field private mHandler:Landroid/os/Handler;

.field private mLicenseCheckerCallback:Lcom/android/vending/licensing/LicenseCheckerCallback;

.field private mLicenseHandler:Landroid/os/Handler;

.field private mPendingDownloads:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPurchaseCatalog:[Lcom/pixonic/whoisthekiller2/CatalogEntry;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mUpdateTimerTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 95
    const/4 v0, -0x2

    sput v0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->eStoreUninitialised:I

    .line 96
    sput v3, Lcom/pixonic/whoisthekiller2/RunnerActivity;->eStoreUnavailable:I

    .line 97
    sput v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->eStoreLoading:I

    .line 98
    sput v4, Lcom/pixonic/whoisthekiller2/RunnerActivity;->eStoreAvailable:I

    .line 99
    const/4 v0, 0x2

    sput v0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->eStoreProcessingOrder:I

    .line 100
    const/4 v0, 0x3

    sput v0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->eStoreValidatingOrder:I

    .line 101
    const/4 v0, 0x4

    sput v0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->eStoreDownloadingContent:I

    .line 104
    sput v3, Lcom/pixonic/whoisthekiller2/RunnerActivity;->eContentUnavailable:I

    .line 105
    sput v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->eContentPurchased:I

    .line 106
    sput v4, Lcom/pixonic/whoisthekiller2/RunnerActivity;->eContentAvailable:I

    .line 109
    sget v0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->eStoreUninitialised:I

    sput v0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingServiceStatus:I

    .line 112
    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_4e

    sput-object v0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->SALT:[B

    .line 122
    sput-boolean v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->Verizon:Z

    .line 123
    sput-boolean v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->Flurry:Z

    .line 124
    const-string v0, ""

    sput-object v0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->FlurryCode:Ljava/lang/String;

    .line 125
    sput-boolean v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->GoogleAnalytics:Z

    .line 126
    const-string v0, ""

    sput-object v0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->GACode:Ljava/lang/String;

    .line 141
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->ViewHandler:Landroid/os/Handler;

    .line 144
    sput-boolean v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->XPeriaPlay:Z

    .line 145
    sput-boolean v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->YoYoRunner:Z

    .line 146
    sput-object v2, Lcom/pixonic/whoisthekiller2/RunnerActivity;->SaveFilesDir:Ljava/lang/String;

    .line 147
    sput-boolean v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->FocusOverride:Z

    .line 150
    sput-object v2, Lcom/pixonic/whoisthekiller2/RunnerActivity;->PurchasesBaseURL:Ljava/lang/String;

    .line 151
    sput-object v2, Lcom/pixonic/whoisthekiller2/RunnerActivity;->PurchasesProductID:Ljava/lang/String;

    .line 182
    sput-object v2, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mSetSystemUiVisibility:Ljava/lang/reflect/Method;

    return-void

    .line 112
    nop

    :array_4e
    .array-data 1
        -0x5t
        0xct
        -0x44t
        0x7t
        -0xct
        0x43t
        0x3t
        0x4t
        0x4t
        0x13t
        0x6t
        0x7t
        0x10t
        0xbt
        0x9t
        0x33t
        0x47t
        0x22t
        0x13t
        0x10t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 159
    iput-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingPayloadContents:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingService:Lcom/pixonic/whoisthekiller2/RunnerBillingService;

    .line 168
    iput-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mAvailablePurchases:Lcom/pixonic/whoisthekiller2/RunnerAvailablePurchases;

    .line 169
    iput-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mPurchaseCatalog:[Lcom/pixonic/whoisthekiller2/CatalogEntry;

    .line 173
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingActiveDownloads:Ljava/util/Vector;

    .line 175
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mPendingDownloads:Ljava/util/Vector;

    .line 184
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mHandler:Landroid/os/Handler;

    .line 185
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mLicenseHandler:Landroid/os/Handler;

    .line 186
    new-instance v0, Lcom/pixonic/whoisthekiller2/RunnerActivity$1;

    invoke-direct {v0, p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity$1;-><init>(Lcom/pixonic/whoisthekiller2/RunnerActivity;)V

    iput-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mUpdateTimerTask:Ljava/lang/Runnable;

    .line 191
    return-void
.end method

.method static synthetic access$000(Lcom/pixonic/whoisthekiller2/RunnerActivity;)Lcom/android/vending/licensing/LicenseCheckerCallback;
    .registers 2
    .param p0, "x0"    # Lcom/pixonic/whoisthekiller2/RunnerActivity;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mLicenseCheckerCallback:Lcom/android/vending/licensing/LicenseCheckerCallback;

    return-object v0
.end method

.method static synthetic access$100(Lcom/pixonic/whoisthekiller2/RunnerActivity;)Lcom/android/vending/licensing/LicenseChecker;
    .registers 2
    .param p0, "x0"    # Lcom/pixonic/whoisthekiller2/RunnerActivity;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mChecker:Lcom/android/vending/licensing/LicenseChecker;

    return-object v0
.end method

.method static synthetic access$300(Lcom/pixonic/whoisthekiller2/RunnerActivity;)Lcom/pixonic/whoisthekiller2/RunnerBillingPurchaseObserver;
    .registers 2
    .param p0, "x0"    # Lcom/pixonic/whoisthekiller2/RunnerActivity;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingPurchaseObserver:Lcom/pixonic/whoisthekiller2/RunnerBillingPurchaseObserver;

    return-object v0
.end method

.method static synthetic access$402(Lcom/pixonic/whoisthekiller2/RunnerActivity;Lcom/pixonic/whoisthekiller2/RunnerAvailablePurchases;)Lcom/pixonic/whoisthekiller2/RunnerAvailablePurchases;
    .registers 2
    .param p0, "x0"    # Lcom/pixonic/whoisthekiller2/RunnerActivity;
    .param p1, "x1"    # Lcom/pixonic/whoisthekiller2/RunnerAvailablePurchases;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mAvailablePurchases:Lcom/pixonic/whoisthekiller2/RunnerAvailablePurchases;

    return-object p1
.end method

.method static synthetic access$500(Lcom/pixonic/whoisthekiller2/RunnerActivity;)Lcom/pixonic/whoisthekiller2/RunnerBillingService;
    .registers 2
    .param p0, "x0"    # Lcom/pixonic/whoisthekiller2/RunnerActivity;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingService:Lcom/pixonic/whoisthekiller2/RunnerBillingService;

    return-object v0
.end method

.method private checkIsYoYoRunner()Z
    .registers 6

    .prologue
    .line 705
    const/4 v2, 0x0

    .line 707
    .local v2, "yoyoRunner":Z
    :try_start_1
    invoke-virtual {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "game.droid"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 708
    .local v1, "is":Ljava/io/InputStream;
    if-eqz v1, :cond_1d

    .line 709
    const/4 v2, 0x0

    .line 710
    const-string v3, "yoyo"

    const-string v4, "#######!!!!!!! Checking for runner - found assets "

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    :goto_19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 723
    .end local v1    # "is":Ljava/io/InputStream;
    :goto_1c
    return v2

    .line 713
    .restart local v1    # "is":Ljava/io/InputStream;
    :cond_1d
    const/4 v2, 0x1

    .line 714
    const-string v3, "yoyo"

    const-string v4, "#######!!!!!!! Checking for runner - not found assets"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_26

    goto :goto_19

    .line 718
    .end local v1    # "is":Ljava/io/InputStream;
    :catch_26
    move-exception v0

    .line 719
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x1

    .line 720
    const-string v3, "yoyo"

    const-string v4, "#######!!!!!!! Checking for runner! failed"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c
.end method

.method private checkLicensing()V
    .registers 6

    .prologue
    .line 1017
    const-string v2, "com.android.vending.CHECK_LICENSE"

    invoke-virtual {p0, v2}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_53

    .line 1018
    new-instance v2, Lcom/pixonic/whoisthekiller2/RunnerActivity$MyLicenseCheckerCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/pixonic/whoisthekiller2/RunnerActivity$MyLicenseCheckerCallback;-><init>(Lcom/pixonic/whoisthekiller2/RunnerActivity;Lcom/pixonic/whoisthekiller2/RunnerActivity$1;)V

    iput-object v2, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mLicenseCheckerCallback:Lcom/android/vending/licensing/LicenseCheckerCallback;

    .line 1019
    invoke-virtual {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1020
    .local v0, "deviceId":Ljava/lang/String;
    const-string v2, "yoyo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    new-instance v1, Lcom/android/vending/licensing/ServerManagedPolicy;

    new-instance v2, Lcom/android/vending/licensing/AESObfuscator;

    sget-object v3, Lcom/pixonic/whoisthekiller2/RunnerActivity;->SALT:[B

    invoke-virtual {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/android/vending/licensing/AESObfuscator;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/android/vending/licensing/ServerManagedPolicy;-><init>(Landroid/content/Context;Lcom/android/vending/licensing/Obfuscator;)V

    .line 1022
    .local v1, "policy":Lcom/android/vending/licensing/ServerManagedPolicy;
    new-instance v2, Lcom/android/vending/licensing/LicenseChecker;

    const-string v3, ""

    invoke-direct {v2, p0, v1, v3}, Lcom/android/vending/licensing/LicenseChecker;-><init>(Landroid/content/Context;Lcom/android/vending/licensing/Policy;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mChecker:Lcom/android/vending/licensing/LicenseChecker;

    .line 1023
    iget-object v2, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mChecker:Lcom/android/vending/licensing/LicenseChecker;

    iget-object v3, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mLicenseCheckerCallback:Lcom/android/vending/licensing/LicenseCheckerCallback;

    invoke-virtual {v2, v3}, Lcom/android/vending/licensing/LicenseChecker;->checkAccess(Lcom/android/vending/licensing/LicenseCheckerCallback;)V

    .line 1028
    .end local v0    # "deviceId":Ljava/lang/String;
    .end local v1    # "policy":Lcom/android/vending/licensing/ServerManagedPolicy;
    :goto_52
    return-void

    .line 1026
    :cond_53
    const-string v2, "yoyo"

    const-string v3, "@@@@@@ Google Licensing permission not set"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_52
.end method

.method private checkXPeriaPlay()V
    .registers 5

    .prologue
    .line 1006
    const-string v0, "yoyo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@@@@@@ Build.Display = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " BRAND="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DEVICE="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MANUFACTURER="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MODEL="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " PRODUCT="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Sony Ericsson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "R800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ac

    const/4 v0, 0x1

    :goto_6b
    sput-boolean v0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->XPeriaPlay:Z

    .line 1011
    const-string v0, "yoyo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@@@@@@ XPeriaPlay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/pixonic/whoisthekiller2/RunnerActivity;->XPeriaPlay:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " manufacturer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Sony Ericsson"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "R800"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    return-void

    .line 1010
    :cond_ac
    const/4 v0, 0x0

    goto :goto_6b
.end method

.method private createDialog(II)Landroid/app/Dialog;
    .registers 9
    .param p1, "titleId"    # I
    .param p2, "messageId"    # I

    .prologue
    .line 1065
    const v3, 0x7f060015

    invoke-virtual {p0, v3}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->replaceLanguageAndRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1066
    .local v2, "helpUrl":Ljava/lang/String;
    const-string v3, "yoyo"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1070
    .local v1, "helpUri":Landroid/net/Uri;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1071
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x108008a

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x104000a

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f060016

    new-instance v5, Lcom/pixonic/whoisthekiller2/RunnerActivity$10;

    invoke-direct {v5, p0, v1}, Lcom/pixonic/whoisthekiller2/RunnerActivity$10;-><init>(Lcom/pixonic/whoisthekiller2/RunnerActivity;Landroid/net/Uri;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1082
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    return-object v3
.end method

.method public static getContentKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0, "contentId"    # Ljava/lang/String;

    .prologue
    .line 1537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "yoyo_purchase_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_punky_juular"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->md5encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadedFilesJSON()Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 1501
    const/4 v4, 0x0

    .line 1504
    .local v4, "jsonObject":Lorg/json/JSONObject;
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getDownloadedPurchasesFileName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yoyogames/runner/RunnerJNILib;->GetSaveFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1505
    .local v6, "outputFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_38

    .line 1507
    const/4 v1, 0x0

    .line 1509
    .local v1, "fileContents":[B
    :try_start_15
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1510
    .local v3, "fis":Ljava/io/FileInputStream;
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v7, v7

    new-array v1, v7, [B

    .line 1511
    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v3, v1, v7, v8}, Ljava/io/FileInputStream;->read([BII)I

    .line 1512
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_2d} :catch_39

    .line 1518
    .end local v3    # "fis":Ljava/io/FileInputStream;
    :goto_2d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 1522
    .local v2, "fileString":Ljava/lang/String;
    :try_start_32
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_37} :catch_3e

    .end local v4    # "jsonObject":Lorg/json/JSONObject;
    .local v5, "jsonObject":Lorg/json/JSONObject;
    move-object v4, v5

    .line 1529
    .end local v1    # "fileContents":[B
    .end local v2    # "fileString":Ljava/lang/String;
    .end local v5    # "jsonObject":Lorg/json/JSONObject;
    .restart local v4    # "jsonObject":Lorg/json/JSONObject;
    :cond_38
    :goto_38
    return-object v4

    .line 1514
    .restart local v1    # "fileContents":[B
    :catch_39
    move-exception v0

    .line 1515
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2d

    .line 1524
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v2    # "fileString":Ljava/lang/String;
    :catch_3e
    move-exception v0

    .line 1525
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_38
.end method

.method public static getDownloadedPurchasesFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "purchases_files_hysteria"

    invoke-static {v1}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->md5encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static googleAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5
    .param p0, "actionName"    # Ljava/lang/String;
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 970
    sget-boolean v0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->GoogleAnalytics:Z

    if-eqz v0, :cond_b

    .line 972
    sget-object v0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->GATracker:Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;

    const-string v1, "GMEvent"

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 979
    :cond_b
    return-void
.end method

.method public static md5encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .param p0, "in"    # Ljava/lang/String;

    .prologue
    .line 1556
    :try_start_0
    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 1557
    .local v1, "digest":Ljava/security/MessageDigest;
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 1558
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 1559
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 1560
    .local v0, "a":[B
    array-length v4, v0

    .line 1561
    .local v4, "len":I
    new-instance v5, Ljava/lang/StringBuilder;

    shl-int/lit8 v6, v4, 0x1

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1562
    .local v5, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1d
    if-ge v3, v4, :cond_3e

    .line 1564
    aget-byte v6, v0, v3

    and-int/lit16 v6, v6, 0xf0

    shr-int/lit8 v6, v6, 0x4

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1565
    aget-byte v6, v0, v3

    and-int/lit8 v6, v6, 0xf

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1562
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 1568
    :cond_3e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_41
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_41} :catch_43

    move-result-object v6

    .line 1573
    .end local v0    # "a":[B
    .end local v1    # "digest":Ljava/security/MessageDigest;
    .end local v3    # "i":I
    .end local v4    # "len":I
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :goto_42
    return-object v6

    .line 1570
    :catch_43
    move-exception v2

    .line 1571
    .local v2, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 1573
    const-string v6, "not_encoded"

    goto :goto_42
.end method

.method private replaceLanguageAndRegion(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 1132
    const-string v1, "%lang%"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "%region%"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1133
    :cond_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1134
    .local v0, "locale":Ljava/util/Locale;
    const-string v1, "%lang%"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1135
    const-string v1, "%region%"

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1137
    .end local v0    # "locale":Ljava/util/Locale;
    :cond_30
    return-object p1
.end method

.method private setSystemUiVisibility(I)V
    .registers 8
    .param p1, "_vis"    # I

    .prologue
    .line 1050
    sget-object v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mSetSystemUiVisibility:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_52

    .line 1052
    :try_start_4
    sget-object v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mSetSystemUiVisibility:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mGLView:Lcom/pixonic/whoisthekiller2/DemoGLSurfaceView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    const-string v1, "yoyo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSetSystemUiVisibility("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_33} :catch_34

    .line 1061
    :goto_33
    return-void

    .line 1054
    :catch_34
    move-exception v0

    .line 1055
    .local v0, "_e":Ljava/lang/Exception;
    const-string v1, "yoyo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while calling setSystemUiVisibility "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_33

    .line 1059
    .end local v0    # "_e":Ljava/lang/Exception;
    :cond_52
    const-string v1, "yoyo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!!!!Unable to do mSetSystemUiVisibility("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_33
.end method

.method private setupAdvertising()V
    .registers 19

    .prologue
    .line 731
    const/4 v4, 0x0

    .line 733
    .local v4, "UseTestAds":Z
    const/4 v1, 0x0

    .line 734
    .local v1, "DeviceID":Ljava/lang/String;
    sget-boolean v15, Lcom/pixonic/whoisthekiller2/RunnerActivity;->YoYoRunner:Z

    if-eqz v15, :cond_19

    .line 736
    sget-object v15, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mYYPrefs:Lcom/pixonic/whoisthekiller2/IniBundle;

    const-string v16, "UseTestAds"

    invoke-virtual/range {v15 .. v16}, Lcom/pixonic/whoisthekiller2/IniBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 739
    .local v3, "TAString":Ljava/lang/String;
    if-eqz v3, :cond_11

    .line 741
    const/4 v4, 0x1

    .line 743
    :cond_11
    sget-object v15, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mYYPrefs:Lcom/pixonic/whoisthekiller2/IniBundle;

    const-string v16, "DeviceId"

    invoke-virtual/range {v15 .. v16}, Lcom/pixonic/whoisthekiller2/IniBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 748
    .end local v3    # "TAString":Ljava/lang/String;
    :cond_19
    sget-object v15, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mYYPrefs:Lcom/pixonic/whoisthekiller2/IniBundle;

    const-string v16, "YYAndroidPocketchangeID"

    invoke-virtual/range {v15 .. v16}, Lcom/pixonic/whoisthekiller2/IniBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 750
    .local v2, "PCString":Ljava/lang/String;
    if-eqz v2, :cond_d5

    .line 752
    const-string v15, "yoyo"

    const-string v16, "XXXXXX Creating Pocketchange XXXXX "

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    new-instance v15, Lcom/pixonic/whoisthekiller2/AdvertisingPocketChange;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v2, v4}, Lcom/pixonic/whoisthekiller2/AdvertisingPocketChange;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    sput-object v15, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mPocketChange:Lcom/pixonic/whoisthekiller2/AdvertisingPocketChange;

    .line 760
    :goto_33
    sget-object v15, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mYYPrefs:Lcom/pixonic/whoisthekiller2/IniBundle;

    const-string v16, "YYAdvertising"

    invoke-virtual/range {v15 .. v16}, Lcom/pixonic/whoisthekiller2/IniBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 763
    .local v6, "advertising":Z
    const v15, 0x7f070001

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/AbsoluteLayout;

    .line 764
    .local v11, "layout":Landroid/widget/AbsoluteLayout;
    if-eqz v6, :cond_129

    .line 765
    sget-object v15, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mYYPrefs:Lcom/pixonic/whoisthekiller2/IniBundle;

    const-string v16, "YYAdvertisingProvider"

    invoke-virtual/range {v15 .. v16}, Lcom/pixonic/whoisthekiller2/IniBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 766
    .local v14, "value":Ljava/lang/String;
    const-string v15, "yoyo"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "YYAdvertisingProvider value is ="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    const/4 v5, 0x0

    .line 769
    .local v5, "ad":Lcom/pixonic/whoisthekiller2/IAdvertising;
    const-string v15, "MOPUB"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_de

    .line 770
    new-instance v5, Lcom/pixonic/whoisthekiller2/AdvertisingMopub;

    .end local v5    # "ad":Lcom/pixonic/whoisthekiller2/IAdvertising;
    move-object/from16 v0, p0

    invoke-direct {v5, v0, v11, v4}, Lcom/pixonic/whoisthekiller2/AdvertisingMopub;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    .line 794
    .restart local v5    # "ad":Lcom/pixonic/whoisthekiller2/IAdvertising;
    :cond_7a
    :goto_7a
    if-eqz v5, :cond_127

    .line 795
    sget-object v15, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mYYPrefs:Lcom/pixonic/whoisthekiller2/IniBundle;

    const-string v16, "YYAdvertisingKey"

    invoke-virtual/range {v15 .. v16}, Lcom/pixonic/whoisthekiller2/IniBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 796
    .local v9, "key":Ljava/lang/String;
    const-string v15, "\\|"

    invoke-virtual {v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 797
    .local v10, "keys":[Ljava/lang/String;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_8b
    array-length v15, v10

    if-ge v7, v15, :cond_127

    .line 798
    aget-object v8, v10, v7

    .line 799
    .local v8, "k":Ljava/lang/String;
    add-int/lit8 v15, v7, 0x1

    array-length v0, v10

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v15, v0, :cond_123

    add-int/lit8 v15, v7, 0x1

    aget-object v13, v10, v15

    .line 800
    .local v13, "v":Ljava/lang/String;
    :goto_9d
    const-string v15, "yoyo"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "key = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " t="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    div-int/lit8 v15, v7, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/pixonic/whoisthekiller2/AdvertisingBase;->ConvertToAdType(I)Lcom/pixonic/whoisthekiller2/IAdvertising$AdTypes;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v5, v15, v8, v0}, Lcom/pixonic/whoisthekiller2/IAdvertising;->define(ILjava/lang/String;Lcom/pixonic/whoisthekiller2/IAdvertising$AdTypes;)V

    .line 797
    add-int/lit8 v7, v7, 0x2

    goto :goto_8b

    .line 757
    .end local v5    # "ad":Lcom/pixonic/whoisthekiller2/IAdvertising;
    .end local v6    # "advertising":Z
    .end local v7    # "i":I
    .end local v8    # "k":Ljava/lang/String;
    .end local v9    # "key":Ljava/lang/String;
    .end local v10    # "keys":[Ljava/lang/String;
    .end local v11    # "layout":Landroid/widget/AbsoluteLayout;
    .end local v13    # "v":Ljava/lang/String;
    .end local v14    # "value":Ljava/lang/String;
    :cond_d5
    const-string v15, "yoyo"

    const-string v16, "XXXXXX PocketChange ID not found XXXXX "

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_33

    .line 773
    .restart local v5    # "ad":Lcom/pixonic/whoisthekiller2/IAdvertising;
    .restart local v6    # "advertising":Z
    .restart local v11    # "layout":Landroid/widget/AbsoluteLayout;
    .restart local v14    # "value":Ljava/lang/String;
    :cond_de
    const-string v15, "ADMOB"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_ee

    .line 774
    new-instance v5, Lcom/pixonic/whoisthekiller2/AdvertisingAdMob;

    .end local v5    # "ad":Lcom/pixonic/whoisthekiller2/IAdvertising;
    move-object/from16 v0, p0

    invoke-direct {v5, v0, v11, v4, v1}, Lcom/pixonic/whoisthekiller2/AdvertisingAdMob;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;ZLjava/lang/String;)V

    .restart local v5    # "ad":Lcom/pixonic/whoisthekiller2/IAdvertising;
    goto :goto_7a

    .line 777
    :cond_ee
    const-string v15, "MILLENNIAL MEDIA"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_ff

    .line 778
    new-instance v5, Lcom/pixonic/whoisthekiller2/AdvertisingMillenialMedia;

    .end local v5    # "ad":Lcom/pixonic/whoisthekiller2/IAdvertising;
    move-object/from16 v0, p0

    invoke-direct {v5, v0, v11, v4}, Lcom/pixonic/whoisthekiller2/AdvertisingMillenialMedia;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    .restart local v5    # "ad":Lcom/pixonic/whoisthekiller2/IAdvertising;
    goto/16 :goto_7a

    .line 780
    :cond_ff
    const-string v15, "ADCOLONY"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7a

    .line 782
    sget-object v15, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mYYPrefs:Lcom/pixonic/whoisthekiller2/IniBundle;

    const-string v16, "UseV4VC"

    invoke-virtual/range {v15 .. v16}, Lcom/pixonic/whoisthekiller2/IniBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 784
    .restart local v9    # "key":Ljava/lang/String;
    const/4 v12, 0x0

    .line 785
    .local v12, "useV4VC":Z
    if-eqz v9, :cond_11a

    .line 787
    const/4 v12, 0x1

    .line 788
    const-string v15, "yoyo"

    const-string v16, "found v4vc key"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    :cond_11a
    new-instance v5, Lcom/pixonic/whoisthekiller2/AdvertisingAdColony;

    .end local v5    # "ad":Lcom/pixonic/whoisthekiller2/IAdvertising;
    move-object/from16 v0, p0

    invoke-direct {v5, v0, v11, v4, v12}, Lcom/pixonic/whoisthekiller2/AdvertisingAdColony;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;ZZ)V

    .restart local v5    # "ad":Lcom/pixonic/whoisthekiller2/IAdvertising;
    goto/16 :goto_7a

    .line 799
    .end local v12    # "useV4VC":Z
    .restart local v7    # "i":I
    .restart local v8    # "k":Ljava/lang/String;
    .restart local v10    # "keys":[Ljava/lang/String;
    :cond_123
    const-string v13, "0"

    goto/16 :goto_9d

    .line 805
    .end local v7    # "i":I
    .end local v8    # "k":Ljava/lang/String;
    .end local v9    # "key":Ljava/lang/String;
    .end local v10    # "keys":[Ljava/lang/String;
    :cond_127
    sput-object v5, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mAdProvider:Lcom/pixonic/whoisthekiller2/IAdvertising;

    .line 809
    .end local v5    # "ad":Lcom/pixonic/whoisthekiller2/IAdvertising;
    .end local v14    # "value":Ljava/lang/String;
    :cond_129
    return-void
.end method

.method private setupFlurry()V
    .registers 8

    .prologue
    .line 920
    :try_start_0
    invoke-virtual {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 921
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 922
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v4, "YYFlurryEnable"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    sput-boolean v4, Lcom/pixonic/whoisthekiller2/RunnerActivity;->Flurry:Z

    .line 923
    sget-boolean v4, Lcom/pixonic/whoisthekiller2/RunnerActivity;->Flurry:Z

    if-eqz v4, :cond_40

    .line 924
    const-string v4, "FLURRY_KEY"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 925
    .local v3, "value":Ljava/lang/String;
    const-string v4, "yoyo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FLURRY_KEY value ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    sput-object v3, Lcom/pixonic/whoisthekiller2/RunnerActivity;->FlurryCode:Ljava/lang/String;
    :try_end_40
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_40} :catch_41

    .line 935
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v3    # "value":Ljava/lang/String;
    :cond_40
    :goto_40
    return-void

    .line 930
    :catch_41
    move-exception v2

    .line 932
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_40
.end method

.method private setupGoogleAnalytics()V
    .registers 8

    .prologue
    .line 943
    :try_start_0
    invoke-virtual {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 944
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 945
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v4, "YYGoogleAnalyticsEnable"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    sput-boolean v4, Lcom/pixonic/whoisthekiller2/RunnerActivity;->GoogleAnalytics:Z

    .line 946
    sget-boolean v4, Lcom/pixonic/whoisthekiller2/RunnerActivity;->GoogleAnalytics:Z

    if-eqz v4, :cond_40

    .line 947
    const-string v4, "GAWebPropertyID"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 948
    .local v3, "value":Ljava/lang/String;
    const-string v4, "yoyo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Google Analytics Tracking ID:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    sput-object v3, Lcom/pixonic/whoisthekiller2/RunnerActivity;->GACode:Ljava/lang/String;
    :try_end_40
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_40} :catch_75

    .line 957
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v3    # "value":Ljava/lang/String;
    :cond_40
    :goto_40
    sget-boolean v4, Lcom/pixonic/whoisthekiller2/RunnerActivity;->GoogleAnalytics:Z

    if-eqz v4, :cond_74

    .line 959
    invoke-static {}, Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;->getInstance()Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;

    move-result-object v4

    sput-object v4, Lcom/pixonic/whoisthekiller2/RunnerActivity;->GATracker:Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;

    .line 962
    sget-object v4, Lcom/pixonic/whoisthekiller2/RunnerActivity;->GATracker:Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;

    sget-object v5, Lcom/pixonic/whoisthekiller2/RunnerActivity;->GACode:Ljava/lang/String;

    const/16 v6, 0x14

    invoke-virtual {v4, v5, v6, p0}, Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;->startNewSession(Ljava/lang/String;ILandroid/content/Context;)V

    .line 963
    sget-object v4, Lcom/pixonic/whoisthekiller2/RunnerActivity;->GATracker:Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;

    const-string v5, "/GameStart"

    invoke-virtual {v4, v5}, Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;->trackPageView(Ljava/lang/String;)V

    .line 964
    const-string v4, "yoyo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@@@@@ started Google Analytics tracking: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/pixonic/whoisthekiller2/RunnerActivity;->GACode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    :cond_74
    return-void

    .line 952
    :catch_75
    move-exception v2

    .line 954
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_40
.end method

.method private setupVerizon()V
    .registers 16

    .prologue
    .line 814
    sget-boolean v12, Lcom/pixonic/whoisthekiller2/RunnerActivity;->Verizon:Z

    if-eqz v12, :cond_d4

    .line 817
    :try_start_4
    invoke-virtual {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x80

    invoke-virtual {v12, v13, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 818
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 819
    .local v3, "bundle":Landroid/os/Bundle;
    const-string v12, "VERIZON_KEYWORD"

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 820
    .local v11, "valueKeyWord":Ljava/lang/String;
    const-string v12, "yoyo"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "VERIZON_KEYWORD value ="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    const-string v12, "VERIZON_TEST"

    const/4 v13, 0x0

    invoke-virtual {v3, v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 822
    .local v9, "testVerizon":I
    const-string v12, "VERIZON_TRIAL"

    const/4 v13, 0x0

    invoke-virtual {v3, v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 823
    .local v10, "trialVerizon":I
    const-string v12, "yoyo"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "VERIZON_TEST value ="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    const-string v12, "yoyo"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "VERIZON_TRIAL value ="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    new-instance v6, Lcom/verizon/vcast/apps/LicenseAuthenticator;

    invoke-direct {v6, p0}, Lcom/verizon/vcast/apps/LicenseAuthenticator;-><init>(Landroid/content/Context;)V

    .line 829
    .local v6, "licenseAuthenticator":Lcom/verizon/vcast/apps/LicenseAuthenticator;
    const/16 v8, 0x32

    .line 830
    .local v8, "retval":I
    if-lez v9, :cond_d5

    .line 831
    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Lcom/verizon/vcast/apps/LicenseAuthenticator;->checkTestLicense(Ljava/lang/String;I)I

    move-result v8

    .line 837
    :goto_82
    const/4 v7, 0x0

    .line 838
    .local v7, "msg":Ljava/lang/String;
    const/4 v4, 0x0

    .line 839
    .local v4, "debugMsg":Ljava/lang/String;
    sparse-switch v8, :sswitch_data_104

    .line 873
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unknown error value from Verizon : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 878
    :goto_9e
    :sswitch_9e
    if-nez v7, :cond_a2

    if-eqz v4, :cond_d4

    .line 880
    :cond_a2
    if-nez v4, :cond_a7

    if-eqz v7, :cond_a7

    .line 881
    move-object v4, v7

    .line 883
    :cond_a7
    const-string v12, "yoyo"

    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    if-eqz v7, :cond_fa

    .line 887
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 888
    .local v2, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v12

    const-string v13, "Exit"

    new-instance v14, Lcom/pixonic/whoisthekiller2/RunnerActivity$8;

    invoke-direct {v14, p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity$8;-><init>(Lcom/pixonic/whoisthekiller2/RunnerActivity;)V

    invoke-virtual {v12, v13, v14}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 895
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 897
    .local v1, "alert":Landroid/app/AlertDialog;
    iget-object v12, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mLicenseHandler:Landroid/os/Handler;

    new-instance v13, Lcom/pixonic/whoisthekiller2/RunnerActivity$9;

    invoke-direct {v13, p0, v1}, Lcom/pixonic/whoisthekiller2/RunnerActivity$9;-><init>(Lcom/pixonic/whoisthekiller2/RunnerActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 913
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "alert":Landroid/app/AlertDialog;
    .end local v2    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v3    # "bundle":Landroid/os/Bundle;
    .end local v4    # "debugMsg":Ljava/lang/String;
    .end local v6    # "licenseAuthenticator":Lcom/verizon/vcast/apps/LicenseAuthenticator;
    .end local v7    # "msg":Ljava/lang/String;
    .end local v8    # "retval":I
    .end local v9    # "testVerizon":I
    .end local v10    # "trialVerizon":I
    .end local v11    # "valueKeyWord":Ljava/lang/String;
    :cond_d4
    :goto_d4
    return-void

    .line 834
    .restart local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v3    # "bundle":Landroid/os/Bundle;
    .restart local v6    # "licenseAuthenticator":Lcom/verizon/vcast/apps/LicenseAuthenticator;
    .restart local v8    # "retval":I
    .restart local v9    # "testVerizon":I
    .restart local v10    # "trialVerizon":I
    .restart local v11    # "valueKeyWord":Ljava/lang/String;
    :cond_d5
    invoke-virtual {v6, v11}, Lcom/verizon/vcast/apps/LicenseAuthenticator;->checkLicense(Ljava/lang/String;)I

    move-result v8

    goto :goto_82

    .line 845
    .restart local v4    # "debugMsg":Ljava/lang/String;
    .restart local v7    # "msg":Ljava/lang/String;
    :sswitch_da
    const-string v7, "You have not purchased this application or purchase period has expired. Launch V CAST Apps client to purchase"

    .line 846
    goto :goto_9e

    .line 848
    :sswitch_dd
    const-string v7, "This item is not available for your device or is no longer available in the V CAST Apps catalog."

    .line 849
    goto :goto_9e

    .line 851
    :sswitch_e0
    const-string v7, "TYou have not purchased this application or purchase period has expired."

    .line 852
    goto :goto_9e

    .line 854
    :sswitch_e3
    const-string v4, "LicenseAuthenticator.ERROR_CONTENT_HANDLER : V CAST Apps is not installed or there is a problem connecting to it"

    .line 855
    goto :goto_9e

    .line 857
    :sswitch_e6
    const-string v7, "Error occurred while validating license."

    .line 858
    const-string v4, "LicenseAuthenticator.ERROR_ILLEGAL_ARGUMENT : Keyword is empty or null"

    .line 859
    goto :goto_9e

    .line 861
    :sswitch_eb
    const-string v7, "Error occurred while validating license. If error persists launch V Cast Apps client to redownload application."

    .line 862
    const-string v4, "LicenseAuthenticator.ERROR_SECURITY : check AndroidManifest.xml"

    .line 863
    goto :goto_9e

    .line 865
    :sswitch_f0
    const-string v7, "Error occurred while validating license."

    .line 866
    const-string v4, "LicenseAuthenticator.ERROR_GENERAL : check AndroidManifest.xml"

    .line 867
    goto :goto_9e

    .line 869
    :sswitch_f5
    const-string v7, "Error occurred while validating license. Please try again later."

    .line 870
    const-string v4, "LicenseAuthenticator.ERROR_UNABLE_TO_CONNECT_TO_CDS : Cannot connect to Content Delivery Server."

    .line 871
    goto :goto_9e

    .line 904
    :cond_fa
    invoke-static {}, Lcom/yoyogames/runner/RunnerJNILib;->ExitApplication()V
    :try_end_fd
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_fd} :catch_fe

    goto :goto_d4

    .line 908
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v3    # "bundle":Landroid/os/Bundle;
    .end local v4    # "debugMsg":Ljava/lang/String;
    .end local v6    # "licenseAuthenticator":Lcom/verizon/vcast/apps/LicenseAuthenticator;
    .end local v7    # "msg":Ljava/lang/String;
    .end local v8    # "retval":I
    .end local v9    # "testVerizon":I
    .end local v10    # "trialVerizon":I
    .end local v11    # "valueKeyWord":Ljava/lang/String;
    :catch_fe
    move-exception v5

    .line 910
    .local v5, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_d4

    .line 839
    nop

    :sswitch_data_104
    .sparse-switch
        0x0 -> :sswitch_9e
        0x1 -> :sswitch_9e
        0x32 -> :sswitch_da
        0x33 -> :sswitch_dd
        0x34 -> :sswitch_e0
        0x64 -> :sswitch_e3
        0x65 -> :sswitch_e6
        0x66 -> :sswitch_eb
        0x6a -> :sswitch_f0
        0x6b -> :sswitch_f5
    .end sparse-switch
.end method

.method private setupView()V
    .registers 6

    .prologue
    .line 1033
    const/high16 v2, 0x7f030000

    invoke-virtual {p0, v2}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->setContentView(I)V

    .line 1034
    const/high16 v2, 0x7f070000

    invoke-virtual {p0, v2}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/pixonic/whoisthekiller2/DemoGLSurfaceView;

    iput-object v2, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mGLView:Lcom/pixonic/whoisthekiller2/DemoGLSurfaceView;

    .line 1037
    const/4 v2, 0x1

    :try_start_10
    new-array v1, v2, [Ljava/lang/Class;

    .line 1038
    .local v1, "parTypes":[Ljava/lang/Class;
    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    .line 1039
    const-class v2, Landroid/view/View;

    const-string v3, "setSystemUiVisibility"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mSetSystemUiVisibility:Ljava/lang/reflect/Method;

    .line 1041
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->setSystemUiVisibility(I)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_25} :catch_26

    .line 1047
    .end local v1    # "parTypes":[Ljava/lang/Class;
    :goto_25
    return-void

    .line 1044
    :catch_26
    move-exception v0

    .line 1045
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "yoyo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception while getting setSystemUiVisibility :: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25
.end method

.method private static storeDownloadedFileNames(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 13
    .param p0, "contentId"    # Ljava/lang/String;
    .param p1, "downloadedFileNames"    # [Ljava/lang/String;

    .prologue
    .line 1453
    invoke-static {}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getDownloadedFilesJSON()Lorg/json/JSONObject;

    move-result-object v2

    .line 1456
    .local v2, "jsonObject":Lorg/json/JSONObject;
    if-eqz v2, :cond_6b

    .line 1459
    :try_start_6
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1465
    :goto_9
    new-instance v8, Lorg/json/JSONArray;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_15} :catch_72

    .line 1472
    :goto_15
    invoke-static {}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getDownloadedPurchasesFileName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yoyogames/runner/RunnerJNILib;->GetSaveFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1473
    .local v5, "outputFileName":Ljava/lang/String;
    const-string v8, "yoyo"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Storing downloaded filenames extracted to file "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1474
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1476
    .local v4, "outputFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1479
    :try_start_3d
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1480
    .local v1, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1481
    .local v6, "outputString":Ljava/lang/String;
    const-string v8, "yoyo"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Storing JSON data: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1482
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 1483
    .local v7, "outputStringBytes":[B
    const/4 v8, 0x0

    array-length v9, v7

    invoke-virtual {v1, v7, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1484
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_6a} :catch_77
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_6a} :catch_83

    .line 1494
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    .end local v6    # "outputString":Ljava/lang/String;
    .end local v7    # "outputStringBytes":[B
    :goto_6a
    return-void

    .line 1462
    .end local v4    # "outputFile":Ljava/io/File;
    .end local v5    # "outputFileName":Ljava/lang/String;
    :cond_6b
    :try_start_6b
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_6b .. :try_end_70} :catch_72

    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .local v3, "jsonObject":Lorg/json/JSONObject;
    move-object v2, v3

    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .restart local v2    # "jsonObject":Lorg/json/JSONObject;
    goto :goto_9

    .line 1467
    :catch_72
    move-exception v0

    .line 1468
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_15

    .line 1486
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v4    # "outputFile":Ljava/io/File;
    .restart local v5    # "outputFileName":Ljava/lang/String;
    :catch_77
    move-exception v0

    .line 1487
    .local v0, "e":Ljava/io/IOException;
    const-string v8, "yoyo"

    const-string v9, "Failed to store JSON data"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1488
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6a

    .line 1490
    .end local v0    # "e":Ljava/io/IOException;
    :catch_83
    move-exception v0

    .line 1491
    .local v0, "e":Ljava/lang/Exception;
    const-string v8, "yoyo"

    const-string v9, "Failed to store JSON data"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1492
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6a
.end method


# virtual methods
.method public availablePurchasesAcquired([Lcom/pixonic/whoisthekiller2/CatalogEntry;)V
    .registers 5
    .param p1, "availablePurchases"    # [Lcom/pixonic/whoisthekiller2/CatalogEntry;

    .prologue
    .line 1265
    iput-object p1, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mPurchaseCatalog:[Lcom/pixonic/whoisthekiller2/CatalogEntry;

    .line 1266
    sget v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingServiceStatus:I

    sget v2, Lcom/pixonic/whoisthekiller2/RunnerActivity;->eStoreLoading:I

    if-ne v1, v2, :cond_3b

    .line 1268
    iget-object v1, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mPurchaseCatalog:[Lcom/pixonic/whoisthekiller2/CatalogEntry;

    if-eqz v1, :cond_3c

    .line 1270
    sget v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->eStoreAvailable:I

    sput v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingServiceStatus:I

    .line 1273
    iget-object v1, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mPendingDownloads:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_3b

    .line 1274
    const-string v1, "yoyo"

    const-string v2, "Processing pending downloads"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1275
    const/4 v0, 0x0

    .local v0, "n":I
    :goto_20
    iget-object v1, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mPendingDownloads:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_36

    .line 1277
    iget-object v1, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mPendingDownloads:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->downloadPurchaseContent(Ljava/lang/String;)V

    .line 1275
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 1279
    :cond_36
    iget-object v1, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mPendingDownloads:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    .line 1286
    .end local v0    # "n":I
    :cond_3b
    :goto_3b
    return-void

    .line 1283
    :cond_3c
    sget v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->eStoreUnavailable:I

    sput v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingServiceStatus:I

    goto :goto_3b
.end method

.method public availablePurchasesCount()I
    .registers 3

    .prologue
    .line 1589
    sget v0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->eStoreAvailable:I

    sget v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->eStoreAvailable:I

    if-ne v0, v1, :cond_e

    .line 1591
    iget-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mPurchaseCatalog:[Lcom/pixonic/whoisthekiller2/CatalogEntry;

    if-eqz v0, :cond_e

    .line 1593
    iget-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mPurchaseCatalog:[Lcom/pixonic/whoisthekiller2/CatalogEntry;

    array-length v0, v0

    .line 1596
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public consumeCatalogItem(I)V
    .registers 10
    .param p1, "purchaseIndex"    # I

    .prologue
    const/4 v7, 0x0

    .line 1333
    iget-object v4, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mPurchaseCatalog:[Lcom/pixonic/whoisthekiller2/CatalogEntry;

    if-eqz v4, :cond_4d

    .line 1335
    sget v4, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingServiceStatus:I

    sget v5, Lcom/pixonic/whoisthekiller2/RunnerActivity;->eStoreAvailable:I

    if-ne v4, v5, :cond_45

    .line 1337
    iget-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mPurchaseCatalog:[Lcom/pixonic/whoisthekiller2/CatalogEntry;

    .line 1338
    .local v0, "availablePurchases":[Lcom/pixonic/whoisthekiller2/CatalogEntry;
    if-ltz p1, :cond_44

    array-length v4, v0

    if-ge p1, v4, :cond_44

    .line 1340
    const-string v4, "yoyo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Consuming content for purchase ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v0, p1

    iget-object v6, v6, Lcom/pixonic/whoisthekiller2/CatalogEntry;->purchaseID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1341
    invoke-virtual {p0, v7}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1342
    .local v3, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1344
    .local v2, "edit":Landroid/content/SharedPreferences$Editor;
    aget-object v4, v0, p1

    iget-object v4, v4, Lcom/pixonic/whoisthekiller2/CatalogEntry;->purchaseID:Ljava/lang/String;

    invoke-static {v4}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getContentKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1345
    .local v1, "contentKey":Ljava/lang/String;
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1346
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1356
    .end local v0    # "availablePurchases":[Lcom/pixonic/whoisthekiller2/CatalogEntry;
    .end local v1    # "contentKey":Ljava/lang/String;
    .end local v2    # "edit":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "prefs":Landroid/content/SharedPreferences;
    :cond_44
    :goto_44
    return-void

    .line 1350
    :cond_45
    const-string v4, "yoyo"

    const-string v5, "General billing error!"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_44

    .line 1354
    :cond_4d
    const-string v4, "yoyo"

    const-string v5, "Billing is not supported!"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_44
.end method

.method public displayResult(Ljava/lang/String;)V
    .registers 7
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 234
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 235
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    invoke-static {}, Lcom/yoyogames/runner/RunnerJNILib;->isNetworkConnected()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 236
    const-string v2, "Please ensure you have an active data connection for license check"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Retry"

    new-instance v4, Lcom/pixonic/whoisthekiller2/RunnerActivity$2;

    invoke-direct {v4, p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity$2;-><init>(Lcom/pixonic/whoisthekiller2/RunnerActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 260
    :goto_20
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 262
    .local v0, "alert":Landroid/app/AlertDialog;
    iget-object v2, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mLicenseHandler:Landroid/os/Handler;

    new-instance v3, Lcom/pixonic/whoisthekiller2/RunnerActivity$5;

    invoke-direct {v3, p0, p1, v0}, Lcom/pixonic/whoisthekiller2/RunnerActivity$5;-><init>(Lcom/pixonic/whoisthekiller2/RunnerActivity;Ljava/lang/String;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 269
    return-void

    .line 245
    .end local v0    # "alert":Landroid/app/AlertDialog;
    :cond_2f
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Retry"

    new-instance v4, Lcom/pixonic/whoisthekiller2/RunnerActivity$4;

    invoke-direct {v4, p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity$4;-><init>(Lcom/pixonic/whoisthekiller2/RunnerActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Buy"

    new-instance v4, Lcom/pixonic/whoisthekiller2/RunnerActivity$3;

    invoke-direct {v4, p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity$3;-><init>(Lcom/pixonic/whoisthekiller2/RunnerActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_20
.end method

.method public doSetup(Ljava/lang/String;)V
    .registers 14
    .param p1, "_zipName"    # Ljava/lang/String;

    .prologue
    .line 418
    const-string v9, "yoyo"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "doSetup called - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    sget-object v9, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mYYPrefs:Lcom/pixonic/whoisthekiller2/IniBundle;

    if-nez v9, :cond_7c

    .line 424
    const/4 v4, 0x0

    .line 425
    .local v4, "is":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 427
    .local v2, "bundle":Landroid/os/Bundle;
    :try_start_1e
    invoke-virtual {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x80

    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 428
    .local v1, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 430
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 431
    .local v7, "zip":Ljava/util/zip/ZipFile;
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v8

    .line 432
    .local v8, "zipEntries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    const-wide/16 v5, 0x0

    .line 433
    .local v5, "offset":J
    :cond_3d
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    if-eqz v9, :cond_75

    .line 434
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 436
    .local v3, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".ini"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_3d

    .line 437
    const-string v9, "yoyo"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "found INI file - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    invoke-virtual {v7, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_74} :catch_8d

    move-result-object v4

    .line 447
    .end local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v3    # "entry":Ljava/util/zip/ZipEntry;
    .end local v5    # "offset":J
    .end local v7    # "zip":Ljava/util/zip/ZipFile;
    .end local v8    # "zipEntries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    :cond_75
    :goto_75
    new-instance v9, Lcom/pixonic/whoisthekiller2/IniBundle;

    invoke-direct {v9, v2, v4}, Lcom/pixonic/whoisthekiller2/IniBundle;-><init>(Landroid/os/Bundle;Ljava/io/InputStream;)V

    sput-object v9, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mYYPrefs:Lcom/pixonic/whoisthekiller2/IniBundle;

    .line 450
    .end local v2    # "bundle":Landroid/os/Bundle;
    .end local v4    # "is":Ljava/io/InputStream;
    :cond_7c
    invoke-direct {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->setupAdvertising()V

    .line 451
    invoke-direct {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->setupFlurry()V

    .line 452
    invoke-virtual {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->setupInAppBilling()V

    .line 453
    invoke-direct {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->setupVerizon()V

    .line 455
    sget-object v9, Lcom/pixonic/whoisthekiller2/DemoRenderer$eState;->DoStartup:Lcom/pixonic/whoisthekiller2/DemoRenderer$eState;

    sput-object v9, Lcom/pixonic/whoisthekiller2/DemoRenderer;->m_state:Lcom/pixonic/whoisthekiller2/DemoRenderer$eState;

    .line 456
    return-void

    .line 444
    .restart local v2    # "bundle":Landroid/os/Bundle;
    .restart local v4    # "is":Ljava/io/InputStream;
    :catch_8d
    move-exception v0

    .line 445
    .local v0, "_e":Ljava/lang/Exception;
    const-string v9, "yoyo"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Exception while setting up Ini"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_75
.end method

.method public downloadPurchaseContent(Ljava/lang/String;)V
    .registers 16
    .param p1, "purchaseId"    # Ljava/lang/String;

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 1364
    iget-object v9, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mPurchaseCatalog:[Lcom/pixonic/whoisthekiller2/CatalogEntry;

    if-eqz v9, :cond_88

    .line 1366
    iget-object v1, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mPurchaseCatalog:[Lcom/pixonic/whoisthekiller2/CatalogEntry;

    .line 1367
    .local v1, "availablePurchases":[Lcom/pixonic/whoisthekiller2/CatalogEntry;
    move-object v0, v1

    .local v0, "arr$":[Lcom/pixonic/whoisthekiller2/CatalogEntry;
    array-length v7, v0

    .local v7, "len$":I
    const/4 v6, 0x0

    .local v6, "i$":I
    :goto_b
    if-ge v6, v7, :cond_94

    aget-object v2, v0, v6

    .line 1369
    .local v2, "catalogEntry":Lcom/pixonic/whoisthekiller2/CatalogEntry;
    iget-object v9, v2, Lcom/pixonic/whoisthekiller2/CatalogEntry;->purchaseID:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    .line 1372
    iget-object v9, v2, Lcom/pixonic/whoisthekiller2/CatalogEntry;->contentURL:Ljava/lang/String;

    if-eqz v9, :cond_5d

    iget-object v9, v2, Lcom/pixonic/whoisthekiller2/CatalogEntry;->contentURL:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5d

    .line 1374
    const-string v9, "yoyo"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Retrieving content from "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v2, Lcom/pixonic/whoisthekiller2/CatalogEntry;->contentURL:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1375
    new-instance v4, Lcom/pixonic/whoisthekiller2/RunnerDownloadPurchaseTask;

    invoke-direct {v4}, Lcom/pixonic/whoisthekiller2/RunnerDownloadPurchaseTask;-><init>()V

    .line 1376
    .local v4, "downloadTask":Lcom/pixonic/whoisthekiller2/RunnerDownloadPurchaseTask;
    iget-object v9, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingActiveDownloads:Ljava/util/Vector;

    invoke-virtual {v9, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1377
    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    iget-object v10, v2, Lcom/pixonic/whoisthekiller2/CatalogEntry;->contentURL:Ljava/lang/String;

    aput-object v10, v9, v12

    iget-object v10, v2, Lcom/pixonic/whoisthekiller2/CatalogEntry;->localPath:Ljava/lang/String;

    aput-object v10, v9, v13

    const/4 v10, 0x2

    aput-object p1, v9, v10

    invoke-virtual {v4, v9}, Lcom/pixonic/whoisthekiller2/RunnerDownloadPurchaseTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1367
    .end local v4    # "downloadTask":Lcom/pixonic/whoisthekiller2/RunnerDownloadPurchaseTask;
    :cond_5a
    :goto_5a
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 1381
    :cond_5d
    const-string v9, "yoyo"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "No associated content. Purchase complete for: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1382
    invoke-virtual {p0, v12}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 1383
    .local v8, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 1385
    .local v5, "edit":Landroid/content/SharedPreferences$Editor;
    invoke-static {p1}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getContentKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1386
    .local v3, "contentKey":Ljava/lang/String;
    invoke-interface {v5, v3, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1387
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_5a

    .line 1393
    .end local v0    # "arr$":[Lcom/pixonic/whoisthekiller2/CatalogEntry;
    .end local v1    # "availablePurchases":[Lcom/pixonic/whoisthekiller2/CatalogEntry;
    .end local v2    # "catalogEntry":Lcom/pixonic/whoisthekiller2/CatalogEntry;
    .end local v3    # "contentKey":Ljava/lang/String;
    .end local v5    # "edit":Landroid/content/SharedPreferences$Editor;
    .end local v6    # "i$":I
    .end local v7    # "len$":I
    .end local v8    # "prefs":Landroid/content/SharedPreferences;
    :cond_88
    const-string v9, "yoyo"

    const-string v10, "Deferring content download"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1395
    iget-object v9, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mPendingDownloads:Ljava/util/Vector;

    invoke-virtual {v9, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1397
    :cond_94
    return-void
.end method

.method public enableInAppPurchases(Ljava/lang/String;)V
    .registers 9
    .param p1, "_purchaseIndex"    # Ljava/lang/String;

    .prologue
    .line 1219
    :try_start_0
    invoke-virtual {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1220
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 1222
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v4, "YYInAppPurchaseServerURL"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1223
    .local v3, "value":Ljava/lang/String;
    const-string v4, "yoyo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inapp Purchasing proprietary URL set to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    sput-object v3, Lcom/pixonic/whoisthekiller2/RunnerActivity;->PurchasesBaseURL:Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_41

    .line 1232
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v3    # "value":Ljava/lang/String;
    :goto_34
    sput-object p1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->PurchasesProductID:Ljava/lang/String;

    .line 1235
    sget-object v4, Lcom/pixonic/whoisthekiller2/RunnerActivity;->ViewHandler:Landroid/os/Handler;

    new-instance v5, Lcom/pixonic/whoisthekiller2/RunnerActivity$11;

    invoke-direct {v5, p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity$11;-><init>(Lcom/pixonic/whoisthekiller2/RunnerActivity;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1258
    return-void

    .line 1227
    :catch_41
    move-exception v2

    .line 1228
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_34
.end method

.method public getAvailablePurchases()[Lcom/pixonic/whoisthekiller2/CatalogEntry;
    .registers 2

    .prologue
    .line 1604
    iget-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mPurchaseCatalog:[Lcom/pixonic/whoisthekiller2/CatalogEntry;

    return-object v0
.end method

.method public getFacebookAppId()Ljava/lang/String;
    .registers 8

    .prologue
    .line 985
    :try_start_0
    invoke-virtual {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 986
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 988
    .local v2, "bundle":Landroid/os/Bundle;
    const-string v4, "YYFacebookAppId"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 991
    .local v1, "appID":Ljava/lang/String;
    const-string v4, "fb"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 992
    const-string v4, "fb"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_29} :catch_2b

    move-result-object v1

    .line 1000
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "appID":Ljava/lang/String;
    .end local v2    # "bundle":Landroid/os/Bundle;
    :cond_2a
    :goto_2a
    return-object v1

    .line 996
    :catch_2b
    move-exception v3

    .line 998
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 1000
    const/4 v1, 0x0

    goto :goto_2a
.end method

.method public isTablet()Z
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 273
    :try_start_1
    invoke-virtual {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 274
    .local v1, "dm":Landroid/util/DisplayMetrics;
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v7

    iget v8, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float v3, v7, v8

    .line 275
    .local v3, "screenWidth":F
    iget v7, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v7

    iget v8, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v2, v7, v8

    .line 276
    .local v2, "screenHeight":F
    mul-float v7, v3, v3

    mul-float v8, v2, v2

    add-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_20} :catch_29

    move-result-wide v4

    .line 277
    .local v4, "size":D
    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    cmpl-double v7, v4, v7

    if-ltz v7, :cond_28

    const/4 v6, 0x1

    .line 280
    .end local v1    # "dm":Landroid/util/DisplayMetrics;
    .end local v2    # "screenHeight":F
    .end local v3    # "screenWidth":F
    .end local v4    # "size":D
    :cond_28
    :goto_28
    return v6

    .line 278
    :catch_29
    move-exception v0

    .line 279
    .local v0, "_t":Ljava/lang/Throwable;
    const-string v7, "yoyo"

    const-string v8, "Failed to compute screen size"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_28
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 660
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 674
    const-string v0, "yoyo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got activity result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 678
    sget-object v0, Lcom/pixonic/whoisthekiller2/RunnerFacebook;->msFacebook:Lcom/facebook/android/Facebook;

    if-eqz v0, :cond_24

    .line 679
    sget-object v0, Lcom/pixonic/whoisthekiller2/RunnerFacebook;->msFacebook:Lcom/facebook/android/Facebook;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/android/Facebook;->authorizeCallback(IILandroid/content/Intent;)V

    .line 681
    :cond_24
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    const/4 v2, 0x1

    .line 1166
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1168
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 1169
    const/4 v0, 0x0

    sput v0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->Orientation:I

    .line 1175
    :cond_c
    :goto_c
    return-void

    .line 1172
    :cond_d
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_c

    .line 1173
    sput v2, Lcom/pixonic/whoisthekiller2/RunnerActivity;->Orientation:I

    goto :goto_c
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 288
    const-string v2, "yoyo"

    const-string v3, "onCreate"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 290
    invoke-static {p0}, Lcom/yoyogames/runner/RunnerJNILib;->Init(Landroid/content/Context;)V

    .line 293
    invoke-direct {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->checkIsYoYoRunner()Z

    move-result v2

    sput-boolean v2, Lcom/pixonic/whoisthekiller2/RunnerActivity;->YoYoRunner:Z

    .line 294
    new-instance v2, Lcom/pixonic/whoisthekiller2/RunnerDownloadTask;

    invoke-direct {v2}, Lcom/pixonic/whoisthekiller2/RunnerDownloadTask;-><init>()V

    sput-object v2, Lcom/pixonic/whoisthekiller2/RunnerActivity;->DownloadTask:Lcom/pixonic/whoisthekiller2/RunnerDownloadTask;

    .line 299
    :try_start_1c
    invoke-virtual {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v2, Lcom/pixonic/whoisthekiller2/RunnerActivity;->m_versionName:Ljava/lang/String;
    :try_end_2d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_2d} :catch_74

    .line 308
    :goto_2d
    invoke-virtual {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    packed-switch v2, :pswitch_data_86

    .line 312
    sput v6, Lcom/pixonic/whoisthekiller2/RunnerActivity;->Orientation:I

    .line 320
    :goto_3c
    sput-object p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->CurrentActivity:Lcom/pixonic/whoisthekiller2/RunnerActivity;

    .line 323
    invoke-virtual {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 324
    .local v0, "display":Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    sput v2, Lcom/pixonic/whoisthekiller2/RunnerActivity;->DisplayWidth:I

    .line 325
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    sput v2, Lcom/pixonic/whoisthekiller2/RunnerActivity;->DisplayHeight:I

    .line 327
    invoke-virtual {p0, v5}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->requestWindowFeature(I)Z

    .line 330
    const-string v2, "sensor"

    invoke-virtual {p0, v2}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mSensorManager:Landroid/hardware/SensorManager;

    .line 331
    iget-object v2, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mAccelerometer:Landroid/hardware/Sensor;

    .line 334
    invoke-direct {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->checkXPeriaPlay()V

    .line 335
    invoke-direct {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->checkLicensing()V

    .line 336
    invoke-direct {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->setupView()V

    .line 337
    invoke-direct {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->setupGoogleAnalytics()V

    .line 338
    return-void

    .line 301
    .end local v0    # "display":Landroid/view/Display;
    :catch_74
    move-exception v1

    .line 303
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v2, "1.0.xxx"

    sput-object v2, Lcom/pixonic/whoisthekiller2/RunnerActivity;->m_versionName:Ljava/lang/String;

    .line 304
    const-string v2, "yoyo"

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    .line 315
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :pswitch_83
    sput v5, Lcom/pixonic/whoisthekiller2/RunnerActivity;->Orientation:I

    goto :goto_3c

    .line 308
    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_83
    .end packed-switch
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 4
    .param p1, "id"    # I

    .prologue
    .line 686
    packed-switch p1, :pswitch_data_26

    .line 698
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 689
    :pswitch_5
    const v0, 0x7f060012

    const v1, 0x7f060013

    invoke-direct {p0, v0, v1}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->createDialog(II)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_4

    .line 692
    :pswitch_10
    const v0, 0x7f06000e

    const v1, 0x7f06000f

    invoke-direct {p0, v0, v1}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->createDialog(II)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_4

    .line 695
    :pswitch_1b
    const v0, 0x7f060010

    const v1, 0x7f060011

    invoke-direct {p0, v0, v1}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->createDialog(II)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_4

    .line 686
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_5
        :pswitch_10
        :pswitch_1b
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 588
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 590
    sget-boolean v0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->YoYoRunner:Z

    if-eqz v0, :cond_16

    .line 591
    const v0, 0x7f06000b

    invoke-interface {p1, v2, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 592
    const/4 v0, 0x2

    const v1, 0x7f06000c

    invoke-interface {p1, v2, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 595
    :cond_16
    return v2
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 507
    const-string v0, "yoyo"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 509
    iget-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingService:Lcom/pixonic/whoisthekiller2/RunnerBillingService;

    if-eqz v0, :cond_13

    .line 510
    iget-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingService:Lcom/pixonic/whoisthekiller2/RunnerBillingService;

    invoke-virtual {v0}, Lcom/pixonic/whoisthekiller2/RunnerBillingService;->unbind()V

    .line 513
    :cond_13
    sget-boolean v0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->GoogleAnalytics:Z

    if-eqz v0, :cond_1c

    .line 515
    sget-object v0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->GATracker:Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;->stopSession()V

    .line 519
    :cond_1c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 520
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 631
    if-eqz p1, :cond_6

    .line 632
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/yoyogames/runner/RunnerJNILib;->KeyEvent(II)V

    .line 635
    :cond_6
    const/16 v0, 0x18

    if-eq p1, v0, :cond_15

    const/16 v0, 0x19

    if-eq p1, v0, :cond_15

    const/4 v0, 0x3

    if-eq p1, v0, :cond_15

    const/16 v0, 0x52

    if-ne p1, v0, :cond_1a

    .line 639
    :cond_15
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 641
    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x1

    goto :goto_19
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 646
    invoke-static {v0, p1}, Lcom/yoyogames/runner/RunnerJNILib;->KeyEvent(II)V

    .line 647
    const/16 v1, 0x18

    if-eq p1, v1, :cond_13

    const/16 v1, 0x19

    if-eq p1, v1, :cond_13

    const/4 v1, 0x3

    if-eq p1, v1, :cond_13

    const/16 v1, 0x52

    if-ne p1, v1, :cond_17

    .line 651
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 653
    :cond_17
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 8
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 601
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_46

    .line 625
    :goto_7
    const/4 v3, 0x1

    return v3

    .line 603
    :pswitch_9
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/pixonic/whoisthekiller2/RunnerPreferenceActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 604
    .local v2, "settingsActivity":Landroid/content/Intent;
    invoke-virtual {p0, v2}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 607
    .end local v2    # "settingsActivity":Landroid/content/Intent;
    :pswitch_18
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 608
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const-string v3, "Are you sure you want to exit?"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "Yes"

    new-instance v5, Lcom/pixonic/whoisthekiller2/RunnerActivity$7;

    invoke-direct {v5, p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity$7;-><init>(Lcom/pixonic/whoisthekiller2/RunnerActivity;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "No"

    new-instance v5, Lcom/pixonic/whoisthekiller2/RunnerActivity$6;

    invoke-direct {v5, p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity$6;-><init>(Lcom/pixonic/whoisthekiller2/RunnerActivity;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 620
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 621
    .local v0, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_7

    .line 601
    nop

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_9
        :pswitch_18
    .end packed-switch
.end method

.method protected onPause()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 550
    const-string v0, "yoyo"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 553
    iget-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 555
    const-string v0, "yoyo"

    const-string v1, "Pausing the Runner"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    invoke-static {v2}, Lcom/yoyogames/runner/RunnerJNILib;->Pause(I)V

    .line 559
    iget-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mGLView:Lcom/pixonic/whoisthekiller2/DemoGLSurfaceView;

    if-eqz v0, :cond_26

    .line 560
    invoke-direct {p0, v2}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->setSystemUiVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mGLView:Lcom/pixonic/whoisthekiller2/DemoGLSurfaceView;

    invoke-virtual {v0}, Lcom/pixonic/whoisthekiller2/DemoGLSurfaceView;->onPause()V

    .line 563
    :cond_26
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 567
    const-string v0, "yoyo"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 570
    iget-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mAccelerometer:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 572
    sget-object v0, Lcom/yoyogames/runner/RunnerJNILib;->ms_context:Landroid/content/Context;

    if-eqz v0, :cond_21

    .line 574
    const-string v0, "yoyo"

    const-string v1, "Resuming the Runner/Resetting GL state"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yoyogames/runner/RunnerJNILib;->Resume(I)V

    .line 579
    :cond_21
    iget-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mGLView:Lcom/pixonic/whoisthekiller2/DemoGLSurfaceView;

    if-eqz v0, :cond_2d

    .line 580
    invoke-direct {p0, v2}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->setSystemUiVisibility(I)V

    .line 581
    iget-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mGLView:Lcom/pixonic/whoisthekiller2/DemoGLSurfaceView;

    invoke-virtual {v0}, Lcom/pixonic/whoisthekiller2/DemoGLSurfaceView;->onResume()V

    .line 583
    :cond_2d
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    const v2, 0x411ce80a

    .line 665
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    div-float/2addr v0, v2

    sput v0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->AccelX:F

    .line 666
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    div-float/2addr v0, v2

    sput v0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->AccelY:F

    .line 667
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    div-float/2addr v0, v2

    sput v0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->AccelZ:F

    .line 669
    return-void
.end method

.method protected onStart()V
    .registers 4

    .prologue
    .line 465
    const-string v0, "yoyo"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 470
    sget-boolean v0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->Flurry:Z

    if-eqz v0, :cond_35

    .line 471
    const-string v0, "yoyo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@@@@@@ Flurry session started code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/pixonic/whoisthekiller2/RunnerActivity;->FlurryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->setReportLocation(Z)V

    .line 473
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->setLogEvents(Z)V

    .line 474
    sget-object v0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->FlurryCode:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;Ljava/lang/String;)V

    .line 477
    :cond_35
    const-string v0, "com.android.vending.BILLING"

    invoke-virtual {p0, v0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_42

    .line 478
    iget-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingPurchaseObserver:Lcom/pixonic/whoisthekiller2/RunnerBillingPurchaseObserver;

    invoke-static {v0}, Lcom/pixonic/whoisthekiller2/RunnerBillingResponseHandler;->register(Lcom/pixonic/whoisthekiller2/RunnerBillingPurchaseObserver;)V

    .line 480
    :cond_42
    return-void
.end method

.method protected onStop()V
    .registers 4

    .prologue
    .line 488
    const-string v0, "yoyo"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 491
    const-string v0, "com.android.vending.BILLING"

    invoke-virtual {p0, v0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_17

    .line 492
    iget-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingPurchaseObserver:Lcom/pixonic/whoisthekiller2/RunnerBillingPurchaseObserver;

    invoke-static {v0}, Lcom/pixonic/whoisthekiller2/RunnerBillingResponseHandler;->unregister(Lcom/pixonic/whoisthekiller2/RunnerBillingPurchaseObserver;)V

    .line 495
    :cond_17
    sget-boolean v0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->Flurry:Z

    if-eqz v0, :cond_38

    .line 496
    const-string v0, "yoyo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@@@@@@ Flurry session stopped code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/pixonic/whoisthekiller2/RunnerActivity;->FlurryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    .line 499
    :cond_38
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 6
    .param p1, "hasFocus"    # Z

    .prologue
    const/4 v3, 0x0

    .line 525
    const-string v0, "yoyo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/pixonic/whoisthekiller2/RunnerActivity;->FocusOverride:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 527
    sget-boolean v0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->FocusOverride:Z

    or-int/2addr v0, p1

    if-eqz v0, :cond_43

    .line 528
    sget-object v0, Lcom/yoyogames/runner/RunnerJNILib;->ms_context:Landroid/content/Context;

    if-eqz v0, :cond_3a

    .line 530
    invoke-static {}, Lcom/yoyogames/runner/RunnerJNILib;->RestoreMP3State()V

    .line 534
    :cond_3a
    iget-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mGLView:Lcom/pixonic/whoisthekiller2/DemoGLSurfaceView;

    iget-object v0, v0, Lcom/pixonic/whoisthekiller2/DemoGLSurfaceView;->mRenderer:Lcom/pixonic/whoisthekiller2/DemoRenderer;

    iput-boolean v3, v0, Lcom/pixonic/whoisthekiller2/DemoRenderer;->m_pauseRunner:Z

    .line 545
    :goto_40
    sput-boolean v3, Lcom/pixonic/whoisthekiller2/RunnerActivity;->FocusOverride:Z

    .line 546
    return-void

    .line 538
    :cond_43
    iget-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mGLView:Lcom/pixonic/whoisthekiller2/DemoGLSurfaceView;

    iget-object v0, v0, Lcom/pixonic/whoisthekiller2/DemoGLSurfaceView;->mRenderer:Lcom/pixonic/whoisthekiller2/DemoRenderer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/pixonic/whoisthekiller2/DemoRenderer;->m_pauseRunner:Z

    .line 541
    invoke-static {}, Lcom/yoyogames/runner/RunnerJNILib;->StoreMP3State()V

    .line 543
    invoke-static {}, Lcom/yoyogames/runner/RunnerJNILib;->StopMP3()V

    goto :goto_40
.end method

.method public productPurchased(Ljava/lang/String;)Z
    .registers 5
    .param p1, "contentId"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 1443
    invoke-static {p1}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getContentKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1444
    .local v0, "contentKey":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1445
    .local v1, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    return v2
.end method

.method public purchaseCatalogItem(I)V
    .registers 6
    .param p1, "purchaseIndex"    # I

    .prologue
    .line 1301
    iget-object v1, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mPurchaseCatalog:[Lcom/pixonic/whoisthekiller2/CatalogEntry;

    if-eqz v1, :cond_37

    .line 1303
    sget v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingServiceStatus:I

    sget v2, Lcom/pixonic/whoisthekiller2/RunnerActivity;->eStoreAvailable:I

    if-ne v1, v2, :cond_2f

    .line 1305
    iget-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mPurchaseCatalog:[Lcom/pixonic/whoisthekiller2/CatalogEntry;

    .line 1307
    .local v0, "availablePurchases":[Lcom/pixonic/whoisthekiller2/CatalogEntry;
    if-ltz p1, :cond_2e

    array-length v1, v0

    if-ge p1, v1, :cond_2e

    .line 1309
    sget v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->eStoreProcessingOrder:I

    sput v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingServiceStatus:I

    .line 1311
    iget-object v1, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingService:Lcom/pixonic/whoisthekiller2/RunnerBillingService;

    aget-object v2, v0, p1

    iget-object v2, v2, Lcom/pixonic/whoisthekiller2/CatalogEntry;->purchaseID:Ljava/lang/String;

    iget-object v3, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingPayloadContents:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/pixonic/whoisthekiller2/RunnerBillingService;->requestPurchase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 1313
    const-string v1, "yoyo"

    const-string v2, "Billing failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1316
    :cond_2a
    sget v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->eStoreAvailable:I

    sput v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingServiceStatus:I

    .line 1326
    .end local v0    # "availablePurchases":[Lcom/pixonic/whoisthekiller2/CatalogEntry;
    :cond_2e
    :goto_2e
    return-void

    .line 1320
    :cond_2f
    const-string v1, "yoyo"

    const-string v2, "General billing error!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2e

    .line 1324
    :cond_37
    const-string v1, "yoyo"

    const-string v2, "Billing is not supported!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2e
.end method

.method public purchaseContentDownloadedCallback(Lcom/pixonic/whoisthekiller2/RunnerDownloadPurchaseTask;)V
    .registers 13
    .param p1, "downloadTask"    # Lcom/pixonic/whoisthekiller2/RunnerDownloadPurchaseTask;

    .prologue
    .line 1406
    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {p0, v9}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 1407
    .local v8, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 1409
    .local v5, "edit":Landroid/content/SharedPreferences$Editor;
    iget-object v9, p1, Lcom/pixonic/whoisthekiller2/RunnerDownloadPurchaseTask;->mContentId:Ljava/lang/String;

    invoke-static {v9}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getContentKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1410
    .local v3, "contentKey":Ljava/lang/String;
    const/4 v9, 0x1

    invoke-interface {v5, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1411
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1414
    iget-object v1, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mPurchaseCatalog:[Lcom/pixonic/whoisthekiller2/CatalogEntry;

    .line 1415
    .local v1, "availablePurchases":[Lcom/pixonic/whoisthekiller2/CatalogEntry;
    move-object v0, v1

    .local v0, "arr$":[Lcom/pixonic/whoisthekiller2/CatalogEntry;
    array-length v7, v0

    .local v7, "len$":I
    const/4 v6, 0x0

    .local v6, "i$":I
    :goto_1b
    if-ge v6, v7, :cond_2d

    aget-object v2, v0, v6

    .line 1417
    .local v2, "catalogEntry":Lcom/pixonic/whoisthekiller2/CatalogEntry;
    iget-object v9, v2, Lcom/pixonic/whoisthekiller2/CatalogEntry;->purchaseID:Ljava/lang/String;

    iget-object v10, p1, Lcom/pixonic/whoisthekiller2/RunnerDownloadPurchaseTask;->mContentId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_41

    .line 1418
    sget-object v9, Lcom/pixonic/whoisthekiller2/CatalogEntry$Availability;->eContentPurchased:Lcom/pixonic/whoisthekiller2/CatalogEntry$Availability;

    iput-object v9, v2, Lcom/pixonic/whoisthekiller2/CatalogEntry;->availability:Lcom/pixonic/whoisthekiller2/CatalogEntry$Availability;

    .line 1424
    .end local v2    # "catalogEntry":Lcom/pixonic/whoisthekiller2/CatalogEntry;
    :cond_2d
    iget-object v9, p1, Lcom/pixonic/whoisthekiller2/RunnerDownloadPurchaseTask;->mContentId:Ljava/lang/String;

    iget-object v10, p1, Lcom/pixonic/whoisthekiller2/RunnerDownloadPurchaseTask;->mExtractedFileNames:[Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->storeDownloadedFileNames(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1427
    iget-object v9, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingActiveDownloads:Ljava/util/Vector;

    invoke-virtual {v9, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_39
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_39} :catch_44
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_39} :catch_49

    .line 1435
    .end local v0    # "arr$":[Lcom/pixonic/whoisthekiller2/CatalogEntry;
    .end local v1    # "availablePurchases":[Lcom/pixonic/whoisthekiller2/CatalogEntry;
    .end local v3    # "contentKey":Ljava/lang/String;
    .end local v5    # "edit":Landroid/content/SharedPreferences$Editor;
    .end local v6    # "i$":I
    .end local v7    # "len$":I
    .end local v8    # "prefs":Landroid/content/SharedPreferences;
    :goto_39
    const-string v9, "yoyo"

    const-string v10, "Purchased content has been downloaded!"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1436
    return-void

    .line 1415
    .restart local v0    # "arr$":[Lcom/pixonic/whoisthekiller2/CatalogEntry;
    .restart local v1    # "availablePurchases":[Lcom/pixonic/whoisthekiller2/CatalogEntry;
    .restart local v2    # "catalogEntry":Lcom/pixonic/whoisthekiller2/CatalogEntry;
    .restart local v3    # "contentKey":Ljava/lang/String;
    .restart local v5    # "edit":Landroid/content/SharedPreferences$Editor;
    .restart local v6    # "i$":I
    .restart local v7    # "len$":I
    .restart local v8    # "prefs":Landroid/content/SharedPreferences;
    :cond_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 1429
    .end local v0    # "arr$":[Lcom/pixonic/whoisthekiller2/CatalogEntry;
    .end local v1    # "availablePurchases":[Lcom/pixonic/whoisthekiller2/CatalogEntry;
    .end local v2    # "catalogEntry":Lcom/pixonic/whoisthekiller2/CatalogEntry;
    .end local v3    # "contentKey":Ljava/lang/String;
    .end local v5    # "edit":Landroid/content/SharedPreferences$Editor;
    .end local v6    # "i$":I
    .end local v7    # "len$":I
    .end local v8    # "prefs":Landroid/content/SharedPreferences;
    :catch_44
    move-exception v4

    .line 1430
    .local v4, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v4}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_39

    .line 1432
    .end local v4    # "e":Ljava/lang/NullPointerException;
    :catch_49
    move-exception v4

    .line 1433
    .local v4, "e":Ljava/lang/ClassCastException;
    invoke-virtual {v4}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_39
.end method

.method public restorePurchasedItems()V
    .registers 2

    .prologue
    .line 1581
    iget-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingService:Lcom/pixonic/whoisthekiller2/RunnerBillingService;

    invoke-virtual {v0}, Lcom/pixonic/whoisthekiller2/RunnerBillingService;->restoreTransactions()Z

    .line 1582
    return-void
.end method

.method public setBillingAvailable(Z)V
    .registers 8
    .param p1, "billingAvailable"    # Z

    .prologue
    .line 1182
    const-string v1, "yoyo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBillingAvailable("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1183
    if-eqz p1, :cond_88

    .line 1188
    :try_start_20
    sget-object v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->PurchasesBaseURL:Ljava/lang/String;

    if-eqz v1, :cond_75

    sget-object v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->PurchasesProductID:Ljava/lang/String;

    if-eqz v1, :cond_75

    .line 1190
    const-string v1, "yoyo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to obtain list of available purchases from Developer Server "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/pixonic/whoisthekiller2/RunnerActivity;->PurchasesBaseURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for product "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/pixonic/whoisthekiller2/RunnerActivity;->PurchasesProductID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1191
    iget-object v1, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mAvailablePurchases:Lcom/pixonic/whoisthekiller2/RunnerAvailablePurchases;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/pixonic/whoisthekiller2/RunnerActivity;->PurchasesBaseURL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/products/purchases?product="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/pixonic/whoisthekiller2/RunnerActivity;->PurchasesProductID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/pixonic/whoisthekiller2/RunnerAvailablePurchases;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1210
    :goto_74
    return-void

    .line 1193
    :cond_75
    iget-object v1, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mPurchaseCatalog:[Lcom/pixonic/whoisthekiller2/CatalogEntry;

    if-nez v1, :cond_83

    .line 1195
    sget v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->eStoreUnavailable:I

    sput v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingServiceStatus:I
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_7d} :catch_7e

    goto :goto_74

    .line 1201
    :catch_7e
    move-exception v0

    .line 1203
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_74

    .line 1198
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_83
    :try_start_83
    sget v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->eStoreAvailable:I

    sput v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingServiceStatus:I
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_87} :catch_7e

    goto :goto_74

    .line 1208
    :cond_88
    sget v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->eStoreUnavailable:I

    sput v1, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingServiceStatus:I

    goto :goto_74
.end method

.method public setGMLPurchasesList([Lcom/pixonic/whoisthekiller2/CatalogEntry;)V
    .registers 2
    .param p1, "availablePurchases"    # [Lcom/pixonic/whoisthekiller2/CatalogEntry;

    .prologue
    .line 1293
    iput-object p1, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mPurchaseCatalog:[Lcom/pixonic/whoisthekiller2/CatalogEntry;

    .line 1294
    return-void
.end method

.method protected setupInAppBilling()V
    .registers 3

    .prologue
    .line 1148
    const-string v0, "com.android.vending.BILLING"

    invoke-virtual {p0, v0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2c

    .line 1149
    const-string v0, "yoyo"

    const-string v1, "setupInAppBilling"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingHandler:Landroid/os/Handler;

    .line 1153
    new-instance v0, Lcom/pixonic/whoisthekiller2/BillingPurchaseObserver;

    iget-object v1, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/pixonic/whoisthekiller2/BillingPurchaseObserver;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingPurchaseObserver:Lcom/pixonic/whoisthekiller2/RunnerBillingPurchaseObserver;

    .line 1156
    new-instance v0, Lcom/pixonic/whoisthekiller2/RunnerBillingService;

    invoke-direct {v0}, Lcom/pixonic/whoisthekiller2/RunnerBillingService;-><init>()V

    iput-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingService:Lcom/pixonic/whoisthekiller2/RunnerBillingService;

    .line 1157
    iget-object v0, p0, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mBillingService:Lcom/pixonic/whoisthekiller2/RunnerBillingService;

    invoke-virtual {v0, p0}, Lcom/pixonic/whoisthekiller2/RunnerBillingService;->setContext(Landroid/content/Context;)V

    .line 1162
    :goto_2b
    return-void

    .line 1160
    :cond_2c
    const-string v0, "yoyo"

    const-string v1, "Permissions not available for billing"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2b
.end method

.method public setupIniFile()V
    .registers 18

    .prologue
    .line 343
    sget-boolean v13, Lcom/pixonic/whoisthekiller2/RunnerActivity;->YoYoRunner:Z

    if-eqz v13, :cond_11e

    .line 346
    const/4 v2, 0x0

    .line 347
    .local v2, "apkFilePath":Ljava/lang/String;
    const/4 v10, 0x0

    .line 349
    .local v10, "saveFilesDir":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/GMstudio"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 350
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0x2f

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 352
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "GameAssetsDROID.zip"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 355
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    .local v5, "fAssets":Ljava/io/File;
    new-instance v6, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "GameDownload.lock"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 359
    .local v6, "fLock":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_78

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_80

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-gez v13, :cond_80

    .line 363
    :cond_78
    const-string v13, "yoyo"

    const-string v14, "Don\'t have up-to-date INI file at this point"

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .end local v2    # "apkFilePath":Ljava/lang/String;
    .end local v5    # "fAssets":Ljava/io/File;
    .end local v6    # "fLock":Ljava/io/File;
    .end local v10    # "saveFilesDir":Ljava/lang/String;
    :goto_7f
    return-void

    .line 367
    .restart local v2    # "apkFilePath":Ljava/lang/String;
    .restart local v5    # "fAssets":Ljava/io/File;
    .restart local v6    # "fLock":Ljava/io/File;
    .restart local v10    # "saveFilesDir":Ljava/lang/String;
    :cond_80
    const-string v13, "yoyo"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "File Path for INI:: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    const/4 v7, 0x0

    .line 371
    .local v7, "is":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 373
    .local v3, "bundle":Landroid/os/Bundle;
    :try_start_9a
    invoke-virtual/range {p0 .. p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x80

    invoke-virtual {v13, v14, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 374
    .local v1, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 376
    new-instance v11, Ljava/util/zip/ZipFile;

    invoke-direct {v11, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 377
    .local v11, "zip":Ljava/util/zip/ZipFile;
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v12

    .line 378
    .local v12, "zipEntries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    const-wide/16 v8, 0x0

    .line 379
    .local v8, "offset":J
    :cond_b9
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v13

    if-eqz v13, :cond_f1

    .line 380
    invoke-interface {v12}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 382
    .local v4, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, ".ini"

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_b9

    .line 383
    const-string v13, "yoyo"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "found INI file - "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    invoke-virtual {v11, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_f0} :catch_100

    move-result-object v7

    .line 393
    .end local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v4    # "entry":Ljava/util/zip/ZipEntry;
    .end local v8    # "offset":J
    .end local v11    # "zip":Ljava/util/zip/ZipFile;
    .end local v12    # "zipEntries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    :cond_f1
    :goto_f1
    new-instance v13, Lcom/pixonic/whoisthekiller2/IniBundle;

    invoke-direct {v13, v3, v7}, Lcom/pixonic/whoisthekiller2/IniBundle;-><init>(Landroid/os/Bundle;Ljava/io/InputStream;)V

    sput-object v13, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mYYPrefs:Lcom/pixonic/whoisthekiller2/IniBundle;

    .line 394
    const-string v13, "yoyo"

    const-string v14, "INI loaded"

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7f

    .line 390
    :catch_100
    move-exception v0

    .line 391
    .local v0, "_e":Ljava/lang/Exception;
    const-string v13, "yoyo"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Exception while setting up Ini"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f1

    .line 400
    .end local v0    # "_e":Ljava/lang/Exception;
    .end local v2    # "apkFilePath":Ljava/lang/String;
    .end local v3    # "bundle":Landroid/os/Bundle;
    .end local v5    # "fAssets":Ljava/io/File;
    .end local v6    # "fLock":Ljava/io/File;
    .end local v7    # "is":Ljava/io/InputStream;
    .end local v10    # "saveFilesDir":Ljava/lang/String;
    :cond_11e
    const-string v13, "yoyo"

    const-string v14, "Loading INI from manifest file"

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    const/4 v3, 0x0

    .line 403
    .restart local v3    # "bundle":Landroid/os/Bundle;
    :try_start_126
    invoke-virtual/range {p0 .. p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/pixonic/whoisthekiller2/RunnerActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x80

    invoke-virtual {v13, v14, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 404
    .restart local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_13a} :catch_14b

    .line 410
    .end local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    :goto_13a
    new-instance v13, Lcom/pixonic/whoisthekiller2/IniBundle;

    const/4 v14, 0x0

    invoke-direct {v13, v3, v14}, Lcom/pixonic/whoisthekiller2/IniBundle;-><init>(Landroid/os/Bundle;Ljava/io/InputStream;)V

    sput-object v13, Lcom/pixonic/whoisthekiller2/RunnerActivity;->mYYPrefs:Lcom/pixonic/whoisthekiller2/IniBundle;

    .line 411
    const-string v13, "yoyo"

    const-string v14, "INI loaded"

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7f

    .line 406
    :catch_14b
    move-exception v0

    .line 407
    .restart local v0    # "_e":Ljava/lang/Exception;
    const-string v13, "yoyo"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Exception while setting up Ini"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13a
.end method
