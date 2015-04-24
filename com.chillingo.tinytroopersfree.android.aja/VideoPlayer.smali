.class public Lcom/unity3d/player/VideoPlayer;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/media/MediaPlayer;

.field private f:Landroid/widget/MediaController;

.field private g:Landroid/view/SurfaceView;

.field private h:Landroid/view/SurfaceHolder;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroid/widget/FrameLayout;

.field private p:I

.field private q:Z

.field private r:I

.field private s:Landroid/os/PowerManager$WakeLock;

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v1, p0, Lcom/unity3d/player/VideoPlayer;->m:Z

    iput-boolean v1, p0, Lcom/unity3d/player/VideoPlayer;->n:Z

    iput v1, p0, Lcom/unity3d/player/VideoPlayer;->p:I

    iput-boolean v1, p0, Lcom/unity3d/player/VideoPlayer;->q:Z

    iput v1, p0, Lcom/unity3d/player/VideoPlayer;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/VideoPlayer;->s:Landroid/os/PowerManager$WakeLock;

    iput-boolean v1, p0, Lcom/unity3d/player/VideoPlayer;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->u:Z

    iput-boolean v1, p0, Lcom/unity3d/player/VideoPlayer;->v:Z

    return-void
.end method

.method private a()V
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->t:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->u:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->v:Z

    if-eqz v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->v:Z

    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->c()V

    goto :goto_c
.end method

.method private b()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    :cond_d
    iput v1, p0, Lcom/unity3d/player/VideoPlayer;->c:I

    iput v1, p0, Lcom/unity3d/player/VideoPlayer;->d:I

    iput-boolean v1, p0, Lcom/unity3d/player/VideoPlayer;->n:Z

    iput-boolean v1, p0, Lcom/unity3d/player/VideoPlayer;->m:Z

    return-void
.end method

.method private c()V
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->n:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->m:Z

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->d()V

    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->q:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->start()V

    goto :goto_8
.end method

.method private d()V
    .registers 6

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/unity3d/player/VideoPlayer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/unity3d/player/VideoPlayer;->a:I

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/unity3d/player/VideoPlayer;->b:I

    iget v1, p0, Lcom/unity3d/player/VideoPlayer;->a:I

    iget v0, p0, Lcom/unity3d/player/VideoPlayer;->b:I

    iget v2, p0, Lcom/unity3d/player/VideoPlayer;->k:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2a

    iget v2, p0, Lcom/unity3d/player/VideoPlayer;->k:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_56

    :cond_2a
    iget v2, p0, Lcom/unity3d/player/VideoPlayer;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/unity3d/player/VideoPlayer;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/unity3d/player/VideoPlayer;->a:I

    int-to-float v3, v3

    iget v4, p0, Lcom/unity3d/player/VideoPlayer;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_50

    iget v0, p0, Lcom/unity3d/player/VideoPlayer;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    :cond_41
    :goto_41
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->g:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_50
    iget v1, p0, Lcom/unity3d/player/VideoPlayer;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_41

    :cond_56
    iget v2, p0, Lcom/unity3d/player/VideoPlayer;->k:I

    if-nez v2, :cond_41

    iget v1, p0, Lcom/unity3d/player/VideoPlayer;->c:I

    iget v0, p0, Lcom/unity3d/player/VideoPlayer;->d:I

    goto :goto_41
.end method


# virtual methods
.method public canPause()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .registers 2

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0, v0}, Lcom/unity3d/player/VideoPlayer;->overridePendingTransition(II)V

    return-void
.end method

.method public getBufferPercentage()I
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->l:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/unity3d/player/VideoPlayer;->p:I

    :goto_6
    return v0

    :cond_7
    const/16 v0, 0x64

    goto :goto_6
.end method

.method public getCurrentPosition()I
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_5
.end method

.method public getDuration()I
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_5
.end method

.method public isPlaying()Z
    .registers 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->n:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->m:Z

    if-eqz v0, :cond_12

    move v0, v1

    :goto_b
    iget-object v3, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    if-nez v3, :cond_16

    if-nez v0, :cond_14

    :cond_11
    :goto_11
    return v1

    :cond_12
    move v0, v2

    goto :goto_b

    :cond_14
    move v1, v2

    goto :goto_11

    :cond_16
    iget-object v3, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_11

    if-eqz v0, :cond_11

    move v1, v2

    goto :goto_11
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 3

    iput p2, p0, Lcom/unity3d/player/VideoPlayer;->p:I

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 2

    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->d()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    const/16 v3, 0x400

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "fileName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->finish()V

    :goto_1d
    return-void

    :cond_1e
    const v2, 0x1030007

    invoke-virtual {p0, v2}, Lcom/unity3d/player/VideoPlayer;->setTheme(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/unity3d/player/VideoPlayer;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    const-string v2, "screenOrientation"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "autorotationOn"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3f

    if-ne v2, v0, :cond_4a

    :cond_3f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_47

    const/16 v0, 0xa

    :cond_47
    invoke-virtual {p0, v0}, Lcom/unity3d/player/VideoPlayer;->setRequestedOrientation(I)V

    :cond_4a
    const-string v0, "wakeLock"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/unity3d/player/VideoPlayer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v2, 0x1a

    const-string v3, "videowakelock"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/player/VideoPlayer;->s:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_69
    const-string v0, "fileName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "backgroundColor"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "controlMode"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "scalingMode"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "isURL"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_91

    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->finish()V

    goto :goto_1d

    :cond_91
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/unity3d/player/VideoPlayer;->o:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/view/SurfaceView;

    invoke-direct {v5, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/unity3d/player/VideoPlayer;->g:Landroid/view/SurfaceView;

    iget-object v5, p0, Lcom/unity3d/player/VideoPlayer;->g:Landroid/view/SurfaceView;

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v5

    iput-object v5, p0, Lcom/unity3d/player/VideoPlayer;->h:Landroid/view/SurfaceHolder;

    iget-object v5, p0, Lcom/unity3d/player/VideoPlayer;->h:Landroid/view/SurfaceHolder;

    invoke-interface {v5, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v5, p0, Lcom/unity3d/player/VideoPlayer;->h:Landroid/view/SurfaceHolder;

    const/4 v6, 0x3

    invoke-interface {v5, v6}, Landroid/view/SurfaceHolder;->setType(I)V

    iget-object v5, p0, Lcom/unity3d/player/VideoPlayer;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/unity3d/player/VideoPlayer;->o:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/unity3d/player/VideoPlayer;->g:Landroid/view/SurfaceView;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/unity3d/player/VideoPlayer;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Lcom/unity3d/player/VideoPlayer;->setContentView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/unity3d/player/VideoPlayer;->i:Ljava/lang/String;

    iput v3, p0, Lcom/unity3d/player/VideoPlayer;->j:I

    iput v4, p0, Lcom/unity3d/player/VideoPlayer;->k:I

    iput-boolean v1, p0, Lcom/unity3d/player/VideoPlayer;->l:Z

    goto/16 :goto_1d
.end method

.method protected onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->b()V

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->s:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/VideoPlayer;->s:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_12

    const/16 v0, 0x52

    if-eq p1, v0, :cond_12

    const/16 v0, 0x19

    if-eq p1, v0, :cond_12

    const/16 v0, 0x18

    if-eq p1, v0, :cond_12

    if-nez p1, :cond_17

    :cond_12
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_16
    return v0

    :cond_17
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->f:Landroid/widget/MediaController;

    if-eqz v0, :cond_36

    const/16 v0, 0x17

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x15

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x16

    if-ne p1, v0, :cond_36

    :cond_2f
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->f:Landroid/widget/MediaController;

    invoke-virtual {v0, p1, p2}, Landroid/widget/MediaController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_16

    :cond_36
    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->finish()V

    const/4 v0, 0x1

    goto :goto_16
.end method

.method protected onPause()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->u:Z

    iput-boolean v1, p0, Lcom/unity3d/player/VideoPlayer;->v:Z

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->q:Z

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->pause()V

    iput-boolean v1, p0, Lcom/unity3d/player/VideoPlayer;->q:Z

    :cond_12
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/unity3d/player/VideoPlayer;->r:I

    :cond_1e
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->n:Z

    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->c()V

    return-void
.end method

.method protected onResume()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->u:Z

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->a()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 2

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->f:Landroid/widget/MediaController;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->f:Landroid/widget/MediaController;

    invoke-virtual {v0, p1}, Landroid/widget/MediaController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/unity3d/player/VideoPlayer;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1b

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->finish()V

    :cond_1b
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_a
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 5

    if-eqz p2, :cond_4

    if-nez p3, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->m:Z

    iput p2, p0, Lcom/unity3d/player/VideoPlayer;->c:I

    iput p3, p0, Lcom/unity3d/player/VideoPlayer;->d:I

    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->c()V

    goto :goto_4
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/unity3d/player/VideoPlayer;->t:Z

    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->a()V

    return-void
.end method

.method public pause()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->q:Z

    goto :goto_4
.end method

.method public seekTo(I)V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_4
.end method

.method public start()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->q:Z

    goto :goto_4
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    iput p3, p0, Lcom/unity3d/player/VideoPlayer;->a:I

    iput p4, p0, Lcom/unity3d/player/VideoPlayer;->b:I

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 10

    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->b()V

    :try_start_4
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->l:Z

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_1a
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->h:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget v0, p0, Lcom/unity3d/player/VideoPlayer;->j:I

    if-eqz v0, :cond_48

    iget v0, p0, Lcom/unity3d/player/VideoPlayer;->j:I

    if-ne v0, v7, :cond_66

    :cond_48
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unity3d/player/VideoPlayer;->f:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->f:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->f:Landroid/widget/MediaController;

    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->g:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->f:Landroid/widget/MediaController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->f:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_66} :catch_a5

    :cond_66
    :goto_66
    iget v0, p0, Lcom/unity3d/player/VideoPlayer;->r:I

    invoke-virtual {p0, v0}, Lcom/unity3d/player/VideoPlayer;->seekTo(I)V

    return-void

    :cond_6c
    :try_start_6c
    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_73} :catch_a5

    move-result-object v0

    :try_start_74
    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_8e} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_8e} :catch_a5

    goto :goto_1a

    :catch_8f
    move-exception v0

    :try_start_90
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_a3} :catch_a5

    goto/16 :goto_1a

    :catch_a5
    move-exception v0

    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->finish()V

    goto :goto_66
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->b()V

    return-void
.end method
