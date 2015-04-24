.class public Lcom/jiuzhansoft/massage/service/MusicService;
.super Landroid/app/Service;
.source "MusicService.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field public static final NEXT_ACTION:Ljava/lang/String; = "ccom.jiuzhansoft.massage.service.NEXT_ACTION"

.field public static final PAUSE_ACTION:Ljava/lang/String; = "com.jiuzhansoft.massage.service.PAUSE_ACTION"

.field public static final PLAY_ACTION:Ljava/lang/String; = "com.jiuzhansoft.massage.service.PLAY_ACTION"

.field public static final PLAY_RAMMUSIC:Ljava/lang/String; = "com.jiuzhansoft.massage.service.PLAY_RAMMUSIC"

.field public static final PREVIOUS_ACTION:Ljava/lang/String; = "com.jiuzhansoft.massage.service.PREVIOUS_ACTION"

.field public static SENDMESSAGE_TIME_GAP:I

.field public static flag:Z

.field private static mMediaPlayer:Landroid/media/MediaPlayer;

.field public static mVisualizer:Landroid/media/audiofx/Visualizer;

.field public static random:Z


# instance fields
.field protected averagenum:S

.field private count:I

.field private currentPosition:I

.field private mCursor:Landroid/database/Cursor;

.field mCursorCols:[Ljava/lang/String;

.field private mPlayPosition:I

.field private preferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0x1f4

    sput v0, Lcom/jiuzhansoft/massage/service/MusicService;->SENDMESSAGE_TIME_GAP:I

    .line 47
    sput-boolean v1, Lcom/jiuzhansoft/massage/service/MusicService;->flag:Z

    .line 48
    sput-boolean v1, Lcom/jiuzhansoft/massage/service/MusicService;->random:Z

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 27
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    .line 28
    const-string v1, "audio._id AS _id"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 5
    const-string v2, "artist"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "album"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 30
    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 31
    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "album_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 32
    const-string v2, "artist_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "duration"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursorCols:[Ljava/lang/String;

    .line 37
    iput v3, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    .line 25
    return-void
.end method

.method static synthetic access$0(Lcom/jiuzhansoft/massage/service/MusicService;I)V
    .registers 2

    .prologue
    .line 53
    iput p1, p0, Lcom/jiuzhansoft/massage/service/MusicService;->count:I

    return-void
.end method

.method static synthetic access$1(Lcom/jiuzhansoft/massage/service/MusicService;)I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->count:I

    return v0
.end method

.method static synthetic access$2(Lcom/jiuzhansoft/massage/service/MusicService;I)I
    .registers 3

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/service/MusicService;->transformationCommandFormat(I)I

    move-result v0

    return v0
.end method

.method private averageAmplitude([B)I
    .registers 5
    .param p1, "waveform"    # [B

    .prologue
    .line 193
    const/4 v1, 0x0

    .line 194
    .local v1, "sum":I
    array-length v2, p1

    if-lez v2, :cond_12

    .line 196
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    array-length v2, p1

    if-lt v0, v2, :cond_c

    .line 200
    array-length v2, p1

    div-int v2, v1, v2

    .line 203
    .end local v0    # "i":I
    :goto_b
    return v2

    .line 198
    .restart local v0    # "i":I
    :cond_c
    aget-byte v2, p1, v0

    add-int/2addr v1, v2

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 203
    .end local v0    # "i":I
    :cond_12
    const/4 v2, 0x0

    goto :goto_b
.end method

.method private getDateByPositon(Landroid/database/Cursor;I)Ljava/lang/String;
    .registers 6
    .param p1, "c"    # Landroid/database/Cursor;
    .param p2, "position"    # I

    .prologue
    .line 347
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 348
    const-string v2, "_data"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 349
    .local v1, "dataColumn":I
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 350
    .local v0, "data":Ljava/lang/String;
    return-object v0
.end method

.method private getInfoByPostion(Landroid/database/Cursor;I)Ljava/lang/String;
    .registers 8
    .param p1, "c"    # Landroid/database/Cursor;
    .param p2, "position"    # I

    .prologue
    .line 355
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 356
    const-string v3, "title"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 357
    .local v2, "titleColumn":I
    const-string v3, "artist"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 358
    .local v0, "artistColumn":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361
    .local v1, "info":Ljava/lang/String;
    return-object v1
.end method

.method public static isMusicPlaying()Z
    .registers 3

    .prologue
    .line 61
    sget-object v2, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v2, :cond_6

    .line 62
    const/4 v2, 0x0

    .line 69
    :goto_5
    return v2

    .line 65
    :cond_6
    :try_start_6
    sget-object v2, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_e

    move-result v1

    .local v1, "playing":Z
    :goto_c
    move v2, v1

    .line 69
    goto :goto_5

    .line 66
    .end local v1    # "playing":Z
    :catch_e
    move-exception v2

    move-object v0, v2

    .line 67
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    .restart local v1    # "playing":Z
    goto :goto_c
.end method

.method public static isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "className"    # Ljava/lang/String;

    .prologue
    .line 73
    const/4 v2, 0x0

    .line 74
    .local v2, "isRunning":Z
    const-string v5, "activity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 75
    .local v0, "activityManager":Landroid/app/ActivityManager;
    const v5, 0x7fffffff

    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v3

    .line 81
    .local v3, "serviceList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    const/4 v1, 0x0

    .end local v0    # "activityManager":Landroid/app/ActivityManager;
    .local v1, "i":I
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_27

    .line 88
    :goto_17
    if-nez v2, :cond_26

    .line 89
    sget-object v5, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    if-eqz v5, :cond_26

    .line 90
    sget-object v5, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 91
    const/4 v5, 0x0

    sput-object v5, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    .line 94
    :cond_26
    return v2

    .line 82
    :cond_27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v5, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 83
    .local v4, "strClassName":Ljava/lang/String;
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_17

    .line 81
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_11
.end method

.method private next()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 167
    sget-boolean v0, Lcom/jiuzhansoft/massage/service/MusicService;->random:Z

    if-eqz v0, :cond_28

    .line 168
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    .line 172
    :goto_14
    iget v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    iget-object v1, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_22

    .line 173
    iput v4, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    .line 174
    :cond_22
    sput-boolean v4, Lcom/jiuzhansoft/massage/service/MusicService;->flag:Z

    .line 175
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->init()V

    .line 176
    return-void

    .line 170
    :cond_28
    iget v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    goto :goto_14
.end method

.method private pause()V
    .registers 2

    .prologue
    .line 159
    sget-object v0, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_5

    .line 163
    :goto_4
    return-void

    .line 161
    :cond_5
    sget-object v0, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 162
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jiuzhansoft/massage/service/MusicService;->flag:Z

    goto :goto_4
.end method

.method private play()V
    .registers 2

    .prologue
    .line 148
    sget-boolean v0, Lcom/jiuzhansoft/massage/service/MusicService;->flag:Z

    if-eqz v0, :cond_d

    .line 149
    sget-object v0, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 150
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jiuzhansoft/massage/service/MusicService;->flag:Z

    .line 154
    :goto_c
    return-void

    .line 152
    :cond_d
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->init()V

    goto :goto_c
.end method

.method private previous()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 180
    sget-boolean v0, Lcom/jiuzhansoft/massage/service/MusicService;->random:Z

    if-eqz v0, :cond_28

    .line 181
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    .line 185
    :goto_14
    iget v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    if-gez v0, :cond_21

    .line 186
    iget-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    .line 187
    :cond_21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jiuzhansoft/massage/service/MusicService;->flag:Z

    .line 188
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->init()V

    .line 189
    return-void

    .line 183
    :cond_28
    iget v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    goto :goto_14
.end method

.method private transformationCommandFormat(I)I
    .registers 3
    .param p1, "amplitude"    # I

    .prologue
    .line 216
    if-gez p1, :cond_8

    .line 217
    const/4 p1, 0x0

    .line 222
    :cond_3
    :goto_3
    div-int/lit8 v0, p1, 0x10

    add-int/lit16 v0, v0, 0x1100

    return v0

    .line 218
    :cond_8
    const/16 v0, 0x100

    if-le p1, v0, :cond_3

    .line 219
    const/16 p1, 0x100

    goto :goto_3
.end method


# virtual methods
.method public init()V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 226
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 227
    iget-object v3, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    iget v4, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    invoke-direct {p0, v3, v4}, Lcom/jiuzhansoft/massage/service/MusicService;->getDateByPositon(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    .line 228
    .local v0, "dataSource":Ljava/lang/String;
    iget-object v3, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    iget v4, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    invoke-direct {p0, v3, v4}, Lcom/jiuzhansoft/massage/service/MusicService;->getInfoByPostion(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    .line 229
    .local v2, "info":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 231
    :try_start_21
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 232
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 234
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    if-eqz v3, :cond_38

    .line 235
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 236
    const/4 v3, 0x0

    sput-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    .line 238
    :cond_38
    new-instance v3, Landroid/media/audiofx/Visualizer;

    sget-object v4, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    sput-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    .line 239
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v4

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 240
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    new-instance v4, Lcom/jiuzhansoft/massage/service/MusicService$1;

    invoke-direct {v4, p0}, Lcom/jiuzhansoft/massage/service/MusicService$1;-><init>(Lcom/jiuzhansoft/massage/service/MusicService;)V

    .line 327
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 240
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 328
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 329
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I
    :try_end_6e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_6e} :catch_6f
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_6e} :catch_75
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_6e} :catch_7b

    .line 337
    :goto_6e
    return-void

    .line 330
    :catch_6f
    move-exception v3

    move-object v1, v3

    .line 331
    .local v1, "e1":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_6e

    .line 332
    .end local v1    # "e1":Ljava/lang/IllegalArgumentException;
    :catch_75
    move-exception v3

    move-object v1, v3

    .line 333
    .local v1, "e1":Ljava/lang/IllegalStateException;
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_6e

    .line 334
    .end local v1    # "e1":Ljava/lang/IllegalStateException;
    :catch_7b
    move-exception v3

    move-object v1, v3

    .line 335
    .local v1, "e1":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6e
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .param p1, "arg0"    # Landroid/content/Intent;

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 6
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 374
    sget-boolean v0, Lcom/jiuzhansoft/massage/service/MusicService;->random:Z

    if-eqz v0, :cond_26

    .line 375
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    .line 379
    :goto_13
    iget v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    iget-object v1, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_22

    .line 380
    const/4 v0, 0x0

    iput v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    .line 381
    :cond_22
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->init()V

    .line 382
    return-void

    .line 377
    :cond_26
    iget v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    goto :goto_13
.end method

.method public onCreate()V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 100
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 103
    const-string v0, "getPosition"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/jiuzhansoft/massage/service/MusicService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->preferences:Landroid/content/SharedPreferences;

    .line 104
    iget-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "currentPosition"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->currentPosition:I

    .line 105
    iget v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->currentPosition:I

    if-ne v0, v3, :cond_38

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    .line 109
    :goto_1f
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 110
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 111
    .local v1, "MUSIC_URL":Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursorCols:[Ljava/lang/String;

    const-string v3, "duration > 60000"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    .line 112
    return-void

    .line 108
    .end local v1    # "MUSIC_URL":Landroid/net/Uri;
    :cond_38
    iget v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->currentPosition:I

    iput v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    goto :goto_1f
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 367
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 368
    sget-object v0, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 369
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 9
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    const/4 v5, -0x1

    .line 117
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 119
    if-eqz p1, :cond_1a

    .line 120
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 121
    .local v0, "action":Ljava/lang/String;
    const-string v3, "com.jiuzhansoft.massage.service.PLAY_ACTION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 122
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->play()V

    .line 123
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 144
    .end local v0    # "action":Ljava/lang/String;
    :cond_1a
    :goto_1a
    return-void

    .line 125
    .restart local v0    # "action":Ljava/lang/String;
    :cond_1b
    const-string v3, "com.jiuzhansoft.massage.service.PAUSE_ACTION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 126
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->pause()V

    goto :goto_1a

    .line 127
    :cond_27
    const-string v3, "ccom.jiuzhansoft.massage.service.NEXT_ACTION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 128
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->next()V

    .line 129
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_1a

    .line 131
    :cond_38
    const-string v3, "com.jiuzhansoft.massage.service.PREVIOUS_ACTION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 132
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->previous()V

    .line 133
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_1a

    .line 135
    :cond_49
    const-string v3, "com.jiuzhansoft.massage.service.PLAY_RAMMUSIC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 136
    const-string v3, "getPosition"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/jiuzhansoft/massage/service/MusicService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 137
    .local v2, "preferences":Landroid/content/SharedPreferences;
    const-string v3, "currentPosition"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 138
    .local v1, "currentPosition":I
    if-eq v1, v5, :cond_1a

    .line 139
    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/service/MusicService;->playMusic(I)V

    .line 140
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_1a
.end method

.method public playMusic(I)V
    .registers 3
    .param p1, "position"    # I

    .prologue
    .line 340
    iput p1, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    .line 341
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jiuzhansoft/massage/service/MusicService;->flag:Z

    .line 342
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->init()V

    .line 343
    return-void
.end method
