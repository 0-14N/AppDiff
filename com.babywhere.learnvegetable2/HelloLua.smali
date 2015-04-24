.class public Lcom/babywhere/demo/HelloLua;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source "HelloLua.java"


# static fields
.field private static adsMgr:Lcom/babywhere/adsdemo/AdsMgr;

.field public static bannerView:Landroid/widget/RelativeLayout;

.field static mContext:Landroid/content/Context;

.field private static ml:Lcom/umeng/analytics/MobclickAgent;


# instance fields
.field final mController:Lcom/umeng/socialize/controller/UMSocialService;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 62
    sput-object v0, Lcom/babywhere/demo/HelloLua;->ml:Lcom/umeng/analytics/MobclickAgent;

    .line 66
    sput-object v0, Lcom/babywhere/demo/HelloLua;->adsMgr:Lcom/babywhere/adsdemo/AdsMgr;

    .line 69
    sput-object v0, Lcom/babywhere/demo/HelloLua;->mContext:Landroid/content/Context;

    .line 296
    const-string v0, "cocos2dlua"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    .line 68
    const-string v0, "com.umeng.share"

    sget-object v1, Lcom/umeng/socialize/controller/RequestType;->SOCIAL:Lcom/umeng/socialize/controller/RequestType;

    invoke-static {v0, v1}, Lcom/umeng/socialize/controller/UMServiceFactory;->getUMSocialService(Ljava/lang/String;Lcom/umeng/socialize/controller/RequestType;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    iput-object v0, p0, Lcom/babywhere/demo/HelloLua;->mController:Lcom/umeng/socialize/controller/UMSocialService;

    .line 60
    return-void
.end method

.method static synthetic access$0()Lcom/babywhere/adsdemo/AdsMgr;
    .registers 1

    .prologue
    .line 66
    sget-object v0, Lcom/babywhere/demo/HelloLua;->adsMgr:Lcom/babywhere/adsdemo/AdsMgr;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x1

    .line 72
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    new-instance v4, Lcom/umeng/analytics/MobclickAgent;

    invoke-direct {v4}, Lcom/umeng/analytics/MobclickAgent;-><init>()V

    sput-object v4, Lcom/babywhere/demo/HelloLua;->ml:Lcom/umeng/analytics/MobclickAgent;

    .line 74
    sget-object v4, Lcom/babywhere/demo/HelloLua;->ml:Lcom/umeng/analytics/MobclickAgent;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {p0}, Lcom/babywhere/adsdemo/AdsMgr;->getInstance(Landroid/app/Activity;)Lcom/babywhere/adsdemo/AdsMgr;

    move-result-object v4

    sput-object v4, Lcom/babywhere/demo/HelloLua;->adsMgr:Lcom/babywhere/adsdemo/AdsMgr;

    .line 77
    sget-object v4, Lcom/babywhere/demo/HelloLua;->adsMgr:Lcom/babywhere/adsdemo/AdsMgr;

    invoke-virtual {v4}, Lcom/babywhere/adsdemo/AdsMgr;->initPercent()V

    .line 78
    sget-object v4, Lcom/babywhere/demo/HelloLua;->adsMgr:Lcom/babywhere/adsdemo/AdsMgr;

    invoke-virtual {v4}, Lcom/babywhere/adsdemo/AdsMgr;->randomBannerAd()Lcom/babywhere/adsdemo/AdViewLayout;

    move-result-object v4

    sput-object v4, Lcom/babywhere/demo/HelloLua;->bannerView:Landroid/widget/RelativeLayout;

    .line 80
    invoke-virtual {p0}, Lcom/babywhere/demo/HelloLua;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v1, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 81
    .local v1, "locale":Ljava/util/Locale;
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "language":Ljava/lang/String;
    const-string v3, ""

    .line 83
    .local v3, "shareStr":Ljava/lang/String;
    const-string v4, "zh"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_be

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\u8fd9\u4e2aApp\u592a\u597d\u73a9\u4e86\uff0c\u5feb\u70b9\u6765\u4e0b\u8f7d\u5427!      "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    :goto_4e
    new-instance v2, Lcom/umeng/socialize/controller/UMFacebookHandler;

    sget-object v4, Lcom/umeng/socialize/controller/UMFacebookHandler$PostType;->PHOTO:Lcom/umeng/socialize/controller/UMFacebookHandler$PostType;

    invoke-direct {v2, p0, v4}, Lcom/umeng/socialize/controller/UMFacebookHandler;-><init>(Landroid/app/Activity;Lcom/umeng/socialize/controller/UMFacebookHandler$PostType;)V

    .line 89
    .local v2, "mFacebookHandler":Lcom/umeng/socialize/controller/UMFacebookHandler;
    invoke-virtual {v2}, Lcom/umeng/socialize/controller/UMFacebookHandler;->addToSocialSDK()V

    .line 90
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

    .line 91
    invoke-static {}, Lcom/babywhere/demo/HelloLua;->getContext()Landroid/content/Context;

    move-result-object v4

    sput-object v4, Lcom/babywhere/demo/HelloLua;->mContext:Landroid/content/Context;

    .line 92
    iget-object v4, p0, Lcom/babywhere/demo/HelloLua;->mController:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v4}, Lcom/umeng/socialize/controller/UMSocialService;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v4

    sget-object v5, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TWITTER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v6, "com.umeng.share"

    invoke-virtual {v4, p0, v5, v6, v8}, Lcom/umeng/socialize/bean/SocializeConfig;->supportAppPlatform(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Z)V

    .line 94
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

    .line 96
    new-instance v4, Lcom/babywhere/demo/HelloLua$1;

    invoke-direct {v4, p0}, Lcom/babywhere/demo/HelloLua$1;-><init>(Lcom/babywhere/demo/HelloLua;)V

    iput-object v4, p0, Lcom/babywhere/demo/HelloLua;->mHandler:Landroid/os/Handler;

    .line 275
    iget-object v4, p0, Lcom/babywhere/demo/HelloLua;->mHandler:Landroid/os/Handler;

    invoke-static {v4}, Lcom/babywhere/demo/HelloHelper;->init(Landroid/os/Handler;)V

    .line 276
    invoke-virtual {p0}, Lcom/babywhere/demo/HelloLua;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/babywhere/demo/HelloHelper;->setPackageName(Ljava/lang/String;)V

    .line 277
    return-void

    .line 86
    .end local v2    # "mFacebookHandler":Lcom/umeng/socialize/controller/UMFacebookHandler;
    :cond_be
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "Excellent app for kids, down it now!    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4e
.end method

.method public onCreateGLSurfaceView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .registers 2

    .prologue
    .line 292
    new-instance v0, Lcom/babywhere/demo/LuaGLSurfaceView;

    invoke-direct {v0, p0}, Lcom/babywhere/demo/LuaGLSurfaceView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 287
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    .line 288
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 289
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 281
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    .line 282
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 283
    return-void
.end method
