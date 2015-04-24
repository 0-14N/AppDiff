.class public Lcom/prime31/PlayGameServicesPlugin;
.super Lcom/prime31/PlayGameServicesPluginBase;
.source "PlayGameServicesPlugin.java"

# interfaces
.implements Lcom/prime31/GameHelper$GameHelperListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prime31/PlayGameServicesPlugin$AchievementListener;,
        Lcom/prime31/PlayGameServicesPlugin$ListenerBase;,
        Lcom/prime31/PlayGameServicesPlugin$ScoreLoadListener;,
        Lcom/prime31/PlayGameServicesPlugin$ScoreSubmitListener;
    }
.end annotation


# static fields
.field private static final _leaderboardRequestCode:I = 0x10cb3

.field private static final _shareRequestCode:I = 0x86ef


# instance fields
.field private _achievementMetadataJson:Ljava/lang/String;

.field private _cloudDataMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _enableDebugLog:Z

.field private _imageManager:Lcom/google/android/gms/common/images/ImageManager;

.field private _leaderboardMetadataJson:Ljava/lang/String;

.field public helper:Lcom/prime31/GameHelper;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/prime31/PlayGameServicesPluginBase;-><init>()V

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_cloudDataMap:Landroid/util/SparseArray;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_enableDebugLog:Z

    .line 52
    const-string v0, "[]"

    iput-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_achievementMetadataJson:Ljava/lang/String;

    .line 53
    const-string v0, "[]"

    iput-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_leaderboardMetadataJson:Ljava/lang/String;

    .line 47
    return-void
.end method

.method static synthetic access$0(Lcom/prime31/PlayGameServicesPlugin;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lcom/prime31/PlayGameServicesPlugin;->jsonFromLeaderboardScoreBuffer(Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Lcom/prime31/PlayGameServicesPlugin;Lcom/google/android/gms/games/achievement/AchievementBuffer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/prime31/PlayGameServicesPlugin;->jsonFromAchievementBuffer(Lcom/google/android/gms/games/achievement/AchievementBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin;->_achievementMetadataJson:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3(Lcom/prime31/PlayGameServicesPlugin;Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/prime31/PlayGameServicesPlugin;->jsonFromLeaderboardBuffer(Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin;->_leaderboardMetadataJson:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5(Lcom/prime31/PlayGameServicesPlugin;)Z
    .registers 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_enableDebugLog:Z

    return v0
.end method

.method static synthetic access$6(Lcom/prime31/PlayGameServicesPlugin;)Lcom/google/android/gms/common/images/ImageManager;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_imageManager:Lcom/google/android/gms/common/images/ImageManager;

    return-object v0
.end method

.method static synthetic access$7(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 580
    invoke-static {p0}, Lcom/prime31/PlayGameServicesPlugin;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8(Lcom/prime31/PlayGameServicesPlugin;)Landroid/util/SparseArray;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_cloudDataMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$9(Lcom/prime31/PlayGameServicesPlugin;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/prime31/PlayGameServicesPlugin;->appStateStatusCodeToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private appStateStatusCodeToString(I)Ljava/lang/String;
    .registers 5
    .param p1, "code"    # I

    .prologue
    .line 210
    sparse-switch p1, :sswitch_data_44

    .line 242
    const-string v0, "Prime31"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "received an error code we did not recognize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    const-string v0, "UKNOWN_ERROR"

    :goto_19
    return-object v0

    .line 213
    :sswitch_1a
    const-string v0, "STATUS_WRITE_OUT_OF_DATE_VERSION"

    goto :goto_19

    .line 215
    :sswitch_1d
    const-string v0, "STATUS_STATE_KEY_NOT_FOUND"

    goto :goto_19

    .line 217
    :sswitch_20
    const-string v0, "STATUS_NETWORK_ERROR_NO_DATA"

    goto :goto_19

    .line 219
    :sswitch_23
    const-string v0, "STATUS_NETWORK_ERROR_STALE_DATA"

    goto :goto_19

    .line 221
    :sswitch_26
    const-string v0, "STATUS_DEVELOPER_ERROR"

    goto :goto_19

    .line 223
    :sswitch_29
    const-string v0, "STATUS_INTERNAL_ERROR"

    goto :goto_19

    .line 225
    :sswitch_2c
    const-string v0, "STATUS_INTERRUPTED"

    goto :goto_19

    .line 227
    :sswitch_2f
    const-string v0, "STATUS_NETWORK_ERROR_OPERATION_DEFERRED"

    goto :goto_19

    .line 229
    :sswitch_32
    const-string v0, "STATUS_NETWORK_ERROR_OPERATION_FAILED"

    goto :goto_19

    .line 231
    :sswitch_35
    const-string v0, "STATUS_OK"

    goto :goto_19

    .line 233
    :sswitch_38
    const-string v0, "STATUS_STATE_KEY_LIMIT_EXCEEDED"

    goto :goto_19

    .line 235
    :sswitch_3b
    const-string v0, "STATUS_TIMEOUT"

    goto :goto_19

    .line 237
    :sswitch_3e
    const-string v0, "STATUS_WRITE_SIZE_EXCEEDED"

    goto :goto_19

    .line 239
    :sswitch_41
    const-string v0, "STATUS_CLIENT_RECONNECT_REQUIRED"

    goto :goto_19

    .line 210
    :sswitch_data_44
    .sparse-switch
        0x0 -> :sswitch_35
        0x1 -> :sswitch_29
        0x2 -> :sswitch_41
        0x3 -> :sswitch_23
        0x4 -> :sswitch_20
        0x5 -> :sswitch_2f
        0x6 -> :sswitch_32
        0x7 -> :sswitch_26
        0xe -> :sswitch_2c
        0xf -> :sswitch_3b
        0x7d0 -> :sswitch_1a
        0x7d1 -> :sswitch_3e
        0x7d2 -> :sswitch_1d
        0x7d3 -> :sswitch_38
    .end sparse-switch
.end method

.method private static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 8
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 582
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 583
    .local v3, "width":I
    if-lez v3, :cond_28

    .line 584
    :goto_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 585
    .local v2, "height":I
    if-lez v2, :cond_2a

    .line 587
    :goto_e
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 588
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 589
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {p0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 590
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 592
    return-object v0

    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    .end local v2    # "height":I
    :cond_28
    move v3, v4

    .line 583
    goto :goto_8

    .restart local v2    # "height":I
    :cond_2a
    move v2, v4

    .line 585
    goto :goto_e
.end method

.method private jsonFromAchievementBuffer(Lcom/google/android/gms/games/achievement/AchievementBuffer;)Ljava/lang/String;
    .registers 10
    .param p1, "buffer"    # Lcom/google/android/gms/games/achievement/AchievementBuffer;

    .prologue
    .line 66
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 69
    .local v3, "jsonArr":Lorg/json/JSONArray;
    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/games/achievement/AchievementBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_a3

    move-result v5

    if-nez v5, :cond_14

    .line 105
    :goto_f
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 69
    :cond_14
    :try_start_14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/achievement/Achievement;

    .line 71
    .local v0, "a":Lcom/google/android/gms/games/achievement/Achievement;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .local v2, "json":Lorg/json/JSONObject;
    const-string v5, "achievementId"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getAchievementId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v5, "state"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string v5, "type"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string v5, "name"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v5, "achievementDescription"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v5, "revealedIconUrl"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getRevealedImageUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v5, "unlockedIconUrl"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getUnlockedImageUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_95

    .line 83
    const-string v5, "completedSteps"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string v5, "numberOfSteps"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getTotalSteps()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    move-result v5

    if-nez v5, :cond_ba

    .line 87
    const-string v5, "progress"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    :goto_83
    const-string v5, "formattedCompletedSteps"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getFormattedCurrentSteps()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v5, "formattedNumberOfSteps"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getFormattedTotalSteps()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    :cond_95
    const-string v5, "lastUpdatedTimestamp"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getLastUpdatedTimestamp()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_a1
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_a1} :catch_a3

    goto/16 :goto_9

    .line 100
    .end local v0    # "a":Lcom/google/android/gms/games/achievement/Achievement;
    .end local v2    # "json":Lorg/json/JSONObject;
    :catch_a3
    move-exception v1

    .line 102
    .local v1, "e":Lorg/json/JSONException;
    const-string v4, "Prime31"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error creating JSON: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    .line 90
    .end local v1    # "e":Lorg/json/JSONException;
    .restart local v0    # "a":Lcom/google/android/gms/games/achievement/Achievement;
    .restart local v2    # "json":Lorg/json/JSONObject;
    :cond_ba
    :try_start_ba
    const-string v5, "progress"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    move-result v6

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getTotalSteps()I

    move-result v7

    div-int/2addr v6, v7

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c8
    .catch Lorg/json/JSONException; {:try_start_ba .. :try_end_c8} :catch_a3

    goto :goto_83
.end method

.method private jsonFromLeaderboardBuffer(Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;)Ljava/lang/String;
    .registers 9
    .param p1, "buffer"    # Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;

    .prologue
    .line 111
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 114
    .local v2, "jsonArr":Lorg/json/JSONArray;
    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_47

    move-result v5

    if-nez v5, :cond_14

    .line 131
    :goto_f
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 114
    :cond_14
    :try_start_14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/games/leaderboard/Leaderboard;

    .line 116
    .local v3, "l":Lcom/google/android/gms/games/leaderboard/Leaderboard;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .local v1, "json":Lorg/json/JSONObject;
    const-string v5, "iconUrl"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getIconImageUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v5, "leaderboardId"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getLeaderboardId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v5, "order"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getScoreOrder()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    const-string v5, "title"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_46} :catch_47

    goto :goto_9

    .line 126
    .end local v1    # "json":Lorg/json/JSONObject;
    .end local v3    # "l":Lcom/google/android/gms/games/leaderboard/Leaderboard;
    :catch_47
    move-exception v0

    .line 128
    .local v0, "e":Lorg/json/JSONException;
    const-string v4, "Prime31"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error creating JSON"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f
.end method

.method private jsonFromLeaderboardScoreBuffer(Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .param p1, "buffer"    # Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;
    .param p2, "leaderboardId"    # Ljava/lang/String;

    .prologue
    .line 137
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 140
    .local v2, "jsonArr":Lorg/json/JSONArray;
    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_89

    move-result v5

    if-nez v5, :cond_14

    .line 163
    :goto_f
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 140
    :cond_14
    :try_start_14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;

    .line 142
    .local v3, "s":Lcom/google/android/gms/games/leaderboard/LeaderboardScore;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .local v1, "json":Lorg/json/JSONObject;
    const-string v5, "leaderboardId"

    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v5, "value"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getRawScore()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 146
    const-string v5, "formattedScore"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getDisplayScore()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v5, "formattedRank"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getDisplayRank()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v5, "rank"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getRank()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    const-string v5, "playerId"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolder()Lcom/google/android/gms/games/Player;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v5, "displayName"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolder()Lcom/google/android/gms/games/Player;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v5, "avatarUrl"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolder()Lcom/google/android/gms/games/Player;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/games/Player;->getIconImageUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v5, "avatarUrlHiRes"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolder()Lcom/google/android/gms/games/Player;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/games/Player;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v5, "writeTimestamp"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getTimestampMillis()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 155
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_88} :catch_89

    goto :goto_9

    .line 158
    .end local v1    # "json":Lorg/json/JSONObject;
    .end local v3    # "s":Lcom/google/android/gms/games/leaderboard/LeaderboardScore;
    :catch_89
    move-exception v0

    .line 160
    .local v0, "e":Lorg/json/JSONException;
    const-string v4, "Prime31"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error creating JSON"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p0, "requestCode"    # I
    .param p1, "responseCode"    # I
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 274
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    iget-object v0, v0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v0, p0, p1, p2}, Lcom/prime31/GameHelper;->onActivityResult(IILandroid/content/Intent;)V

    .line 276
    const/16 v0, 0x2714

    if-ne p1, v0, :cond_14

    .line 277
    const-string v0, "Prime31"

    const-string v1, "This log is here to tell you Google has returned the following error: RESULT_APP_MISCONFIGURED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_14
    const v0, 0x10cb3

    if-ne p0, v0, :cond_6d

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_6d

    .line 281
    const-string v0, "Prime31"

    const-string v1, "Activity done. User potentially signed out"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    iget-object v0, v0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v0}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 284
    const-string v0, "Prime31"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detected a disconnected Google API client. checking actual property. isSignedIn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/prime31/PlayGameServicesPlugin;->isSignedIn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :goto_50
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    const-string v1, "userSignedOut"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :goto_5b
    return-void

    .line 288
    :cond_5c
    const-string v0, "Prime31"

    const-string v1, "detected a connected Google API client. disconnecting it now"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    iget-object v0, v0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v0}, Lcom/prime31/GameHelper;->disconnect()V

    goto :goto_50

    .line 294
    :cond_6d
    const v0, 0x86ef

    if-ne p0, v0, :cond_9b

    .line 296
    const/4 v0, -0x1

    if-ne p1, v0, :cond_88

    .line 298
    const-string v0, "Prime31"

    const-string v1, "share RESULT OK"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    const-string v1, "finishedSharing"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    .line 303
    :cond_88
    const-string v0, "Prime31"

    const-string v1, "share RESULT NOT OK"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    const-string v1, "finishedSharing"

    const-string v2, "User canceled"

    invoke-virtual {v0, v1, v2}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    .line 309
    :cond_9b
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->turnBasedMultiplayerInstance()Lcom/prime31/TurnBasedMultiplayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/prime31/TurnBasedMultiplayer;->onActivityResult(IILandroid/content/Intent;)V

    .line 310
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->realtimeMultiplayerInstance()Lcom/prime31/RealtimeMultiplayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/prime31/RealtimeMultiplayer;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_5b
.end method

.method public static onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p0, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 255
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prime31/PlayGameServicesPlugin;->init()V

    .line 256
    return-void
.end method

.method public static onStart()V
    .registers 2

    .prologue
    .line 261
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    iget-object v0, v0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/prime31/PlayGameServicesPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/prime31/GameHelper;->onStart(Landroid/app/Activity;)V

    .line 262
    return-void
.end method

.method public static onStop()V
    .registers 2

    .prologue
    .line 267
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    iget-object v0, v0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v0}, Lcom/prime31/GameHelper;->onStop()V

    .line 268
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->realtimeMultiplayerInstance()Lcom/prime31/RealtimeMultiplayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/prime31/RealtimeMultiplayer;->leaveRoom(Z)V

    .line 269
    return-void
.end method


# virtual methods
.method public attemptSilentAuthentication()V
    .registers 2

    .prologue
    .line 335
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$3;

    invoke-direct {v0, p0}, Lcom/prime31/PlayGameServicesPlugin$3;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 342
    return-void
.end method

.method public authenticate()V
    .registers 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    iget-object v0, v0, Lcom/prime31/GameHelper;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_12

    .line 364
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {p0}, Lcom/prime31/PlayGameServicesPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, v0, Lcom/prime31/GameHelper;->mActivity:Landroid/app/Activity;

    .line 366
    :cond_12
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$5;

    invoke-direct {v0, p0}, Lcom/prime31/PlayGameServicesPlugin$5;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 373
    return-void
.end method

.method public deleteCloudDataForKey(IZ)V
    .registers 5
    .param p1, "key"    # I
    .param p2, "useRemoteDataForConflictResolution"    # Z

    .prologue
    .line 714
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v0}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/appstate/AppStateManager;->delete(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 715
    new-instance v1, Lcom/prime31/PlayGameServicesPlugin$13;

    invoke-direct {v1, p0, p1}, Lcom/prime31/PlayGameServicesPlugin$13;-><init>(Lcom/prime31/PlayGameServicesPlugin;I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 740
    return-void
.end method

.method public enableDebugLog(Z)V
    .registers 3
    .param p1, "shouldEnable"    # Z

    .prologue
    .line 473
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    if-eqz v0, :cond_a

    .line 474
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v0, p1}, Lcom/prime31/GameHelper;->enableDebugLog(Z)V

    .line 477
    :goto_9
    return-void

    .line 476
    :cond_a
    iput-boolean p1, p0, Lcom/prime31/PlayGameServicesPlugin;->_enableDebugLog:Z

    goto :goto_9
.end method

.method public getAllAchievementMetadata()Ljava/lang/String;
    .registers 2

    .prologue
    .line 802
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_achievementMetadataJson:Ljava/lang/String;

    return-object v0
.end method

.method public getAllLeaderboardMetadata()Ljava/lang/String;
    .registers 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_leaderboardMetadataJson:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchInvitation()Ljava/lang/String;
    .registers 3

    .prologue
    .line 322
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->hasInvitation()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 324
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getInvitationId()Ljava/lang/String;

    move-result-object v0

    .line 325
    .local v0, "inviteId":Ljava/lang/String;
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->clearInvitation()V

    .line 329
    .end local v0    # "inviteId":Ljava/lang/String;
    :goto_17
    return-object v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public getLocalPlayerInfo()Ljava/lang/String;
    .registers 7

    .prologue
    .line 427
    :try_start_0
    sget-object v3, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    iget-object v4, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v4}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/games/Players;->getCurrentPlayer(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/Player;

    move-result-object v2

    .line 429
    .local v2, "player":Lcom/google/android/gms/games/Player;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430
    .local v1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v3, "avatarUrl"

    invoke-interface {v2}, Lcom/google/android/gms/games/Player;->getIconImageUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const-string v3, "avatarUrlHiRes"

    invoke-interface {v2}, Lcom/google/android/gms/games/Player;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const-string v3, "name"

    invoke-interface {v2}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const-string v3, "playerId"

    invoke-interface {v2}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-virtual {p0, v1}, Lcom/prime31/PlayGameServicesPlugin;->jsonize(Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_3a

    move-result-object v3

    .line 442
    .end local v1    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v2    # "player":Lcom/google/android/gms/games/Player;
    :goto_39
    return-object v3

    .line 437
    :catch_3a
    move-exception v0

    .line 439
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "Prime31"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception getting local player info: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    const-string v3, "{}"

    goto :goto_39
.end method

.method public incrementAchievement(Ljava/lang/String;I)V
    .registers 4
    .param p1, "achievementId"    # Ljava/lang/String;
    .param p2, "numSteps"    # I

    .prologue
    .line 787
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$17;

    invoke-direct {v0, p0, p1, p2}, Lcom/prime31/PlayGameServicesPlugin$17;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 795
    return-void
.end method

.method public init()V
    .registers 2

    .prologue
    .line 347
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$4;

    invoke-direct {v0, p0}, Lcom/prime31/PlayGameServicesPlugin$4;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 358
    return-void
.end method

.method public isSignedIn()Z
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 390
    iget-object v4, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    if-nez v4, :cond_6

    .line 419
    :cond_5
    :goto_5
    return v3

    .line 394
    :cond_6
    iget-object v4, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v4}, Lcom/prime31/GameHelper;->isSignedIn()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 399
    :try_start_e
    sget-object v4, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    iget-object v5, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v5}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/games/Players;->getCurrentPlayerId(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;

    move-result-object v1

    .line 401
    .local v1, "hi":Ljava/lang/String;
    sget-object v4, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    iget-object v5, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v5}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/games/Players;->getCurrentPlayer(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/Player;
    :try_end_25
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_25} :catch_28

    move-result-object v2

    .line 403
    .local v2, "player":Lcom/google/android/gms/games/Player;
    const/4 v3, 0x1

    goto :goto_5

    .line 405
    .end local v1    # "hi":Ljava/lang/String;
    .end local v2    # "player":Lcom/google/android/gms/games/Player;
    :catch_28
    move-exception v0

    .line 407
    .local v0, "e":Ljava/lang/SecurityException;
    const-string v4, "Prime31"

    const-string v5, "SecurityException thrown which indicates we actually arent signed in. performing signOut now to reset all flags"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    new-instance v4, Lcom/prime31/PlayGameServicesPlugin$7;

    invoke-direct {v4, p0}, Lcom/prime31/PlayGameServicesPlugin$7;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-virtual {p0, v4}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5
.end method

.method public loadBasicModelData()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 169
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/achievement/Achievements;->load(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/prime31/PlayGameServicesPlugin$1;

    invoke-direct {v1, p0}, Lcom/prime31/PlayGameServicesPlugin$1;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 188
    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->loadLeaderboardMetadata(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/prime31/PlayGameServicesPlugin$2;

    invoke-direct {v1, p0}, Lcom/prime31/PlayGameServicesPlugin$2;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 205
    return-void
.end method

.method public loadCloudDataForKey(IZ)V
    .registers 5
    .param p1, "key"    # I
    .param p2, "useRemoteDataForConflictResolution"    # Z

    .prologue
    .line 664
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v0}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/appstate/AppStateManager;->load(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 665
    new-instance v1, Lcom/prime31/PlayGameServicesPlugin$12;

    invoke-direct {v1, p0, p2}, Lcom/prime31/PlayGameServicesPlugin$12;-><init>(Lcom/prime31/PlayGameServicesPlugin;Z)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 709
    return-void
.end method

.method public loadProfileImageForUri(Ljava/lang/String;)V
    .registers 6
    .param p1, "uriString"    # Ljava/lang/String;

    .prologue
    .line 482
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    .line 484
    :cond_8
    const-string v1, "Prime31"

    const-string v2, "invalid or null profile image uri. aborting load."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    :goto_f
    return-void

    .line 488
    :cond_10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 490
    .local v0, "uri":Landroid/net/Uri;
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->_imageManager:Lcom/google/android/gms/common/images/ImageManager;

    if-nez v1, :cond_22

    .line 491
    invoke-virtual {p0}, Lcom/prime31/PlayGameServicesPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->create(Landroid/content/Context;)Lcom/google/android/gms/common/images/ImageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->_imageManager:Lcom/google/android/gms/common/images/ImageManager;

    .line 493
    :cond_22
    const-string v1, "Prime31"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "converted to uri and starting load: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    new-instance v1, Lcom/prime31/PlayGameServicesPlugin$9;

    invoke-direct {v1, p0, v0}, Lcom/prime31/PlayGameServicesPlugin$9;-><init>(Lcom/prime31/PlayGameServicesPlugin;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_f
.end method

.method public loadScoresForLeaderboard(Ljava/lang/String;IZZ)V
    .registers 11
    .param p1, "leaderboardId"    # Ljava/lang/String;
    .param p2, "timeScope"    # I
    .param p3, "isSocial"    # Z
    .param p4, "personalWindow"    # Z

    .prologue
    .line 849
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$21;

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move v4, p4

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/prime31/PlayGameServicesPlugin$21;-><init>(Lcom/prime31/PlayGameServicesPlugin;ZLjava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 864
    return-void
.end method

.method public onSignInFailed()V
    .registers 5

    .prologue
    .line 1148
    const-string v0, "Unknown error"

    .line 1149
    .local v0, "error":Ljava/lang/String;
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->hasSignInError()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1150
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getSignInError()Lcom/prime31/GameHelper$SignInFailureReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/prime31/GameHelper$SignInFailureReason;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1152
    :cond_14
    const-string v1, "Prime31"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSignInFailed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    const-string v1, "authenticationFailed"

    invoke-virtual {p0, v1, v0}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    return-void
.end method

.method public onSignInSucceeded()V
    .registers 4

    .prologue
    .line 1137
    invoke-virtual {p0}, Lcom/prime31/PlayGameServicesPlugin;->loadBasicModelData()V

    .line 1138
    const-string v0, "authenticationSucceeded"

    sget-object v1, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    iget-object v2, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v2}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/games/Players;->getCurrentPlayerId(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    sget-object v0, Lcom/google/android/gms/games/Games;->Invitations:Lcom/google/android/gms/games/multiplayer/Invitations;

    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->realtimeMultiplayerInstance()Lcom/prime31/RealtimeMultiplayer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/multiplayer/Invitations;->registerInvitationListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/multiplayer/OnInvitationReceivedListener;)V

    .line 1142
    return-void
.end method

.method public revealAchievement(Ljava/lang/String;)V
    .registers 3
    .param p1, "achievementId"    # Ljava/lang/String;

    .prologue
    .line 761
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$15;

    invoke-direct {v0, p0, p1}, Lcom/prime31/PlayGameServicesPlugin$15;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 769
    return-void
.end method

.method public setStateData(Ljava/lang/String;I)V
    .registers 6
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "key"    # I

    .prologue
    .line 602
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v0}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/appstate/AppStateManager;->updateImmediate(Lcom/google/android/gms/common/api/GoogleApiClient;I[B)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 603
    new-instance v1, Lcom/prime31/PlayGameServicesPlugin$11;

    invoke-direct {v1, p0}, Lcom/prime31/PlayGameServicesPlugin$11;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 647
    return-void
.end method

.method public setToastSettings(I)V
    .registers 4
    .param p1, "placement"    # I

    .prologue
    .line 448
    const-string v0, "Prime31"

    const-string v1, "revision 15 of the Play Game Services library does not currently support changing the toast placement"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$8;

    invoke-direct {v0, p0, p1}, Lcom/prime31/PlayGameServicesPlugin$8;-><init>(Lcom/prime31/PlayGameServicesPlugin;I)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 468
    return-void
.end method

.method public showAchievements()V
    .registers 2

    .prologue
    .line 749
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$14;

    invoke-direct {v0, p0}, Lcom/prime31/PlayGameServicesPlugin$14;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 756
    return-void
.end method

.method public showLeaderboard(Ljava/lang/String;)V
    .registers 3
    .param p1, "leaderboardId"    # Ljava/lang/String;

    .prologue
    .line 812
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$18;

    invoke-direct {v0, p0, p1}, Lcom/prime31/PlayGameServicesPlugin$18;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 819
    return-void
.end method

.method public showLeaderboards()V
    .registers 2

    .prologue
    .line 824
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$19;

    invoke-direct {v0, p0}, Lcom/prime31/PlayGameServicesPlugin$19;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 831
    return-void
.end method

.method public showShareDialog(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "prefillText"    # Ljava/lang/String;
    .param p2, "urlToShare"    # Ljava/lang/String;

    .prologue
    .line 560
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/prime31/PlayGameServicesPlugin$10;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 577
    return-void
.end method

.method public signOut()V
    .registers 2

    .prologue
    .line 378
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$6;

    invoke-direct {v0, p0}, Lcom/prime31/PlayGameServicesPlugin$6;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 385
    return-void
.end method

.method public stateDataForKey(I)Ljava/lang/String;
    .registers 5
    .param p1, "key"    # I

    .prologue
    .line 652
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_cloudDataMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    .line 654
    const-string v0, "Prime31"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cloud data for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist or has not been loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    const/4 v0, 0x0

    .line 658
    :goto_23
    return-object v0

    :cond_24
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_cloudDataMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_23
.end method

.method public submitScore(Ljava/lang/String;J)V
    .registers 6
    .param p1, "leaderboardId"    # Ljava/lang/String;
    .param p2, "score"    # J

    .prologue
    .line 836
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$20;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/prime31/PlayGameServicesPlugin$20;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 844
    return-void
.end method

.method public unlockAchievement(Ljava/lang/String;Z)V
    .registers 4
    .param p1, "achievementId"    # Ljava/lang/String;
    .param p2, "showsCompletionNotification"    # Z

    .prologue
    .line 774
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$16;

    invoke-direct {v0, p0, p1}, Lcom/prime31/PlayGameServicesPlugin$16;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 782
    return-void
.end method
