.class public Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;
.super Ljava/lang/Object;
.source "SimpleRecorder.java"

# interfaces
.implements Lcom/tenromans/birthdaycake/micdroid/Recorder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder$MicListener;
    }
.end annotation


# static fields
.field public static LISTENER:I = 0x0

.field public static MEASURER:I = 0x0

.field private static final RECORDER_MESSAGE_CANCELLED:I = 0x845fe5

.field private static final RECORDER_MESSAGE_FINISHED:I = 0x845feb

.field private static final RECORDER_MESSAGE_INVALID_INSTRUMENTAL:I = 0x845fed

.field private static final RECORDER_MESSAGE_IO_ERROR:I = 0x845fec

.field private static final RECORDER_MESSAGE_RECORD_ERROR:I = 0x845fee

.field private static final SIMPLE_RECORDER_BUFFER_SIZE:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "SimpleRecorder"

.field private static final TOLERANCE:D = 0.945


# instance fields
.field private final context:Landroid/content/Context;

.field private final mListener:Lcom/tenromans/birthdaycake/SoundLevelListener;

.field private mMaxAmplitude:I

.field public mode:I

.field private recorderHandler:Landroid/os/Handler;

.field private final sampleRate:I

.field private writerThread:Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder$MicListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput v0, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;->MEASURER:I

    .line 35
    const/4 v0, 0x1

    sput v0, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;->LISTENER:I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tenromans/birthdaycake/SoundLevelListener;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/tenromans/birthdaycake/SoundLevelListener;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget v0, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;->LISTENER:I

    iput v0, p0, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;->mode:I

    .line 84
    new-instance v0, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder$1;

    invoke-direct {v0, p0}, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder$1;-><init>(Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;)V

    iput-object v0, p0, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;->recorderHandler:Landroid/os/Handler;

    .line 40
    iput-object p1, p0, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;->context:Landroid/content/Context;

    .line 41
    invoke-static {p1}, Lcom/tenromans/birthdaycake/micdroid/PreferenceHelper;->getSampleRate(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;->sampleRate:I

    .line 42
    invoke-static {p1}, Lcom/tenromans/birthdaycake/micdroid/PreferenceHelper;->getHighestVolume(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;->mMaxAmplitude:I

    .line 43
    iput-object p2, p0, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;->mListener:Lcom/tenromans/birthdaycake/SoundLevelListener;

    .line 44
    return-void
.end method

.method static synthetic access$0(Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;)Lcom/tenromans/birthdaycake/SoundLevelListener;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;->mListener:Lcom/tenromans/birthdaycake/SoundLevelListener;

    return-object v0
.end method

.method static synthetic access$2(Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;->recorderHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3(Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;)I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;->mMaxAmplitude:I

    return v0
.end method


# virtual methods
.method public cleanup()V
    .registers 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;->stop()V

    .line 75
    return-void
.end method

.method public isRunning()Z
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;->writerThread:Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder$MicListener;

    if-eqz v0, :cond_1a

    .line 80
    iget-object v0, p0, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;->writerThread:Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder$MicListener;

    invoke-virtual {v0}, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder$MicListener;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_1a

    iget-object v0, p0, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;->writerThread:Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder$MicListener;

    .line 81
    invoke-virtual {v0}, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder$MicListener;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    .line 79
    goto :goto_19
.end method

.method public start()V
    .registers 5

    .prologue
    .line 48
    const-string v1, "SimpleRecorder"

    const-string v2, "Starting MicWriter"

    invoke-static {v1, v2}, Lcom/tenromans/birthdaycake/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :try_start_7
    new-instance v1, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder$MicListener;

    iget v2, p0, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;->mode:I

    invoke-direct {v1, p0, v2}, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder$MicListener;-><init>(Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;I)V

    iput-object v1, p0, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;->writerThread:Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder$MicListener;

    .line 51
    iget-object v1, p0, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;->writerThread:Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder$MicListener;

    invoke-virtual {v1}, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder$MicListener;->start()V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_15} :catch_16

    .line 57
    :goto_15
    return-void

    .line 52
    :catch_16
    move-exception v1

    move-object v0, v1

    .line 53
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    iget-object v1, p0, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;->context:Landroid/content/Context;

    .line 54
    const v2, 0x7f0a0037

    .line 55
    const v3, 0x7f0a0038

    .line 53
    invoke-static {v1, v2, v3}, Lcom/tenromans/birthdaycake/micdroid/DialogHelper;->showWarning(Landroid/content/Context;II)V

    goto :goto_15
.end method

.method public stop()V
    .registers 3

    .prologue
    .line 61
    const-string v0, "SimpleRecorder"

    const-string v1, "Stopping recorder"

    invoke-static {v0, v1}, Lcom/tenromans/birthdaycake/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 63
    iget-object v0, p0, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;->writerThread:Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder$MicListener;

    invoke-virtual {v0}, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder$MicListener;->close()V

    .line 65
    :try_start_12
    iget-object v0, p0, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;->writerThread:Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder$MicListener;

    invoke-virtual {v0}, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder$MicListener;->join()V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_17} :catch_22

    .line 67
    :goto_17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder;->writerThread:Lcom/tenromans/birthdaycake/micdroid/SimpleRecorder$MicListener;

    .line 69
    :cond_1a
    const-string v0, "SimpleRecorder"

    const-string v1, "Recorder stopped"

    invoke-static {v0, v1}, Lcom/tenromans/birthdaycake/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void

    .line 66
    :catch_22
    move-exception v0

    goto :goto_17
.end method
