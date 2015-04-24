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
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->mHelper:Lcom/enjoygame/tool/gamecenter/GameHelper;

    .line 20
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxActivity;

    sput-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Lcom/enjoygame/tool/gamecenter/GameHelper;
    .registers 1

    .prologue
    .line 208
    invoke-static {}, Lcom/enjoygame/tool/gamecenter/GameCenter;->getGameHelper()Lcom/enjoygame/tool/gamecenter/GameHelper;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1()Lorg/cocos2dx/lib/Cocos2dxActivity;
    .registers 1

    .prologue
    .line 20
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    return-object v0
.end method

.method static synthetic access$2(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 198
    invoke-static {p0}, Lcom/enjoygame/tool/gamecenter/GameCenter;->getResourceId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$3()Lcom/enjoygame/tool/gamecenter/GameHelper;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->mHelper:Lcom/enjoygame/tool/gamecenter/GameHelper;

    return-object v0
.end method

.method public static clearAllAchievements()V
    .registers 2

    .prologue
    .line 103
    const-string v0, "GameCenter"

    const-string v1, "clearAllAchievements is not available on this platform"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return-void
.end method

.method public static clearAllScores()V
    .registers 2

    .prologue
    .line 142
    const-string v0, "GameCenter"

    const-string v1, "clearAllScores is not available on this platform"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    return-void
.end method

.method private static getGameHelper()Lcom/enjoygame/tool/gamecenter/GameHelper;
    .registers 3

    .prologue
    .line 210
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->mHelper:Lcom/enjoygame/tool/gamecenter/GameHelper;

    if-nez v0, :cond_1e

    .line 211
    new-instance v0, Lcom/enjoygame/tool/gamecenter/GameHelper;

    sget-object v1, Lcom/enjoygame/tool/gamecenter/GameCenter;->activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/enjoygame/tool/gamecenter/GameHelper;-><init>(Landroid/app/Activity;I)V

    sput-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->mHelper:Lcom/enjoygame/tool/gamecenter/GameHelper;

    .line 212
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->mHelper:Lcom/enjoygame/tool/gamecenter/GameHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/enjoygame/tool/gamecenter/GameHelper;->enableDebugLog(Z)V

    .line 214
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lcom/enjoygame/tool/gamecenter/GameCenter$8;

    invoke-direct {v1}, Lcom/enjoygame/tool/gamecenter/GameCenter$8;-><init>()V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 233
    :cond_1e
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->mHelper:Lcom/enjoygame/tool/gamecenter/GameHelper;

    return-object v0
.end method

.method private static getResourceId(Ljava/lang/String;)I
    .registers 5
    .param p0, "idName"    # Ljava/lang/String;

    .prologue
    .line 200
    sget-object v1, Lcom/enjoygame/tool/gamecenter/GameCenter;->activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-virtual {v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    sget-object v3, Lcom/enjoygame/tool/gamecenter/GameCenter;->activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-virtual {v3}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 201
    .local v0, "rId":I
    if-nez v0, :cond_28

    .line 202
    const-string v1, "GameCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find resource ID for string "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_28
    return v0
.end method

.method public static isSignedIn()Z
    .registers 1

    .prologue
    .line 66
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
    .line 40
    return-void
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p0, "requestCode"    # I
    .param p1, "resultCode"    # I
    .param p2, "data"    # Landroid/content/Intent;

    .prologue
    .line 185
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->mHelper:Lcom/enjoygame/tool/gamecenter/GameHelper;

    if-nez v0, :cond_5

    .line 190
    :goto_4
    return-void

    .line 189
    :cond_5
    invoke-static {}, Lcom/enjoygame/tool/gamecenter/GameCenter;->getGameHelper()Lcom/enjoygame/tool/gamecenter/GameHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/enjoygame/tool/gamecenter/GameHelper;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_4
.end method

.method public static onStart()V
    .registers 0

    .prologue
    .line 172
    return-void
.end method

.method public static onStop()V
    .registers 1

    .prologue
    .line 176
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->mHelper:Lcom/enjoygame/tool/gamecenter/GameHelper;

    if-nez v0, :cond_4

    .line 181
    :cond_4
    return-void
.end method

.method public static postAchievement(Ljava/lang/String;I)V
    .registers 4
    .param p0, "idName"    # Ljava/lang/String;
    .param p1, "percentComplete"    # I

    .prologue
    .line 86
    invoke-static {}, Lcom/enjoygame/tool/gamecenter/GameCenter;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x64

    if-ge p1, v0, :cond_b

    .line 99
    :cond_a
    :goto_a
    return-void

    .line 90
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
    .line 125
    invoke-static {}, Lcom/enjoygame/tool/gamecenter/GameCenter;->isSignedIn()Z

    move-result v0

    if-nez v0, :cond_7

    .line 138
    :goto_6
    return-void

    .line 129
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
    .line 71
    invoke-static {}, Lcom/enjoygame/tool/gamecenter/GameCenter;->isSignedIn()Z

    move-result v0

    if-nez v0, :cond_8

    .line 72
    const/4 v0, 0x0

    .line 81
    :goto_7
    return v0

    .line 75
    :cond_8
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lcom/enjoygame/tool/gamecenter/GameCenter$3;

    invoke-direct {v1}, Lcom/enjoygame/tool/gamecenter/GameCenter$3;-><init>()V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static showLeaderboards(Ljava/lang/String;)V
    .registers 3
    .param p0, "idName"    # Ljava/lang/String;

    .prologue
    .line 147
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lcom/enjoygame/tool/gamecenter/GameCenter$7;

    invoke-direct {v1, p0}, Lcom/enjoygame/tool/gamecenter/GameCenter$7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method

.method public static showScores()Z
    .registers 2

    .prologue
    .line 108
    invoke-static {}, Lcom/enjoygame/tool/gamecenter/GameCenter;->isSignedIn()Z

    move-result v0

    if-nez v0, :cond_8

    .line 109
    const/4 v0, 0x0

    .line 120
    :goto_7
    return v0

    .line 112
    :cond_8
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lcom/enjoygame/tool/gamecenter/GameCenter$5;

    invoke-direct {v1}, Lcom/enjoygame/tool/gamecenter/GameCenter$5;-><init>()V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static signIn()V
    .registers 2

    .prologue
    .line 44
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lcom/enjoygame/tool/gamecenter/GameCenter$1;

    invoke-direct {v1}, Lcom/enjoygame/tool/gamecenter/GameCenter$1;-><init>()V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public static signOut()V
    .registers 2

    .prologue
    .line 53
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->mHelper:Lcom/enjoygame/tool/gamecenter/GameHelper;

    if-nez v0, :cond_5

    .line 62
    :goto_4
    return-void

    .line 57
    :cond_5
    sget-object v0, Lcom/enjoygame/tool/gamecenter/GameCenter;->activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lcom/enjoygame/tool/gamecenter/GameCenter$2;

    invoke-direct {v1}, Lcom/enjoygame/tool/gamecenter/GameCenter$2;-><init>()V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4
.end method
