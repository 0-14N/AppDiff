.class Lcom/millennialmedia/android/VideoAd;
.super Lcom/millennialmedia/android/CachedAd;
.source "VideoAd.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/android/VideoAd$VideoFilenameFilter;,
        Lcom/millennialmedia/android/VideoAd$VideoIterator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/millennialmedia/android/VideoAd;",
            ">;"
        }
    .end annotation
.end field

.field static final VIDEO_FILE_ID:Ljava/lang/String; = "video.dat"

.field static final serialVersionUID:J = 0x252e2adaa757e358L


# instance fields
.field activities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/millennialmedia/android/VideoLogEvent;",
            ">;"
        }
    .end annotation
.end field

.field buttons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/millennialmedia/android/VideoImage;",
            ">;"
        }
    .end annotation
.end field

.field cacheComplete:[Ljava/lang/String;

.field cacheFailed:[Ljava/lang/String;

.field cacheMissURL:Ljava/lang/String;

.field cachedVideoDto:Lcom/millennialmedia/android/DTOCachedVideo;

.field closeDelayMillis:J

.field contentLength:J

.field duration:J

.field endActivity:[Ljava/lang/String;

.field endOverlayURL:Ljava/lang/String;

.field onCompletionUrl:Ljava/lang/String;

.field reloadNonEndOverlayOnRestart:Z

.field showControls:Z

.field showCountdown:Z

.field startActivity:[Ljava/lang/String;

.field stayInPlayer:Z

.field usingInternalStorage:Z

.field videoError:[Ljava/lang/String;

.field private videoFileId:Ljava/lang/String;

.field webOverlayURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 542
    new-instance v0, Lcom/millennialmedia/android/VideoAd$1;

    invoke-direct {v0}, Lcom/millennialmedia/android/VideoAd$1;-><init>()V

    sput-object v0, Lcom/millennialmedia/android/VideoAd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/millennialmedia/android/CachedAd;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/android/VideoAd;->buttons:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/android/VideoAd;->activities:Ljava/util/ArrayList;

    .line 61
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 7
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/millennialmedia/android/CachedAd;-><init>(Landroid/os/Parcel;)V

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/millennialmedia/android/VideoAd;->buttons:Ljava/util/ArrayList;

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/millennialmedia/android/VideoAd;->activities:Ljava/util/ArrayList;

    .line 71
    :try_start_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 72
    .local v2, "len":I
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lcom/millennialmedia/android/VideoAd;->startActivity:[Ljava/lang/String;

    .line 73
    iget-object v3, p0, Lcom/millennialmedia/android/VideoAd;->startActivity:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 75
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lcom/millennialmedia/android/VideoAd;->endActivity:[Ljava/lang/String;

    .line 76
    iget-object v3, p0, Lcom/millennialmedia/android/VideoAd;->endActivity:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 77
    const/4 v3, 0x5

    new-array v0, v3, [Z

    .line 78
    .local v0, "boolArray":[Z
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 79
    const/4 v3, 0x0

    aget-boolean v3, v0, v3

    iput-boolean v3, p0, Lcom/millennialmedia/android/VideoAd;->showControls:Z

    .line 80
    const/4 v3, 0x1

    aget-boolean v3, v0, v3

    iput-boolean v3, p0, Lcom/millennialmedia/android/VideoAd;->stayInPlayer:Z

    .line 81
    const/4 v3, 0x2

    aget-boolean v3, v0, v3

    iput-boolean v3, p0, Lcom/millennialmedia/android/VideoAd;->showCountdown:Z

    .line 82
    const/4 v3, 0x3

    aget-boolean v3, v0, v3

    iput-boolean v3, p0, Lcom/millennialmedia/android/VideoAd;->reloadNonEndOverlayOnRestart:Z

    .line 83
    const/4 v3, 0x4

    aget-boolean v3, v0, v3

    iput-boolean v3, p0, Lcom/millennialmedia/android/VideoAd;->usingInternalStorage:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/millennialmedia/android/VideoAd;->onCompletionUrl:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/millennialmedia/android/VideoAd;->webOverlayURL:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/millennialmedia/android/VideoAd;->endOverlayURL:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/millennialmedia/android/VideoAd;->cacheMissURL:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/millennialmedia/android/VideoAd;->videoFileId:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/millennialmedia/android/VideoAd;->duration:J

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/millennialmedia/android/VideoAd;->contentLength:J

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/millennialmedia/android/VideoAd;->closeDelayMillis:J

    .line 92
    const-class v3, Lcom/millennialmedia/android/VideoImage;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/millennialmedia/android/VideoAd;->buttons:Ljava/util/ArrayList;

    .line 93
    const-class v3, Lcom/millennialmedia/android/VideoLogEvent;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/millennialmedia/android/VideoAd;->activities:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 95
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lcom/millennialmedia/android/VideoAd;->cacheComplete:[Ljava/lang/String;

    .line 96
    iget-object v3, p0, Lcom/millennialmedia/android/VideoAd;->cacheComplete:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 98
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lcom/millennialmedia/android/VideoAd;->cacheFailed:[Ljava/lang/String;

    .line 99
    iget-object v3, p0, Lcom/millennialmedia/android/VideoAd;->cacheFailed:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 101
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lcom/millennialmedia/android/VideoAd;->videoError:[Ljava/lang/String;

    .line 102
    iget-object v3, p0, Lcom/millennialmedia/android/VideoAd;->videoError:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_b9} :catch_ba

    .line 108
    .end local v0    # "boolArray":[Z
    .end local v2    # "len":I
    :goto_b9
    return-void

    .line 104
    :catch_ba
    move-exception v1

    .line 106
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b9
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 7
    .param p1, "jsonString"    # Ljava/lang/String;

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/millennialmedia/android/CachedAd;-><init>()V

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/millennialmedia/android/VideoAd;->buttons:Ljava/util/ArrayList;

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/millennialmedia/android/VideoAd;->activities:Ljava/util/ArrayList;

    .line 117
    if-eqz p1, :cond_28

    .line 120
    const/4 v1, 0x0

    .line 124
    .local v1, "jsonAdObject":Lorg/json/JSONObject;
    :try_start_14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_19} :catch_29

    .end local v1    # "jsonAdObject":Lorg/json/JSONObject;
    .local v2, "jsonAdObject":Lorg/json/JSONObject;
    move-object v1, v2

    .line 131
    .end local v2    # "jsonAdObject":Lorg/json/JSONObject;
    .restart local v1    # "jsonAdObject":Lorg/json/JSONObject;
    :goto_1a
    if-eqz v1, :cond_28

    .line 133
    const/4 v3, 0x0

    .line 134
    .local v3, "videoObject":Lorg/json/JSONObject;
    const-string v4, "video"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 135
    if-eqz v3, :cond_28

    .line 136
    invoke-virtual {p0, v3}, Lcom/millennialmedia/android/VideoAd;->deserializeFromObj(Lorg/json/JSONObject;)V

    .line 139
    .end local v1    # "jsonAdObject":Lorg/json/JSONObject;
    .end local v3    # "videoObject":Lorg/json/JSONObject;
    :cond_28
    return-void

    .line 126
    .restart local v1    # "jsonAdObject":Lorg/json/JSONObject;
    :catch_29
    move-exception v0

    .line 128
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1a
.end method

.method static synthetic access$000(Lcom/millennialmedia/android/VideoAd;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/millennialmedia/android/VideoAd;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/millennialmedia/android/VideoAd;->videoFileId:Ljava/lang/String;

    return-object v0
.end method

.method static downloadVideoFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "contentUrl"    # Ljava/lang/String;
    .param p2, "videoFileId"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 272
    invoke-static {p0}, Lcom/millennialmedia/android/AdCache;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 274
    .local v0, "dir":Ljava/io/File;
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_10

    :cond_e
    move v1, v2

    .line 282
    :goto_f
    return v1

    .line 278
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Downloading ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "video.dat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") content to %s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "video.dat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v0, p0}, Lcom/millennialmedia/android/AdCache;->downloadComponent(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Landroid/content/Context;)Z

    move-result v1

    .line 281
    .local v1, "success":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caching completed successfully ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "video.dat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")? %b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f
.end method

.method static getVideoUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "videoFileId"    # Ljava/lang/String;

    .prologue
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "video.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/millennialmedia/android/AdCache;->getDownloadFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private handleSharedVideoFile(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 355
    const/4 v0, 0x2

    new-instance v1, Lcom/millennialmedia/android/VideoAd$VideoIterator;

    invoke-direct {v1, p1, p0}, Lcom/millennialmedia/android/VideoAd$VideoIterator;-><init>(Landroid/content/Context;Lcom/millennialmedia/android/VideoAd;)V

    invoke-static {p1, v0, v1}, Lcom/millennialmedia/android/AdCache;->iterateCachedAds(Landroid/content/Context;ILcom/millennialmedia/android/AdCache$Iterator;)V

    .line 356
    return-void
.end method

.method static hasVideoFile(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "videoFileId"    # Ljava/lang/String;

    .prologue
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "video.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/millennialmedia/android/AdCache;->hasDownloadFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static playAd(Landroid/content/Context;Ljava/lang/String;Lcom/millennialmedia/android/HttpRedirection$RedirectionListenerImpl;)V
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/millennialmedia/android/HttpRedirection$RedirectionListenerImpl;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 686
    if-eqz p1, :cond_27

    .line 688
    invoke-static {p0, p1}, Lcom/millennialmedia/android/AdCache;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/millennialmedia/android/CachedAd;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/VideoAd;

    .line 689
    .local v0, "videoAd":Lcom/millennialmedia/android/VideoAd;
    if-eqz v0, :cond_28

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v3}, Lcom/millennialmedia/android/VideoAd;->canShow(Landroid/content/Context;Lcom/millennialmedia/android/MMAdImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 691
    invoke-virtual {p2}, Lcom/millennialmedia/android/HttpRedirection$RedirectionListenerImpl;->updateLastVideoViewedTime()V

    .line 692
    const-string v1, "mmvideo: attempting to play video %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    iget-wide v1, p2, Lcom/millennialmedia/android/HttpRedirection$RedirectionListenerImpl;->creatorAdImplInternalId:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/millennialmedia/android/VideoAd;->show(Landroid/content/Context;J)V

    .line 694
    invoke-virtual {p2}, Lcom/millennialmedia/android/HttpRedirection$RedirectionListenerImpl;->startingVideo()V

    .line 701
    .end local v0    # "videoAd":Lcom/millennialmedia/android/VideoAd;
    :cond_27
    :goto_27
    return-void

    .line 698
    .restart local v0    # "videoAd":Lcom/millennialmedia/android/VideoAd;
    :cond_28
    const-string v1, "mmvideo: Ad %s cannot be shown at this time."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27
.end method


# virtual methods
.method canShow(Landroid/content/Context;Lcom/millennialmedia/android/MMAdImpl;Z)Z
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adImpl"    # Lcom/millennialmedia/android/MMAdImpl;
    .param p3, "checkDeferredViewStart"    # Z

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 483
    if-eqz p3, :cond_21

    .line 484
    invoke-virtual {p0}, Lcom/millennialmedia/android/VideoAd;->isExpired()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {p0, p1}, Lcom/millennialmedia/android/VideoAd;->isOnDisk(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {p1}, Lcom/millennialmedia/android/HandShake;->sharedHandShake(Landroid/content/Context;)Lcom/millennialmedia/android/HandShake;

    move-result-object v2

    iget-object v3, p2, Lcom/millennialmedia/android/MMAdImpl;->adType:Ljava/lang/String;

    iget-wide v4, p0, Lcom/millennialmedia/android/VideoAd;->deferredViewStart:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/millennialmedia/android/HandShake;->canDisplayCachedAd(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 486
    :cond_1e
    :goto_1e
    return v0

    :cond_1f
    move v0, v1

    .line 484
    goto :goto_1e

    .line 486
    :cond_21
    invoke-virtual {p0}, Lcom/millennialmedia/android/VideoAd;->isExpired()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {p0, p1}, Lcom/millennialmedia/android/VideoAd;->isOnDisk(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_2d
    move v0, v1

    goto :goto_1e
.end method

.method delete(Landroid/content/Context;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 347
    invoke-super {p0, p1}, Lcom/millennialmedia/android/CachedAd;->delete(Landroid/content/Context;)V

    .line 348
    invoke-direct {p0, p1}, Lcom/millennialmedia/android/VideoAd;->handleSharedVideoFile(Landroid/content/Context;)V

    .line 349
    iget-object v0, p0, Lcom/millennialmedia/android/VideoAd;->acid:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/millennialmedia/android/AdCache;->cachedVideoWasRemoved(Landroid/content/Context;Ljava/lang/String;)V

    .line 350
    const-string v0, "Ad %s was deleted."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/millennialmedia/android/VideoAd;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    return-void
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 510
    const/4 v0, 0x0

    return v0
.end method

.method protected deserializeFromObj(Lorg/json/JSONObject;)V
    .registers 11
    .param p1, "videoObject"    # Lorg/json/JSONObject;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 151
    invoke-super {p0, p1}, Lcom/millennialmedia/android/CachedAd;->deserializeFromObj(Lorg/json/JSONObject;)V

    .line 152
    const-string v5, "startActivity"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 153
    .local v1, "jsonArray":Lorg/json/JSONArray;
    const-string v5, "overlayURL"

    invoke-virtual {p1, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/millennialmedia/android/VideoAd;->webOverlayURL:Ljava/lang/String;

    .line 154
    const-string v5, "endURL"

    invoke-virtual {p1, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/millennialmedia/android/VideoAd;->endOverlayURL:Ljava/lang/String;

    .line 155
    const-string v5, "cacheMissURL"

    invoke-virtual {p1, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/millennialmedia/android/VideoAd;->cacheMissURL:Ljava/lang/String;

    .line 156
    const-string v5, "videoFileId"

    invoke-virtual {p1, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/millennialmedia/android/VideoAd;->videoFileId:Ljava/lang/String;

    .line 157
    if-eqz v1, :cond_47

    .line 159
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, p0, Lcom/millennialmedia/android/VideoAd;->startActivity:[Ljava/lang/String;

    .line 160
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_36
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_4b

    .line 161
    iget-object v5, p0, Lcom/millennialmedia/android/VideoAd;->startActivity:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    .line 165
    .end local v0    # "i":I
    :cond_47
    new-array v5, v7, [Ljava/lang/String;

    iput-object v5, p0, Lcom/millennialmedia/android/VideoAd;->startActivity:[Ljava/lang/String;

    .line 167
    :cond_4b
    const-string v5, "endActivity"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_6d

    .line 170
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, p0, Lcom/millennialmedia/android/VideoAd;->endActivity:[Ljava/lang/String;

    .line 171
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_5c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_71

    .line 172
    iget-object v5, p0, Lcom/millennialmedia/android/VideoAd;->endActivity:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_5c

    .line 176
    .end local v0    # "i":I
    :cond_6d
    new-array v5, v7, [Ljava/lang/String;

    iput-object v5, p0, Lcom/millennialmedia/android/VideoAd;->endActivity:[Ljava/lang/String;

    .line 178
    :cond_71
    const-string v5, "cacheComplete"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_93

    .line 181
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, p0, Lcom/millennialmedia/android/VideoAd;->cacheComplete:[Ljava/lang/String;

    .line 182
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_82
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_97

    .line 183
    iget-object v5, p0, Lcom/millennialmedia/android/VideoAd;->cacheComplete:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_82

    .line 187
    .end local v0    # "i":I
    :cond_93
    new-array v5, v7, [Ljava/lang/String;

    iput-object v5, p0, Lcom/millennialmedia/android/VideoAd;->cacheComplete:[Ljava/lang/String;

    .line 189
    :cond_97
    const-string v5, "cacheFailed"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_b9

    .line 192
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, p0, Lcom/millennialmedia/android/VideoAd;->cacheFailed:[Ljava/lang/String;

    .line 193
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_a8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_bd

    .line 194
    iget-object v5, p0, Lcom/millennialmedia/android/VideoAd;->cacheFailed:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_a8

    .line 198
    .end local v0    # "i":I
    :cond_b9
    new-array v5, v7, [Ljava/lang/String;

    iput-object v5, p0, Lcom/millennialmedia/android/VideoAd;->cacheFailed:[Ljava/lang/String;

    .line 200
    :cond_bd
    const-string v5, "videoError"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_df

    .line 203
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, p0, Lcom/millennialmedia/android/VideoAd;->videoError:[Ljava/lang/String;

    .line 204
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_ce
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_e3

    .line 205
    iget-object v5, p0, Lcom/millennialmedia/android/VideoAd;->videoError:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_ce

    .line 209
    .end local v0    # "i":I
    :cond_df
    new-array v5, v7, [Ljava/lang/String;

    iput-object v5, p0, Lcom/millennialmedia/android/VideoAd;->videoError:[Ljava/lang/String;

    .line 211
    :cond_e3
    const-string v5, "showVideoPlayerControls"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/millennialmedia/android/VideoAd;->showControls:Z

    .line 212
    const-string v5, "showCountdownHUD"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/millennialmedia/android/VideoAd;->showCountdown:Z

    .line 213
    const-string v5, "reloadOverlayOnRestart"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/millennialmedia/android/VideoAd;->reloadNonEndOverlayOnRestart:Z

    .line 214
    const-string v5, "onCompletion"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 215
    .local v2, "jsonObject":Lorg/json/JSONObject;
    if-eqz v2, :cond_113

    .line 217
    const-string v5, "url"

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/millennialmedia/android/VideoAd;->onCompletionUrl:Ljava/lang/String;

    .line 218
    const-string v5, "stayInPlayer"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/millennialmedia/android/VideoAd;->stayInPlayer:Z

    .line 220
    :cond_113
    const-string v5, "duration"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v7

    double-to-long v5, v5

    iput-wide v5, p0, Lcom/millennialmedia/android/VideoAd;->duration:J

    .line 221
    const-string v5, "contentLength"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/millennialmedia/android/VideoAd;->contentLength:J

    .line 222
    const-string v5, "closeAfterDelay"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/millennialmedia/android/VideoAd;->closeDelayMillis:J

    .line 223
    const-string v5, "buttons"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_156

    .line 226
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_13d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_156

    .line 228
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 229
    if-eqz v2, :cond_153

    .line 231
    new-instance v3, Lcom/millennialmedia/android/VideoImage;

    invoke-direct {v3, v2}, Lcom/millennialmedia/android/VideoImage;-><init>(Lorg/json/JSONObject;)V

    .line 232
    .local v3, "vb":Lcom/millennialmedia/android/VideoImage;
    iget-object v5, p0, Lcom/millennialmedia/android/VideoAd;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .end local v3    # "vb":Lcom/millennialmedia/android/VideoImage;
    :cond_153
    add-int/lit8 v0, v0, 0x1

    goto :goto_13d

    .line 236
    .end local v0    # "i":I
    :cond_156
    const-string v5, "log"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_178

    .line 239
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_15f
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_178

    .line 241
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 242
    if-eqz v2, :cond_175

    .line 244
    new-instance v4, Lcom/millennialmedia/android/VideoLogEvent;

    invoke-direct {v4, v2}, Lcom/millennialmedia/android/VideoLogEvent;-><init>(Lorg/json/JSONObject;)V

    .line 245
    .local v4, "videoLogEvent":Lcom/millennialmedia/android/VideoLogEvent;
    iget-object v5, p0, Lcom/millennialmedia/android/VideoAd;->activities:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .end local v4    # "videoLogEvent":Lcom/millennialmedia/android/VideoLogEvent;
    :cond_175
    add-int/lit8 v0, v0, 0x1

    goto :goto_15f

    .line 249
    .end local v0    # "i":I
    :cond_178
    return-void
.end method

.method download(Landroid/content/Context;)Z
    .registers 11
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 301
    const/4 v3, 0x0

    .line 302
    .local v3, "success":Z
    invoke-static {p1}, Lcom/millennialmedia/android/AdCache;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 304
    .local v1, "dir":Ljava/io/File;
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_10

    .line 341
    :cond_f
    :goto_f
    return v4

    .line 308
    :cond_10
    invoke-static {p1, v1}, Lcom/millennialmedia/android/AdCache;->isInternalDir(Landroid/content/Context;Ljava/io/File;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/millennialmedia/android/VideoAd;->usingInternalStorage:Z

    .line 309
    const-string v5, "Downloading content to %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-static {v5, v6}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object v5, p0, Lcom/millennialmedia/android/VideoAd;->contentUrl:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/millennialmedia/android/VideoAd;->videoFileId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "video.dat"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1, p1}, Lcom/millennialmedia/android/AdCache;->downloadComponent(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Landroid/content/Context;)Z

    move-result v3

    .line 313
    if-eqz v3, :cond_6e

    .line 316
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3d
    iget-object v5, p0, Lcom/millennialmedia/android/VideoAd;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_6e

    .line 318
    iget-object v5, p0, Lcom/millennialmedia/android/VideoAd;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/VideoImage;

    .line 319
    .local v0, "button":Lcom/millennialmedia/android/VideoImage;
    iget-object v5, v0, Lcom/millennialmedia/android/VideoImage;->imageUrl:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/millennialmedia/android/VideoAd;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/millennialmedia/android/VideoImage;->getImageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1, p1}, Lcom/millennialmedia/android/AdCache;->downloadComponent(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Landroid/content/Context;)Z

    move-result v3

    .line 320
    if-nez v3, :cond_8b

    .line 325
    .end local v0    # "button":Lcom/millennialmedia/android/VideoImage;
    .end local v2    # "i":I
    :cond_6e
    if-nez v3, :cond_8e

    .line 327
    iget-boolean v5, p0, Lcom/millennialmedia/android/VideoAd;->downloadAllOrNothing:Z

    if-eqz v5, :cond_77

    .line 328
    invoke-virtual {p0, p1}, Lcom/millennialmedia/android/VideoAd;->delete(Landroid/content/Context;)V

    .line 329
    :cond_77
    iget-object v5, p0, Lcom/millennialmedia/android/VideoAd;->cacheFailed:[Ljava/lang/String;

    invoke-static {v5}, Lcom/millennialmedia/android/HttpGetRequest;->log([Ljava/lang/String;)V

    .line 340
    :cond_7c
    :goto_7c
    const-string v5, "Caching completed successfully? %b"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v3

    .line 341
    goto :goto_f

    .line 316
    .restart local v0    # "button":Lcom/millennialmedia/android/VideoImage;
    .restart local v2    # "i":I
    :cond_8b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    .line 331
    .end local v0    # "button":Lcom/millennialmedia/android/VideoImage;
    .end local v2    # "i":I
    :cond_8e
    if-eqz v3, :cond_7c

    .line 334
    iget-object v5, p0, Lcom/millennialmedia/android/VideoAd;->acid:Ljava/lang/String;

    if-eqz v5, :cond_a1

    iget-object v5, p0, Lcom/millennialmedia/android/VideoAd;->acid:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a1

    .line 335
    iget-object v5, p0, Lcom/millennialmedia/android/VideoAd;->acid:Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/millennialmedia/android/AdCache;->cachedVideoWasAdded(Landroid/content/Context;Ljava/lang/String;)V

    .line 337
    :cond_a1
    iget-object v5, p0, Lcom/millennialmedia/android/VideoAd;->cacheComplete:[Ljava/lang/String;

    invoke-static {v5}, Lcom/millennialmedia/android/HttpGetRequest;->log([Ljava/lang/String;)V

    goto :goto_7c
.end method

.method getType()I
    .registers 2

    .prologue
    .line 254
    const/4 v0, 0x1

    return v0
.end method

.method getTypeString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 260
    const-string v0, "Video"

    return-object v0
.end method

.method getVideoExtrasIntent(Landroid/content/Context;J)Landroid/content/Intent;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adImplInternalId"    # J

    .prologue
    .line 497
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 498
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "videoId"

    invoke-virtual {p0}, Lcom/millennialmedia/android/VideoAd;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    const-wide/16 v2, -0x4

    cmp-long v2, p2, v2

    if-eqz v2, :cond_19

    .line 500
    const-string v2, "internalId"

    invoke-virtual {v0, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 501
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/millennialmedia/android/AdCache;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/millennialmedia/android/VideoAd;->videoFileId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "video.dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 502
    .local v1, "internalVideoAd":Ljava/lang/String;
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 503
    return-object v0
.end method

.method hasEndCard()Z
    .registers 4

    .prologue
    .line 712
    iget-object v2, p0, Lcom/millennialmedia/android/VideoAd;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/VideoImage;

    .line 714
    .local v0, "button":Lcom/millennialmedia/android/VideoImage;
    iget-boolean v2, v0, Lcom/millennialmedia/android/VideoImage;->isLeaveBehind:Z

    if-eqz v2, :cond_6

    .line 716
    const/4 v2, 0x1

    .line 719
    .end local v0    # "button":Lcom/millennialmedia/android/VideoImage;
    :goto_17
    return v2

    :cond_18
    const/4 v2, 0x0

    goto :goto_17
.end method

.method isOnDisk(Landroid/content/Context;)Z
    .registers 11
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 421
    const/4 v2, 0x0

    .line 424
    .local v2, "existsInFilesystem":Z
    invoke-static {p1}, Lcom/millennialmedia/android/AdCache;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 427
    .local v0, "adDir":Ljava/io/File;
    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_47

    .line 429
    new-instance v7, Lcom/millennialmedia/android/VideoAd$VideoFilenameFilter;

    invoke-direct {v7, p0}, Lcom/millennialmedia/android/VideoAd$VideoFilenameFilter;-><init>(Lcom/millennialmedia/android/VideoAd;)V

    invoke-virtual {v0, v7}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v5

    .line 430
    .local v5, "list":[Ljava/lang/String;
    if-eqz v5, :cond_24

    array-length v7, v5

    iget-object v8, p0, Lcom/millennialmedia/android/VideoAd;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    if-lt v7, v8, :cond_24

    .line 431
    const/4 v2, 0x1

    .line 432
    :cond_24
    if-eqz v2, :cond_47

    .line 434
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/millennialmedia/android/VideoAd;->videoFileId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "video.dat"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 435
    .local v6, "videoFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_48

    .line 437
    const/4 v2, 0x0

    .line 453
    .end local v5    # "list":[Ljava/lang/String;
    .end local v6    # "videoFile":Ljava/io/File;
    :cond_47
    :goto_47
    return v2

    .line 441
    .restart local v5    # "list":[Ljava/lang/String;
    .restart local v6    # "videoFile":Ljava/io/File;
    :cond_48
    iget-object v7, p0, Lcom/millennialmedia/android/VideoAd;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/millennialmedia/android/VideoImage;

    .line 443
    .local v1, "button":Lcom/millennialmedia/android/VideoImage;
    new-instance v4, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/millennialmedia/android/VideoAd;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/millennialmedia/android/VideoImage;->getImageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 444
    .local v4, "imageFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4e

    .line 446
    const/4 v2, 0x0

    .line 447
    goto :goto_47
.end method

.method logBeginEvent()V
    .registers 3

    .prologue
    .line 662
    iget-object v1, p0, Lcom/millennialmedia/android/VideoAd;->startActivity:[Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 664
    const-string v1, "Cached video begin event logged"

    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 665
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a
    iget-object v1, p0, Lcom/millennialmedia/android/VideoAd;->startActivity:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_19

    .line 666
    iget-object v1, p0, Lcom/millennialmedia/android/VideoAd;->startActivity:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK$Event;->logEvent(Ljava/lang/String;)V

    .line 665
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 668
    .end local v0    # "i":I
    :cond_19
    return-void
.end method

.method logEndEvent()V
    .registers 3

    .prologue
    .line 676
    iget-object v1, p0, Lcom/millennialmedia/android/VideoAd;->endActivity:[Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 678
    const-string v1, "Cached video end event logged"

    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 679
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a
    iget-object v1, p0, Lcom/millennialmedia/android/VideoAd;->endActivity:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_19

    .line 680
    iget-object v1, p0, Lcom/millennialmedia/android/VideoAd;->endActivity:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK$Event;->logEvent(Ljava/lang/String;)V

    .line 679
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 682
    .end local v0    # "i":I
    :cond_19
    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 8
    .param p1, "input"    # Ljava/io/ObjectInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 564
    invoke-super {p0, p1}, Lcom/millennialmedia/android/CachedAd;->readExternal(Ljava/io/ObjectInput;)V

    .line 565
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v4

    iput-boolean v4, p0, Lcom/millennialmedia/android/VideoAd;->showControls:Z

    .line 566
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/millennialmedia/android/VideoAd;->onCompletionUrl:Ljava/lang/String;

    .line 567
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/millennialmedia/android/VideoAd;->webOverlayURL:Ljava/lang/String;

    .line 568
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/millennialmedia/android/VideoAd;->endOverlayURL:Ljava/lang/String;

    .line 569
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/millennialmedia/android/VideoAd;->cacheMissURL:Ljava/lang/String;

    .line 570
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/millennialmedia/android/VideoAd;->videoFileId:Ljava/lang/String;

    .line 571
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v4

    iput-boolean v4, p0, Lcom/millennialmedia/android/VideoAd;->stayInPlayer:Z

    .line 572
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v4

    iput-boolean v4, p0, Lcom/millennialmedia/android/VideoAd;->showCountdown:Z

    .line 573
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v4

    iput-boolean v4, p0, Lcom/millennialmedia/android/VideoAd;->reloadNonEndOverlayOnRestart:Z

    .line 574
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 575
    .local v0, "count":I
    new-array v4, v0, [Ljava/lang/String;

    iput-object v4, p0, Lcom/millennialmedia/android/VideoAd;->startActivity:[Ljava/lang/String;

    .line 576
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4c
    if-ge v1, v0, :cond_5b

    .line 577
    iget-object v5, p0, Lcom/millennialmedia/android/VideoAd;->startActivity:[Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v5, v1

    .line 576
    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    .line 578
    :cond_5b
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 579
    new-array v4, v0, [Ljava/lang/String;

    iput-object v4, p0, Lcom/millennialmedia/android/VideoAd;->endActivity:[Ljava/lang/String;

    .line 580
    const/4 v1, 0x0

    :goto_64
    if-ge v1, v0, :cond_73

    .line 581
    iget-object v5, p0, Lcom/millennialmedia/android/VideoAd;->endActivity:[Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v5, v1

    .line 580
    add-int/lit8 v1, v1, 0x1

    goto :goto_64

    .line 582
    :cond_73
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/millennialmedia/android/VideoAd;->duration:J

    .line 583
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v4

    iput-boolean v4, p0, Lcom/millennialmedia/android/VideoAd;->usingInternalStorage:Z

    .line 584
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/millennialmedia/android/VideoAd;->contentLength:J

    .line 585
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/millennialmedia/android/VideoAd;->closeDelayMillis:J

    .line 586
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 587
    new-array v4, v0, [Ljava/lang/String;

    iput-object v4, p0, Lcom/millennialmedia/android/VideoAd;->cacheComplete:[Ljava/lang/String;

    .line 588
    const/4 v1, 0x0

    :goto_94
    if-ge v1, v0, :cond_a3

    .line 589
    iget-object v5, p0, Lcom/millennialmedia/android/VideoAd;->cacheComplete:[Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v5, v1

    .line 588
    add-int/lit8 v1, v1, 0x1

    goto :goto_94

    .line 590
    :cond_a3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 591
    new-array v4, v0, [Ljava/lang/String;

    iput-object v4, p0, Lcom/millennialmedia/android/VideoAd;->cacheFailed:[Ljava/lang/String;

    .line 592
    const/4 v1, 0x0

    :goto_ac
    if-ge v1, v0, :cond_bb

    .line 593
    iget-object v5, p0, Lcom/millennialmedia/android/VideoAd;->cacheFailed:[Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v5, v1

    .line 592
    add-int/lit8 v1, v1, 0x1

    goto :goto_ac

    .line 594
    :cond_bb
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 595
    new-array v4, v0, [Ljava/lang/String;

    iput-object v4, p0, Lcom/millennialmedia/android/VideoAd;->videoError:[Ljava/lang/String;

    .line 596
    const/4 v1, 0x0

    :goto_c4
    if-ge v1, v0, :cond_d3

    .line 597
    iget-object v5, p0, Lcom/millennialmedia/android/VideoAd;->videoError:[Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v5, v1

    .line 596
    add-int/lit8 v1, v1, 0x1

    goto :goto_c4

    .line 599
    :cond_d3
    iget-object v4, p0, Lcom/millennialmedia/android/VideoAd;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 600
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 601
    const/4 v1, 0x0

    :goto_dd
    if-ge v1, v0, :cond_ed

    .line 603
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/millennialmedia/android/VideoImage;

    .line 604
    .local v2, "videoImage":Lcom/millennialmedia/android/VideoImage;
    iget-object v4, p0, Lcom/millennialmedia/android/VideoAd;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    add-int/lit8 v1, v1, 0x1

    goto :goto_dd

    .line 607
    .end local v2    # "videoImage":Lcom/millennialmedia/android/VideoImage;
    :cond_ed
    iget-object v4, p0, Lcom/millennialmedia/android/VideoAd;->activities:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 608
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 609
    const/4 v1, 0x0

    :goto_f7
    if-ge v1, v0, :cond_107

    .line 611
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/millennialmedia/android/VideoLogEvent;

    .line 612
    .local v3, "videoLogEvent":Lcom/millennialmedia/android/VideoLogEvent;
    iget-object v4, p0, Lcom/millennialmedia/android/VideoAd;->activities:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    add-int/lit8 v1, v1, 0x1

    goto :goto_f7

    .line 614
    .end local v3    # "videoLogEvent":Lcom/millennialmedia/android/VideoLogEvent;
    :cond_107
    return-void
.end method

.method saveAssets(Landroid/content/Context;)Z
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 266
    const/4 v0, 0x1

    return v0
.end method

.method setDtoCachedVideo(Lcom/millennialmedia/android/DTOCachedVideo;)V
    .registers 2
    .param p1, "dto"    # Lcom/millennialmedia/android/DTOCachedVideo;

    .prologue
    .line 707
    iput-object p1, p0, Lcom/millennialmedia/android/VideoAd;->cachedVideoDto:Lcom/millennialmedia/android/DTOCachedVideo;

    .line 708
    return-void
.end method

.method show(Landroid/content/Context;J)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adImplInternalId"    # J

    .prologue
    .line 492
    invoke-virtual {p0, p1, p2, p3}, Lcom/millennialmedia/android/VideoAd;->getVideoExtrasIntent(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/millennialmedia/android/Utils$IntentUtils;->startCachedVideoPlayerActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 493
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 14
    .param p1, "output"    # Ljava/io/ObjectOutput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 619
    invoke-super {p0, p1}, Lcom/millennialmedia/android/CachedAd;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 620
    iget-boolean v10, p0, Lcom/millennialmedia/android/VideoAd;->showControls:Z

    invoke-interface {p1, v10}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 621
    iget-object v10, p0, Lcom/millennialmedia/android/VideoAd;->onCompletionUrl:Ljava/lang/String;

    invoke-interface {p1, v10}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 622
    iget-object v10, p0, Lcom/millennialmedia/android/VideoAd;->webOverlayURL:Ljava/lang/String;

    invoke-interface {p1, v10}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 623
    iget-object v10, p0, Lcom/millennialmedia/android/VideoAd;->endOverlayURL:Ljava/lang/String;

    invoke-interface {p1, v10}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 624
    iget-object v10, p0, Lcom/millennialmedia/android/VideoAd;->cacheMissURL:Ljava/lang/String;

    invoke-interface {p1, v10}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 625
    iget-object v10, p0, Lcom/millennialmedia/android/VideoAd;->videoFileId:Ljava/lang/String;

    invoke-interface {p1, v10}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 626
    iget-boolean v10, p0, Lcom/millennialmedia/android/VideoAd;->stayInPlayer:Z

    invoke-interface {p1, v10}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 627
    iget-boolean v10, p0, Lcom/millennialmedia/android/VideoAd;->showCountdown:Z

    invoke-interface {p1, v10}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 628
    iget-boolean v10, p0, Lcom/millennialmedia/android/VideoAd;->reloadNonEndOverlayOnRestart:Z

    invoke-interface {p1, v10}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 629
    iget-object v10, p0, Lcom/millennialmedia/android/VideoAd;->startActivity:[Ljava/lang/String;

    array-length v10, v10

    invoke-interface {p1, v10}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 630
    iget-object v0, p0, Lcom/millennialmedia/android/VideoAd;->startActivity:[Ljava/lang/String;

    .local v0, "arr$":[Ljava/lang/String;
    array-length v6, v0

    .local v6, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_3a
    if-ge v5, v6, :cond_44

    aget-object v8, v0, v5

    .line 631
    .local v8, "sa":Ljava/lang/String;
    invoke-interface {p1, v8}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 630
    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    .line 632
    .end local v8    # "sa":Ljava/lang/String;
    :cond_44
    iget-object v10, p0, Lcom/millennialmedia/android/VideoAd;->endActivity:[Ljava/lang/String;

    array-length v10, v10

    invoke-interface {p1, v10}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 633
    iget-object v0, p0, Lcom/millennialmedia/android/VideoAd;->endActivity:[Ljava/lang/String;

    array-length v6, v0

    const/4 v5, 0x0

    :goto_4e
    if-ge v5, v6, :cond_58

    aget-object v4, v0, v5

    .line 634
    .local v4, "ea":Ljava/lang/String;
    invoke-interface {p1, v4}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 633
    add-int/lit8 v5, v5, 0x1

    goto :goto_4e

    .line 635
    .end local v4    # "ea":Ljava/lang/String;
    :cond_58
    iget-wide v10, p0, Lcom/millennialmedia/android/VideoAd;->duration:J

    invoke-interface {p1, v10, v11}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 636
    iget-boolean v10, p0, Lcom/millennialmedia/android/VideoAd;->usingInternalStorage:Z

    invoke-interface {p1, v10}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 637
    iget-wide v10, p0, Lcom/millennialmedia/android/VideoAd;->contentLength:J

    invoke-interface {p1, v10, v11}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 638
    iget-wide v10, p0, Lcom/millennialmedia/android/VideoAd;->closeDelayMillis:J

    invoke-interface {p1, v10, v11}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 639
    iget-object v10, p0, Lcom/millennialmedia/android/VideoAd;->cacheComplete:[Ljava/lang/String;

    array-length v10, v10

    invoke-interface {p1, v10}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 640
    iget-object v0, p0, Lcom/millennialmedia/android/VideoAd;->cacheComplete:[Ljava/lang/String;

    array-length v6, v0

    const/4 v5, 0x0

    :goto_76
    if-ge v5, v6, :cond_80

    aget-object v2, v0, v5

    .line 641
    .local v2, "cc":Ljava/lang/String;
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 640
    add-int/lit8 v5, v5, 0x1

    goto :goto_76

    .line 642
    .end local v2    # "cc":Ljava/lang/String;
    :cond_80
    iget-object v10, p0, Lcom/millennialmedia/android/VideoAd;->cacheFailed:[Ljava/lang/String;

    array-length v10, v10

    invoke-interface {p1, v10}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 643
    iget-object v0, p0, Lcom/millennialmedia/android/VideoAd;->cacheFailed:[Ljava/lang/String;

    array-length v6, v0

    const/4 v5, 0x0

    :goto_8a
    if-ge v5, v6, :cond_94

    aget-object v3, v0, v5

    .line 644
    .local v3, "cf":Ljava/lang/String;
    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 643
    add-int/lit8 v5, v5, 0x1

    goto :goto_8a

    .line 645
    .end local v3    # "cf":Ljava/lang/String;
    :cond_94
    iget-object v10, p0, Lcom/millennialmedia/android/VideoAd;->videoError:[Ljava/lang/String;

    array-length v10, v10

    invoke-interface {p1, v10}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 646
    iget-object v0, p0, Lcom/millennialmedia/android/VideoAd;->videoError:[Ljava/lang/String;

    array-length v6, v0

    const/4 v5, 0x0

    :goto_9e
    if-ge v5, v6, :cond_a8

    aget-object v9, v0, v5

    .line 647
    .local v9, "ve":Ljava/lang/String;
    invoke-interface {p1, v9}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 646
    add-int/lit8 v5, v5, 0x1

    goto :goto_9e

    .line 648
    .end local v9    # "ve":Ljava/lang/String;
    :cond_a8
    iget-object v10, p0, Lcom/millennialmedia/android/VideoAd;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-interface {p1, v10}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 649
    iget-object v10, p0, Lcom/millennialmedia/android/VideoAd;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :goto_b7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/millennialmedia/android/VideoImage;

    .line 650
    .local v1, "button":Lcom/millennialmedia/android/VideoImage;
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    goto :goto_b7

    .line 651
    .end local v1    # "button":Lcom/millennialmedia/android/VideoImage;
    :cond_c7
    iget-object v10, p0, Lcom/millennialmedia/android/VideoAd;->activities:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-interface {p1, v10}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 652
    iget-object v10, p0, Lcom/millennialmedia/android/VideoAd;->activities:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/millennialmedia/android/VideoLogEvent;

    .line 653
    .local v7, "logEvent":Lcom/millennialmedia/android/VideoLogEvent;
    invoke-interface {p1, v7}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    goto :goto_d6

    .line 654
    .end local v7    # "logEvent":Lcom/millennialmedia/android/VideoLogEvent;
    :cond_e6
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 517
    invoke-super {p0, p1, p2}, Lcom/millennialmedia/android/CachedAd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 518
    iget-object v0, p0, Lcom/millennialmedia/android/VideoAd;->startActivity:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 519
    iget-object v0, p0, Lcom/millennialmedia/android/VideoAd;->startActivity:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/millennialmedia/android/VideoAd;->endActivity:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 521
    iget-object v0, p0, Lcom/millennialmedia/android/VideoAd;->endActivity:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 522
    const/4 v0, 0x5

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/millennialmedia/android/VideoAd;->showControls:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/millennialmedia/android/VideoAd;->stayInPlayer:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/millennialmedia/android/VideoAd;->showCountdown:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/millennialmedia/android/VideoAd;->reloadNonEndOverlayOnRestart:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/millennialmedia/android/VideoAd;->usingInternalStorage:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 523
    iget-object v0, p0, Lcom/millennialmedia/android/VideoAd;->onCompletionUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/millennialmedia/android/VideoAd;->endOverlayURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/millennialmedia/android/VideoAd;->webOverlayURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/millennialmedia/android/VideoAd;->cacheMissURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/millennialmedia/android/VideoAd;->videoFileId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 528
    iget-wide v0, p0, Lcom/millennialmedia/android/VideoAd;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 529
    iget-wide v0, p0, Lcom/millennialmedia/android/VideoAd;->contentLength:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 530
    iget-wide v0, p0, Lcom/millennialmedia/android/VideoAd;->closeDelayMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 531
    iget-object v0, p0, Lcom/millennialmedia/android/VideoAd;->buttons:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 532
    iget-object v0, p0, Lcom/millennialmedia/android/VideoAd;->activities:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 533
    iget-object v0, p0, Lcom/millennialmedia/android/VideoAd;->cacheComplete:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 534
    iget-object v0, p0, Lcom/millennialmedia/android/VideoAd;->cacheComplete:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/millennialmedia/android/VideoAd;->cacheFailed:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 536
    iget-object v0, p0, Lcom/millennialmedia/android/VideoAd;->cacheFailed:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/millennialmedia/android/VideoAd;->videoError:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 538
    iget-object v0, p0, Lcom/millennialmedia/android/VideoAd;->videoError:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 539
    return-void
.end method
