.class public Lcom/quvideo/xiaoying/camera/FXMusicMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/media/MediaPlayer$OnCompletionListener;

.field b:Landroid/media/MediaPlayer$OnErrorListener;

.field c:Landroid/media/MediaPlayer$OnPreparedListener;

.field private d:Landroid/media/MediaPlayer;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->d:Landroid/media/MediaPlayer;

    .line 94
    new-instance v0, Ladk;

    invoke-direct {v0, p0}, Ladk;-><init>(Lcom/quvideo/xiaoying/camera/FXMusicMgr;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 101
    new-instance v0, Ladl;

    invoke-direct {v0, p0}, Ladl;-><init>(Lcom/quvideo/xiaoying/camera/FXMusicMgr;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->b:Landroid/media/MediaPlayer$OnErrorListener;

    .line 109
    new-instance v0, Ladm;

    invoke-direct {v0, p0}, Ladm;-><init>(Lcom/quvideo/xiaoying/camera/FXMusicMgr;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->c:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 11
    return-void
.end method


# virtual methods
.method public hasSetSource()Z
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->e:Ljava/lang/String;

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

.method public initPlayer()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 18
    const-string/jumbo v1, "SceneMusicMgr"

    const-string/jumbo v2, "initMediaPlayer in"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->d:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_16

    .line 20
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 21
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->d:Landroid/media/MediaPlayer;

    .line 23
    :cond_16
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->d:Landroid/media/MediaPlayer;

    .line 24
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->d:Landroid/media/MediaPlayer;

    if-nez v1, :cond_22

    .line 32
    :goto_21
    return v0

    .line 26
    :cond_22
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->d:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 27
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->d:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->b:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 28
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->d:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->c:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 29
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 31
    const-string/jumbo v0, "SceneMusicMgr"

    const-string/jumbo v1, "initMediaPlayer out"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    goto :goto_21
.end method

.method public pausePlay()V
    .registers 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    .line 74
    :try_start_4
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    .line 79
    :cond_9
    :goto_9
    return-void

    .line 75
    :catch_a
    move-exception v0

    .line 76
    const-string/jumbo v1, "SceneMusicMgr"

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public realeasePlayer()V
    .registers 3

    .prologue
    .line 82
    const-string/jumbo v0, "SceneMusicMgr"

    const-string/jumbo v1, "realeasePlayer "

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1a

    .line 84
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 85
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->d:Landroid/media/MediaPlayer;

    .line 88
    :cond_1a
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 36
    const-string/jumbo v0, "SceneMusicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "=== setSource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->e:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 39
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2c

    .line 41
    :try_start_22
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 42
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2c} :catch_2d

    .line 59
    :cond_2c
    :goto_2c
    return-void

    .line 43
    :catch_2d
    move-exception v0

    .line 44
    const-string/jumbo v1, "SceneMusicMgr"

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

    goto :goto_2c

    .line 49
    :cond_4d
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2c

    .line 51
    :try_start_51
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 52
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 53
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_65} :catch_66

    goto :goto_2c

    .line 55
    :catch_66
    move-exception v0

    .line 56
    const-string/jumbo v1, "SceneMusicMgr"

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

    goto :goto_2c
.end method

.method public startPlay()V
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    .line 64
    :try_start_4
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    .line 69
    :cond_9
    :goto_9
    return-void

    .line 65
    :catch_a
    move-exception v0

    .line 66
    const-string/jumbo v1, "SceneMusicMgr"

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method
