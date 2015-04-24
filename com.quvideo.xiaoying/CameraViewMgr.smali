.class public Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_PREFER_AE_LOCK:Ljava/lang/String; = "pref_view_ae_lock"

.field public static final KEY_PREFER_AUTO_RECORD_PRE:Ljava/lang/String; = "pref_view_auto_record_pre_"

.field public static final KEY_PREFER_AUTO_RECORD_SUFFIX_FB:Ljava/lang/String; = "fb"

.field public static final KEY_PREFER_AUTO_RECORD_SUFFIX_FUNNY:Ljava/lang/String; = "funny"

.field public static final KEY_PREFER_AUTO_RECORD_SUFFIX_MV:Ljava/lang/String; = "mv"

.field public static final KEY_PREFER_AUTO_RECORD_SUFFIX_NORMAL:Ljava/lang/String; = "normal"

.field public static final KEY_PREFER_AUTO_RECORD_SUFFIX_PIP:Ljava/lang/String; = "pip"

.field public static final KEY_PREFER_CAMERA_COUNT:Ljava/lang/String; = "pref_view_camera_count"

.field public static final KEY_PREFER_CAMERA_ID:Ljava/lang/String; = "pref_view_camera_id"

.field public static final KEY_PREFER_CAMERA_MODE_HAS_CLICKED:Ljava/lang/String; = "pref_view_camera_mode_has_clicked"

.field public static final KEY_PREFER_FLASH_MODE:Ljava/lang/String; = "pref_view_flash_mode"

.field public static final KEY_PREFER_GRID:Ljava/lang/String; = "pref_view_grid"

.field public static final MSG_CAM_BACK_TO_ANOTHER_PIP:I = 0x1028

.field public static final MSG_CAM_CANCEL_CLICK:I = 0x1006

.field public static final MSG_CAM_CLIP_THUMB_CLICK:I = 0x1004

.field public static final MSG_CAM_DELETE_LAST_CLIP:I = 0x1021

.field public static final MSG_CAM_DOWNLOAD_EFFECT:I = 0x1010

.field public static final MSG_CAM_DOWNLOAD_FX:I = 0x1017

.field public static final MSG_CAM_DOWNLOAD_PIP:I = 0x1024

.field public static final MSG_CAM_DURATION_CHANGED:I = 0x1022

.field public static final MSG_CAM_EFFECT_CHANGED:I = 0x1003

.field public static final MSG_CAM_FB_VALUE_CHANGE:I = 0x1029

.field public static final MSG_CAM_FX_CHANGED:I = 0x1018

.field public static final MSG_CAM_GALLERY_CLICK:I = 0x1027

.field public static final MSG_CAM_MODE_CHOOSED:I = 0x1011

.field public static final MSG_CAM_MODE_CLICK:I = 0x1007

.field public static final MSG_CAM_MUSIC_CANCEL_CHOOSED:I = 0x1016

.field public static final MSG_CAM_MUSIC_CHANGE:I = 0x1015

.field public static final MSG_CAM_MUSIC_CHOOSED:I = 0x1013

.field public static final MSG_CAM_MUSIC_REDO:I = 0x1014

.field public static final MSG_CAM_NEXT_CLICK:I = 0x1005

.field public static final MSG_CAM_PARAMETER_CHANGED:I = 0x1009

.field public static final MSG_CAM_PIP_REGION_CHANGE:I = 0x1030

.field public static final MSG_CAM_PIP_TEMPLATE_CHANGED:I = 0x1023

.field public static final MSG_CAM_REC_RATIO_CHANGE:I = 0x1012

.field public static final MSG_CAM_SHOW_MUSIC_CHOOSE_VIEW:I = 0x1019

.field public static final MSG_CAM_SHUTTER_BTN_TOUCH_DOWN:I = 0x1001

.field public static final MSG_CAM_SHUTTER_BTN_TOUCH_UP:I = 0x1002

.field public static final MSG_CAM_SWAP_PIP_SOURCE:I = 0x1025

.field public static final MSG_CAM_SWITCH:I = 0x1008

.field public static final MSG_CAM_TAKE_ANOTHER_PIP:I = 0x1026


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

.field private c:Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;

.field private d:Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;

.field private h:Landroid/os/Handler;

.field private i:Z

.field private j:Lcom/quvideo/xiaoying/camera/mode/ModeChooserView$ModeChooseListener;

.field private k:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView$OnMusicViewOpListener;

.field private l:Lcom/quvideo/xiaoying/videoeditor/explorer/MusicExplorer$OnMusicExplorerListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->i:Z

    .line 483
    new-instance v0, Lahl;

    invoke-direct {v0, p0}, Lahl;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->j:Lcom/quvideo/xiaoying/camera/mode/ModeChooserView$ModeChooseListener;

    .line 508
    new-instance v0, Lahm;

    invoke-direct {v0, p0}, Lahm;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->k:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView$OnMusicViewOpListener;

    .line 520
    new-instance v0, Lahn;

    invoke-direct {v0, p0}, Lahn;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->l:Lcom/quvideo/xiaoying/videoeditor/explorer/MusicExplorer$OnMusicExplorerListener;

    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->a:Ljava/lang/ref/WeakReference;

    .line 103
    sget v0, Lcom/quvideo/xiaoying/R$id;->camera_view_layout:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->e:Landroid/widget/RelativeLayout;

    .line 104
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->a()V

    .line 105
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .registers 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 109
    if-nez v0, :cond_b

    .line 112
    :goto_a
    return-void

    .line 111
    :cond_b
    sget v1, Lcom/quvideo/xiaoying/R$id;->guideline_layout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->f:Landroid/widget/RelativeLayout;

    goto :goto_a
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;)Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->g:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;

    return-object v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 498
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 499
    if-nez v0, :cond_b

    .line 506
    :cond_a
    :goto_a
    return-void

    .line 501
    :cond_b
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->g:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;

    if-nez v1, :cond_a

    .line 502
    sget v1, Lcom/quvideo/xiaoying/R$id;->music_choose_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->g:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;

    .line 503
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->g:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->l:Lcom/quvideo/xiaoying/videoeditor/explorer/MusicExplorer$OnMusicExplorerListener;

    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;->init(Lcom/quvideo/xiaoying/videoeditor/explorer/MusicExplorer$OnMusicExplorerListener;Landroid/app/Activity;)V

    .line 504
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->g:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->k:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView$OnMusicViewOpListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;->setOnMusicViewOpListener(Lcom/quvideo/xiaoying/camera/ui/MusicChooseView$OnMusicViewOpListener;)V

    goto :goto_a
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public backToAnotherPip()V
    .registers 2

    .prologue
    .line 629
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->backToAnotherPip()V

    .line 630
    return-void
.end method

.method public cancelDelete()V
    .registers 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->cancelDelete()V

    .line 606
    return-void
.end method

.method public handleLayoutHorTouchUp()V
    .registers 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->handleLayoutHorTouchUp()V

    .line 368
    return-void
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 600
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public hideModeChooseView()V
    .registers 1

    .prologue
    .line 344
    return-void
.end method

.method public hideMusicChooseView()V
    .registers 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->g:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;

    if-eqz v0, :cond_1e

    .line 413
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setMusicChooseViewShown(Z)V

    .line 414
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->g:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;->onPause()V

    .line 415
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->g:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    .line 416
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->g:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;->startHideAnimation()V

    .line 419
    :cond_1e
    return-void
.end method

.method public hideOtherView()V
    .registers 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->hideOtherView()V

    .line 596
    return-void
.end method

.method public initTouchState()V
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->initTouchState()V

    .line 175
    return-void
.end method

.method public initView(II)V
    .registers 5

    .prologue
    .line 115
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 116
    if-nez v0, :cond_b

    .line 130
    :cond_a
    :goto_a
    return-void

    .line 119
    :cond_b
    const/16 v1, 0x100

    if-ne p1, v1, :cond_22

    .line 120
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->c:Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;

    if-nez v1, :cond_a

    .line 121
    new-instance v1, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;

    invoke-direct {v1, v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->c:Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;

    .line 122
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->c:Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_a

    .line 125
    :cond_22
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->d:Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;

    if-nez v1, :cond_a

    .line 126
    new-instance v1, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;

    invoke-direct {v1, v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->d:Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;

    .line 127
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->d:Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_a
.end method

.method public isCameraViewInited(II)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 161
    const/16 v2, 0x100

    if-ne p1, v2, :cond_d

    .line 162
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->c:Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;

    if-nez v2, :cond_b

    .line 164
    :cond_a
    :goto_a
    return v0

    :cond_b
    move v0, v1

    .line 162
    goto :goto_a

    .line 164
    :cond_d
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->d:Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_a
.end method

.method public isEffectBarShown()Z
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->isEffectBarShown()Z

    move-result v0

    return v0
.end method

.method public isModeChooseViewShown()Z
    .registers 2

    .prologue
    .line 333
    const/4 v0, 0x0

    return v0
.end method

.method public isMusicChooseViewShown()Z
    .registers 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->g:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->g:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    .line 406
    :cond_c
    const/4 v0, 0x0

    .line 408
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x1

    goto :goto_d
.end method

.method public isTimeCountingDown()Z
    .registers 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->isTimeCountingDown()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->onDestroy()V

    .line 186
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->g:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->g:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    .line 467
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->g:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;->onPause()V

    .line 469
    :cond_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->onPause()V

    .line 470
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->g:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->g:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    .line 179
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->g:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;->updateList()V

    .line 181
    :cond_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->onResume()V

    .line 182
    return-void
.end method

.method public setCallbackHandler(Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 169
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->h:Landroid/os/Handler;

    .line 170
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->setCallbackHandler(Landroid/os/Handler;)V

    .line 171
    return-void
.end method

.method public setCameraMode(II)V
    .registers 6

    .prologue
    .line 355
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setCameraMode(I)V

    .line 356
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setCameraModeParam(I)V

    .line 357
    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 358
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b()V

    .line 360
    :cond_17
    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 361
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_view_grid"

    const-string/jumbo v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_2a
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->setCameraMode(II)V

    .line 364
    return-void
.end method

.method public setClipCount(I)V
    .registers 3

    .prologue
    .line 221
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setClipCount(I)V

    .line 222
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->setClipCount(I)V

    .line 223
    return-void
.end method

.method public setCurrentTimeValue(J)V
    .registers 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->setCurrentTimeValue(J)V

    .line 236
    return-void
.end method

.method public declared-synchronized setEffect(IZ)V
    .registers 4

    .prologue
    .line 213
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->setEffect(IZ)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 214
    monitor-exit p0

    return-void

    .line 213
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setEffect(IZZ)V
    .registers 5

    .prologue
    .line 209
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->setEffect(IZZ)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 210
    monitor-exit p0

    return-void

    .line 209
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setEffectHasMoreBtn(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 591
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->setEffectHasMoreBtn(Ljava/lang/Boolean;)V

    .line 592
    return-void
.end method

.method public setEffectMgr(Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;)V
    .registers 3

    .prologue
    .line 446
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->setEffectMgr(Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;)V

    .line 447
    return-void
.end method

.method public setFXAnimRunning(Z)V
    .registers 3

    .prologue
    .line 454
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->setFXAnimRunning(Z)V

    .line 455
    return-void
.end method

.method public setFXEffectMgr(Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;)V
    .registers 3

    .prologue
    .line 442
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->setFXEffectMgr(Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;)V

    .line 443
    return-void
.end method

.method public setMusicMgr(Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;)V
    .registers 3

    .prologue
    .line 430
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->setMusicMgr(Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;)V

    .line 431
    return-void
.end method

.method public declared-synchronized setPipEffect(IZ)V
    .registers 4

    .prologue
    .line 613
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->setPipEffect(IZ)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 614
    monitor-exit p0

    return-void

    .line 613
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPipEffectMgr(Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;)V
    .registers 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->setPipEffectMgr(Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;)V

    .line 451
    return-void
.end method

.method public setSoundPlayer(Lcom/quvideo/xiaoying/camera/SoundPlayer;)V
    .registers 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->setSoundPlayer(Lcom/quvideo/xiaoying/camera/SoundPlayer;)V

    .line 427
    return-void
.end method

.method public setState(I)V
    .registers 3

    .prologue
    .line 226
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setState(I)V

    .line 227
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->setState(I)V

    .line 228
    return-void
.end method

.method public setTimeExceed(Z)V
    .registers 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->setTimeExceed(Z)V

    .line 232
    return-void
.end method

.method public setZoomValue(D)V
    .registers 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->setZoomValue(D)V

    .line 218
    return-void
.end method

.method public showBtnRecordBlink()V
    .registers 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->showBtnRecordBlink()V

    .line 240
    return-void
.end method

.method public showCameraDurationTips()V
    .registers 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->showCameraDurationTips()V

    .line 610
    return-void
.end method

.method public showCameraModeTips()V
    .registers 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->showCameraModeTips()V

    .line 380
    return-void
.end method

.method public showCloseLensCap()V
    .registers 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->showCloseLensCap()V

    .line 352
    return-void
.end method

.method public showEffectBar(Z)V
    .registers 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->showEffectBar(Z)V

    .line 194
    return-void
.end method

.method public showFXBar(Z)V
    .registers 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->showFXBar(Z)V

    .line 202
    return-void
.end method

.method public showFXTips(Z)V
    .registers 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->showFXTips(Z)V

    .line 198
    return-void
.end method

.method public showModeChooseView(II)V
    .registers 4

    .prologue
    .line 268
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->showModeChooseView(II)V

    .line 269
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->showCameraModeChoose()V

    .line 270
    return-void
.end method

.method public showMusicChooseView(Z)V
    .registers 4

    .prologue
    .line 383
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->g:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;

    if-nez v0, :cond_5

    .line 394
    :goto_4
    return-void

    .line 386
    :cond_5
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setMusicChooseViewShown(Z)V

    .line 387
    if-eqz p1, :cond_1f

    .line 388
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->g:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->g:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;->startShowAnimation()V

    .line 390
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->showMusicChooseView()V

    goto :goto_4

    .line 392
    :cond_1f
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->g:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;->setVisibility(I)V

    goto :goto_4
.end method

.method public showNeedRecordTips()V
    .registers 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->showNeedRecordTips()V

    .line 372
    return-void
.end method

.method public showOpenLensCap()V
    .registers 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->showOpenLensCap()V

    .line 348
    return-void
.end method

.method public showOtherUIWhileRecording(Z)V
    .registers 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->showOtherUIWhileRecording(Z)V

    .line 402
    return-void
.end method

.method public showScreenRotateTips(Z)V
    .registers 3

    .prologue
    .line 397
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->showScreenRotateTips(Z)V

    .line 398
    return-void
.end method

.method public showView(II)V
    .registers 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 134
    if-nez v0, :cond_e

    .line 158
    :goto_d
    return-void

    .line 137
    :cond_e
    const/16 v0, 0x100

    if-ne p1, v0, :cond_2d

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->i:Z

    .line 139
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->d:Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;

    if-eqz v0, :cond_23

    .line 140
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->d:Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->d:Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->hideHelpView()V

    .line 143
    :cond_23
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->c:Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->c:Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    goto :goto_d

    .line 146
    :cond_2d
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->i:Z

    .line 147
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->c:Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;

    if-eqz v0, :cond_3d

    .line 148
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->c:Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->c:Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->hideHelpView()V

    .line 151
    :cond_3d
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->d:Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->d:Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    goto :goto_d
.end method

.method public takeAnotherPip()V
    .registers 2

    .prologue
    .line 625
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->takeAnotherPip()V

    .line 626
    return-void
.end method

.method public updateBackDeleteProgress()V
    .registers 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->updateBackDeleteProgress()V

    .line 376
    return-void
.end method

.method public updateDownloadItemProgress(Ljava/lang/Long;I)V
    .registers 4

    .prologue
    .line 462
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->updateDownloadItemProgress(Ljava/lang/Long;I)V

    .line 463
    return-void
.end method

.method public updateEffectList()V
    .registers 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->updateEffectList()V

    .line 459
    return-void
.end method

.method public updateIndicators()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 243
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_view_grid"

    const-string/jumbo v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    const-string/jumbo v2, "pref_view_camera_id"

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingInt(Ljava/lang/String;I)I

    .line 246
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->f:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2b

    .line 247
    const-string/jumbo v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 248
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 254
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->updateIndicators()V

    .line 255
    return-void

    .line 250
    :cond_31
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2b
.end method

.method public updateLayout(Landroid/widget/RelativeLayout;)V
    .registers 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->updateLayout(Landroid/widget/RelativeLayout;)V

    .line 206
    return-void
.end method

.method public updateMusicChooseView()V
    .registers 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->g:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;

    if-eqz v0, :cond_9

    .line 586
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->g:Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/MusicChooseView;->updateList()V

    .line 588
    :cond_9
    return-void
.end method

.method public updateMusicInfoProgress(I)V
    .registers 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->updateMusicInfoProgress(I)V

    .line 423
    return-void
.end method

.method public updateMusicInfoView(Lcom/quvideo/xiaoying/common/DataMusicItem;)V
    .registers 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->updateMusicInfoView(Lcom/quvideo/xiaoying/common/DataMusicItem;)V

    .line 439
    return-void
.end method

.method public updatePipDuration(II)V
    .registers 4

    .prologue
    .line 621
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->updatePipDuration(II)V

    .line 622
    return-void
.end method

.method public updatePipRegionController()V
    .registers 2

    .prologue
    .line 633
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->updatePipRegionController()V

    .line 634
    return-void
.end method

.method public updatePipSwapClickIcon(ILcom/mediarecorder/engine/QPIPFrameParam;)V
    .registers 4

    .prologue
    .line 617
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->b:Lcom/quvideo/xiaoying/camera/view/CameraViewBase;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;->updatePipSwapClickIcon(ILcom/mediarecorder/engine/QPIPFrameParam;)V

    .line 618
    return-void
.end method
