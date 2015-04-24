.class public Lcom/prime31/PlayGameServicesPlugin;
.super Lcom/prime31/PlayGameServicesPluginBase;
.source "PlayGameServicesPlugin.java"

# interfaces
.implements Lcom/prime31/GameServicesManager$GameServicesManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prime31/PlayGameServicesPlugin$AchievementOrScoreListener;
    }
.end annotation


# instance fields
.field private _achievementMetadataJson:Ljava/lang/String;

.field private _cloudDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _enableDebugLog:Z

.field private _fetchMetadataAfterAuthentication:Z

.field private _imageManager:Lcom/google/android/gms/common/images/ImageManager;

.field private _leaderboardMetadataJson:Ljava/lang/String;

.field public helper:Lcom/prime31/GameServicesManager;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/prime31/PlayGameServicesPluginBase;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_cloudDataMap:Ljava/util/HashMap;

    .line 45
    iput-boolean v1, p0, Lcom/prime31/PlayGameServicesPlugin;->_fetchMetadataAfterAuthentication:Z

    .line 46
    iput-boolean v1, p0, Lcom/prime31/PlayGameServicesPlugin;->_enableDebugLog:Z

    .line 47
    const-string v0, "[]"

    iput-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_achievementMetadataJson:Ljava/lang/String;

    .line 48
    const-string v0, "[]"

    iput-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_leaderboardMetadataJson:Ljava/lang/String;

    .line 41
    return-void
.end method

.method static synthetic access$0(Lcom/prime31/PlayGameServicesPlugin;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/prime31/PlayGameServicesPlugin;->jsonFromLeaderboardScoreBuffer(Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Lcom/prime31/PlayGameServicesPlugin;Lcom/google/android/gms/games/achievement/AchievementBuffer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/prime31/PlayGameServicesPlugin;->jsonFromAchievementBuffer(Lcom/google/android/gms/games/achievement/AchievementBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin;->_achievementMetadataJson:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3(Lcom/prime31/PlayGameServicesPlugin;Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/prime31/PlayGameServicesPlugin;->jsonFromLeaderboardBuffer(Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin;->_leaderboardMetadataJson:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5(Lcom/prime31/PlayGameServicesPlugin;)Z
    .registers 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_enableDebugLog:Z

    return v0
.end method

.method static synthetic access$6(Lcom/prime31/PlayGameServicesPlugin;)Lcom/google/android/gms/common/images/ImageManager;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_imageManager:Lcom/google/android/gms/common/images/ImageManager;

    return-object v0
.end method

.method static synthetic access$7(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 436
    invoke-static {p0}, Lcom/prime31/PlayGameServicesPlugin;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8(Lcom/prime31/PlayGameServicesPlugin;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_cloudDataMap:Ljava/util/HashMap;

    return-object v0
.end method

.method private static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 8
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 438
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 439
    .local v3, "width":I
    if-lez v3, :cond_28

    .line 440
    :goto_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 441
    .local v2, "height":I
    if-lez v2, :cond_2a

    .line 443
    :goto_e
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 444
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 445
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {p0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 446
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 448
    return-object v0

    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    .end local v2    # "height":I
    :cond_28
    move v3, v4

    .line 439
    goto :goto_8

    .restart local v2    # "height":I
    :cond_2a
    move v2, v4

    .line 441
    goto :goto_e
.end method

.method private jsonFromAchievementBuffer(Lcom/google/android/gms/games/achievement/AchievementBuffer;)Ljava/lang/String;
    .registers 10
    .param p1, "buffer"    # Lcom/google/android/gms/games/achievement/AchievementBuffer;

    .prologue
    .line 58
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 61
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

    .line 97
    :goto_f
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 61
    :cond_14
    :try_start_14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/achievement/Achievement;

    .line 63
    .local v0, "a":Lcom/google/android/gms/games/achievement/Achievement;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .local v2, "json":Lorg/json/JSONObject;
    const-string v5, "achievementId"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getAchievementId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v5, "state"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v5, "type"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string v5, "name"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v5, "achievementDescription"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v5, "revealedIconUrl"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getRevealedImageUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v5, "unlockedIconUrl"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getUnlockedImageUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_95

    .line 75
    const-string v5, "completedSteps"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string v5, "numberOfSteps"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getTotalSteps()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    move-result v5

    if-nez v5, :cond_ba

    .line 79
    const-string v5, "progress"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    :goto_83
    const-string v5, "formattedCompletedSteps"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getFormattedCurrentSteps()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v5, "formattedNumberOfSteps"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getFormattedTotalSteps()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    :cond_95
    const-string v5, "lastUpdatedTimestamp"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getLastUpdatedTimestamp()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_a1
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_a1} :catch_a3

    goto/16 :goto_9

    .line 92
    .end local v0    # "a":Lcom/google/android/gms/games/achievement/Achievement;
    .end local v2    # "json":Lorg/json/JSONObject;
    :catch_a3
    move-exception v1

    .line 94
    .local v1, "e":Lorg/json/JSONException;
    const-string v4, "Prime31"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error creating JSON"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    .line 82
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
    .line 103
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 106
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

    .line 123
    :goto_f
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 106
    :cond_14
    :try_start_14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/games/leaderboard/Leaderboard;

    .line 108
    .local v3, "l":Lcom/google/android/gms/games/leaderboard/Leaderboard;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .local v1, "json":Lorg/json/JSONObject;
    const-string v5, "iconUrl"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getIconImageUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v5, "leaderboardId"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getLeaderboardId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v5, "order"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getScoreOrder()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    const-string v5, "title"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_46} :catch_47

    goto :goto_9

    .line 118
    .end local v1    # "json":Lorg/json/JSONObject;
    .end local v3    # "l":Lcom/google/android/gms/games/leaderboard/Leaderboard;
    :catch_47
    move-exception v0

    .line 120
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
    .line 129
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 132
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

    .line 155
    :goto_f
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 132
    :cond_14
    :try_start_14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;

    .line 134
    .local v3, "s":Lcom/google/android/gms/games/leaderboard/LeaderboardScore;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .local v1, "json":Lorg/json/JSONObject;
    const-string v5, "leaderboardId"

    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v5, "value"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getRawScore()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    const-string v5, "formattedScore"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getDisplayScore()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v5, "formattedRank"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getDisplayRank()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v5, "rank"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getRank()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 141
    const-string v5, "playerId"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolder()Lcom/google/android/gms/games/Player;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v5, "displayName"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolder()Lcom/google/android/gms/games/Player;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v5, "avatarUrl"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolder()Lcom/google/android/gms/games/Player;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/games/Player;->getIconImageUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v5, "avatarUrlHiRes"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolder()Lcom/google/android/gms/games/Player;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/games/Player;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v5, "writeTimestamp"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getTimestampMillis()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 147
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_88} :catch_89

    goto :goto_9

    .line 150
    .end local v1    # "json":Lorg/json/JSONObject;
    .end local v3    # "s":Lcom/google/android/gms/games/leaderboard/LeaderboardScore;
    :catch_89
    move-exception v0

    .line 152
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
    .registers 4
    .param p0, "requestCode"    # I
    .param p1, "responseCode"    # I
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 242
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    iget-object v0, v0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameServicesManager;

    invoke-virtual {v0, p0, p1, p2}, Lcom/prime31/GameServicesManager;->onActivityResult(IILandroid/content/Intent;)V

    .line 243
    return-void
.end method

.method public static onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p0, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 224
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/prime31/PlayGameServicesPlugin;->init(ZZ)V

    .line 225
    return-void
.end method

.method public static onStart()V
    .registers 2

    .prologue
    .line 230
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    iget-object v0, v0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameServicesManager;

    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/prime31/PlayGameServicesPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/prime31/GameServicesManager;->onStart(Landroid/app/Activity;)V

    .line 231
    return-void
.end method

.method public static onStop()V
    .registers 1

    .prologue
    .line 236
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    iget-object v0, v0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameServicesManager;

    invoke-virtual {v0}, Lcom/prime31/GameServicesManager;->onStop()V

    .line 237
    return-void
.end method


# virtual methods
.method public authenticate()V
    .registers 2

    .prologue
    .line 284
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$4;

    invoke-direct {v0, p0}, Lcom/prime31/PlayGameServicesPlugin$4;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 291
    return-void
.end method

.method public deleteCloudDataForKey(IZ)V
    .registers 5
    .param p1, "key"    # I
    .param p2, "useRemoteDataForConflictResolution"    # Z

    .prologue
    .line 525
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameServicesManager;

    invoke-virtual {v0}, Lcom/prime31/GameServicesManager;->getAppStateClient()Lcom/google/android/gms/appstate/AppStateClient;

    move-result-object v0

    new-instance v1, Lcom/prime31/PlayGameServicesPlugin$10;

    invoke-direct {v1, p0}, Lcom/prime31/PlayGameServicesPlugin$10;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/appstate/AppStateClient;->deleteState(Lcom/google/android/gms/appstate/OnStateDeletedListener;I)V

    .line 552
    return-void
.end method

.method public enableDebugLog(Z)V
    .registers 4
    .param p1, "shouldEnable"    # Z

    .prologue
    .line 387
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameServicesManager;

    if-eqz v0, :cond_c

    .line 388
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameServicesManager;

    const-string v1, "Prime31"

    invoke-virtual {v0, p1, v1}, Lcom/prime31/GameServicesManager;->enableDebugLog(ZLjava/lang/String;)V

    .line 391
    :goto_b
    return-void

    .line 390
    :cond_c
    iput-boolean p1, p0, Lcom/prime31/PlayGameServicesPlugin;->_enableDebugLog:Z

    goto :goto_b
.end method

.method public getAllAchievementMetadata()Ljava/lang/String;
    .registers 3

    .prologue
    .line 611
    iget-boolean v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_fetchMetadataAfterAuthentication:Z

    if-nez v0, :cond_e

    .line 613
    const-string v0, "Prime31"

    const-string v1, "fetchMetadataAfterAuthentication was set to false when calling init so no metadata is available. Loading it now."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    invoke-virtual {p0}, Lcom/prime31/PlayGameServicesPlugin;->loadBasicModelData()V

    .line 617
    :cond_e
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_achievementMetadataJson:Ljava/lang/String;

    return-object v0
.end method

.method public getAllLeaderboardMetadata()Ljava/lang/String;
    .registers 3

    .prologue
    .line 681
    iget-boolean v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_fetchMetadataAfterAuthentication:Z

    if-nez v0, :cond_e

    .line 683
    const-string v0, "Prime31"

    const-string v1, "fetchMetadataAfterAuthentication was set to true when calling init so no metadata is available. Loading it now."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    invoke-virtual {p0}, Lcom/prime31/PlayGameServicesPlugin;->loadBasicModelData()V

    .line 687
    :cond_e
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_leaderboardMetadataJson:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalPlayerInfo()Ljava/lang/String;
    .registers 7

    .prologue
    .line 344
    :try_start_0
    iget-object v3, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameServicesManager;

    invoke-virtual {v3}, Lcom/prime31/GameServicesManager;->getGamesClient()Lcom/google/android/gms/games/GamesClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/games/GamesClient;->getCurrentPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v2

    .line 346
    .local v2, "player":Lcom/google/android/gms/games/Player;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 347
    .local v1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v3, "avatarUrl"

    invoke-interface {v2}, Lcom/google/android/gms/games/Player;->getIconImageUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v3, "avatarUrlHiRes"

    invoke-interface {v2}, Lcom/google/android/gms/games/Player;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v3, "name"

    invoke-interface {v2}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v3, "playerId"

    invoke-interface {v2}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-virtual {p0, v1}, Lcom/prime31/PlayGameServicesPlugin;->jsonize(Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_38

    move-result-object v3

    .line 359
    .end local v1    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v2    # "player":Lcom/google/android/gms/games/Player;
    :goto_37
    return-object v3

    .line 354
    :catch_38
    move-exception v0

    .line 356
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

    .line 359
    const-string v3, "{}"

    goto :goto_37
.end method

.method public incrementAchievement(Ljava/lang/String;I)V
    .registers 4
    .param p1, "achievementId"    # Ljava/lang/String;
    .param p2, "numSteps"    # I

    .prologue
    .line 598
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$14;

    invoke-direct {v0, p0, p1, p2}, Lcom/prime31/PlayGameServicesPlugin$14;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 606
    return-void
.end method

.method public init(ZZ)V
    .registers 4
    .param p1, "requestAppStateScope"    # Z
    .param p2, "fetchMetadataAfterAuthentication"    # Z

    .prologue
    .line 251
    iput-boolean p2, p0, Lcom/prime31/PlayGameServicesPlugin;->_fetchMetadataAfterAuthentication:Z

    .line 253
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$3;

    invoke-direct {v0, p0, p1}, Lcom/prime31/PlayGameServicesPlugin$3;-><init>(Lcom/prime31/PlayGameServicesPlugin;Z)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 279
    return-void
.end method

.method public isSignedIn()Z
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 308
    iget-object v4, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameServicesManager;

    if-nez v4, :cond_6

    .line 336
    :cond_5
    :goto_5
    return v3

    .line 312
    :cond_6
    iget-object v4, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameServicesManager;

    invoke-virtual {v4}, Lcom/prime31/GameServicesManager;->isSignedIn()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 317
    :try_start_e
    iget-object v4, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameServicesManager;

    invoke-virtual {v4}, Lcom/prime31/GameServicesManager;->getGamesClient()Lcom/google/android/gms/games/GamesClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/games/GamesClient;->getCurrentPlayerId()Ljava/lang/String;

    move-result-object v1

    .line 319
    .local v1, "hi":Ljava/lang/String;
    iget-object v4, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameServicesManager;

    invoke-virtual {v4}, Lcom/prime31/GameServicesManager;->getGamesClient()Lcom/google/android/gms/games/GamesClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/games/GamesClient;->getCurrentPlayer()Lcom/google/android/gms/games/Player;
    :try_end_21
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_21} :catch_24

    move-result-object v2

    .line 320
    .local v2, "player":Lcom/google/android/gms/games/Player;
    const/4 v3, 0x1

    goto :goto_5

    .line 322
    .end local v1    # "hi":Ljava/lang/String;
    .end local v2    # "player":Lcom/google/android/gms/games/Player;
    :catch_24
    move-exception v0

    .line 324
    .local v0, "e":Ljava/lang/SecurityException;
    const-string v4, "Prime31"

    const-string v5, "SecurityException thrown which indicates we actually arent signed in. performing signOut now"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    new-instance v4, Lcom/prime31/PlayGameServicesPlugin$6;

    invoke-direct {v4, p0}, Lcom/prime31/PlayGameServicesPlugin$6;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-virtual {p0, v4}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5
.end method

.method public loadBasicModelData()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 161
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameServicesManager;

    invoke-virtual {v0}, Lcom/prime31/GameServicesManager;->getGamesClient()Lcom/google/android/gms/games/GamesClient;

    move-result-object v0

    new-instance v1, Lcom/prime31/PlayGameServicesPlugin$1;

    invoke-direct {v1, p0}, Lcom/prime31/PlayGameServicesPlugin$1;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/GamesClient;->loadAchievements(Lcom/google/android/gms/games/achievement/OnAchievementsLoadedListener;Z)V

    .line 189
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameServicesManager;

    invoke-virtual {v0}, Lcom/prime31/GameServicesManager;->getGamesClient()Lcom/google/android/gms/games/GamesClient;

    move-result-object v0

    new-instance v1, Lcom/prime31/PlayGameServicesPlugin$2;

    invoke-direct {v1, p0}, Lcom/prime31/PlayGameServicesPlugin$2;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/GamesClient;->loadLeaderboardMetadata(Lcom/google/android/gms/games/leaderboard/OnLeaderboardMetadataLoadedListener;Z)V

    .line 216
    return-void
.end method

.method public loadCloudDataForKey(IZ)V
    .registers 5
    .param p1, "key"    # I
    .param p2, "useRemoteDataForConflictResolution"    # Z

    .prologue
    .line 476
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameServicesManager;

    invoke-virtual {v0}, Lcom/prime31/GameServicesManager;->getAppStateClient()Lcom/google/android/gms/appstate/AppStateClient;

    move-result-object v0

    new-instance v1, Lcom/prime31/PlayGameServicesPlugin$9;

    invoke-direct {v1, p0, p2}, Lcom/prime31/PlayGameServicesPlugin$9;-><init>(Lcom/prime31/PlayGameServicesPlugin;Z)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/appstate/AppStateClient;->loadState(Lcom/google/android/gms/appstate/OnStateLoadedListener;I)V

    .line 520
    return-void
.end method

.method public loadProfileImageForUri(Ljava/lang/String;)V
    .registers 6
    .param p1, "uriString"    # Ljava/lang/String;

    .prologue
    .line 396
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 398
    .local v0, "uri":Landroid/net/Uri;
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->_imageManager:Lcom/google/android/gms/common/images/ImageManager;

    if-nez v1, :cond_12

    .line 399
    invoke-virtual {p0}, Lcom/prime31/PlayGameServicesPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->create(Landroid/content/Context;)Lcom/google/android/gms/common/images/ImageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->_imageManager:Lcom/google/android/gms/common/images/ImageManager;

    .line 401
    :cond_12
    const-string v1, "Prime31"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "converted to uri and starting load: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    new-instance v1, Lcom/prime31/PlayGameServicesPlugin$8;

    invoke-direct {v1, p0, v0}, Lcom/prime31/PlayGameServicesPlugin$8;-><init>(Lcom/prime31/PlayGameServicesPlugin;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 433
    return-void
.end method

.method public loadScoresForLeaderboard(Ljava/lang/String;IZZ)V
    .registers 11
    .param p1, "leaderboardId"    # Ljava/lang/String;
    .param p2, "timeScope"    # I
    .param p3, "isSocial"    # Z
    .param p4, "personalWindow"    # Z

    .prologue
    .line 663
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$18;

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move v4, p4

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/prime31/PlayGameServicesPlugin$18;-><init>(Lcom/prime31/PlayGameServicesPlugin;ZLjava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 676
    return-void
.end method

.method public onSignInFailed(I)V
    .registers 4
    .param p1, "errorCode"    # I

    .prologue
    .line 717
    const-string v0, "Unknown error"

    .line 718
    .local v0, "error":Ljava/lang/String;
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameServicesManager;

    invoke-virtual {v1}, Lcom/prime31/GameServicesManager;->hasSignInError()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 719
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameServicesManager;

    invoke-virtual {v1}, Lcom/prime31/GameServicesManager;->getSignInError()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v0

    .line 721
    :cond_14
    const-string v1, "authenticationFailed"

    invoke-virtual {p0, v1, v0}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    return-void
.end method

.method public onSignInSucceeded()V
    .registers 3

    .prologue
    .line 727
    iget-boolean v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_fetchMetadataAfterAuthentication:Z

    if-eqz v0, :cond_7

    .line 729
    invoke-virtual {p0}, Lcom/prime31/PlayGameServicesPlugin;->loadBasicModelData()V

    .line 731
    :cond_7
    const-string v0, "authenticationSucceeded"

    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameServicesManager;

    invoke-virtual {v1}, Lcom/prime31/GameServicesManager;->getGamesClient()Lcom/google/android/gms/games/GamesClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/GamesClient;->getCurrentPlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    return-void
.end method

.method public resolveState(ILjava/lang/String;[BZLcom/google/android/gms/appstate/OnStateLoadedListener;)V
    .registers 9
    .param p1, "stateKey"    # I
    .param p2, "resolvedVersion"    # Ljava/lang/String;
    .param p3, "resolvedData"    # [B
    .param p4, "useRemoteDataForConflictResolution"    # Z
    .param p5, "originalListener"    # Lcom/google/android/gms/appstate/OnStateLoadedListener;

    .prologue
    .line 696
    const-string v0, "Prime31"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "we have a conflict with key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameServicesManager;

    invoke-virtual {v0}, Lcom/prime31/GameServicesManager;->getAppStateClient()Lcom/google/android/gms/appstate/AppStateClient;

    move-result-object v0

    new-instance v1, Lcom/prime31/PlayGameServicesPlugin$19;

    invoke-direct {v1, p0, p4, p5}, Lcom/prime31/PlayGameServicesPlugin$19;-><init>(Lcom/prime31/PlayGameServicesPlugin;ZLcom/google/android/gms/appstate/OnStateLoadedListener;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/appstate/AppStateClient;->resolveState(Lcom/google/android/gms/appstate/OnStateLoadedListener;ILjava/lang/String;[B)V

    .line 712
    return-void
.end method

.method public revealAchievement(Ljava/lang/String;)V
    .registers 3
    .param p1, "achievementId"    # Ljava/lang/String;

    .prologue
    .line 572
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$12;

    invoke-direct {v0, p0, p1}, Lcom/prime31/PlayGameServicesPlugin$12;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 580
    return-void
.end method

.method public setStateData(Ljava/lang/String;I)V
    .registers 5
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "key"    # I

    .prologue
    .line 457
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameServicesManager;

    invoke-virtual {v0}, Lcom/prime31/GameServicesManager;->getAppStateClient()Lcom/google/android/gms/appstate/AppStateClient;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/appstate/AppStateClient;->updateState(I[B)V

    .line 458
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_cloudDataMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    return-void
.end method

.method public setToastSettings(I)V
    .registers 3
    .param p1, "placement"    # I

    .prologue
    .line 365
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$7;

    invoke-direct {v0, p0, p1}, Lcom/prime31/PlayGameServicesPlugin$7;-><init>(Lcom/prime31/PlayGameServicesPlugin;I)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 382
    return-void
.end method

.method public showAchievements()V
    .registers 2

    .prologue
    .line 560
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$11;

    invoke-direct {v0, p0}, Lcom/prime31/PlayGameServicesPlugin$11;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 567
    return-void
.end method

.method public showLeaderboard(Ljava/lang/String;)V
    .registers 3
    .param p1, "leaderboardId"    # Ljava/lang/String;

    .prologue
    .line 626
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$15;

    invoke-direct {v0, p0, p1}, Lcom/prime31/PlayGameServicesPlugin$15;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 633
    return-void
.end method

.method public showLeaderboards()V
    .registers 2

    .prologue
    .line 638
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$16;

    invoke-direct {v0, p0}, Lcom/prime31/PlayGameServicesPlugin$16;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 645
    return-void
.end method

.method public signOut()V
    .registers 2

    .prologue
    .line 296
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$5;

    invoke-direct {v0, p0}, Lcom/prime31/PlayGameServicesPlugin$5;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 303
    return-void
.end method

.method public stateDataForKey(I)Ljava/lang/String;
    .registers 5
    .param p1, "key"    # I

    .prologue
    .line 464
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_cloudDataMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 466
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

    .line 467
    const/4 v0, 0x0

    .line 470
    :goto_27
    return-object v0

    :cond_28
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_cloudDataMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_27
.end method

.method public submitScore(Ljava/lang/String;J)V
    .registers 5
    .param p1, "leaderboardId"    # Ljava/lang/String;
    .param p2, "score"    # J

    .prologue
    .line 650
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$17;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/prime31/PlayGameServicesPlugin$17;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 658
    return-void
.end method

.method public unlockAchievement(Ljava/lang/String;Z)V
    .registers 4
    .param p1, "achievementId"    # Ljava/lang/String;
    .param p2, "showsCompletionNotification"    # Z

    .prologue
    .line 585
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$13;

    invoke-direct {v0, p0, p1}, Lcom/prime31/PlayGameServicesPlugin$13;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 593
    return-void
.end method
