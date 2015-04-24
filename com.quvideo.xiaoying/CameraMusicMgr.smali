.class public Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr$a;,
        Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr$MusicListener;
    }
.end annotation


# instance fields
.field a:Landroid/media/MediaPlayer$OnCompletionListener;

.field b:Landroid/media/MediaPlayer$OnErrorListener;

.field c:Landroid/media/MediaPlayer$OnPreparedListener;

.field private d:Landroid/media/MediaPlayer;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr$a;

.field private i:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr$MusicListener;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    .line 31
    iput v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->e:I

    .line 32
    iput v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->f:I

    .line 39
    iput v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->m:I

    .line 251
    new-instance v0, Laeh;

    invoke-direct {v0, p0}, Laeh;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 263
    new-instance v0, Laei;

    invoke-direct {v0, p0}, Laei;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->b:Landroid/media/MediaPlayer$OnErrorListener;

    .line 274
    new-instance v0, Laej;

    invoke-direct {v0, p0}, Laej;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->c:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 92
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->n:Landroid/app/Activity;

    .line 93
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;)Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr$MusicListener;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->i:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr$MusicListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;I)V
    .registers 2

    .prologue
    .line 33
    iput p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->g:I

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;)I
    .registers 2

    .prologue
    .line 32
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->f:I

    return v0
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;)Landroid/media/MediaPlayer;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;)I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->e:I

    return v0
.end method

.method static synthetic e(Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;)I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->g:I

    return v0
.end method


# virtual methods
.method public getDataLyricsItem()Lcom/quvideo/xiaoying/common/DataLyricsItem;
    .registers 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 286
    const/4 v0, 0x0

    .line 293
    :goto_9
    return-object v0

    .line 288
    :cond_a
    new-instance v0, Lcom/quvideo/xiaoying/common/DataLyricsItem;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/common/DataLyricsItem;-><init>()V

    .line 289
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/DataLyricsItem;->strLrcTRCFile:Ljava/lang/String;

    .line 290
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->m:I

    iput v1, v0, Lcom/quvideo/xiaoying/common/DataLyricsItem;->nLrcStartPos:I

    .line 291
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->g:I

    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->m:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/quvideo/xiaoying/common/DataLyricsItem;->nLrcLength:I

    .line 292
    const/4 v1, 0x0

    iput v1, v0, Lcom/quvideo/xiaoying/common/DataLyricsItem;->nDstStartPos:I

    goto :goto_9
.end method

.method public getDataMusicItem()Lcom/quvideo/xiaoying/common/DataMusicItem;
    .registers 3

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->hasSetSource()Z

    move-result v0

    if-nez v0, :cond_8

    .line 232
    const/4 v0, 0x0

    .line 240
    :goto_7
    return-object v0

    .line 234
    :cond_8
    new-instance v0, Lcom/quvideo/xiaoying/common/DataMusicItem;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/common/DataMusicItem;-><init>()V

    .line 235
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/DataMusicItem;->filePath:Ljava/lang/String;

    .line 236
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/DataMusicItem;->title:Ljava/lang/String;

    .line 237
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->e:I

    iput v1, v0, Lcom/quvideo/xiaoying/common/DataMusicItem;->startTimeStamp:I

    .line 238
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->f:I

    iput v1, v0, Lcom/quvideo/xiaoying/common/DataMusicItem;->stopTimeStamp:I

    .line 239
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->g:I

    iput v1, v0, Lcom/quvideo/xiaoying/common/DataMusicItem;->currentTimeStamp:I

    goto :goto_7
.end method

.method public getLyricsPath()Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 313
    .line 314
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 315
    const-string/jumbo v3, "_data = ? AND from_type = ? "

    .line 317
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->j:Ljava/lang/String;

    aput-object v1, v4, v7

    const-string/jumbo v1, "6"

    aput-object v1, v4, v2

    .line 318
    const-string/jumbo v1, "MediaItem"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 320
    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v6, "misc"

    aput-object v6, v2, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_42

    .line 322
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 323
    const-string/jumbo v1, "misc"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 324
    iput-object v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->l:Ljava/lang/String;

    .line 328
    :cond_3f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 330
    :cond_42
    return-object v5
.end method

.method public getNoTrimDataMusicItem(Ljava/lang/String;)Lcom/quvideo/xiaoying/common/DataMusicItem;
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 334
    .line 338
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 339
    const-string/jumbo v3, "_data = ?"

    .line 340
    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v7

    .line 341
    const-string/jumbo v1, "MediaItem"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 343
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 344
    const-string/jumbo v6, "title"

    aput-object v6, v2, v7

    .line 345
    const-string/jumbo v6, "duration"

    aput-object v6, v2, v8

    .line 348
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_59

    .line 350
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_56

    .line 351
    const-string/jumbo v1, "title"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 352
    const-string/jumbo v2, "duration"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 353
    new-instance v5, Lcom/quvideo/xiaoying/common/DataMusicItem;

    invoke-direct {v5}, Lcom/quvideo/xiaoying/common/DataMusicItem;-><init>()V

    .line 354
    iput-object p1, v5, Lcom/quvideo/xiaoying/common/DataMusicItem;->filePath:Ljava/lang/String;

    .line 355
    iput-object v1, v5, Lcom/quvideo/xiaoying/common/DataMusicItem;->title:Ljava/lang/String;

    .line 356
    iput v7, v5, Lcom/quvideo/xiaoying/common/DataMusicItem;->startTimeStamp:I

    .line 357
    long-to-int v1, v2

    iput v1, v5, Lcom/quvideo/xiaoying/common/DataMusicItem;->stopTimeStamp:I

    .line 358
    iput v7, v5, Lcom/quvideo/xiaoying/common/DataMusicItem;->currentTimeStamp:I

    .line 362
    :cond_56
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 365
    :cond_59
    return-object v5
.end method

.method public hasSetSource()Z
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public initDataLyricsItem()Lcom/quvideo/xiaoying/common/DataLyricsItem;
    .registers 4

    .prologue
    .line 297
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 298
    const/4 v0, 0x0

    .line 306
    :goto_9
    return-object v0

    .line 300
    :cond_a
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->g:I

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->m:I

    .line 301
    new-instance v0, Lcom/quvideo/xiaoying/common/DataLyricsItem;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/common/DataLyricsItem;-><init>()V

    .line 302
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/DataLyricsItem;->strLrcTRCFile:Ljava/lang/String;

    .line 303
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->m:I

    iput v1, v0, Lcom/quvideo/xiaoying/common/DataLyricsItem;->nLrcStartPos:I

    .line 304
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->f:I

    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->m:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/quvideo/xiaoying/common/DataLyricsItem;->nLrcLength:I

    .line 305
    const/4 v1, 0x0

    iput v1, v0, Lcom/quvideo/xiaoying/common/DataLyricsItem;->nDstStartPos:I

    goto :goto_9
.end method

.method public initPlayer()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 100
    const-string/jumbo v1, "MusicMgr"

    const-string/jumbo v2, "initMediaPlayer in"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v1, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr$a;

    invoke-direct {v1, p0}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr$a;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->h:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr$a;

    .line 102
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1d

    .line 103
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 104
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    .line 106
    :cond_1d
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    .line 107
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    if-nez v1, :cond_29

    .line 115
    :goto_28
    return v0

    .line 109
    :cond_29
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 110
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->b:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 111
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->c:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 112
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 114
    const-string/jumbo v0, "MusicMgr"

    const-string/jumbo v1, "initMediaPlayer out"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x1

    goto :goto_28
.end method

.method public isMediaPlayComplete()Z
    .registers 3

    .prologue
    .line 244
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->g:I

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->f:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isMediaPlayStarted()Z
    .registers 3

    .prologue
    .line 248
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->g:I

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->e:I

    if-le v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public pausePlay()V
    .registers 4

    .prologue
    .line 182
    const-string/jumbo v0, "MusicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mCurrentTimeStamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_28

    .line 185
    :try_start_1c
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->h:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr$a;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr$a;->removeMessages(I)V

    .line 186
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_28} :catch_29

    .line 191
    :cond_28
    :goto_28
    return-void

    .line 187
    :catch_29
    move-exception v0

    .line 188
    const-string/jumbo v1, "MusicMgr"

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28
.end method

.method public realeasePlayer()V
    .registers 3

    .prologue
    .line 206
    const-string/jumbo v0, "MusicMgr"

    const-string/jumbo v1, "realeasePlayer "

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->e:I

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->g:I

    .line 208
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->h:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr$a;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr$a;->removeMessages(I)V

    .line 209
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_25

    .line 210
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 211
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    .line 214
    :cond_25
    return-void
.end method

.method public reset()V
    .registers 3

    .prologue
    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->e:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 220
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->e:I

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->g:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 224
    :goto_b
    return-void

    .line 221
    :catch_c
    move-exception v0

    .line 222
    const-string/jumbo v1, "MusicMgr"

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
.end method

.method public seekTo(I)V
    .registers 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_b

    .line 160
    :try_start_4
    iput p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->g:I

    .line 161
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_c

    .line 166
    :cond_b
    :goto_b
    return-void

    .line 162
    :catch_c
    move-exception v0

    .line 163
    const-string/jumbo v1, "MusicMgr"

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
.end method

.method public setMusicListener(Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr$MusicListener;)V
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->i:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr$MusicListener;

    .line 97
    return-void
.end method

.method public setRange(II)V
    .registers 4

    .prologue
    .line 152
    iput p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->e:I

    .line 153
    iput p2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->f:I

    .line 154
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->e:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->seekTo(I)V

    .line 155
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 119
    const-string/jumbo v0, "MusicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "=== setSource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->j:Ljava/lang/String;

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 122
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2d

    .line 124
    :try_start_23
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 125
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2d} :catch_2e

    .line 145
    :cond_2d
    :goto_2d
    return-void

    .line 126
    :catch_2e
    move-exception v0

    .line 127
    const-string/jumbo v1, "MusicMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSource"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    .line 132
    :cond_4e
    iput v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->e:I

    .line 133
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->e:I

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->g:I

    .line 134
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2d

    .line 136
    :try_start_58
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 137
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 138
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 140
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->setRange(II)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_76} :catch_77

    goto :goto_2d

    .line 141
    :catch_77
    move-exception v0

    .line 142
    const-string/jumbo v1, "MusicMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSource"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->k:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public startPlay()V
    .registers 4

    .prologue
    .line 169
    const-string/jumbo v0, "MusicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mCurrentTimeStamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_35

    .line 172
    :try_start_1c
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->h:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr$a;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr$a;->removeMessages(I)V

    .line 173
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->h:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr$a;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->h:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr$a;

    const/16 v2, 0x1001

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr$a;->sendMessage(Landroid/os/Message;)Z

    .line 174
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_35} :catch_36

    .line 179
    :cond_35
    :goto_35
    return-void

    .line 175
    :catch_36
    move-exception v0

    .line 176
    const-string/jumbo v1, "MusicMgr"

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35
.end method
