.class public Lcom/trinitigame/android/Triniti2DActivity;
.super Landroid/app/Activity;


# static fields
.field private static final HANDLER_SHOW_DIALOG:I = 0x1

.field protected static OwnedPurchaseList:Ljava/util/ArrayList; = null

.field protected static OwnedSkuList:Ljava/util/ArrayList; = null

.field public static final RQF_LOGIN:I = 0x3

.field public static final RQF_PAY:I = 0x2

.field protected static SkuInfo:Ljava/util/ArrayList;

.field private static acc:Landroid/content/Context;

.field private static accelerometer:Lcom/trinitigame/android/Triniti2DAccelermeter;

.field private static accelerometerEnabled:Z

.field protected static additionalSkuList:Ljava/util/ArrayList;

.field private static backgroundMusicPlayer:Lcom/trinitigame/android/as;

.field private static complete:Z

.field public static handler:Landroid/os/Handler;

.field protected static isAccessTokenValid:Z

.field public static mHelper:Lcom/trinitigame/android/c/d;

.field public static mInputType:Ljava/lang/String;

.field public static mPurchase:Lcom/trinitigame/android/c/r;

.field public static nManager:Landroid/app/NotificationManager;

.field private static notifyEvent:Lcom/trinitigame/android/g;

.field private static obbmanager:Lcom/trinitigame/android/n;

.field private static outputtext:Ljava/lang/String;

.field private static progressDialog:Landroid/app/ProgressDialog;

.field private static soundPlayer:Lcom/trinitigame/android/at;

.field public static state:Lcom/trinitigame/android/c/p;


# instance fields
.field TAG:Ljava/lang/String;

.field public chartboostkey:Z

.field public expansionFile:Ljava/lang/String;

.field private glViewID:I

.field public mConsumeFinishedListener:Lcom/trinitigame/android/c/k;

.field public mGLView:Lcom/trinitigame/android/ax;

.field public mGotInventoryListener:Lcom/trinitigame/android/c/o;

.field protected mHasWindowFocused:Z

.field public mObbListener:Lcom/trinitigame/android/o;

.field private mPaused:Z

.field public mPurchaseFinishedListener:Lcom/trinitigame/android/c/m;

.field public mTencentLoginState:Ljava/lang/String;

.field public m_purchasing:Z

.field public platform:Ljava/lang/String;

.field public qihooAuthorizationCode:Ljava/lang/String;

.field public qihooLoginStatus:Ljava/lang/String;

.field public qihooPay:Lcom/trinitigame/android/b/a;

.field qihooPayStatus:Ljava/lang/String;

.field public qihooUserInfo:Ljava/lang/String;

.field public relativeLayout:Landroid/widget/RelativeLayout;

.field splashView:Landroid/widget/ImageView;

.field public tapjoykey:Z

.field public tencentAcctType:Ljava/lang/String;

.field public tencentAppResData:[B

.field public tencentIsCanChange:Z

.field public tencentPf:Ljava/lang/String;

.field public tencentPfKey:Ljava/lang/String;

.field public tencentResId:Ljava/lang/String;

.field public tencentSavaValue:Ljava/lang/String;

.field public tencentSaveValue:Ljava/lang/String;

.field public tencentSessionId:Ljava/lang/String;

.field public tencentSessionType:Ljava/lang/String;

.field public tencentTokenUrl:Ljava/lang/String;

.field public tencentUserId:Ljava/lang/String;

.field public tencentUserKey:Ljava/lang/String;

.field public tencentZoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/trinitigame/android/Triniti2DActivity;->accelerometerEnabled:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/trinitigame/android/Triniti2DActivity;->additionalSkuList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/trinitigame/android/Triniti2DActivity;->OwnedSkuList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/trinitigame/android/Triniti2DActivity;->OwnedPurchaseList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/trinitigame/android/Triniti2DActivity;->SkuInfo:Ljava/util/ArrayList;

    const-string v0, "1"

    sput-object v0, Lcom/trinitigame/android/Triniti2DActivity;->mInputType:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/trinitigame/android/Triniti2DActivity;->isAccessTokenValid:Z

    const-string v0, "native-activity"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "google"

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->platform:Ljava/lang/String;

    iput-object v3, p0, Lcom/trinitigame/android/Triniti2DActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    iput v2, p0, Lcom/trinitigame/android/Triniti2DActivity;->glViewID:I

    const-string v0, "triniti activity"

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->TAG:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/trinitigame/android/Triniti2DActivity;->m_purchasing:Z

    const-string v0, "-1"

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->mTencentLoginState:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->tencentUserId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->tencentUserKey:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->tencentSessionId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->tencentSessionType:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->tencentZoneId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->tencentSaveValue:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->tencentPf:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->tencentPfKey:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->tencentAcctType:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->tencentSavaValue:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->tencentTokenUrl:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/trinitigame/android/Triniti2DActivity;->tencentIsCanChange:Z

    const-string v0, "-1"

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->tencentResId:Ljava/lang/String;

    iput-object v3, p0, Lcom/trinitigame/android/Triniti2DActivity;->tencentAppResData:[B

    const-string v0, "-1"

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->qihooPayStatus:Ljava/lang/String;

    const-string v0, "-1"

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->qihooLoginStatus:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->qihooAuthorizationCode:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->qihooUserInfo:Ljava/lang/String;

    new-instance v0, Lcom/trinitigame/android/b/a;

    invoke-direct {v0}, Lcom/trinitigame/android/b/a;-><init>()V

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->qihooPay:Lcom/trinitigame/android/b/a;

    iput-boolean v1, p0, Lcom/trinitigame/android/Triniti2DActivity;->chartboostkey:Z

    iput-boolean v1, p0, Lcom/trinitigame/android/Triniti2DActivity;->tapjoykey:Z

    new-instance v0, Lcom/trinitigame/android/p;

    invoke-direct {v0, p0}, Lcom/trinitigame/android/p;-><init>(Lcom/trinitigame/android/Triniti2DActivity;)V

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->mObbListener:Lcom/trinitigame/android/o;

    new-instance v0, Lcom/trinitigame/android/t;

    invoke-direct {v0, p0}, Lcom/trinitigame/android/t;-><init>(Lcom/trinitigame/android/Triniti2DActivity;)V

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->mGotInventoryListener:Lcom/trinitigame/android/c/o;

    new-instance v0, Lcom/trinitigame/android/u;

    invoke-direct {v0, p0}, Lcom/trinitigame/android/u;-><init>(Lcom/trinitigame/android/Triniti2DActivity;)V

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->mPurchaseFinishedListener:Lcom/trinitigame/android/c/m;

    new-instance v0, Lcom/trinitigame/android/v;

    invoke-direct {v0, p0}, Lcom/trinitigame/android/v;-><init>(Lcom/trinitigame/android/Triniti2DActivity;)V

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->mConsumeFinishedListener:Lcom/trinitigame/android/c/k;

    return-void
.end method

.method public static HideActivityIndicator()V
    .registers 1

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public static ShowActivityIndicator()V
    .registers 2

    new-instance v0, Lcom/trinitigame/android/ad;

    invoke-direct {v0}, Lcom/trinitigame/android/ad;-><init>()V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic access$0(Lcom/trinitigame/android/Triniti2DActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trinitigame/android/Triniti2DActivity;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->acc:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/trinitigame/android/Triniti2DActivity;->outputtext:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3(Z)V
    .registers 1

    sput-boolean p0, Lcom/trinitigame/android/Triniti2DActivity;->complete:Z

    return-void
.end method

.method static synthetic access$4(Landroid/app/ProgressDialog;)V
    .registers 1

    sput-object p0, Lcom/trinitigame/android/Triniti2DActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic access$5()Landroid/app/ProgressDialog;
    .registers 1

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static deleteBackgroundMusic(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->backgroundMusicPlayer:Lcom/trinitigame/android/as;

    invoke-virtual {v0}, Lcom/trinitigame/android/as;->f()V

    return-void
.end method

.method public static disableAccelerometer()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/trinitigame/android/Triniti2DActivity;->accelerometerEnabled:Z

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->accelerometer:Lcom/trinitigame/android/Triniti2DAccelermeter;

    invoke-virtual {v0}, Lcom/trinitigame/android/Triniti2DAccelermeter;->b()V

    return-void
.end method

.method private doPause()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->mPaused:Z

    iget-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->mGLView:Lcom/trinitigame/android/ax;

    invoke-virtual {v0}, Lcom/trinitigame/android/ax;->a()V

    return-void
.end method

.method private doResume()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->mPaused:Z

    iget-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->mGLView:Lcom/trinitigame/android/ax;

    invoke-virtual {v0}, Lcom/trinitigame/android/ax;->b()V

    return-void
.end method

.method public static end()V
    .registers 1

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->soundPlayer:Lcom/trinitigame/android/at;

    invoke-virtual {v0}, Lcom/trinitigame/android/at;->b()V

    return-void
.end method

.method public static getBackgroundMusicVolume()F
    .registers 1

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->backgroundMusicPlayer:Lcom/trinitigame/android/as;

    invoke-virtual {v0}, Lcom/trinitigame/android/as;->g()F

    move-result v0

    return v0
.end method

.method public static getEffectsVolume()F
    .registers 1

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->soundPlayer:Lcom/trinitigame/android/at;

    invoke-virtual {v0}, Lcom/trinitigame/android/at;->a()F

    move-result v0

    return v0
.end method

.method public static isBackgroundMusicPlaying()Z
    .registers 1

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->backgroundMusicPlayer:Lcom/trinitigame/android/as;

    invoke-virtual {v0}, Lcom/trinitigame/android/as;->e()Z

    move-result v0

    return v0
.end method

.method public static keyString(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_f
    return-object v0

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_f
.end method

.method public static loadEffect(Ljava/lang/String;)I
    .registers 2

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->soundPlayer:Lcom/trinitigame/android/at;

    invoke-virtual {v0, p0}, Lcom/trinitigame/android/at;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static notifyEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->notifyEvent:Lcom/trinitigame/android/g;

    invoke-virtual {v0, p0, p1}, Lcom/trinitigame/android/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static openKeyboard(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sput-object p0, Lcom/trinitigame/android/Triniti2DActivity;->outputtext:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/trinitigame/android/Triniti2DActivity;->complete:Z

    new-instance v0, Lcom/trinitigame/android/y;

    invoke-direct {v0, p0}, Lcom/trinitigame/android/y;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_12
    sget-boolean v0, Lcom/trinitigame/android/Triniti2DActivity;->complete:Z

    if-eqz v0, :cond_19

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->outputtext:Ljava/lang/String;

    return-object v0

    :cond_19
    const-wide/16 v0, 0x64

    :try_start_1b
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_1f

    goto :goto_12

    :catch_1f
    move-exception v0

    goto :goto_12
.end method

.method private parseAuthorizationCode(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    const/4 v2, 0x0

    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "errno"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_49

    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_49

    const-string v3, "code"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_22} :catch_45

    move-result-object v1

    const/4 v0, 0x1

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_27
    if-nez v1, :cond_30

    iget-object v1, p0, Lcom/trinitigame/android/Triniti2DActivity;->TAG:Ljava/lang/String;

    const-string v2, "parseAuthorizationCode error"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    iget-object v1, p0, Lcom/trinitigame/android/Triniti2DActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseAuthorizationCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_45
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_49
    move v1, v2

    goto :goto_27
.end method

.method public static pauseBackgroundMusic()V
    .registers 1

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->backgroundMusicPlayer:Lcom/trinitigame/android/as;

    invoke-virtual {v0}, Lcom/trinitigame/android/as;->b()V

    return-void
.end method

.method public static pauseEffect(I)V
    .registers 2

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->soundPlayer:Lcom/trinitigame/android/at;

    invoke-virtual {v0, p0}, Lcom/trinitigame/android/at;->b(I)V

    return-void
.end method

.method public static playBackgroundMusic(Ljava/lang/String;Z)V
    .registers 3

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->backgroundMusicPlayer:Lcom/trinitigame/android/as;

    invoke-virtual {v0, p0, p1}, Lcom/trinitigame/android/as;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static playEffect(Ljava/lang/String;Z)I
    .registers 3

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->soundPlayer:Lcom/trinitigame/android/at;

    invoke-virtual {v0, p0, p1}, Lcom/trinitigame/android/at;->a(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static readFile(Ljava/lang/String;)[B
    .registers 2

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->notifyEvent:Lcom/trinitigame/android/g;

    invoke-virtual {v0, p0}, Lcom/trinitigame/android/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static resumeBackgroundMusic()V
    .registers 1

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->backgroundMusicPlayer:Lcom/trinitigame/android/as;

    invoke-virtual {v0}, Lcom/trinitigame/android/as;->c()V

    return-void
.end method

.method public static resumeEffect(I)V
    .registers 2

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->soundPlayer:Lcom/trinitigame/android/at;

    invoke-virtual {v0, p0}, Lcom/trinitigame/android/at;->c(I)V

    return-void
.end method

.method public static rewindBackgroundMusic()V
    .registers 1

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->backgroundMusicPlayer:Lcom/trinitigame/android/as;

    invoke-virtual {v0}, Lcom/trinitigame/android/as;->d()V

    return-void
.end method

.method public static setBackgroundMusicVolume(F)V
    .registers 2

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->backgroundMusicPlayer:Lcom/trinitigame/android/as;

    invoke-virtual {v0, p0}, Lcom/trinitigame/android/as;->a(F)V

    return-void
.end method

.method public static setEffectsVolume(Ljava/lang/String;F)V
    .registers 3

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->soundPlayer:Lcom/trinitigame/android/at;

    invoke-virtual {v0, p0, p1}, Lcom/trinitigame/android/at;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public static setSpeed(F)V
    .registers 2

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->soundPlayer:Lcom/trinitigame/android/at;

    invoke-virtual {v0, p0}, Lcom/trinitigame/android/at;->a(F)V

    return-void
.end method

.method private showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/trinitigame/android/r;

    invoke-direct {v1, p0}, Lcom/trinitigame/android/r;-><init>(Lcom/trinitigame/android/Triniti2DActivity;)V

    invoke-virtual {v0, p3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/trinitigame/android/s;

    invoke-direct {v1, p0}, Lcom/trinitigame/android/s;-><init>(Lcom/trinitigame/android/Triniti2DActivity;)V

    invoke-virtual {v0, p4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showMessageBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lcom/trinitigame/android/e;

    invoke-direct {v1, p0, p1}, Lcom/trinitigame/android/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "button1"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "button2"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object v1, Lcom/trinitigame/android/Triniti2DActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static stopBackgroundMusic()V
    .registers 1

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->backgroundMusicPlayer:Lcom/trinitigame/android/as;

    invoke-virtual {v0}, Lcom/trinitigame/android/as;->a()V

    return-void
.end method

.method public static stopEffect(I)V
    .registers 2

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->soundPlayer:Lcom/trinitigame/android/at;

    invoke-virtual {v0, p0}, Lcom/trinitigame/android/at;->a(I)V

    return-void
.end method

.method public static unloadEffect(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->soundPlayer:Lcom/trinitigame/android/at;

    invoke-virtual {v0, p0}, Lcom/trinitigame/android/at;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public AndroidQuit()V
    .registers 4

    const-string v0, ""

    const-string v1, "----------   AndroidQuit    -------------- enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_33

    const/4 v0, 0x5

    :goto_e
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v0, "Confirm to exit to background?"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Confirm"

    new-instance v2, Lcom/trinitigame/android/af;

    invoke-direct {v2, p0}, Lcom/trinitigame/android/af;-><init>(Lcom/trinitigame/android/Triniti2DActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lcom/trinitigame/android/q;

    invoke-direct {v2, p0}, Lcom/trinitigame/android/q;-><init>(Lcom/trinitigame/android/Triniti2DActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3b

    const/4 v0, 0x2

    goto :goto_e

    :cond_3b
    const/4 v0, 0x1

    goto :goto_e
.end method

.method protected InitBilling(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 5

    const-string v0, ""

    invoke-static {v0}, Lcom/trinitigame/android/g;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lcom/trinitigame/android/c/d;

    invoke-direct {v0, p0, p1}, Lcom/trinitigame/android/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/trinitigame/android/Triniti2DActivity;->mHelper:Lcom/trinitigame/android/c/d;

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->mHelper:Lcom/trinitigame/android/c/d;

    new-instance v1, Lcom/trinitigame/android/x;

    invoke-direct {v1, p0, p2}, Lcom/trinitigame/android/x;-><init>(Lcom/trinitigame/android/Triniti2DActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/trinitigame/android/c/d;->a(Lcom/trinitigame/android/c/n;)V

    :cond_1f
    return-void
.end method

.method protected InitChartboost(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->chartboostkey:Z

    iget-boolean v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->chartboostkey:Z

    if-eqz v0, :cond_17

    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/Chartboost;->startWithAppId(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/Libraries/CBLogging$Level;->ALL:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->setLoggingLevel(Lcom/chartboost/sdk/Libraries/CBLogging$Level;)V

    sget-object v0, Lcom/trinitigame/android/g;->c:Lcom/chartboost/sdk/ChartboostDelegate;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->setDelegate(Lcom/chartboost/sdk/ChartboostDelegate;)V

    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->onCreate(Landroid/app/Activity;)V

    :cond_17
    return-void
.end method

.method protected InitTapjoy(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->tapjoykey:Z

    iget-boolean v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->tapjoykey:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->acc:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/tapjoy/TapjoyConnect;->requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_c
    return-void
.end method

.method public checkPurchaseOwned(Landroid/app/Activity;Ljava/lang/String;ILcom/trinitigame/android/c/m;Ljava/lang/String;)V
    .registers 12

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/trinitigame/android/Triniti2DActivity;->OwnedSkuList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_15

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->mHelper:Lcom/trinitigame/android/c/d;

    const-string v5, ""

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/trinitigame/android/c/d;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/trinitigame/android/c/m;Ljava/lang/String;)V

    :goto_14
    return-void

    :cond_15
    sget-object v1, Lcom/trinitigame/android/Triniti2DActivity;->OwnedSkuList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    new-instance v1, Lcom/trinitigame/android/c/p;

    const/16 v2, 0x9

    const-string v3, "item reget Ok"

    invoke-direct {v1, v2, v3}, Lcom/trinitigame/android/c/p;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/trinitigame/android/Triniti2DActivity;->state:Lcom/trinitigame/android/c/p;

    sget-object v1, Lcom/trinitigame/android/Triniti2DActivity;->OwnedPurchaseList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trinitigame/android/c/r;

    sput-object v0, Lcom/trinitigame/android/Triniti2DActivity;->mPurchase:Lcom/trinitigame/android/c/r;

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->mHelper:Lcom/trinitigame/android/c/d;

    sget-object v1, Lcom/trinitigame/android/Triniti2DActivity;->mPurchase:Lcom/trinitigame/android/c/r;

    iget-object v2, p0, Lcom/trinitigame/android/Triniti2DActivity;->mConsumeFinishedListener:Lcom/trinitigame/android/c/k;

    invoke-virtual {v0, v1, v2}, Lcom/trinitigame/android/c/d;->a(Lcom/trinitigame/android/c/r;Lcom/trinitigame/android/c/k;)V

    goto :goto_14

    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected doSdkLogin(ZZ)V
    .registers 3

    return-void
.end method

.method protected doSdkPay(ZZZ)V
    .registers 5

    const-string v0, "-1"

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->qihooPayStatus:Ljava/lang/String;

    return-void
.end method

.method public enableAccelerometer()V
    .registers 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/trinitigame/android/Triniti2DActivity;->accelerometerEnabled:Z

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->accelerometer:Lcom/trinitigame/android/Triniti2DAccelermeter;

    invoke-virtual {v0}, Lcom/trinitigame/android/Triniti2DAccelermeter;->a()V

    return-void
.end method

.method public isNetworkAvailable()Z
    .registers 7

    const/4 v1, 0x0

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->acc:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_13

    move v0, v1

    :goto_12
    return v0

    :cond_13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1d

    array-length v3, v2

    move v0, v1

    :goto_1b
    if-lt v0, v3, :cond_1f

    :cond_1d
    move v0, v1

    goto :goto_12

    :cond_1f
    aget-object v4, v2, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v4, v5, :cond_2b

    const/4 v0, 0x1

    goto :goto_12

    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    const-string v0, ""

    invoke-static {v0}, Lcom/trinitigame/android/g;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->mHelper:Lcom/trinitigame/android/c/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/trinitigame/android/c/d;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_19
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/trinitigame/android/Triniti2DActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    invoke-virtual {p0}, Lcom/trinitigame/android/Triniti2DActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_1a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    const/4 v5, -0x1

    iget-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->TAG:Ljava/lang/String;

    const-string v1, "--------------------------------- onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/Triniti2DActivity;->setRequestedOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/trinitigame/android/Triniti2DAccelermeter;

    invoke-direct {v0, p0}, Lcom/trinitigame/android/Triniti2DAccelermeter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/trinitigame/android/Triniti2DActivity;->accelerometer:Lcom/trinitigame/android/Triniti2DAccelermeter;

    new-instance v0, Lcom/trinitigame/android/at;

    invoke-direct {v0, p0}, Lcom/trinitigame/android/at;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/trinitigame/android/Triniti2DActivity;->soundPlayer:Lcom/trinitigame/android/at;

    new-instance v0, Lcom/trinitigame/android/as;

    invoke-direct {v0, p0}, Lcom/trinitigame/android/as;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/trinitigame/android/Triniti2DActivity;->backgroundMusicPlayer:Lcom/trinitigame/android/as;

    new-instance v0, Lcom/trinitigame/android/g;

    invoke-direct {v0, p0}, Lcom/trinitigame/android/g;-><init>(Lcom/trinitigame/android/Triniti2DActivity;)V

    sput-object v0, Lcom/trinitigame/android/Triniti2DActivity;->notifyEvent:Lcom/trinitigame/android/g;

    new-instance v0, Lcom/trinitigame/android/ax;

    invoke-direct {v0, p0}, Lcom/trinitigame/android/ax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->mGLView:Lcom/trinitigame/android/ax;

    iget-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->mGLView:Lcom/trinitigame/android/ax;

    iget v1, p0, Lcom/trinitigame/android/Triniti2DActivity;->glViewID:I

    invoke-virtual {v0, v1}, Lcom/trinitigame/android/ax;->setId(I)V

    iget-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/trinitigame/android/Triniti2DActivity;->mGLView:Lcom/trinitigame/android/ax;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->platform:Ljava/lang/String;

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/Triniti2DActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lcom/trinitigame/android/Triniti2DActivity;->nManager:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    :try_start_59
    invoke-virtual {p0}, Lcom/trinitigame/android/Triniti2DActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/trinitigame/android/Triniti2DActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_68
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_59 .. :try_end_68} :catch_102

    :goto_68
    :try_start_68
    const-string v1, "/Android/obb/"

    invoke-virtual {p0}, Lcom/trinitigame/android/Triniti2DActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/Android/obb/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "main."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".obb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->expansionFile:Ljava/lang/String;
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_c1} :catch_109

    :goto_c1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->splashView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->splashView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/trinitigame/android/Triniti2DActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f020000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->splashView:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->splashView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/trinitigame/android/Triniti2DActivity;->splashView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/Triniti2DActivity;->setContentView(Landroid/view/View;)V

    sput-object p0, Lcom/trinitigame/android/Triniti2DActivity;->acc:Landroid/content/Context;

    const-string v0, ""

    sput-object v0, Lcom/trinitigame/android/Triniti2DActivity;->outputtext:Ljava/lang/String;

    new-instance v0, Lcom/trinitigame/android/w;

    invoke-direct {v0, p0}, Lcom/trinitigame/android/w;-><init>(Lcom/trinitigame/android/Triniti2DActivity;)V

    sput-object v0, Lcom/trinitigame/android/Triniti2DActivity;->handler:Landroid/os/Handler;

    return-void

    :catch_102
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v0, v1

    goto/16 :goto_68

    :catch_109
    move-exception v0

    goto :goto_c1
.end method

.method protected onDestroy()V
    .registers 3

    iget-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->platform:Ljava/lang/String;

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->mGLView:Lcom/trinitigame/android/ax;

    invoke-virtual {v0}, Lcom/trinitigame/android/ax;->d()V

    iget-boolean v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->chartboostkey:Z

    if-eqz v0, :cond_13

    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->onDestroy(Landroid/app/Activity;)V

    :cond_13
    const-string v0, ""

    invoke-static {v0}, Lcom/trinitigame/android/g;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->mHelper:Lcom/trinitigame/android/c/d;

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->mHelper:Lcom/trinitigame/android/c/d;

    invoke-virtual {v0}, Lcom/trinitigame/android/c/d;->a()V

    :cond_2a
    const/4 v0, 0x0

    sput-object v0, Lcom/trinitigame/android/Triniti2DActivity;->mHelper:Lcom/trinitigame/android/c/d;

    :cond_2d
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->mGLView:Lcom/trinitigame/android/ax;

    const-string v1, "KEYCODE_BACK"

    invoke-virtual {v0, p1, v1}, Lcom/trinitigame/android/ax;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_b
.end method

.method protected onPause()V
    .registers 3

    const-string v0, ""

    const-string v1, "android onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/trinitigame/android/Triniti2DActivity;->accelerometerEnabled:Z

    if-eqz v0, :cond_10

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->accelerometer:Lcom/trinitigame/android/Triniti2DAccelermeter;

    invoke-virtual {v0}, Lcom/trinitigame/android/Triniti2DAccelermeter;->b()V

    :cond_10
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->mGLView:Lcom/trinitigame/android/ax;

    invoke-virtual {v0}, Lcom/trinitigame/android/ax;->a()V

    iget-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->mGLView:Lcom/trinitigame/android/ax;

    invoke-virtual {v0}, Lcom/trinitigame/android/ax;->e()V

    iget-boolean v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->chartboostkey:Z

    if-eqz v0, :cond_24

    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->onPause(Landroid/app/Activity;)V

    :cond_24
    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->backgroundMusicPlayer:Lcom/trinitigame/android/as;

    invoke-virtual {v0}, Lcom/trinitigame/android/as;->b()V

    iget-boolean v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->tapjoykey:Z

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/tapjoy/TapjoyConnect;->getTapjoyConnectInstance()Lcom/tapjoy/TapjoyConnect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnect;->appPause()V

    :cond_34
    return-void
.end method

.method public onResume()V
    .registers 3

    const-string v0, ""

    const-string v1, "android onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-boolean v0, Lcom/trinitigame/android/Triniti2DActivity;->accelerometerEnabled:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->accelerometer:Lcom/trinitigame/android/Triniti2DAccelermeter;

    invoke-virtual {v0}, Lcom/trinitigame/android/Triniti2DAccelermeter;->a()V

    :cond_13
    iget-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->mGLView:Lcom/trinitigame/android/ax;

    invoke-virtual {v0}, Lcom/trinitigame/android/ax;->b()V

    iget-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->mGLView:Lcom/trinitigame/android/ax;

    invoke-virtual {v0}, Lcom/trinitigame/android/ax;->f()V

    iget-boolean v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->chartboostkey:Z

    if-eqz v0, :cond_24

    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->onResume(Landroid/app/Activity;)V

    :cond_24
    sget-object v0, Lcom/trinitigame/android/Triniti2DActivity;->backgroundMusicPlayer:Lcom/trinitigame/android/as;

    invoke-virtual {v0}, Lcom/trinitigame/android/as;->c()V

    iget-boolean v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->tapjoykey:Z

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/tapjoy/TapjoyConnect;->getTapjoyConnectInstance()Lcom/tapjoy/TapjoyConnect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnect;->appResume()V

    :cond_34
    return-void
.end method

.method protected onStart()V
    .registers 3

    iget-object v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->platform:Ljava/lang/String;

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-boolean v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->chartboostkey:Z

    if-eqz v0, :cond_11

    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->onStart(Landroid/app/Activity;)V

    :cond_11
    return-void
.end method

.method protected onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-boolean v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->chartboostkey:Z

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->onStop(Landroid/app/Activity;)V

    :cond_a
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_10

    iget-boolean v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->mPaused:Z

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/trinitigame/android/Triniti2DActivity;->doResume()V

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->mHasWindowFocused:Z

    :goto_f
    return-void

    :cond_10
    iget-boolean v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->mPaused:Z

    if-nez v0, :cond_17

    invoke-direct {p0}, Lcom/trinitigame/android/Triniti2DActivity;->doPause()V

    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/trinitigame/android/Triniti2DActivity;->mHasWindowFocused:Z

    goto :goto_f
.end method

.method protected setPackageName(Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-virtual {p0}, Lcom/trinitigame/android/Triniti2DActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_b
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_e} :catch_21

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/trinitigame/android/Triniti2DActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/trinitigame/android/Triniti2DActivity;->mGLView:Lcom/trinitigame/android/ax;

    iget-object v2, p0, Lcom/trinitigame/android/Triniti2DActivity;->expansionFile:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/trinitigame/android/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_21
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to locate assets, aborting..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method verifyDeveloperPayload(Lcom/trinitigame/android/c/r;)Z
    .registers 3

    const/4 v0, 0x1

    return v0
.end method
