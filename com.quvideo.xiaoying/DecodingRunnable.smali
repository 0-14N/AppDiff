.class public Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field protected static final MSG_THUMB_DECODETHREAD:I = 0x1


# instance fields
.field a:Landroid/os/Handler;

.field private b:I

.field public mDecodingHelper:Lcom/quvideo/xiaoying/scenenavigator/INavigatorHelper;

.field public m_IsDecodeThreadRuning:Z

.field protected m_ObjDecodeFrameSync:Ljava/lang/Object;

.field protected m_ThreadThumbDecode:Ljava/lang/Thread;

.field protected m_bDecoding:Z

.field protected m_bPauseThreadDecoding:Z


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->m_IsDecodeThreadRuning:Z

    .line 15
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->m_bPauseThreadDecoding:Z

    .line 16
    iput-object v2, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->m_ThreadThumbDecode:Ljava/lang/Thread;

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->m_ObjDecodeFrameSync:Ljava/lang/Object;

    .line 19
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->m_bDecoding:Z

    .line 21
    iput-object v2, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->mDecodingHelper:Lcom/quvideo/xiaoying/scenenavigator/INavigatorHelper;

    .line 25
    const/16 v0, 0x64

    iput v0, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->b:I

    .line 83
    new-instance v0, Laht;

    invoke-direct {v0, p0}, Laht;-><init>(Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->a:Landroid/os/Handler;

    .line 28
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->m_ThreadThumbDecode:Ljava/lang/Thread;

    .line 29
    iput p1, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->b:I

    .line 30
    return-void
.end method


# virtual methods
.method public enableThreadDecoding(Z)V
    .registers 3

    .prologue
    .line 73
    if-eqz p1, :cond_a

    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->m_bPauseThreadDecoding:Z

    .line 74
    :cond_5
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->m_bDecoding:Z

    if-nez v0, :cond_5

    .line 81
    return-void

    .line 73
    :cond_a
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public exit()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->m_IsDecodeThreadRuning:Z

    .line 57
    iget-object v1, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->m_ObjDecodeFrameSync:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_7
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_15

    .line 60
    iput-object v3, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->m_ObjDecodeFrameSync:Ljava/lang/Object;

    .line 62
    iput-object v3, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->m_ThreadThumbDecode:Ljava/lang/Thread;

    .line 63
    iput-object v3, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->mDecodingHelper:Lcom/quvideo/xiaoying/scenenavigator/INavigatorHelper;

    .line 64
    return-void

    .line 57
    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public run()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v2, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->m_ObjDecodeFrameSync:Ljava/lang/Object;

    monitor-enter v2

    .line 102
    :cond_4
    :goto_4
    :try_start_4
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->m_IsDecodeThreadRuning:Z

    if-nez v0, :cond_a

    .line 101
    monitor-exit v2

    .line 149
    return-void

    .line 103
    :cond_a
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->mDecodingHelper:Lcom/quvideo/xiaoying/scenenavigator/INavigatorHelper;
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_67

    if-nez v0, :cond_16

    .line 105
    const-wide/16 v3, 0x64

    :try_start_10
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_13} :catch_14
    .catchall {:try_start_10 .. :try_end_13} :catchall_67

    goto :goto_4

    .line 106
    :catch_14
    move-exception v0

    goto :goto_4

    .line 113
    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->mDecodingHelper:Lcom/quvideo/xiaoying/scenenavigator/INavigatorHelper;

    .line 114
    invoke-interface {v0}, Lcom/quvideo/xiaoying/scenenavigator/INavigatorHelper;->queryNextIdentifier()Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;

    move-result-object v0

    .line 115
    iget-boolean v3, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->m_bPauseThreadDecoding:Z

    if-nez v3, :cond_56

    if-eqz v0, :cond_56

    .line 116
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->m_bDecoding:Z

    .line 117
    iget-object v3, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->mDecodingHelper:Lcom/quvideo/xiaoying/scenenavigator/INavigatorHelper;

    invoke-interface {v3, v0}, Lcom/quvideo/xiaoying/scenenavigator/INavigatorHelper;->fetchDecodedBitmap(Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_4a

    .line 119
    iget-object v4, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->mDecodingHelper:Lcom/quvideo/xiaoying/scenenavigator/INavigatorHelper;

    invoke-interface {v4, v0, v3}, Lcom/quvideo/xiaoying/scenenavigator/INavigatorHelper;->cacheDecodedBitmap(Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;Landroid/graphics/Bitmap;)V

    .line 120
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3b

    .line 121
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    :cond_3b
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 124
    const/4 v4, 0x1

    iput v4, v3, Landroid/os/Message;->what:I

    .line 125
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 128
    :cond_4a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->m_bDecoding:Z
    :try_end_4d
    .catchall {:try_start_16 .. :try_end_4d} :catchall_67

    .line 131
    :try_start_4d
    iget v0, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->b:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_53
    .catch Ljava/lang/InterruptedException; {:try_start_4d .. :try_end_53} :catch_54
    .catchall {:try_start_4d .. :try_end_53} :catchall_67

    goto :goto_4

    .line 132
    :catch_54
    move-exception v0

    goto :goto_4

    :cond_56
    move v0, v1

    .line 136
    :goto_57
    const/16 v3, 0xa

    if-ge v0, v3, :cond_4

    .line 138
    const-wide/16 v3, 0x64

    :try_start_5d
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_60
    .catch Ljava/lang/InterruptedException; {:try_start_5d .. :try_end_60} :catch_6a
    .catchall {:try_start_5d .. :try_end_60} :catchall_67

    .line 142
    :goto_60
    :try_start_60
    iget-boolean v3, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->m_IsDecodeThreadRuning:Z

    if-eqz v3, :cond_4

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    .line 101
    :catchall_67
    move-exception v0

    monitor-exit v2
    :try_end_69
    .catchall {:try_start_60 .. :try_end_69} :catchall_67

    throw v0

    .line 139
    :catch_6a
    move-exception v3

    goto :goto_60
.end method

.method public setDecodingHelper(Lcom/quvideo/xiaoying/scenenavigator/INavigatorHelper;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->mDecodingHelper:Lcom/quvideo/xiaoying/scenenavigator/INavigatorHelper;

    .line 40
    return-void
.end method

.method public start()V
    .registers 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->isAlive()Z

    move-result v0

    if-nez v0, :cond_9

    .line 48
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 50
    :cond_9
    return-void
.end method
