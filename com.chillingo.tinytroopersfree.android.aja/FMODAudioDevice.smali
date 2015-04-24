.class public Lorg/fmod/FMODAudioDevice;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:I

.field private static n:I

.field private static o:I

.field private static p:I


# instance fields
.field private b:Ljava/lang/Thread;

.field private c:Landroid/media/AudioTrack;

.field private d:Z

.field private e:Z

.field private f:Ljava/nio/ByteBuffer;

.field private g:Landroid/media/AudioRecord;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x2

    sput v1, Lorg/fmod/FMODAudioDevice;->a:I

    const/4 v0, 0x1

    sput v0, Lorg/fmod/FMODAudioDevice;->n:I

    sput v1, Lorg/fmod/FMODAudioDevice;->o:I

    const/4 v0, 0x3

    sput v0, Lorg/fmod/FMODAudioDevice;->p:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/fmod/FMODAudioDevice;->b:Ljava/lang/Thread;

    iput-object v1, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    iput-boolean v0, p0, Lorg/fmod/FMODAudioDevice;->d:Z

    iput-boolean v0, p0, Lorg/fmod/FMODAudioDevice;->e:Z

    iput-object v1, p0, Lorg/fmod/FMODAudioDevice;->f:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lorg/fmod/FMODAudioDevice;->g:Landroid/media/AudioRecord;

    iput-boolean v0, p0, Lorg/fmod/FMODAudioDevice;->h:Z

    iput-boolean v0, p0, Lorg/fmod/FMODAudioDevice;->i:Z

    iput v0, p0, Lorg/fmod/FMODAudioDevice;->j:I

    iput v0, p0, Lorg/fmod/FMODAudioDevice;->k:I

    iput v0, p0, Lorg/fmod/FMODAudioDevice;->l:I

    iput v0, p0, Lorg/fmod/FMODAudioDevice;->m:I

    return-void
.end method

.method private native fmodGetInfo(I)I
.end method

.method private native fmodInitJni()I
.end method

.method private native fmodProcess(Ljava/nio/ByteBuffer;)I
.end method

.method private native fmodProcessMicData(Ljava/nio/ByteBuffer;I)I
.end method

.method private releaseAudioTrack()V
    .registers 3

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_12
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    :cond_1a
    return-void
.end method

.method private sleep(I)V
    .registers 4

    int-to-long v0, p1

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_5

    :goto_4
    return-void

    :catch_5
    move-exception v0

    goto :goto_4
.end method


# virtual methods
.method public run()V
    .registers 14

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, v12

    :goto_7
    iget-boolean v2, p0, Lorg/fmod/FMODAudioDevice;->e:Z

    if-eqz v2, :cond_16b

    iget-boolean v2, p0, Lorg/fmod/FMODAudioDevice;->d:Z

    if-nez v2, :cond_94

    invoke-direct {p0, v11}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    move-result v2

    if-lez v2, :cond_8f

    invoke-direct {p0}, Lorg/fmod/FMODAudioDevice;->releaseAudioTrack()V

    invoke-static {v2, v1, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    sget v0, Lorg/fmod/FMODAudioDevice;->n:I

    invoke-direct {p0, v0}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    move-result v0

    sget v3, Lorg/fmod/FMODAudioDevice;->o:I

    invoke-direct {p0, v3}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    move-result v3

    mul-int v7, v0, v3

    mul-int/lit8 v7, v7, 0x2

    sget v8, Lorg/fmod/FMODAudioDevice;->a:I

    mul-int/2addr v7, v8

    if-le v7, v5, :cond_37

    mul-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x2

    sget v5, Lorg/fmod/FMODAudioDevice;->a:I

    mul-int/2addr v5, v3

    :cond_37
    mul-int/lit8 v0, v0, 0x2

    sget v3, Lorg/fmod/FMODAudioDevice;->a:I

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v7, v0, [B

    new-instance v0, Landroid/media/AudioTrack;

    move v3, v1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v6, :cond_65

    move v0, v6

    :goto_57
    iput-boolean v0, p0, Lorg/fmod/FMODAudioDevice;->d:Z

    iget-boolean v0, p0, Lorg/fmod/FMODAudioDevice;->d:Z

    if-eqz v0, :cond_67

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    move-object v0, v7

    move-object v3, v8

    goto :goto_7

    :cond_65
    move v0, v11

    goto :goto_57

    :cond_67
    const-string v0, "FMOD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioTrack failed to initialize (status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    move-object v3, v8

    goto/16 :goto_7

    :cond_8f
    invoke-direct {p0, v6}, Lorg/fmod/FMODAudioDevice;->sleep(I)V

    goto/16 :goto_7

    :cond_94
    sget v2, Lorg/fmod/FMODAudioDevice;->p:I

    invoke-direct {p0, v2}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    move-result v2

    if-ne v2, v6, :cond_101

    invoke-direct {p0, v3}, Lorg/fmod/FMODAudioDevice;->fmodProcess(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v3, v0, v11, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v0, v11, v5}, Landroid/media/AudioTrack;->write([BII)I

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v2, v3

    :goto_b3
    iget-boolean v3, p0, Lorg/fmod/FMODAudioDevice;->i:Z

    if-eqz v3, :cond_e6

    iget-object v3, p0, Lorg/fmod/FMODAudioDevice;->g:Landroid/media/AudioRecord;

    if-nez v3, :cond_ca

    new-instance v5, Landroid/media/AudioRecord;

    iget v7, p0, Lorg/fmod/FMODAudioDevice;->l:I

    iget v8, p0, Lorg/fmod/FMODAudioDevice;->m:I

    iget v9, p0, Lorg/fmod/FMODAudioDevice;->k:I

    iget v10, p0, Lorg/fmod/FMODAudioDevice;->j:I

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v5, p0, Lorg/fmod/FMODAudioDevice;->g:Landroid/media/AudioRecord;

    :cond_ca
    iget-object v3, p0, Lorg/fmod/FMODAudioDevice;->g:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-ne v3, v6, :cond_e4

    iget v3, p0, Lorg/fmod/FMODAudioDevice;->j:I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lorg/fmod/FMODAudioDevice;->f:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lorg/fmod/FMODAudioDevice;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :try_start_df
    iget-object v3, p0, Lorg/fmod/FMODAudioDevice;->g:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_e4
    .catch Ljava/lang/IllegalStateException; {:try_start_df .. :try_end_e4} :catch_106

    :cond_e4
    :goto_e4
    iput-boolean v11, p0, Lorg/fmod/FMODAudioDevice;->i:Z

    :cond_e6
    iget-object v3, p0, Lorg/fmod/FMODAudioDevice;->g:Landroid/media/AudioRecord;

    if-eqz v3, :cond_168

    iget-boolean v3, p0, Lorg/fmod/FMODAudioDevice;->h:Z

    if-eqz v3, :cond_142

    :try_start_ee
    iget-object v3, p0, Lorg/fmod/FMODAudioDevice;->g:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V
    :try_end_f3
    .catch Ljava/lang/IllegalStateException; {:try_start_ee .. :try_end_f3} :catch_124

    :goto_f3
    iget-object v3, p0, Lorg/fmod/FMODAudioDevice;->g:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    iput-object v12, p0, Lorg/fmod/FMODAudioDevice;->g:Landroid/media/AudioRecord;

    iput-object v12, p0, Lorg/fmod/FMODAudioDevice;->f:Ljava/nio/ByteBuffer;

    iput-boolean v11, p0, Lorg/fmod/FMODAudioDevice;->h:Z

    move-object v3, v2

    goto/16 :goto_7

    :cond_101
    iput-boolean v11, p0, Lorg/fmod/FMODAudioDevice;->d:Z

    move-object v0, v12

    move-object v2, v12

    goto :goto_b3

    :catch_106
    move-exception v3

    const-string v5, "FMOD"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failed to startRecording(): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e4

    :catch_124
    move-exception v3

    const-string v5, "FMOD"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failed to stop(): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f3

    :cond_142
    iget-object v3, p0, Lorg/fmod/FMODAudioDevice;->g:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    if-ne v3, v1, :cond_165

    iget-object v3, p0, Lorg/fmod/FMODAudioDevice;->g:Landroid/media/AudioRecord;

    iget-object v5, p0, Lorg/fmod/FMODAudioDevice;->f:Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lorg/fmod/FMODAudioDevice;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-virtual {v3, v5, v7}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iget-object v5, p0, Lorg/fmod/FMODAudioDevice;->f:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v5, v3}, Lorg/fmod/FMODAudioDevice;->fmodProcessMicData(Ljava/nio/ByteBuffer;I)I

    iget-object v3, p0, Lorg/fmod/FMODAudioDevice;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v3, v2

    goto/16 :goto_7

    :cond_165
    invoke-direct {p0, v6}, Lorg/fmod/FMODAudioDevice;->sleep(I)V

    :cond_168
    move-object v3, v2

    goto/16 :goto_7

    :cond_16b
    invoke-direct {p0}, Lorg/fmod/FMODAudioDevice;->releaseAudioTrack()V

    return-void
.end method

.method public start()V
    .registers 3

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/fmod/FMODAudioDevice;->stop()V

    :cond_7
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "FMODAudioDevice"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->b:Ljava/lang/Thread;

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->b:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/fmod/FMODAudioDevice;->e:Z

    invoke-direct {p0}, Lorg/fmod/FMODAudioDevice;->fmodInitJni()I

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public startAudioRecord(III)I
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lorg/fmod/FMODAudioDevice;->k:I

    iput p1, p0, Lorg/fmod/FMODAudioDevice;->l:I

    iput p2, p0, Lorg/fmod/FMODAudioDevice;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/fmod/FMODAudioDevice;->i:Z

    iget v0, p0, Lorg/fmod/FMODAudioDevice;->k:I

    invoke-static {p1, p2, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    div-int/lit16 v1, p1, 0x113a

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/fmod/FMODAudioDevice;->j:I

    iget v0, p0, Lorg/fmod/FMODAudioDevice;->j:I

    return v0
.end method

.method public stop()V
    .registers 2

    :goto_0
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/fmod/FMODAudioDevice;->e:Z

    :try_start_7
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->b:Ljava/lang/Thread;
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_f} :catch_10

    goto :goto_0

    :catch_10
    move-exception v0

    goto :goto_0

    :cond_12
    return-void
.end method

.method public stopAudioRecord()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/fmod/FMODAudioDevice;->h:Z

    return-void
.end method
