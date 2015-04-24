.class public Lcom/bangdev/freakingmath/FreakingMath;
.super Lcom/bangdev/freakingmath/BaseGameActivity;
.source "FreakingMath.java"


# static fields
.field private static interstitial:Lcom/google/android/gms/ads/InterstitialAd;

.field static mContext:Lcom/bangdev/freakingmath/BaseGameActivity;


# instance fields
.field protected mAdMobHelper:Lcom/rastergrid/AdMobHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 146
    const-string v0, "cocos2dcpp"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/bangdev/freakingmath/BaseGameActivity;-><init>()V

    return-void
.end method

.method static synthetic access$0()Lcom/google/android/gms/ads/InterstitialAd;
    .registers 1

    .prologue
    .line 54
    sget-object v0, Lcom/bangdev/freakingmath/FreakingMath;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    return-object v0
.end method

.method public static displayInterstitial()V
    .registers 2

    .prologue
    .line 162
    sget-object v0, Lcom/bangdev/freakingmath/FreakingMath;->mContext:Lcom/bangdev/freakingmath/BaseGameActivity;

    check-cast v0, Lcom/bangdev/freakingmath/FreakingMath;

    new-instance v1, Lcom/bangdev/freakingmath/FreakingMath$4;

    invoke-direct {v1}, Lcom/bangdev/freakingmath/FreakingMath$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bangdev/freakingmath/FreakingMath;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 170
    return-void
.end method

.method public static gameServicesSignIn()V
    .registers 2

    .prologue
    .line 86
    sget-object v0, Lcom/bangdev/freakingmath/FreakingMath;->mContext:Lcom/bangdev/freakingmath/BaseGameActivity;

    invoke-virtual {v0}, Lcom/bangdev/freakingmath/BaseGameActivity;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 95
    :goto_8
    return-void

    .line 89
    :cond_9
    sget-object v0, Lcom/bangdev/freakingmath/FreakingMath;->mContext:Lcom/bangdev/freakingmath/BaseGameActivity;

    check-cast v0, Lcom/bangdev/freakingmath/FreakingMath;

    new-instance v1, Lcom/bangdev/freakingmath/FreakingMath$1;

    invoke-direct {v1}, Lcom/bangdev/freakingmath/FreakingMath$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bangdev/freakingmath/FreakingMath;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_8
.end method

.method public static revealMaster(Ljava/lang/String;)V
    .registers 3
    .param p0, "id"    # Ljava/lang/String;

    .prologue
    .line 112
    sget-object v0, Lcom/bangdev/freakingmath/FreakingMath;->mContext:Lcom/bangdev/freakingmath/BaseGameActivity;

    invoke-virtual {v0}, Lcom/bangdev/freakingmath/BaseGameActivity;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 113
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    sget-object v1, Lcom/bangdev/freakingmath/FreakingMath;->mContext:Lcom/bangdev/freakingmath/BaseGameActivity;

    invoke-virtual {v1}, Lcom/bangdev/freakingmath/BaseGameActivity;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/games/achievement/Achievements;->revealImmediate(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 115
    :cond_13
    return-void
.end method

.method public static showAchievements()V
    .registers 2

    .prologue
    .line 132
    sget-object v0, Lcom/bangdev/freakingmath/FreakingMath;->mContext:Lcom/bangdev/freakingmath/BaseGameActivity;

    invoke-virtual {v0}, Lcom/bangdev/freakingmath/BaseGameActivity;->isSignedIn()Z

    move-result v0

    if-nez v0, :cond_13

    .line 133
    const-string v0, "com.bangdev"

    const-string v1, "not loged id"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-static {}, Lcom/bangdev/freakingmath/FreakingMath;->gameServicesSignIn()V

    .line 143
    :goto_12
    return-void

    .line 137
    :cond_13
    const-string v0, "com.bangdev"

    const-string v1, "loged id"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    sget-object v0, Lcom/bangdev/freakingmath/FreakingMath;->mContext:Lcom/bangdev/freakingmath/BaseGameActivity;

    check-cast v0, Lcom/bangdev/freakingmath/FreakingMath;

    new-instance v1, Lcom/bangdev/freakingmath/FreakingMath$3;

    invoke-direct {v1}, Lcom/bangdev/freakingmath/FreakingMath$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bangdev/freakingmath/FreakingMath;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_12
.end method

.method public static showLeaderboards()V
    .registers 2

    .prologue
    .line 118
    sget-object v0, Lcom/bangdev/freakingmath/FreakingMath;->mContext:Lcom/bangdev/freakingmath/BaseGameActivity;

    invoke-virtual {v0}, Lcom/bangdev/freakingmath/BaseGameActivity;->isSignedIn()Z

    move-result v0

    if-nez v0, :cond_13

    .line 119
    const-string v0, "com.bangdev"

    const-string v1, "not loged id"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-static {}, Lcom/bangdev/freakingmath/FreakingMath;->gameServicesSignIn()V

    .line 129
    :goto_12
    return-void

    .line 123
    :cond_13
    const-string v0, "com.bangdev"

    const-string v1, "loged id"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    sget-object v0, Lcom/bangdev/freakingmath/FreakingMath;->mContext:Lcom/bangdev/freakingmath/BaseGameActivity;

    check-cast v0, Lcom/bangdev/freakingmath/FreakingMath;

    new-instance v1, Lcom/bangdev/freakingmath/FreakingMath$2;

    invoke-direct {v1}, Lcom/bangdev/freakingmath/FreakingMath$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bangdev/freakingmath/FreakingMath;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_12
.end method

.method public static updateAchievement(Ljava/lang/String;)V
    .registers 4
    .param p0, "id"    # Ljava/lang/String;

    .prologue
    .line 105
    sget-object v0, Lcom/bangdev/freakingmath/FreakingMath;->mContext:Lcom/bangdev/freakingmath/BaseGameActivity;

    invoke-virtual {v0}, Lcom/bangdev/freakingmath/BaseGameActivity;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 106
    const-string v0, "com.bangdev"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unlock achievement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    sget-object v1, Lcom/bangdev/freakingmath/FreakingMath;->mContext:Lcom/bangdev/freakingmath/BaseGameActivity;

    invoke-virtual {v1}, Lcom/bangdev/freakingmath/BaseGameActivity;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/games/achievement/Achievements;->unlockImmediate(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 109
    :cond_27
    return-void
.end method

.method public static updateTopScoreLeaderboard(Ljava/lang/String;I)V
    .registers 7
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "score"    # I

    .prologue
    .line 98
    sget-object v0, Lcom/bangdev/freakingmath/FreakingMath;->mContext:Lcom/bangdev/freakingmath/BaseGameActivity;

    invoke-virtual {v0}, Lcom/bangdev/freakingmath/BaseGameActivity;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 99
    const-string v0, "com.bangdev"

    const-string v1, "submit score"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    sget-object v1, Lcom/bangdev/freakingmath/FreakingMath;->mContext:Lcom/bangdev/freakingmath/BaseGameActivity;

    invoke-virtual {v1}, Lcom/bangdev/freakingmath/BaseGameActivity;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    const-string v2, "CgkI1puu_9sYEAIQAA"

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->submitScore(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;J)V

    .line 102
    :cond_1d
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/bangdev/freakingmath/BaseGameActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    new-instance v1, Lcom/rastergrid/AdMobHelper;

    invoke-direct {v1, p0}, Lcom/rastergrid/AdMobHelper;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    iput-object v1, p0, Lcom/bangdev/freakingmath/FreakingMath;->mAdMobHelper:Lcom/rastergrid/AdMobHelper;

    .line 59
    sput-object p0, Lcom/bangdev/freakingmath/FreakingMath;->mContext:Lcom/bangdev/freakingmath/BaseGameActivity;

    .line 60
    invoke-static {}, Lcom/bangdev/freakingmath/FreakingMath;->gameServicesSignIn()V

    .line 62
    invoke-static {}, Lio/presage/Presage;->getInstance()Lio/presage/Presage;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bangdev/freakingmath/FreakingMath;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/presage/Presage;->setContext(Landroid/content/Context;)V

    .line 63
    invoke-static {}, Lio/presage/Presage;->getInstance()Lio/presage/Presage;

    move-result-object v1

    invoke-virtual {v1}, Lio/presage/Presage;->start()V

    .line 66
    new-instance v1, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bangdev/freakingmath/FreakingMath;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 67
    sget-object v1, Lcom/bangdev/freakingmath/FreakingMath;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    const-string v2, "ca-app-pub-7966430217821763/8580544330"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 70
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 73
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    sget-object v1, Lcom/bangdev/freakingmath/FreakingMath;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 74
    return-void
.end method

.method public onCreateView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .registers 8

    .prologue
    const/4 v1, 0x5

    .line 77
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 79
    .local v0, "glSurfaceView":Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    const/4 v2, 0x6

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/16 v6, 0x8

    move v3, v1

    invoke-virtual/range {v0 .. v6}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 82
    return-object v0
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 175
    invoke-super {p0}, Lcom/bangdev/freakingmath/BaseGameActivity;->onResume()V

    .line 177
    invoke-static {}, Lio/presage/Presage;->getInstance()Lio/presage/Presage;

    move-result-object v0

    const-string v1, "interstitial"

    new-instance v2, Lcom/bangdev/freakingmath/FreakingMath$5;

    invoke-direct {v2, p0}, Lcom/bangdev/freakingmath/FreakingMath$5;-><init>(Lcom/bangdev/freakingmath/FreakingMath;)V

    invoke-virtual {v0, v1, v2}, Lio/presage/Presage;->adToServe(Ljava/lang/String;Lio/presage/utils/IADHandler;)V

    .line 189
    return-void
.end method

.method public onSignInFailed()V
    .registers 3

    .prologue
    .line 152
    const-string v0, "com.bangdev.freakingmath"

    const-string v1, "failed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return-void
.end method

.method public onSignInSucceeded()V
    .registers 3

    .prologue
    .line 158
    const-string v0, "com.bangdev.freakingmath"

    const-string v1, "succed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return-void
.end method
