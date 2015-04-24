.class public Lcom/jiuzhansoft/massage/service/MusicService;
.super Landroid/app/Service;
.source "MusicService.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field public static final MUSIC_ARTISTS:Ljava/lang/String; = "com.jiuzhansoft.massage.service.MUSIC_ARTISTS"

.field public static final MUSIC_CURRENT:Ljava/lang/String; = "com.jiuzhansoft.massage.service.MUSIC_CURRENT"

.field public static final MUSIC_DURATION:Ljava/lang/String; = "com.jiuzhansoft.massage.service.MUSIC_DURATION"

.field public static final MUSIC_LRC:Ljava/lang/String; = "com.jiuzhansoft.massage.service.MUSIC_LRC"

.field public static final MUSIC_NEXT:Ljava/lang/String; = "com.jiuzhansoft.massage.service.MUSIC_NEXT"

.field public static final NEXT_ACTION:Ljava/lang/String; = "ccom.jiuzhansoft.massage.service.NEXT_ACTION"

.field public static final PAUSE_ACTION:Ljava/lang/String; = "com.jiuzhansoft.massage.service.PAUSE_ACTION"

.field public static final PLAY_ACTION:Ljava/lang/String; = "com.jiuzhansoft.massage.service.PLAY_ACTION"

.field public static final PLAY_RAMMUSIC:Ljava/lang/String; = "com.jiuzhansoft.massage.service.PLAY_RAMMUSIC"

.field public static final PREVIOUS_ACTION:Ljava/lang/String; = "com.jiuzhansoft.massage.service.PREVIOUS_ACTION"

.field public static final PROGRESS_CHANGE:Ljava/lang/String; = "com.jiuzhansoft.massage.service.PROGRESS_CHANGE"

.field public static SENDMESSAGE_TIME_GAP:I

.field public static flag:Z

.field private static mMediaPlayer:Landroid/media/MediaPlayer;

.field public static mVisualizer:Landroid/media/audiofx/Visualizer;

.field public static random:Z


# instance fields
.field private _artists:[Ljava/lang/String;

.field private _ids:[I

.field private _path:[Ljava/lang/String;

.field private _titles:[Ljava/lang/String;

.field private albums:[Ljava/lang/String;

.field private artists:[Ljava/lang/String;

.field protected averagenum:S

.field private count:I

.field private currentPosition:I

.field private currentTime:I

.field private duration:I

.field private handler:Landroid/os/Handler;

.field private lrc_map:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/jiuzhansoft/massage/service/LRCbean;",
            ">;"
        }
    .end annotation
.end field

.field private mCachedBit:Landroid/graphics/Bitmap;

.field private mCursor:Landroid/database/Cursor;

.field mCursorCols:[Ljava/lang/String;

.field private mPlayPosition:I

.field private myCur:Landroid/database/Cursor;

.field private preferences:Landroid/content/SharedPreferences;

.field private final sArtworkUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 64
    const/16 v0, 0x1f4

    sput v0, Lcom/jiuzhansoft/massage/service/MusicService;->SENDMESSAGE_TIME_GAP:I

    .line 68
    sput-boolean v1, Lcom/jiuzhansoft/massage/service/MusicService;->flag:Z

    .line 69
    sput-boolean v1, Lcom/jiuzhansoft/massage/service/MusicService;->random:Z

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 47
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "audio._id AS _id"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "artist"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "album"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 48
    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "album_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "artist_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "duration"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursorCols:[Ljava/lang/String;

    .line 52
    iput v3, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->handler:Landroid/os/Handler;

    .line 492
    const-string v0, "content://media/external/audio/albumart"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->sArtworkUri:Landroid/net/Uri;

    .line 493
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->lrc_map:Ljava/util/TreeMap;

    .line 45
    return-void
.end method

.method static synthetic access$0(Lcom/jiuzhansoft/massage/service/MusicService;I)V
    .registers 2

    .prologue
    .line 74
    iput p1, p0, Lcom/jiuzhansoft/massage/service/MusicService;->count:I

    return-void
.end method

.method static synthetic access$1(Lcom/jiuzhansoft/massage/service/MusicService;)I
    .registers 2

    .prologue
    .line 74
    iget v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->count:I

    return v0
.end method

.method static synthetic access$2(Lcom/jiuzhansoft/massage/service/MusicService;I)I
    .registers 3

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/service/MusicService;->transformationCommandFormat(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$3()Landroid/media/MediaPlayer;
    .registers 1

    .prologue
    .line 50
    sget-object v0, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic access$4(Lcom/jiuzhansoft/massage/service/MusicService;I)V
    .registers 2

    .prologue
    .line 75
    iput p1, p0, Lcom/jiuzhansoft/massage/service/MusicService;->currentTime:I

    return-void
.end method

.method static synthetic access$5(Lcom/jiuzhansoft/massage/service/MusicService;)I
    .registers 2

    .prologue
    .line 75
    iget v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->currentTime:I

    return v0
.end method

.method static synthetic access$6(Lcom/jiuzhansoft/massage/service/MusicService;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$7(Lcom/jiuzhansoft/massage/service/MusicService;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 517
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/service/MusicService;->read(Ljava/lang/String;)V

    return-void
.end method

.method private averageAmplitude([B)I
    .registers 5
    .param p1, "waveform"    # [B

    .prologue
    .line 232
    const/4 v1, 0x0

    .line 233
    .local v1, "sum":I
    array-length v2, p1

    if-lez v2, :cond_12

    .line 234
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    array-length v2, p1

    if-lt v0, v2, :cond_c

    .line 237
    array-length v2, p1

    div-int v2, v1, v2

    .line 239
    .end local v0    # "i":I
    :goto_b
    return v2

    .line 235
    .restart local v0    # "i":I
    :cond_c
    aget-byte v2, p1, v0

    add-int/2addr v1, v2

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 239
    .end local v0    # "i":I
    :cond_12
    const/4 v2, 0x0

    goto :goto_b
.end method

.method private computeSampleSize(Landroid/graphics/BitmapFactory$Options;I)I
    .registers 10
    .param p1, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p2, "target"    # I

    .prologue
    const/4 v5, 0x1

    .line 764
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 765
    .local v4, "w":I
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 766
    .local v3, "h":I
    div-int v2, v4, p2

    .line 767
    .local v2, "candidateW":I
    div-int v1, v3, p2

    .line 768
    .local v1, "candidateH":I
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 769
    .local v0, "candidate":I
    if-nez v0, :cond_10

    .line 779
    :goto_f
    return v5

    .line 771
    :cond_10
    if-le v0, v5, :cond_1a

    .line 772
    if-le v4, p2, :cond_1a

    div-int v6, v4, v0

    if-ge v6, p2, :cond_1a

    .line 773
    add-int/lit8 v0, v0, -0x1

    .line 775
    :cond_1a
    if-le v0, v5, :cond_24

    .line 776
    if-le v3, p2, :cond_24

    div-int v5, v3, v0

    if-ge v5, p2, :cond_24

    .line 777
    add-int/lit8 v0, v0, -0x1

    :cond_24
    move v5, v0

    .line 779
    goto :goto_f
.end method

.method private getArtworkFromFile(Landroid/content/Context;JJ)Landroid/graphics/Bitmap;
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "songid"    # J
    .param p4, "albumid"    # J

    .prologue
    const-wide/16 v8, 0x0

    .line 715
    const/4 v1, 0x0

    .line 716
    .local v1, "bm":Landroid/graphics/Bitmap;
    const/4 v0, 0x0

    .line 717
    .local v0, "art":[B
    const/4 v4, 0x0

    .line 718
    .local v4, "path":Ljava/lang/String;
    cmp-long v7, p4, v8

    if-gez v7, :cond_15

    cmp-long v7, p2, v8

    if-gez v7, :cond_15

    .line 719
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Must specify an album or a song id"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 723
    :cond_15
    :try_start_15
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 725
    .local v3, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v2, 0x0

    .line 726
    .local v2, "fd":Ljava/io/FileDescriptor;
    cmp-long v7, p4, v8

    if-gez v7, :cond_66

    .line 727
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "content://media/external/audio/media/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/albumart"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 728
    .local v6, "uri":Landroid/net/Uri;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "r"

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    .line 729
    .local v5, "pfd":Landroid/os/ParcelFileDescriptor;
    if-eqz v5, :cond_48

    .line 730
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 741
    :cond_48
    :goto_48
    const/4 v7, 0x1

    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 743
    const/4 v7, 0x1

    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 745
    const/4 v7, 0x0

    invoke-static {v2, v7, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 748
    const/16 v7, 0x1f4

    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 750
    const/4 v7, 0x0

    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 751
    const/4 v7, 0x0

    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 752
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v7, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 755
    const/4 v7, 0x0

    invoke-static {v2, v7, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 759
    .end local v2    # "fd":Ljava/io/FileDescriptor;
    .end local v3    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v5    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v6    # "uri":Landroid/net/Uri;
    :goto_65
    return-object v1

    .line 734
    .restart local v2    # "fd":Ljava/io/FileDescriptor;
    .restart local v3    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_66
    iget-object v7, p0, Lcom/jiuzhansoft/massage/service/MusicService;->sArtworkUri:Landroid/net/Uri;

    invoke-static {v7, p4, p5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 735
    .restart local v6    # "uri":Landroid/net/Uri;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "r"

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    .line 736
    .restart local v5    # "pfd":Landroid/os/ParcelFileDescriptor;
    if-eqz v5, :cond_48

    .line 737
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;
    :try_end_7b
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_7b} :catch_7d

    move-result-object v2

    goto :goto_48

    .line 756
    .end local v2    # "fd":Ljava/io/FileDescriptor;
    .end local v3    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v5    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v6    # "uri":Landroid/net/Uri;
    :catch_7d
    move-exception v7

    goto :goto_65
.end method

.method private getDateByPositon(Landroid/database/Cursor;I)Ljava/lang/String;
    .registers 6
    .param p1, "c"    # Landroid/database/Cursor;
    .param p2, "position"    # I

    .prologue
    .line 367
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 368
    const-string v2, "_data"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 369
    .local v1, "dataColumn":I
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 370
    .local v0, "data":Ljava/lang/String;
    return-object v0
.end method

.method private getDefaultArtwork(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 783
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 784
    .local v0, "opts":Landroid/graphics/BitmapFactory$Options;
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 785
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020150

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method private getInfoByPostion(Landroid/database/Cursor;I)Ljava/lang/String;
    .registers 8
    .param p1, "c"    # Landroid/database/Cursor;
    .param p2, "position"    # I

    .prologue
    .line 375
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 376
    const-string v3, "title"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 377
    .local v2, "titleColumn":I
    const-string v3, "artist"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 378
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

    .line 381
    .local v1, "info":Ljava/lang/String;
    return-object v1
.end method

.method private initCurrentTime()V
    .registers 3

    .prologue
    .line 410
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 411
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.jiuzhansoft.massage.service.MUSIC_CURRENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    iget-object v1, p0, Lcom/jiuzhansoft/massage/service/MusicService;->handler:Landroid/os/Handler;

    if-nez v1, :cond_15

    .line 413
    new-instance v1, Lcom/jiuzhansoft/massage/service/MusicService$2;

    invoke-direct {v1, p0, v0}, Lcom/jiuzhansoft/massage/service/MusicService$2;-><init>(Lcom/jiuzhansoft/massage/service/MusicService;Landroid/content/Intent;)V

    iput-object v1, p0, Lcom/jiuzhansoft/massage/service/MusicService;->handler:Landroid/os/Handler;

    .line 428
    :cond_15
    return-void
.end method

.method public static isMusicPlaying()Z
    .registers 3

    .prologue
    .line 92
    sget-object v2, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v2, :cond_6

    .line 93
    const/4 v1, 0x0

    .line 100
    .local v1, "playing":Z
    :goto_5
    return v1

    .line 96
    .end local v1    # "playing":Z
    :cond_6
    :try_start_6
    sget-object v2, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_d

    move-result v1

    .restart local v1    # "playing":Z
    goto :goto_5

    .line 97
    .end local v1    # "playing":Z
    :catch_d
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    .restart local v1    # "playing":Z
    goto :goto_5
.end method

.method public static isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "className"    # Ljava/lang/String;

    .prologue
    .line 104
    const/4 v2, 0x0

    .line 105
    .local v2, "isRunning":Z
    const-string v5, "activity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 106
    .local v0, "activityManager":Landroid/app/ActivityManager;
    const v5, 0x7fffffff

    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v3

    .line 112
    .local v3, "serviceList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_27

    .line 119
    :goto_17
    if-nez v2, :cond_26

    .line 120
    sget-object v5, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    if-eqz v5, :cond_26

    .line 121
    sget-object v5, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 122
    const/4 v5, 0x0

    sput-object v5, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    .line 125
    :cond_26
    return v2

    .line 113
    :cond_27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v5, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 114
    .local v4, "strClassName":Ljava/lang/String;
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_17

    .line 112
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_11
.end method

.method private next()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 203
    sget-boolean v0, Lcom/jiuzhansoft/massage/service/MusicService;->random:Z

    if-eqz v0, :cond_37

    .line 204
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    .line 208
    :goto_14
    iget v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    iget-object v1, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_22

    .line 209
    iput v4, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    .line 210
    :cond_22
    sput-boolean v4, Lcom/jiuzhansoft/massage/service/MusicService;->flag:Z

    .line 211
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->init()V

    .line 212
    iget-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 213
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->setup()V

    .line 214
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->refreshLRC()V

    .line 215
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->initCurrentTime()V

    .line 216
    return-void

    .line 206
    :cond_37
    iget v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    goto :goto_14
.end method

.method private pause()V
    .registers 2

    .prologue
    .line 195
    sget-object v0, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_5

    .line 199
    :goto_4
    return-void

    .line 197
    :cond_5
    sget-object v0, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 198
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jiuzhansoft/massage/service/MusicService;->flag:Z

    goto :goto_4
.end method

.method private play()V
    .registers 2

    .prologue
    .line 184
    sget-boolean v0, Lcom/jiuzhansoft/massage/service/MusicService;->flag:Z

    if-eqz v0, :cond_d

    .line 185
    sget-object v0, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 186
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jiuzhansoft/massage/service/MusicService;->flag:Z

    .line 190
    :goto_c
    return-void

    .line 188
    :cond_d
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->init()V

    goto :goto_c
.end method

.method private previous()V
    .registers 5

    .prologue
    .line 220
    sget-boolean v0, Lcom/jiuzhansoft/massage/service/MusicService;->random:Z

    if-eqz v0, :cond_28

    .line 221
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    .line 225
    :goto_13
    iget v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    if-gez v0, :cond_21

    .line 226
    iget-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    .line 227
    :cond_21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jiuzhansoft/massage/service/MusicService;->flag:Z

    .line 228
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->init()V

    .line 229
    return-void

    .line 223
    :cond_28
    iget v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    goto :goto_13
.end method

.method private read(Ljava/lang/String;)V
    .registers 33
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 518
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 519
    .local v12, "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/service/MusicService;->lrc_map:Ljava/util/TreeMap;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/util/TreeMap;->clear()V

    .line 520
    new-instance v18, Ljava/util/TreeMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 521
    .local v18, "lrc_read":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Integer;Lcom/jiuzhansoft/massage/service/LRCbean;>;"
    const-string v6, ""

    .line 522
    .local v6, "data":Ljava/lang/String;
    const/4 v4, 0x0

    .line 523
    .local v4, "br":Ljava/io/BufferedReader;
    const/4 v10, 0x0

    .line 524
    .local v10, "file":Ljava/io/File;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v29

    const-string v30, "mounted"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_3a

    .line 525
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    .line 526
    .local v7, "dir":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    .line 527
    .local v24, "pathSD":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, v24

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 528
    .local v9, "f":Ljava/io/File;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9}, Lcom/jiuzhansoft/massage/service/MusicService;->searchFile(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    .line 531
    .end local v7    # "dir":Ljava/io/File;
    .end local v9    # "f":Ljava/io/File;
    .end local v24    # "pathSD":Ljava/lang/String;
    :cond_3a
    if-eqz v10, :cond_85

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v29

    if-nez v29, :cond_85

    .line 533
    const-string v29, "com.jiuzhansoft.massage.service.MUSIC_LRC"

    move-object/from16 v0, v29

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    const-string v29, "found"

    const-string v30, "unfound"

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    const-string v29, "lrc_map"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/service/MusicService;->lrc_map:Ljava/util/TreeMap;

    move-object/from16 v30, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 536
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/jiuzhansoft/massage/service/MusicService;->sendBroadcast(Landroid/content/Intent;)V

    .line 537
    sget-boolean v29, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v29, :cond_73

    .line 538
    const-string v29, "music lrc "

    const-string v30, "unfound"

    invoke-static/range {v29 .. v30}, Lcom/massage/utils/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_73
    const-string v29, "unfound lrc"

    const/16 v30, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Landroid/widget/Toast;->show()V

    .line 610
    :goto_84
    return-void

    .line 542
    :cond_85
    const/16 v26, 0x0

    .line 544
    .local v26, "stream":Ljava/io/FileInputStream;
    :try_start_87
    new-instance v27, Ljava/io/FileInputStream;

    move-object/from16 v0, v27

    invoke-direct {v0, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8e
    .catch Ljava/io/FileNotFoundException; {:try_start_87 .. :try_end_8e} :catch_f1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_87 .. :try_end_8e} :catch_f6

    .line 545
    .end local v26    # "stream":Ljava/io/FileInputStream;
    .local v27, "stream":Ljava/io/FileInputStream;
    :try_start_8e
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v29, Ljava/io/InputStreamReader;

    const-string v30, "GBK"

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a2
    .catch Ljava/io/FileNotFoundException; {:try_start_8e .. :try_end_a2} :catch_212
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8e .. :try_end_a2} :catch_20d

    .end local v4    # "br":Ljava/io/BufferedReader;
    .local v5, "br":Ljava/io/BufferedReader;
    move-object/from16 v26, v27

    .end local v27    # "stream":Ljava/io/FileInputStream;
    .restart local v26    # "stream":Ljava/io/FileInputStream;
    move-object v4, v5

    .line 552
    .end local v5    # "br":Ljava/io/BufferedReader;
    .restart local v4    # "br":Ljava/io/BufferedReader;
    :cond_a5
    :goto_a5
    :try_start_a5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_fb

    .line 581
    invoke-virtual/range {v26 .. v26}, Ljava/io/FileInputStream;->close()V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_ae} :catch_1c3

    .line 587
    :goto_ae
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/service/MusicService;->lrc_map:Ljava/util/TreeMap;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/util/TreeMap;->clear()V

    .line 588
    const-string v6, ""

    .line 589
    invoke-virtual/range {v18 .. v18}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v29

    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 590
    .local v14, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    const/16 v23, 0x0

    .line 591
    .local v23, "oldval":Lcom/jiuzhansoft/massage/service/LRCbean;
    const/4 v11, 0x0

    .line 592
    .local v11, "i":I
    :goto_c4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-nez v29, :cond_1c9

    .line 606
    const-string v29, "com.jiuzhansoft.massage.service.MUSIC_LRC"

    move-object/from16 v0, v29

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    const-string v29, "found"

    const-string v30, "found"

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    const-string v29, "lrc_map"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/service/MusicService;->lrc_map:Ljava/util/TreeMap;

    move-object/from16 v30, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 609
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/jiuzhansoft/massage/service/MusicService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_84

    .line 546
    .end local v11    # "i":I
    .end local v14    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    .end local v23    # "oldval":Lcom/jiuzhansoft/massage/service/LRCbean;
    :catch_f1
    move-exception v8

    .line 547
    .local v8, "e":Ljava/io/FileNotFoundException;
    :goto_f2
    invoke-virtual {v8}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_a5

    .line 548
    .end local v8    # "e":Ljava/io/FileNotFoundException;
    :catch_f6
    move-exception v8

    .line 549
    .local v8, "e":Ljava/io/UnsupportedEncodingException;
    :goto_f7
    invoke-virtual {v8}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_a5

    .line 553
    .end local v8    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_fb
    :try_start_fb
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v29

    const/16 v30, 0x6

    move/from16 v0, v29

    move/from16 v1, v30

    if-le v0, v1, :cond_a5

    .line 554
    const/16 v29, 0x3

    move/from16 v0, v29

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v29

    const/16 v30, 0x3a

    move/from16 v0, v29

    move/from16 v1, v30

    if-ne v0, v1, :cond_a5

    const/16 v29, 0x6

    move/from16 v0, v29

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v29

    const/16 v30, 0x2e

    move/from16 v0, v29

    move/from16 v1, v30

    if-ne v0, v1, :cond_a5

    .line 555
    const-string v29, "["

    const-string v30, ""

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 556
    const-string v29, "]"

    const-string v30, "@"

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 557
    const-string v29, "."

    const-string v30, ":"

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 558
    const-string v29, "@"

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 559
    .local v15, "lrc":[Ljava/lang/String;
    const/16 v16, 0x0

    .line 560
    .local v16, "lrcContent":Ljava/lang/String;
    array-length v0, v15

    move/from16 v29, v0

    const/16 v30, 0x2

    move/from16 v0, v29

    move/from16 v1, v30

    if-ne v0, v1, :cond_1c0

    .line 561
    array-length v0, v15

    move/from16 v29, v0

    add-int/lit8 v29, v29, -0x1

    aget-object v16, v15, v29

    .line 565
    :goto_167
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_168
    array-length v0, v15

    move/from16 v29, v0

    add-int/lit8 v29, v29, -0x1

    move/from16 v0, v29

    if-ge v11, v0, :cond_a5

    .line 566
    const/16 v29, 0x0

    aget-object v29, v15, v29

    const-string v30, ":"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 568
    .local v17, "lrcTime":[Ljava/lang/String;
    const/16 v29, 0x0

    aget-object v29, v17, v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    .line 569
    .local v20, "m":I
    const/16 v29, 0x1

    aget-object v29, v17, v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    .line 570
    .local v25, "s":I
    const/16 v29, 0x2

    aget-object v29, v17, v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    .line 572
    .local v21, "ms":I
    mul-int/lit8 v29, v20, 0x3c

    add-int v29, v29, v25

    move/from16 v0, v29

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v29, v0

    add-int v3, v29, v21

    .line 573
    .local v3, "begintime":I
    new-instance v19, Lcom/jiuzhansoft/massage/service/LRCbean;

    invoke-direct/range {v19 .. v19}, Lcom/jiuzhansoft/massage/service/LRCbean;-><init>()V

    .line 574
    .local v19, "lrcbean":Lcom/jiuzhansoft/massage/service/LRCbean;
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/jiuzhansoft/massage/service/LRCbean;->setBeginTime(I)V

    .line 575
    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/service/LRCbean;->setLrcBody(Ljava/lang/String;)V

    .line 576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v0, v18

    move-object/from16 v1, v29

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    add-int/lit8 v11, v11, 0x1

    goto :goto_168

    .line 563
    .end local v3    # "begintime":I
    .end local v11    # "i":I
    .end local v17    # "lrcTime":[Ljava/lang/String;
    .end local v19    # "lrcbean":Lcom/jiuzhansoft/massage/service/LRCbean;
    .end local v20    # "m":I
    .end local v21    # "ms":I
    .end local v25    # "s":I
    :cond_1c0
    const-string v16, ""
    :try_end_1c2
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_1c2} :catch_1c3

    goto :goto_167

    .line 582
    .end local v15    # "lrc":[Ljava/lang/String;
    .end local v16    # "lrcContent":Ljava/lang/String;
    :catch_1c3
    move-exception v8

    .line 583
    .local v8, "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_ae

    .line 593
    .end local v8    # "e":Ljava/io/IOException;
    .restart local v11    # "i":I
    .restart local v14    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    .restart local v23    # "oldval":Lcom/jiuzhansoft/massage/service/LRCbean;
    :cond_1c9
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .line 594
    .local v22, "ob":Ljava/lang/Object;
    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/jiuzhansoft/massage/service/LRCbean;

    .line 595
    .local v28, "val":Lcom/jiuzhansoft/massage/service/LRCbean;
    if-nez v23, :cond_1dd

    .line 596
    move-object/from16 v23, v28

    .line 597
    goto/16 :goto_c4

    .line 598
    :cond_1dd
    new-instance v13, Lcom/jiuzhansoft/massage/service/LRCbean;

    invoke-direct {v13}, Lcom/jiuzhansoft/massage/service/LRCbean;-><init>()V

    .line 599
    .local v13, "item1":Lcom/jiuzhansoft/massage/service/LRCbean;
    move-object/from16 v13, v23

    .line 600
    invoke-virtual/range {v28 .. v28}, Lcom/jiuzhansoft/massage/service/LRCbean;->getBeginTime()I

    move-result v29

    invoke-virtual/range {v23 .. v23}, Lcom/jiuzhansoft/massage/service/LRCbean;->getBeginTime()I

    move-result v30

    sub-int v29, v29, v30

    move/from16 v0, v29

    invoke-virtual {v13, v0}, Lcom/jiuzhansoft/massage/service/LRCbean;->setLineTime(I)V

    .line 601
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/service/MusicService;->lrc_map:Ljava/util/TreeMap;

    move-object/from16 v29, v0

    new-instance v30, Ljava/lang/Integer;

    move-object/from16 v0, v30

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    add-int/lit8 v11, v11, 0x1

    .line 603
    move-object/from16 v23, v28

    goto/16 :goto_c4

    .line 548
    .end local v11    # "i":I
    .end local v13    # "item1":Lcom/jiuzhansoft/massage/service/LRCbean;
    .end local v14    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    .end local v22    # "ob":Ljava/lang/Object;
    .end local v23    # "oldval":Lcom/jiuzhansoft/massage/service/LRCbean;
    .end local v26    # "stream":Ljava/io/FileInputStream;
    .end local v28    # "val":Lcom/jiuzhansoft/massage/service/LRCbean;
    .restart local v27    # "stream":Ljava/io/FileInputStream;
    :catch_20d
    move-exception v8

    move-object/from16 v26, v27

    .end local v27    # "stream":Ljava/io/FileInputStream;
    .restart local v26    # "stream":Ljava/io/FileInputStream;
    goto/16 :goto_f7

    .line 546
    .end local v26    # "stream":Ljava/io/FileInputStream;
    .restart local v27    # "stream":Ljava/io/FileInputStream;
    :catch_212
    move-exception v8

    move-object/from16 v26, v27

    .end local v27    # "stream":Ljava/io/FileInputStream;
    .restart local v26    # "stream":Ljava/io/FileInputStream;
    goto/16 :goto_f2
.end method

.method private searchFile(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 13
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "filepath"    # Ljava/io/File;

    .prologue
    const/4 v5, 0x0

    const/4 v9, -0x1

    .line 613
    const/4 v1, 0x0

    .line 615
    .local v1, "f":Ljava/io/File;
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 617
    .local v3, "files":[Ljava/io/File;
    array-length v4, v3

    if-lez v4, :cond_e

    .line 618
    array-length v6, v3

    move v4, v5

    :goto_c
    if-lt v4, v6, :cond_f

    .line 644
    :cond_e
    return-object v1

    .line 618
    :cond_f
    aget-object v2, v3, v4

    .line 619
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 621
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 622
    invoke-direct {p0, p1, v2}, Lcom/jiuzhansoft/massage/service/MusicService;->searchFile(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 618
    :cond_20
    :goto_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 627
    :cond_23
    :try_start_23
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gt v7, v9, :cond_3b

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_38} :catch_3d

    move-result v7

    if-le v7, v9, :cond_20

    .line 636
    :cond_3b
    move-object v1, v2

    goto :goto_20

    .line 638
    :catch_3d
    move-exception v0

    .line 639
    .local v0, "e":Ljava/lang/Exception;
    const-string v7, "search lrc an exception occurred"

    invoke-static {p0, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    goto :goto_20
.end method

.method private setArtists()V
    .registers 5

    .prologue
    .line 456
    sget-boolean v1, Lcom/jiuzhansoft/massage/service/MusicService;->flag:Z

    if-nez v1, :cond_1c

    .line 457
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 458
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.jiuzhansoft.massage.service.MUSIC_ARTISTS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    const-string v1, "artists"

    iget-object v2, p0, Lcom/jiuzhansoft/massage/service/MusicService;->_titles:[Ljava/lang/String;

    iget v3, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/service/MusicService;->sendBroadcast(Landroid/content/Intent;)V

    .line 462
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1c
    return-void
.end method

.method private setListData()V
    .registers 14

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 465
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 466
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 467
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "title"

    aput-object v4, v2, v9

    const/4 v4, 0x1

    const-string v5, "duration"

    aput-object v5, v2, v4

    const-string v4, "artist"

    aput-object v4, v2, v10

    const-string v4, "_id"

    aput-object v4, v2, v11

    const-string v4, "_display_name"

    aput-object v4, v2, v12

    const/4 v4, 0x5

    .line 468
    const-string v5, "_data"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string v5, "album_id"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    .line 465
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    .line 469
    iget-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_59

    .line 470
    :cond_41
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 471
    .local v7, "builder":Landroid/app/AlertDialog$Builder;
    const-string v0, "\u5b58\u50a8\u5217\u8868\u4e3a\u7a7a..."

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 472
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .line 473
    .local v6, "ad":Landroid/app/AlertDialog;
    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    .line 488
    .end local v6    # "ad":Landroid/app/AlertDialog;
    .end local v7    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_58
    return-void

    .line 476
    :cond_59
    iget-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 477
    iget-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->_ids:[I

    .line 478
    iget-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->_titles:[Ljava/lang/String;

    .line 479
    iget-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->_artists:[Ljava/lang/String;

    .line 480
    iget-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->_path:[Ljava/lang/String;

    .line 481
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_87
    iget-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge v8, v0, :cond_58

    .line 482
    iget-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->_ids:[I

    iget-object v1, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aput v1, v0, v8

    .line 483
    iget-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->_titles:[Ljava/lang/String;

    iget-object v1, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 484
    iget-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->_artists:[Ljava/lang/String;

    iget-object v1, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 485
    iget-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->_path:[Ljava/lang/String;

    iget-object v1, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 486
    iget-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 481
    add-int/lit8 v8, v8, 0x1

    goto :goto_87
.end method

.method private setup()V
    .registers 5

    .prologue
    .line 432
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 433
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "com.jiuzhansoft.massage.service.MUSIC_DURATION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    :try_start_a
    sget-object v2, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_17

    .line 436
    sget-object v2, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 438
    :cond_17
    sget-object v2, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/jiuzhansoft/massage/service/MusicService$3;

    invoke-direct {v3, p0}, Lcom/jiuzhansoft/massage/service/MusicService$3;-><init>(Lcom/jiuzhansoft/massage/service/MusicService;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_21} :catch_37
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_21} :catch_3c

    .line 449
    :goto_21
    sget-object v2, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    iput v2, p0, Lcom/jiuzhansoft/massage/service/MusicService;->duration:I

    .line 450
    const-string v2, "duration"

    iget v3, p0, Lcom/jiuzhansoft/massage/service/MusicService;->duration:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 451
    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/service/MusicService;->sendBroadcast(Landroid/content/Intent;)V

    .line 452
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->setArtists()V

    .line 453
    return-void

    .line 444
    :catch_37
    move-exception v0

    .line 445
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_21

    .line 446
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :catch_3c
    move-exception v0

    .line 447
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_21
.end method

.method private transformationCommandFormat(I)I
    .registers 3
    .param p1, "amplitude"    # I

    .prologue
    .line 247
    if-gez p1, :cond_8

    .line 248
    const/4 p1, 0x0

    .line 253
    :cond_3
    :goto_3
    div-int/lit8 v0, p1, 0x10

    add-int/lit16 v0, v0, 0x1100

    return v0

    .line 249
    :cond_8
    const/16 v0, 0x100

    if-le p1, v0, :cond_3

    .line 250
    const/16 p1, 0x100

    goto :goto_3
.end method


# virtual methods
.method public getArtwork(Landroid/content/Context;JJZ)Landroid/graphics/Bitmap;
    .registers 21
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "song_id"    # J
    .param p4, "album_id"    # J
    .param p6, "allowdefault"    # Z

    .prologue
    .line 648
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-gez v2, :cond_22

    .line 652
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-ltz v2, :cond_19

    .line 653
    const-wide/16 v6, -0x1

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/jiuzhansoft/massage/service/MusicService;->getArtworkFromFile(Landroid/content/Context;JJ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 654
    .local v8, "bm":Landroid/graphics/Bitmap;
    if-eqz v8, :cond_19

    .line 711
    .end local v8    # "bm":Landroid/graphics/Bitmap;
    :cond_18
    :goto_18
    return-object v8

    .line 658
    :cond_19
    if-eqz p6, :cond_20

    .line 659
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/service/MusicService;->getDefaultArtwork(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_18

    .line 661
    :cond_20
    const/4 v8, 0x0

    goto :goto_18

    .line 663
    :cond_22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 664
    .local v12, "res":Landroid/content/ContentResolver;
    iget-object v2, p0, Lcom/jiuzhansoft/massage/service/MusicService;->sArtworkUri:Landroid/net/Uri;

    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    .line 665
    .local v13, "uri":Landroid/net/Uri;
    if-eqz v13, :cond_a0

    .line 666
    const/4 v10, 0x0

    .line 668
    .local v10, "in":Ljava/io/InputStream;
    :try_start_31
    invoke-virtual {v12, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10

    .line 669
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 671
    .local v11, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v2, 0x1

    iput v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 673
    const/4 v2, 0x1

    iput-boolean v2, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 675
    const/4 v2, 0x0

    invoke-static {v10, v2, v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 678
    const/16 v2, 0xc8

    invoke-direct {p0, v11, v2}, Lcom/jiuzhansoft/massage/service/MusicService;->computeSampleSize(Landroid/graphics/BitmapFactory$Options;I)I

    move-result v2

    iput v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 680
    const/4 v2, 0x0

    iput-boolean v2, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 681
    const/4 v2, 0x0

    iput-boolean v2, v11, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 682
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 683
    invoke-virtual {v12, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10

    .line 684
    const/4 v2, 0x0

    invoke-static {v10, v2, v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5e
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_5e} :catch_67
    .catchall {:try_start_31 .. :try_end_5e} :catchall_99

    move-result-object v8

    .line 703
    if-eqz v10, :cond_18

    .line 704
    :try_start_61
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_65

    goto :goto_18

    .line 706
    :catch_65
    move-exception v2

    goto :goto_18

    .line 685
    .end local v11    # "options":Landroid/graphics/BitmapFactory$Options;
    :catch_67
    move-exception v9

    .line 689
    .local v9, "ex":Ljava/io/FileNotFoundException;
    :try_start_68
    invoke-direct/range {p0 .. p5}, Lcom/jiuzhansoft/massage/service/MusicService;->getArtworkFromFile(Landroid/content/Context;JJ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 690
    .restart local v8    # "bm":Landroid/graphics/Bitmap;
    if-eqz v8, :cond_8b

    .line 691
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-nez v2, :cond_91

    .line 692
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 693
    if-nez v8, :cond_91

    if-eqz p6, :cond_91

    .line 694
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/service/MusicService;->getDefaultArtwork(Landroid/content/Context;)Landroid/graphics/Bitmap;
    :try_end_82
    .catchall {:try_start_68 .. :try_end_82} :catchall_99

    move-result-object v8

    .line 703
    .end local v8    # "bm":Landroid/graphics/Bitmap;
    if-eqz v10, :cond_18

    .line 704
    :try_start_85
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_89

    goto :goto_18

    .line 706
    :catch_89
    move-exception v2

    goto :goto_18

    .line 697
    .restart local v8    # "bm":Landroid/graphics/Bitmap;
    :cond_8b
    if-eqz p6, :cond_91

    .line 698
    :try_start_8d
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/service/MusicService;->getDefaultArtwork(Landroid/content/Context;)Landroid/graphics/Bitmap;
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_99

    move-result-object v8

    .line 703
    :cond_91
    if-eqz v10, :cond_18

    .line 704
    :try_start_93
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_97

    goto :goto_18

    .line 706
    :catch_97
    move-exception v2

    goto :goto_18

    .line 701
    .end local v8    # "bm":Landroid/graphics/Bitmap;
    .end local v9    # "ex":Ljava/io/FileNotFoundException;
    :catchall_99
    move-exception v2

    .line 703
    if-eqz v10, :cond_9f

    .line 704
    :try_start_9c
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9f} :catch_a3

    .line 708
    :cond_9f
    :goto_9f
    throw v2

    .line 711
    .end local v10    # "in":Ljava/io/InputStream;
    :cond_a0
    const/4 v8, 0x0

    goto/16 :goto_18

    .line 706
    .restart local v10    # "in":Ljava/io/InputStream;
    :catch_a3
    move-exception v3

    goto :goto_9f
.end method

.method public init()V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 257
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 258
    iget-object v3, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    iget v4, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    invoke-direct {p0, v3, v4}, Lcom/jiuzhansoft/massage/service/MusicService;->getDateByPositon(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    .line 259
    .local v0, "dataSource":Ljava/lang/String;
    iget-object v3, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    iget v4, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    invoke-direct {p0, v3, v4}, Lcom/jiuzhansoft/massage/service/MusicService;->getInfoByPostion(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    .line 260
    .local v2, "info":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 263
    :try_start_21
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 264
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 266
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    if-eqz v3, :cond_38

    .line 267
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 268
    const/4 v3, 0x0

    sput-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    .line 270
    :cond_38
    new-instance v3, Landroid/media/audiofx/Visualizer;

    sget-object v4, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    sput-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    .line 271
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v4

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 272
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    new-instance v4, Lcom/jiuzhansoft/massage/service/MusicService$1;

    invoke-direct {v4, p0}, Lcom/jiuzhansoft/massage/service/MusicService$1;-><init>(Lcom/jiuzhansoft/massage/service/MusicService;)V

    .line 347
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 272
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 348
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 349
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I
    :try_end_6e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_6e} :catch_6f
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_6e} :catch_74
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_6e} :catch_79

    .line 357
    :goto_6e
    return-void

    .line 350
    :catch_6f
    move-exception v1

    .line 351
    .local v1, "e1":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_6e

    .line 352
    .end local v1    # "e1":Ljava/lang/IllegalArgumentException;
    :catch_74
    move-exception v1

    .line 353
    .local v1, "e1":Ljava/lang/IllegalStateException;
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_6e

    .line 354
    .end local v1    # "e1":Ljava/lang/IllegalStateException;
    :catch_79
    move-exception v1

    .line 355
    .local v1, "e1":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6e
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .param p1, "arg0"    # Landroid/content/Intent;

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 6
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 398
    sget-boolean v0, Lcom/jiuzhansoft/massage/service/MusicService;->random:Z

    if-eqz v0, :cond_26

    .line 399
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    .line 403
    :goto_13
    iget v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    iget-object v1, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_22

    .line 404
    const/4 v0, 0x0

    iput v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    .line 405
    :cond_22
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->init()V

    .line 406
    return-void

    .line 401
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

    .line 131
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 134
    const-string v0, "getPosition"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/jiuzhansoft/massage/service/MusicService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->preferences:Landroid/content/SharedPreferences;

    .line 135
    iget-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "currentPosition"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->currentPosition:I

    .line 136
    iget v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->currentPosition:I

    if-ne v0, v3, :cond_3b

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    .line 140
    :goto_1f
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 141
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 142
    .local v1, "MUSIC_URL":Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursorCols:[Ljava/lang/String;

    const-string v3, "duration > 60000"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCursor:Landroid/database/Cursor;

    .line 143
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->setListData()V

    .line 144
    return-void

    .line 139
    .end local v1    # "MUSIC_URL":Landroid/net/Uri;
    :cond_3b
    iget v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->currentPosition:I

    iput v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    goto :goto_1f
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 387
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 388
    sget-object v0, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 389
    iget-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_15

    .line 390
    iget-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->handler:Landroid/os/Handler;

    .line 393
    :cond_15
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 9
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    const/4 v5, -0x1

    .line 149
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 151
    if-eqz p1, :cond_23

    .line 152
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->initCurrentTime()V

    .line 153
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 154
    .local v0, "action":Ljava/lang/String;
    const-string v3, "com.jiuzhansoft.massage.service.PLAY_ACTION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 155
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->play()V

    .line 156
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 176
    :cond_1d
    :goto_1d
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->setup()V

    .line 178
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->refreshLRC()V

    .line 180
    .end local v0    # "action":Ljava/lang/String;
    :cond_23
    return-void

    .line 157
    .restart local v0    # "action":Ljava/lang/String;
    :cond_24
    const-string v3, "com.jiuzhansoft.massage.service.PAUSE_ACTION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 158
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->pause()V

    goto :goto_1d

    .line 159
    :cond_30
    const-string v3, "ccom.jiuzhansoft.massage.service.NEXT_ACTION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 160
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->next()V

    .line 161
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_1d

    .line 162
    :cond_41
    const-string v3, "com.jiuzhansoft.massage.service.PREVIOUS_ACTION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 163
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->previous()V

    .line 164
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_1d

    .line 165
    :cond_52
    const-string v3, "com.jiuzhansoft.massage.service.PLAY_RAMMUSIC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 166
    const-string v3, "getPosition"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/jiuzhansoft/massage/service/MusicService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 167
    .local v2, "preferences":Landroid/content/SharedPreferences;
    const-string v3, "currentPosition"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 168
    .local v1, "currentPosition":I
    if-eq v1, v5, :cond_1d

    .line 169
    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/service/MusicService;->playMusic(I)V

    .line 170
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_1d

    .line 172
    .end local v1    # "currentPosition":I
    .end local v2    # "preferences":Landroid/content/SharedPreferences;
    :cond_72
    const-string v3, "com.jiuzhansoft.massage.service.PROGRESS_CHANGE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 173
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "progress"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/jiuzhansoft/massage/service/MusicService;->currentTime:I

    .line 174
    sget-object v3, Lcom/jiuzhansoft/massage/service/MusicService;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v4, p0, Lcom/jiuzhansoft/massage/service/MusicService;->currentTime:I

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_1d
.end method

.method public playMusic(I)V
    .registers 3
    .param p1, "position"    # I

    .prologue
    .line 360
    iput p1, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    .line 361
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jiuzhansoft/massage/service/MusicService;->flag:Z

    .line 362
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->init()V

    .line 363
    return-void
.end method

.method public refreshLRC()V
    .registers 13

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v6, 0x1

    .line 496
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/service/MusicService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 497
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 498
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "title"

    aput-object v3, v2, v10

    const-string v3, "duration"

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string v4, "artist"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "album"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "_display_name"

    aput-object v4, v2, v3

    .line 499
    const-string v3, "album_id"

    aput-object v3, v2, v11

    const-string v3, "_id=?"

    new-array v4, v6, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/jiuzhansoft/massage/service/MusicService;->_ids:[I

    iget v9, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x0

    .line 496
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->myCur:Landroid/database/Cursor;

    .line 500
    iget-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->myCur:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 502
    iget-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->_ids:[I

    iget v1, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mPlayPosition:I

    aget v0, v0, v1

    int-to-long v2, v0

    iget-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->myCur:Landroid/database/Cursor;

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v4, v0

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/jiuzhansoft/massage/service/MusicService;->getArtwork(Landroid/content/Context;JJZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->mCachedBit:Landroid/graphics/Bitmap;

    .line 503
    iget-object v0, p0, Lcom/jiuzhansoft/massage/service/MusicService;->myCur:Landroid/database/Cursor;

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 505
    .local v7, "name":Ljava/lang/String;
    invoke-static {p0, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 507
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jiuzhansoft/massage/service/MusicService$4;

    invoke-direct {v1, p0, v7}, Lcom/jiuzhansoft/massage/service/MusicService$4;-><init>(Lcom/jiuzhansoft/massage/service/MusicService;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 515
    return-void
.end method
