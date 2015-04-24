.class public Lcom/babywhere/demo/HelloLua;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source "HelloLua.java"


# static fields
.field private static adView:Lcom/feiwo/banner/AdBanner;

.field static mContext:Landroid/content/Context;

.field private static ml:Lcom/umeng/analytics/MobclickAgent;

.field public static parentLayputParams:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field final mController:Lcom/umeng/socialize/controller/UMSocialService;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 63
    sput-object v0, Lcom/babywhere/demo/HelloLua;->ml:Lcom/umeng/analytics/MobclickAgent;

    .line 67
    sput-object v0, Lcom/babywhere/demo/HelloLua;->mContext:Landroid/content/Context;

    .line 323
    const-string v0, "cocos2dlua"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    .line 66
    const-string v0, "com.umeng.share"

    sget-object v1, Lcom/umeng/socialize/controller/RequestType;->SOCIAL:Lcom/umeng/socialize/controller/RequestType;

    invoke-static {v0, v1}, Lcom/umeng/socialize/controller/UMServiceFactory;->getUMSocialService(Ljava/lang/String;Lcom/umeng/socialize/controller/RequestType;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    iput-object v0, p0, Lcom/babywhere/demo/HelloLua;->mController:Lcom/umeng/socialize/controller/UMSocialService;

    .line 60
    return-void
.end method

.method static synthetic access$0(Lcom/babywhere/demo/HelloLua;)V
    .registers 1

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/babywhere/demo/HelloLua;->initAd()V

    return-void
.end method

.method static synthetic access$1()Lcom/feiwo/banner/AdBanner;
    .registers 1

    .prologue
    .line 62
    sget-object v0, Lcom/babywhere/demo/HelloLua;->adView:Lcom/feiwo/banner/AdBanner;

    return-object v0
.end method

.method private initAd()V
    .registers 5

    .prologue
    .line 292
    const-string v0, "o1dUd9516n103T25Nw5RH05o"

    .line 293
    .local v0, "adStr":Ljava/lang/String;
    sget-object v1, Lcom/babywhere/demo/HelloLua;->adView:Lcom/feiwo/banner/AdBanner;

    if-nez v1, :cond_4c

    .line 294
    new-instance v1, Lcom/feiwo/banner/AdBanner;

    invoke-virtual {p0}, Lcom/babywhere/demo/HelloLua;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/babywhere/demo/HelloLua;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lcom/feiwo/banner/AdBanner;-><init>(Landroid/content/Context;II)V

    sput-object v1, Lcom/babywhere/demo/HelloLua;->adView:Lcom/feiwo/banner/AdBanner;

    .line 295
    sget-object v1, Lcom/babywhere/demo/HelloLua;->adView:Lcom/feiwo/banner/AdBanner;

    invoke-virtual {v1, v0}, Lcom/feiwo/banner/AdBanner;->setAppKey(Ljava/lang/String;)V

    .line 296
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    const/4 v2, -0x2

    .line 298
    const/4 v3, -0x1

    .line 296
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v1, Lcom/babywhere/demo/HelloLua;->parentLayputParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 300
    sget-object v1, Lcom/babywhere/demo/HelloLua;->adView:Lcom/feiwo/banner/AdBanner;

    sget-object v2, Lcom/babywhere/demo/HelloLua;->parentLayputParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v1, v2}, Lcom/babywhere/demo/HelloLua;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    sget-object v1, Lcom/babywhere/demo/HelloLua;->adView:Lcom/feiwo/banner/AdBanner;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lcom/feiwo/banner/AdBanner;->setGravity(I)V

    .line 302
    sget-object v1, Lcom/babywhere/demo/HelloLua;->adView:Lcom/feiwo/banner/AdBanner;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/feiwo/banner/AdBanner;->setVisibility(I)V

    .line 320
    :goto_4b
    return-void

    .line 304
    :cond_4c
    sget-object v1, Lcom/babywhere/demo/HelloLua;->adView:Lcom/feiwo/banner/AdBanner;

    invoke-virtual {v1}, Lcom/feiwo/banner/AdBanner;->refreshAd()V

    goto :goto_4b
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x1

    .line 71
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    new-instance v4, Lcom/umeng/analytics/MobclickAgent;

    invoke-direct {v4}, Lcom/umeng/analytics/MobclickAgent;-><init>()V

    sput-object v4, Lcom/babywhere/demo/HelloLua;->ml:Lcom/umeng/analytics/MobclickAgent;

    .line 73
    sget-object v4, Lcom/babywhere/demo/HelloLua;->ml:Lcom/umeng/analytics/MobclickAgent;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p0}, Lcom/babywhere/demo/HelloLua;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v1, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 76
    .local v1, "locale":Ljava/util/Locale;
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, "language":Ljava/lang/String;
    const-string v3, ""

    .line 78
    .local v3, "shareStr":Ljava/lang/String;
    const-string v4, "zh"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ab

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\u8fd9\u4e2a\u5b9d\u5b9d\u5e94\u7528\u592a\u597d\u7528\u4e86\uff0c\u6211\u5bb6\u5b9d\u5b9d\u597d\u559c\u6b22\uff0c\u5feb\u70b9\u6765\u4e0b\u8f7d\u5427\uff01    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 83
    :goto_3b
    new-instance v2, Lcom/umeng/socialize/controller/UMFacebookHandler;

    sget-object v4, Lcom/umeng/socialize/controller/UMFacebookHandler$PostType;->PHOTO:Lcom/umeng/socialize/controller/UMFacebookHandler$PostType;

    invoke-direct {v2, p0, v4}, Lcom/umeng/socialize/controller/UMFacebookHandler;-><init>(Landroid/app/Activity;Lcom/umeng/socialize/controller/UMFacebookHandler$PostType;)V

    .line 84
    .local v2, "mFacebookHandler":Lcom/umeng/socialize/controller/UMFacebookHandler;
    invoke-virtual {v2}, Lcom/umeng/socialize/controller/UMFacebookHandler;->addToSocialSDK()V

    .line 85
    iget-object v4, p0, Lcom/babywhere/demo/HelloLua;->mController:Lcom/umeng/socialize/controller/UMSocialService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ", https://play.google.com/store/apps/details?id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/babywhere/demo/HelloLua;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/umeng/socialize/controller/UMSocialService;->setShareContent(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/babywhere/demo/HelloLua;->getContext()Landroid/content/Context;

    move-result-object v4

    sput-object v4, Lcom/babywhere/demo/HelloLua;->mContext:Landroid/content/Context;

    .line 87
    iget-object v4, p0, Lcom/babywhere/demo/HelloLua;->mController:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v4}, Lcom/umeng/socialize/controller/UMSocialService;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v4

    sget-object v5, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TWITTER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v6, "com.umeng.share"

    invoke-virtual {v4, p0, v5, v6, v8}, Lcom/umeng/socialize/bean/SocializeConfig;->supportAppPlatform(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Z)V

    .line 89
    iget-object v4, p0, Lcom/babywhere/demo/HelloLua;->mController:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v4}, Lcom/umeng/socialize/controller/UMSocialService;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v6, 0x0

    sget-object v7, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v7, v5, v6

    sget-object v6, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TWITTER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v6, v5, v8

    const/4 v6, 0x2

    sget-object v7, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/umeng/socialize/bean/SocializeConfig;->setPlatforms([Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 92
    new-instance v4, Lcom/babywhere/demo/HelloLua$1;

    invoke-direct {v4, p0}, Lcom/babywhere/demo/HelloLua$1;-><init>(Lcom/babywhere/demo/HelloLua;)V

    iput-object v4, p0, Lcom/babywhere/demo/HelloLua;->mHandler:Landroid/os/Handler;

    .line 270
    iget-object v4, p0, Lcom/babywhere/demo/HelloLua;->mHandler:Landroid/os/Handler;

    invoke-static {v4}, Lcom/babywhere/demo/HelloHelper;->init(Landroid/os/Handler;)V

    .line 271
    invoke-virtual {p0}, Lcom/babywhere/demo/HelloLua;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/babywhere/demo/HelloHelper;->setPackageName(Ljava/lang/String;)V

    .line 272
    return-void

    .line 81
    .end local v2    # "mFacebookHandler":Lcom/umeng/socialize/controller/UMFacebookHandler;
    :cond_ab
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "Excellent app for kids, down it now!    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3b
.end method

.method public onCreateGLSurfaceView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .registers 2

    .prologue
    .line 287
    new-instance v0, Lcom/babywhere/demo/LuaGLSurfaceView;

    invoke-direct {v0, p0}, Lcom/babywhere/demo/LuaGLSurfaceView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 282
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    .line 283
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 284
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 276
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    .line 277
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 278
    return-void
.end method
