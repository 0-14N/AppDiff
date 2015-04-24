.class public abstract Lcom/enjoygame/tool/gamecenter/GameCenter;
.super Ljava/lang/Object;
.source "GameCenter.java"


# static fields
.field private static final LEADERBOARD_ID:Ljava/lang/String; = "CgkI4sGr54sDEAIQAQ"

.field private static final REQUEST_ACHIEVEMENTS:I = 0x232b

.field private static final REQUEST_LEADERBOARD:I = 0x232c

.field private static final TAG:Ljava/lang/String; = "GameCenter"

.field private static final activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

.field private static mHelper:Lcom/enjoygame/tool/gamecenter/GameHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->mHelper:Lcom/enjoygame/tool/gamecenter/GameHelper;

    .line 19
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxActivity;

    sput-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Lcom/enjoygame/tool/gamecenter/GameHelper;
    .registers 1

    .prologue
    .line 207
    invoke-static {}, Lcom/enjoygame/tool/gamecenter/GameCenter;->getGameHelper()Lcom/enjoygame/tool/gamecenter/GameHelper;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1()Lorg/cocos2dx/lib/Cocos2dxActivity;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    return-object v0
.end method

.method static synthetic access$2(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 197
    invoke-static {p0}, Lcom/enjoygame/tool/gamecenter/GameCenter;->getResourceId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$3()Lcom/enjoygame/tool/gamecenter/GameHelper;
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->mHelper:Lcom/enjoygame/tool/gamecenter/GameHelper;

    return-object v0
.end method

.method public static clearAllAchievements()V
    .registers 2

    .prologue
    .line 102
    const-string v0, "GameCenter"

    const-string v1, "clearAllAchievements is not available on this platform"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-void
.end method

.method public static clearAllScores()V
    .registers 2

    .prologue
    .line 141
    const-string v0, "GameCenter"

    const-string v1, "clearAllScores is not available on this platform"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    return-void
.end method

.method private static getGameHelper()Lcom/enjoygame/tool/gamecenter/GameHelper;
    .registers 3

    .prologue
    .line 209
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->mHelper:Lcom/enjoygame/tool/gamecenter/GameHelper;

    if-nez v0, :cond_1e

    .line 210
    new-instance v0, Lcom/enjoygame/tool/gamecenter/GameHelper;

    sget-object v1, Lcom/enjoygame/tool/gamecenter/GameCenter;->activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;-><init>(Landroid/app/Activity;I)V

    sput-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->mHelper:Lcom/enjoygame/tool/gamecenter/GameHelper;

    .line 211
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->mHelper:Lcom/enjoygame/tool/gamecenter/GameHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->enableDebugLog(Z)V

    .line 213
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lcom/enjoygame/tool/gamecenter/GameCenter$8;

    invoke-direct {v1}, Lcom/enjoygame/tool/gamecenter/GameCenter$8;-><init>()V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 232
    :cond_1e
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->mHelper:Lcom/enjoygame/tool/gamecenter/GameHelper;

    return-object v0
.end method

.method private static getResourceId(Ljava/lang/String;)I
    .registers 5
    .param p0, "idName"    # Ljava/lang/String;

    .prologue
    .line 199
    sget-object v1, Lcom/enjoygame/tool/gamecenter/GameCenter;->activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-virtual {v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    sget-object v3, Lcom/enjoygame/tool/gamecenter/GameCenter;->activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-virtual {v3}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 200
    .local v0, "rId":I
    if-nez v0, :cond_28

    .line 201
    const-string v1, "GameCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find resource ID for string "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_28
    return v0
.end method

.method public static isSignedIn()Z
    .registers 1

    .prologue
    .line 65
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->mHelper:Lcom/enjoygame/tool/gamecenter/GameHelper;

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/enjoygame/tool/gamecenter/GameCenter;->getGameHelper()Lcom/enjoygame/tool/gamecenter/GameHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/enjoygame/tool/gamecenter/GameHelper;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static loginGameCenter()V
    .registers 0

    .prologue
    .line 39
    return-void
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p0, "requestCode"    # I
    .param p1, "resultCode"    # I
    .param p2, "data"    # Landroid/content/Intent;

    .prologue
    .line 184
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->mHelper:Lcom/enjoygame/tool/gamecenter/GameHelper;

    if-nez v0, :cond_5

    .line 189
    :goto_4
    return-void

    .line 188
    :cond_5
    invoke-static {}, Lcom/enjoygame/tool/gamecenter/GameCenter;->getGameHelper()Lcom/enjoygame/tool/gamecenter/GameHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_4
.end method

.method public static onStart()V
    .registers 0

    .prologue
    .line 171
    return-void
.end method

.method public static onStop()V
    .registers 1

    .prologue
    .line 175
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->mHelper:Lcom/enjoygame/tool/gamecenter/GameHelper;

    if-nez v0, :cond_4

    .line 180
    :cond_4
    return-void
.end method

.method public static postAchievement(Ljava/lang/String;I)V
    .registers 4
    .param p0, "idName"    # Ljava/lang/String;
    .param p1, "percentComplete"    # I

    .prologue
    .line 85
    invoke-static {}, Lcom/enjoygame/tool/gamecenter/GameCenter;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x64

    if-ge p1, v0, :cond_b

    .line 98
    :cond_a
    :goto_a
    return-void

    .line 89
    :cond_b
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lcom/enjoygame/tool/gamecenter/GameCenter$4;

    invoke-direct {v1, p0}, Lcom/enjoygame/tool/gamecenter/GameCenter$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_a
.end method

.method public static postScore(Ljava/lang/String;I)V
    .registers 4
    .param p0, "idName"    # Ljava/lang/String;
    .param p1, "score"    # I

    .prologue
    .line 124
    invoke-static {}, Lcom/enjoygame/tool/gamecenter/GameCenter;->isSignedIn()Z

    move-result v0

    if-nez v0, :cond_7

    .line 137
    :goto_6
    return-void

    .line 128
    :cond_7
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lcom/enjoygame/tool/gamecenter/GameCenter$6;

    invoke-direct {v1, p0, p1}, Lcom/enjoygame/tool/gamecenter/GameCenter$6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6
.end method

.method public static showAchievements()Z
    .registers 2

    .prologue
    .line 70
    invoke-static {}, Lcom/enjoygame/tool/gamecenter/GameCenter;->isSignedIn()Z

    move-result v0

    if-nez v0, :cond_8

    .line 71
    const/4 v0, 0x0

    .line 80
    :goto_7
    return v0

    .line 74
    :cond_8
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lcom/enjoygame/tool/gamecenter/GameCenter$3;

    invoke-direct {v1}, Lcom/enjoygame/tool/gamecenter/GameCenter$3;-><init>()V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 80
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static showLeaderboards(Ljava/lang/String;)V
    .registers 3
    .param p0, "idName"    # Ljava/lang/String;

    .prologue
    .line 146
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lcom/enjoygame/tool/gamecenter/GameCenter$7;

    invoke-direct {v1, p0}, Lcom/enjoygame/tool/gamecenter/GameCenter$7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method

.method public static showScores()Z
    .registers 2

    .prologue
    .line 107
    invoke-static {}, Lcom/enjoygame/tool/gamecenter/GameCenter;->isSignedIn()Z

    move-result v0

    if-nez v0, :cond_8

    .line 108
    const/4 v0, 0x0

    .line 119
    :goto_7
    return v0

    .line 111
    :cond_8
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lcom/enjoygame/tool/gamecenter/GameCenter$5;

    invoke-direct {v1}, Lcom/enjoygame/tool/gamecenter/GameCenter$5;-><init>()V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 119
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static signIn()V
    .registers 2

    .prologue
    .line 43
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lcom/enjoygame/tool/gamecenter/GameCenter$1;

    invoke-direct {v1}, Lcom/enjoygame/tool/gamecenter/GameCenter$1;-><init>()V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public static signOut()V
    .registers 2

    .prologue
    .line 52
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->mHelper:Lcom/enjoygame/tool/gamecenter/GameHelper;

    if-nez v0, :cond_5

    .line 61
    :goto_4
    return-void

    .line 56
    :cond_5
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lcom/enjoygame/tool/gamecenter/GameCenter$2;

    invoke-direct {v1}, Lcom/enjoygame/tool/gamecenter/GameCenter$2;-><init>()V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4
.end method
