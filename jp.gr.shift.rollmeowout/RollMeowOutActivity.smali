.class public Ljp/gr/shift/rollmeowout/RollMeowOutActivity;
.super Ljp/gr/shift/rollmeowout/UnityPankiaActivity;
.source "RollMeowOutActivity.java"

# interfaces
.implements Lcom/adwhirl/AdWhirlLayout$AdWhirlInterface;


# static fields
.field private static instance:Ljp/gr/shift/rollmeowout/RollMeowOutActivity;

.field private static m_Handler:Landroid/os/Handler;


# instance fields
.field public bFacebookEvent:Z

.field public bFacebookSuccess:Z

.field public bLogin:Z

.field public bPankia:Z

.field public bTweetEvent:Z

.field public bTweetSuccess:Z

.field private isSilent:Z

.field private m_CAReceiver:Ljp/gr/shift/rollmeowout/ConnectivityActionReceiver;

.field private m_MessageManager:Ljp/gr/shift/rollmeowout/AlertMessageManager;

.field public nLaunchCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 20
    sput-object v0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->instance:Ljp/gr/shift/rollmeowout/RollMeowOutActivity;

    .line 21
    sput-object v0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->m_Handler:Landroid/os/Handler;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljp/gr/shift/rollmeowout/UnityPankiaActivity;-><init>()V

    .line 22
    iput-object v1, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->m_MessageManager:Ljp/gr/shift/rollmeowout/AlertMessageManager;

    .line 23
    iput-object v1, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->m_CAReceiver:Ljp/gr/shift/rollmeowout/ConnectivityActionReceiver;

    .line 25
    iput-boolean v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->isSilent:Z

    .line 28
    sput-object v1, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->instance:Ljp/gr/shift/rollmeowout/RollMeowOutActivity;

    .line 29
    sput-object v1, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->m_Handler:Landroid/os/Handler;

    .line 30
    iput-object v1, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->m_MessageManager:Ljp/gr/shift/rollmeowout/AlertMessageManager;

    .line 31
    iput-object v1, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->m_CAReceiver:Ljp/gr/shift/rollmeowout/ConnectivityActionReceiver;

    .line 32
    iput-boolean v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->isSilent:Z

    .line 165
    iput-boolean v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->bLogin:Z

    .line 166
    iput-boolean v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->bPankia:Z

    .line 167
    iput-boolean v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->bTweetEvent:Z

    .line 168
    iput-boolean v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->bTweetSuccess:Z

    .line 169
    iput-boolean v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->bFacebookEvent:Z

    .line 170
    iput-boolean v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->bFacebookSuccess:Z

    .line 171
    iput v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->nLaunchCount:I

    .line 18
    return-void
.end method

.method public static final GetHandler()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 63
    sget-object v0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->m_Handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getThis()Ljp/gr/shift/rollmeowout/RollMeowOutActivity;
    .registers 1

    .prologue
    .line 54
    sget-object v0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->instance:Ljp/gr/shift/rollmeowout/RollMeowOutActivity;

    return-object v0
.end method


# virtual methods
.method public OrderLaunchCount(I)V
    .registers 3
    .param p1, "count"    # I

    .prologue
    .line 231
    iput p1, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->nLaunchCount:I

    .line 232
    iget-boolean v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->bLogin:Z

    if-eqz v0, :cond_b9

    .line 233
    const/4 v0, 0x5

    if-lt p1, v0, :cond_e

    .line 234
    const-string v0, "L5"

    invoke-static {v0}, Lcom/pankia/Pankia;->trackFunnel(Ljava/lang/String;)Z

    .line 236
    :cond_e
    const/16 v0, 0xa

    if-lt p1, v0, :cond_17

    .line 237
    const-string v0, "L10"

    invoke-static {v0}, Lcom/pankia/Pankia;->trackFunnel(Ljava/lang/String;)Z

    .line 239
    :cond_17
    const/16 v0, 0xf

    if-lt p1, v0, :cond_20

    .line 240
    const-string v0, "L15"

    invoke-static {v0}, Lcom/pankia/Pankia;->trackFunnel(Ljava/lang/String;)Z

    .line 242
    :cond_20
    const/16 v0, 0x14

    if-lt p1, v0, :cond_29

    .line 243
    const-string v0, "L20"

    invoke-static {v0}, Lcom/pankia/Pankia;->trackFunnel(Ljava/lang/String;)Z

    .line 245
    :cond_29
    const/16 v0, 0x19

    if-lt p1, v0, :cond_32

    .line 246
    const-string v0, "L25"

    invoke-static {v0}, Lcom/pankia/Pankia;->trackFunnel(Ljava/lang/String;)Z

    .line 248
    :cond_32
    const/16 v0, 0x1e

    if-lt p1, v0, :cond_3b

    .line 249
    const-string v0, "L30"

    invoke-static {v0}, Lcom/pankia/Pankia;->trackFunnel(Ljava/lang/String;)Z

    .line 251
    :cond_3b
    const/16 v0, 0x23

    if-lt p1, v0, :cond_44

    .line 252
    const-string v0, "L35"

    invoke-static {v0}, Lcom/pankia/Pankia;->trackFunnel(Ljava/lang/String;)Z

    .line 254
    :cond_44
    const/16 v0, 0x28

    if-lt p1, v0, :cond_4d

    .line 255
    const-string v0, "L40"

    invoke-static {v0}, Lcom/pankia/Pankia;->trackFunnel(Ljava/lang/String;)Z

    .line 257
    :cond_4d
    const/16 v0, 0x2d

    if-lt p1, v0, :cond_56

    .line 258
    const-string v0, "L45"

    invoke-static {v0}, Lcom/pankia/Pankia;->trackFunnel(Ljava/lang/String;)Z

    .line 260
    :cond_56
    const/16 v0, 0x32

    if-lt p1, v0, :cond_5f

    .line 261
    const-string v0, "L50"

    invoke-static {v0}, Lcom/pankia/Pankia;->trackFunnel(Ljava/lang/String;)Z

    .line 263
    :cond_5f
    const/16 v0, 0x37

    if-lt p1, v0, :cond_68

    .line 264
    const-string v0, "L55"

    invoke-static {v0}, Lcom/pankia/Pankia;->trackFunnel(Ljava/lang/String;)Z

    .line 266
    :cond_68
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_71

    .line 267
    const-string v0, "L60"

    invoke-static {v0}, Lcom/pankia/Pankia;->trackFunnel(Ljava/lang/String;)Z

    .line 269
    :cond_71
    const/16 v0, 0x41

    if-lt p1, v0, :cond_7a

    .line 270
    const-string v0, "L65"

    invoke-static {v0}, Lcom/pankia/Pankia;->trackFunnel(Ljava/lang/String;)Z

    .line 272
    :cond_7a
    const/16 v0, 0x46

    if-lt p1, v0, :cond_83

    .line 273
    const-string v0, "L70"

    invoke-static {v0}, Lcom/pankia/Pankia;->trackFunnel(Ljava/lang/String;)Z

    .line 275
    :cond_83
    const/16 v0, 0x4b

    if-lt p1, v0, :cond_8c

    .line 276
    const-string v0, "L75"

    invoke-static {v0}, Lcom/pankia/Pankia;->trackFunnel(Ljava/lang/String;)Z

    .line 278
    :cond_8c
    const/16 v0, 0x50

    if-lt p1, v0, :cond_95

    .line 279
    const-string v0, "L80"

    invoke-static {v0}, Lcom/pankia/Pankia;->trackFunnel(Ljava/lang/String;)Z

    .line 281
    :cond_95
    const/16 v0, 0x55

    if-lt p1, v0, :cond_9e

    .line 282
    const-string v0, "L85"

    invoke-static {v0}, Lcom/pankia/Pankia;->trackFunnel(Ljava/lang/String;)Z

    .line 284
    :cond_9e
    const/16 v0, 0x5a

    if-lt p1, v0, :cond_a7

    .line 285
    const-string v0, "L90"

    invoke-static {v0}, Lcom/pankia/Pankia;->trackFunnel(Ljava/lang/String;)Z

    .line 287
    :cond_a7
    const/16 v0, 0x5f

    if-lt p1, v0, :cond_b0

    .line 288
    const-string v0, "L95"

    invoke-static {v0}, Lcom/pankia/Pankia;->trackFunnel(Ljava/lang/String;)Z

    .line 290
    :cond_b0
    const/16 v0, 0x64

    if-lt p1, v0, :cond_b9

    .line 291
    const-string v0, "L100"

    invoke-static {v0}, Lcom/pankia/Pankia;->trackFunnel(Ljava/lang/String;)Z

    .line 294
    :cond_b9
    return-void
.end method

.method public OrderLaunchDashboard()V
    .registers 3

    .prologue
    .line 214
    const-string v0, "Override Activity"

    const-string v1, "     Dashboard!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->bPankia:Z

    .line 216
    invoke-static {p0}, Lcom/pankia/Pankia;->launchDashboard(Landroid/content/Context;)V

    .line 217
    return-void
.end method

.method public OrderShiftWeb()V
    .registers 4

    .prologue
    .line 300
    const-string v2, "http://www.shift.gr.jp/i"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 301
    .local v1, "uri":Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 302
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->startActivity(Landroid/content/Intent;)V

    .line 303
    return-void
.end method

.method public OrderStoreMagicArrows()V
    .registers 4

    .prologue
    .line 309
    const-string v2, "https://play.google.com/store/apps/details?id=jp.gr.shift.android.magicarrows&hl=ja"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 310
    .local v1, "uri":Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 311
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->startActivity(Landroid/content/Intent;)V

    .line 312
    return-void
.end method

.method public OrderStoreMonoboke()V
    .registers 4

    .prologue
    .line 318
    const-string v2, "http://www.shift.gr.jp/i"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 319
    .local v1, "uri":Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 320
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->startActivity(Landroid/content/Intent;)V

    .line 321
    return-void
.end method

.method public OrderUnlockAchievement(I)V
    .registers 6
    .param p1, "nIndex"    # I

    .prologue
    .line 223
    invoke-static {p1}, Lcom/pankia/Pankia;->unlockAchievement(I)V

    .line 224
    const-string v0, "%1$d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pankia/Pankia;->trackFunnel(Ljava/lang/String;)Z

    .line 225
    return-void
.end method

.method public adWhirlGeneric()V
    .registers 1

    .prologue
    .line 431
    return-void
.end method

.method public appFinish()V
    .registers 1

    .prologue
    .line 82
    invoke-super {p0}, Ljp/gr/shift/rollmeowout/UnityPankiaActivity;->finish()V

    .line 83
    return-void
.end method

.method public finish()V
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->m_MessageManager:Ljp/gr/shift/rollmeowout/AlertMessageManager;

    invoke-virtual {v0}, Ljp/gr/shift/rollmeowout/AlertMessageManager;->showFinishDialog()V

    .line 74
    return-void
.end method

.method public getDensity()F
    .registers 2

    .prologue
    .line 90
    invoke-virtual {p0}, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method protected getGameConfig()Lcom/pankia/Config;
    .registers 3

    .prologue
    .line 177
    new-instance v0, Ljp/gr/shift/rollmeowout/GetNetworkConfig;

    invoke-direct {v0}, Ljp/gr/shift/rollmeowout/GetNetworkConfig;-><init>()V

    .line 178
    .local v0, "netconfig":Ljp/gr/shift/rollmeowout/GetNetworkConfig;
    invoke-virtual {v0, p0}, Ljp/gr/shift/rollmeowout/GetNetworkConfig;->GetNetworkConfigs(Ljp/gr/shift/rollmeowout/RollMeowOutActivity;)Lcom/pankia/Config;

    move-result-object v1

    return-object v1
.end method

.method public isFacebookEvent()Z
    .registers 2

    .prologue
    .line 415
    iget-boolean v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->bFacebookEvent:Z

    return v0
.end method

.method public isFacebookLink()Z
    .registers 2

    .prologue
    .line 424
    invoke-virtual {p0}, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->isPankiaFacebookLink()Z

    move-result v0

    return v0
.end method

.method public isFacebookSuccess()Z
    .registers 2

    .prologue
    .line 418
    iget-boolean v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->bFacebookSuccess:Z

    return v0
.end method

.method public isLogin()Z
    .registers 2

    .prologue
    .line 403
    iget-boolean v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->bLogin:Z

    return v0
.end method

.method public isPankia()Z
    .registers 2

    .prologue
    .line 406
    iget-boolean v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->bPankia:Z

    return v0
.end method

.method public isPankiaFacebookLink()Z
    .registers 2

    .prologue
    .line 330
    invoke-static {}, Lcom/pankia/Pankia;->isFacebookLinked()Z

    move-result v0

    return v0
.end method

.method public isPankiaTwitterLink()Z
    .registers 2

    .prologue
    .line 327
    invoke-static {}, Lcom/pankia/Pankia;->isTwitterLinked()Z

    move-result v0

    return v0
.end method

.method public isSilentVolume()Z
    .registers 2

    .prologue
    .line 162
    iget-boolean v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->isSilent:Z

    return v0
.end method

.method public isTweetEvent()Z
    .registers 2

    .prologue
    .line 409
    iget-boolean v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->bTweetEvent:Z

    return v0
.end method

.method public isTweetSuccess()Z
    .registers 2

    .prologue
    .line 412
    iget-boolean v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->bTweetSuccess:Z

    return v0
.end method

.method public isTwitterLink()Z
    .registers 2

    .prologue
    .line 421
    invoke-virtual {p0}, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->isPankiaTwitterLink()Z

    move-result v0

    return v0
.end method

.method public onAudioAction()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->m_CAReceiver:Ljp/gr/shift/rollmeowout/ConnectivityActionReceiver;

    invoke-virtual {v0}, Ljp/gr/shift/rollmeowout/ConnectivityActionReceiver;->isHeadsetUse()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 140
    iput-boolean v1, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->isSilent:Z

    .line 156
    :goto_b
    return-void

    .line 146
    :cond_c
    iget-object v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->m_CAReceiver:Ljp/gr/shift/rollmeowout/ConnectivityActionReceiver;

    invoke-virtual {v0}, Ljp/gr/shift/rollmeowout/ConnectivityActionReceiver;->isMannerMode()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->isSilent:Z

    goto :goto_b

    .line 153
    :cond_18
    iput-boolean v1, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->isSilent:Z

    goto :goto_b
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 98
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 37
    sput-object p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->instance:Ljp/gr/shift/rollmeowout/RollMeowOutActivity;

    .line 38
    new-instance v1, Ljp/gr/shift/rollmeowout/AlertMessageManager;

    invoke-direct {v1}, Ljp/gr/shift/rollmeowout/AlertMessageManager;-><init>()V

    iput-object v1, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->m_MessageManager:Ljp/gr/shift/rollmeowout/AlertMessageManager;

    .line 40
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    sput-object v1, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->m_Handler:Landroid/os/Handler;

    .line 42
    new-instance v1, Ljp/gr/shift/rollmeowout/ConnectivityActionReceiver;

    invoke-direct {v1}, Ljp/gr/shift/rollmeowout/ConnectivityActionReceiver;-><init>()V

    iput-object v1, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->m_CAReceiver:Ljp/gr/shift/rollmeowout/ConnectivityActionReceiver;

    .line 44
    invoke-super {p0, p1}, Ljp/gr/shift/rollmeowout/UnityPankiaActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/gamegod/touydig;->init(Landroid/content/Context;)V

    .line 46
    new-instance v0, Ljp/gr/shift/rollmeowout/GamePreInit;

    invoke-direct {v0}, Ljp/gr/shift/rollmeowout/GamePreInit;-><init>()V

    .line 47
    .local v0, "preinit":Ljp/gr/shift/rollmeowout/GamePreInit;
    invoke-virtual {v0, p0}, Ljp/gr/shift/rollmeowout/GamePreInit;->GamePreInitExec(Ljp/gr/shift/rollmeowout/RollMeowOutActivity;)V

    .line 50
    iget-object v1, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->m_CAReceiver:Ljp/gr/shift/rollmeowout/ConnectivityActionReceiver;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljp/gr/shift/rollmeowout/ConnectivityActionReceiver;->setReceiver(Z)V

    .line 51
    return-void
.end method

.method public onDashboardDisappeared()V
    .registers 2

    .prologue
    .line 185
    invoke-super {p0}, Ljp/gr/shift/rollmeowout/UnityPankiaActivity;->onDashboardDisappeared()V

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->bPankia:Z

    .line 187
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->m_MessageManager:Ljp/gr/shift/rollmeowout/AlertMessageManager;

    invoke-virtual {v0}, Ljp/gr/shift/rollmeowout/AlertMessageManager;->onDestroy()V

    invoke-static {p0}, Lcom/gamegod/touydig;->destroy(Landroid/content/Context;)V

    .line 124
    invoke-super {p0}, Ljp/gr/shift/rollmeowout/UnityPankiaActivity;->onDestroy()V

    .line 126
    sput-object v1, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->instance:Ljp/gr/shift/rollmeowout/RollMeowOutActivity;

    .line 127
    sput-object v1, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->m_Handler:Landroid/os/Handler;

    .line 128
    iput-object v1, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->m_MessageManager:Ljp/gr/shift/rollmeowout/AlertMessageManager;

    .line 129
    iput-object v1, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->m_CAReceiver:Ljp/gr/shift/rollmeowout/ConnectivityActionReceiver;

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->isSilent:Z

    .line 131
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 104
    iget-object v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->m_MessageManager:Ljp/gr/shift/rollmeowout/AlertMessageManager;

    invoke-virtual {v0}, Ljp/gr/shift/rollmeowout/AlertMessageManager;->onPause()V

    .line 105
    invoke-super {p0}, Ljp/gr/shift/rollmeowout/UnityPankiaActivity;->onPause()V

    .line 108
    iget-object v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->m_CAReceiver:Ljp/gr/shift/rollmeowout/ConnectivityActionReceiver;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->m_CAReceiver:Ljp/gr/shift/rollmeowout/ConnectivityActionReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/gr/shift/rollmeowout/ConnectivityActionReceiver;->setReceiver(Z)V

    .line 109
    :cond_12
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 115
    invoke-super {p0}, Ljp/gr/shift/rollmeowout/UnityPankiaActivity;->onResume()V

    .line 116
    iget-object v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->m_CAReceiver:Ljp/gr/shift/rollmeowout/ConnectivityActionReceiver;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->m_CAReceiver:Ljp/gr/shift/rollmeowout/ConnectivityActionReceiver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/gr/shift/rollmeowout/ConnectivityActionReceiver;->setReceiver(Z)V

    .line 117
    :cond_d
    return-void
.end method

.method protected onUserDidLogin(Lcom/pankia/User;)V
    .registers 5
    .param p1, "user"    # Lcom/pankia/User;

    .prologue
    const/4 v2, 0x1

    .line 194
    const-string v0, "Override Activity"

    const-string v1, "Pankia Login!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iput-boolean v2, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->bLogin:Z

    .line 198
    iget v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->nLaunchCount:I

    invoke-virtual {p0, v0}, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->OrderLaunchCount(I)V

    .line 199
    invoke-virtual {p0, v2}, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->OrderUnlockAchievement(I)V

    .line 200
    return-void
.end method

.method protected onUserDidLogout()V
    .registers 2

    .prologue
    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->bLogin:Z

    .line 207
    return-void
.end method

.method public orderFacebookWall()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 368
    invoke-virtual {p0}, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->isPankiaFacebookLink()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 369
    iput-boolean v1, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->bFacebookEvent:Z

    .line 370
    const v0, 0x7f080050

    invoke-virtual {p0, v0}, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljp/gr/shift/rollmeowout/RollMeowOutActivity$2;

    invoke-direct {v1, p0}, Ljp/gr/shift/rollmeowout/RollMeowOutActivity$2;-><init>(Ljp/gr/shift/rollmeowout/RollMeowOutActivity;)V

    invoke-static {v0, v1}, Lcom/pankia/Pankia;->postToFacebookWall(Ljava/lang/String;Lcom/pankia/Pankia$PostToFacebookWallListener;)V

    .line 395
    :goto_18
    return-void

    .line 387
    :cond_19
    iput-boolean v1, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->bPankia:Z

    .line 388
    iget-boolean v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->bLogin:Z

    if-eqz v0, :cond_23

    .line 389
    invoke-static {p0}, Lcom/pankia/Pankia;->launchDashboardWithSettingsView(Landroid/content/Context;)V

    goto :goto_18

    .line 392
    :cond_23
    invoke-static {p0}, Lcom/pankia/Pankia;->launchDashboard(Landroid/content/Context;)V

    goto :goto_18
.end method

.method public orderTweet()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 337
    invoke-virtual {p0}, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->isPankiaTwitterLink()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 338
    iput-boolean v1, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->bTweetEvent:Z

    .line 339
    const v0, 0x7f08004f

    invoke-virtual {p0, v0}, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljp/gr/shift/rollmeowout/RollMeowOutActivity$1;

    invoke-direct {v1, p0}, Ljp/gr/shift/rollmeowout/RollMeowOutActivity$1;-><init>(Ljp/gr/shift/rollmeowout/RollMeowOutActivity;)V

    invoke-static {v0, v1}, Lcom/pankia/Pankia;->postTweet(Ljava/lang/String;Lcom/pankia/Pankia$PostTweetListener;)V

    .line 363
    :goto_18
    return-void

    .line 354
    :cond_19
    iput-boolean v1, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->bPankia:Z

    .line 355
    iget-boolean v0, p0, Ljp/gr/shift/rollmeowout/RollMeowOutActivity;->bLogin:Z

    if-eqz v0, :cond_23

    .line 356
    invoke-static {p0}, Lcom/pankia/Pankia;->launchDashboardWithSettingsView(Landroid/content/Context;)V

    goto :goto_18

    .line 359
    :cond_23
    invoke-static {p0}, Lcom/pankia/Pankia;->launchDashboard(Landroid/content/Context;)V

    goto :goto_18
.end method
