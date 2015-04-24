.class public Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;
.super Lcom/quvideo/xiaoying/camera/view/CameraViewBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan$ViewAction;
    }
.end annotation


# instance fields
.field private A:Lcom/quvideo/xiaoying/camera/ui/TimerView;

.field private B:I

.field private C:I

.field private D:Lcom/quvideo/xiaoying/camera/SoundPlayer;

.field private E:I

.field private F:I

.field private G:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

.field private H:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

.field private I:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

.field private J:Z

.field private K:Landroid/view/animation/Animation;

.field private L:Landroid/widget/RelativeLayout;

.field private M:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

.field private N:Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;

.field private O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

.field private P:Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;

.field private Q:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;

.field private R:Landroid/view/animation/Animation;

.field private S:Landroid/view/animation/Animation;

.field private T:Lcom/quvideo/xiaoying/camera/ui/PipSwapWidgetHor;

.field private U:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarLan;

.field private V:Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;

.field private W:Landroid/widget/RelativeLayout;

.field private Z:Landroid/widget/RelativeLayout;

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

.field private aa:Landroid/os/Handler;

.field private ab:Lcom/quvideo/xiaoying/camera/ui/listener/PipOnAddClipClickListener;

.field private ac:Lcom/quvideo/xiaoying/camera/ui/listener/ShutterLayoutEventListener;

.field private ad:Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;

.field private ae:Lcom/quvideo/xiaoying/camera/ui/listener/SpeedItemClickListener;

.field private af:Lcom/quvideo/xiaoying/camera/ui/listener/FBLevelItemClickListener;

.field private ag:Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;

.field private ah:Landroid/view/View$OnClickListener;

.field private ai:Landroid/widget/AdapterView$OnItemClickListener;

.field private aj:Landroid/widget/AdapterView$OnItemClickListener;

.field private ak:Landroid/widget/AdapterView$OnItemClickListener;

.field private al:Lcom/quvideo/xiaoying/camera/ui/TimerView$TimerListener;

.field private am:Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController$OnPIPControlListener;

.field private b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

.field private c:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

.field private d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;

.field private e:Landroid/os/Handler;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

.field private m:Z

.field public mCameraMusicMgr:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

.field private n:I

.field private o:Landroid/widget/ListView;

.field private p:Landroid/widget/ListView;

.field private q:Landroid/widget/ListView;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

.field private t:Landroid/view/animation/Animation;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

.field private x:Lcom/quvideo/xiaoying/help/NewHelpMgr;

.field private y:Z

.field private z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 190
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;-><init>(Landroid/content/Context;)V

    .line 82
    iput v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->f:I

    .line 83
    iput v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->g:I

    .line 84
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->h:Z

    .line 85
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->i:Z

    .line 86
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->j:Z

    .line 92
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->m:Z

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->n:I

    .line 112
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->y:Z

    .line 116
    iput v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->B:I

    .line 117
    iput v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->C:I

    .line 121
    const/16 v0, 0x200

    iput v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->E:I

    .line 122
    iput v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->F:I

    .line 124
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->J:Z

    .line 144
    new-instance v0, Lzo;

    invoke-direct {v0, p0}, Lzo;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->aa:Landroid/os/Handler;

    .line 326
    new-instance v0, Lzu;

    invoke-direct {v0, p0}, Lzu;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->ab:Lcom/quvideo/xiaoying/camera/ui/listener/PipOnAddClipClickListener;

    .line 341
    new-instance v0, Lzv;

    invoke-direct {v0, p0}, Lzv;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->ac:Lcom/quvideo/xiaoying/camera/ui/listener/ShutterLayoutEventListener;

    .line 469
    new-instance v0, Lzw;

    invoke-direct {v0, p0}, Lzw;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->ad:Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;

    .line 524
    new-instance v0, Lzx;

    invoke-direct {v0, p0}, Lzx;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->ae:Lcom/quvideo/xiaoying/camera/ui/listener/SpeedItemClickListener;

    .line 561
    new-instance v0, Lzy;

    invoke-direct {v0, p0}, Lzy;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->af:Lcom/quvideo/xiaoying/camera/ui/listener/FBLevelItemClickListener;

    .line 583
    new-instance v0, Lzz;

    invoke-direct {v0, p0}, Lzz;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->ag:Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;

    .line 1083
    new-instance v0, Laaa;

    invoke-direct {v0, p0}, Laaa;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->ah:Landroid/view/View$OnClickListener;

    .line 1250
    new-instance v0, Laab;

    invoke-direct {v0, p0}, Laab;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->ai:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1280
    new-instance v0, Lzp;

    invoke-direct {v0, p0}, Lzp;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->aj:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1309
    new-instance v0, Lzq;

    invoke-direct {v0, p0}, Lzq;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->ak:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1394
    new-instance v0, Lzr;

    invoke-direct {v0, p0}, Lzr;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->al:Lcom/quvideo/xiaoying/camera/ui/TimerView$TimerListener;

    .line 1790
    new-instance v0, Lzs;

    invoke-direct {v0, p0}, Lzs;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->am:Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController$OnPIPControlListener;

    .line 191
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->a:Ljava/lang/ref/WeakReference;

    .line 193
    new-instance v1, Lcom/quvideo/xiaoying/help/NewHelpMgr;

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->x:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    .line 194
    sget-boolean v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->h:Z

    .line 195
    sget-boolean v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->i:Z

    .line 196
    sget v0, Lcom/quvideo/xiaoying/R$anim;->xiaoying_anim_click:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->K:Landroid/view/animation/Animation;

    .line 198
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$layout;->xiaoying_cam_view_hor:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 199
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->initView()V

    .line 200
    return-void
.end method

.method public static synthetic A(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->u:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic B(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    return-object v0
.end method

.method public static synthetic C(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)Z
    .registers 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->h:Z

    return v0
.end method

.method public static synthetic D(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)Z
    .registers 2

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->i:Z

    return v0
.end method

.method public static synthetic E(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->K:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static synthetic F(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)Z
    .registers 2

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->j:Z

    return v0
.end method

.method public static synthetic G(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)I
    .registers 2

    .prologue
    .line 116
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->B:I

    return v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->r:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a()V
    .registers 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 227
    if-nez v0, :cond_b

    .line 237
    :goto_a
    return-void

    .line 231
    :cond_b
    sget v1, Lcom/quvideo/xiaoying/R$anim;->xiaoying_slide_out_left_self:I

    .line 230
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->R:Landroid/view/animation/Animation;

    .line 233
    sget v1, Lcom/quvideo/xiaoying/R$anim;->xiaoying_slide_in_left_self:I

    .line 232
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->S:Landroid/view/animation/Animation;

    .line 236
    sget v1, Lcom/quvideo/xiaoying/R$anim;->xiaoying_anim_effect_tips_alpha:I

    .line 235
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->t:Landroid/view/animation/Animation;

    goto :goto_a
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;I)V
    .registers 2

    .prologue
    .line 117
    iput p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->C:I

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;Z)V
    .registers 2

    .prologue
    .line 1060
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 1061
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->B:I

    if-eqz v0, :cond_17

    if-eqz p1, :cond_17

    .line 1062
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->B:I

    iput v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->C:I

    .line 1063
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->aa:Landroid/os/Handler;

    const/16 v1, 0x2004

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1064
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->A:Lcom/quvideo/xiaoying/camera/ui/TimerView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/TimerView;->showTimer()V

    .line 1067
    :cond_17
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->N:Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;

    if-eqz v0, :cond_28

    .line 1068
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->N:Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->setEnabled(Z)V

    .line 1069
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->N:Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;

    if-eqz p1, :cond_3e

    const/4 v0, 0x0

    :goto_25
    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->setVisibility(I)V

    .line 1071
    :cond_28
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->P:Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->setEnabled(Z)V

    .line 1073
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->F:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1074
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b(Z)V

    .line 1080
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->N:Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->updateButtonState()V

    .line 1081
    return-void

    .line 1069
    :cond_3e
    const/4 v0, 0x4

    goto :goto_25

    .line 1076
    :cond_40
    if-nez p1, :cond_38

    .line 1077
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b(Z)V

    goto :goto_38
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->t:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private b()V
    .registers 7

    .prologue
    const/16 v5, 0x10e

    .line 240
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 241
    if-nez v0, :cond_d

    .line 324
    :goto_c
    return-void

    .line 256
    :cond_d
    sget v1, Lcom/quvideo/xiaoying/R$id;->effect_listview_hor:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->o:Landroid/widget/ListView;

    .line 257
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->o:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->ai:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 259
    sget v1, Lcom/quvideo/xiaoying/R$id;->scene_listview_hor:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->p:Landroid/widget/ListView;

    .line 260
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->p:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->aj:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 262
    sget v1, Lcom/quvideo/xiaoying/R$id;->pip_listview_hor:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->q:Landroid/widget/ListView;

    .line 263
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->q:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->ak:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 270
    sget v1, Lcom/quvideo/xiaoying/R$id;->cam_clip_count_hor:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->l:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    .line 272
    sget v1, Lcom/quvideo/xiaoying/R$id;->effect_tip_layout_hor:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->r:Landroid/widget/RelativeLayout;

    .line 273
    sget v1, Lcom/quvideo/xiaoying/R$id;->txt_effect_name_hor:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->s:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    .line 275
    sget v1, Lcom/quvideo/xiaoying/R$id;->zoom_tip_layout_hor:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->v:Landroid/widget/RelativeLayout;

    .line 277
    sget v1, Lcom/quvideo/xiaoying/R$id;->txt_zoom_value_hor:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->w:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    .line 279
    sget v1, Lcom/quvideo/xiaoying/R$id;->cam_rotate_tips_layout:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->u:Landroid/widget/RelativeLayout;

    .line 280
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->u:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->ah:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    sget v1, Lcom/quvideo/xiaoying/R$id;->music_info_view_hor:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    .line 283
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->ah:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    sget v1, Lcom/quvideo/xiaoying/R$id;->timer_view_hor:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/camera/ui/TimerView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->A:Lcom/quvideo/xiaoying/camera/ui/TimerView;

    .line 286
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->A:Lcom/quvideo/xiaoying/camera/ui/TimerView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->al:Lcom/quvideo/xiaoying/camera/ui/TimerView$TimerListener;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/camera/ui/TimerView;->init(Lcom/quvideo/xiaoying/camera/ui/TimerView$TimerListener;)V

    .line 287
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->A:Lcom/quvideo/xiaoying/camera/ui/TimerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Lcom/quvideo/xiaoying/camera/ui/TimerView;->setDegree(II)V

    .line 291
    sget v1, Lcom/quvideo/xiaoying/R$id;->scene_tip_layout_hor:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->L:Landroid/widget/RelativeLayout;

    .line 292
    sget v1, Lcom/quvideo/xiaoying/R$id;->txt_scene_tips_hor:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->M:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    .line 293
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_fx_preview_tip:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 294
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->M:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    if-eqz v2, :cond_f6

    .line 295
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->M:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 297
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 296
    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 298
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 299
    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->M:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v4, v3}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setWidth(I)V

    .line 300
    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->M:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v3, v2}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setHeight(I)V

    .line 301
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->M:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v2, v5}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setDegree(I)V

    .line 302
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->M:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    :cond_f6
    sget v1, Lcom/quvideo/xiaoying/R$id;->xiaoying_cam_indicator_por:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->N:Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;

    .line 306
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->N:Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->ag:Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->setIndicatorItemClickListener(Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;)V

    .line 307
    sget v1, Lcom/quvideo/xiaoying/R$id;->xiaoying_cam_speed_indicator_por:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    .line 308
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->ae:Lcom/quvideo/xiaoying/camera/ui/listener/SpeedItemClickListener;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;->setSpeedItemClickListener(Lcom/quvideo/xiaoying/camera/ui/listener/SpeedItemClickListener;)V

    .line 309
    sget v1, Lcom/quvideo/xiaoying/R$id;->xiaoying_cam_fb_value_bar_lan:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/camera/ui/FBLevelBarLan;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->U:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarLan;

    .line 310
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->U:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarLan;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->af:Lcom/quvideo/xiaoying/camera/ui/listener/FBLevelItemClickListener;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/camera/ui/FBLevelBarLan;->setFBValueItemClickListener(Lcom/quvideo/xiaoying/camera/ui/listener/FBLevelItemClickListener;)V

    .line 313
    sget v1, Lcom/quvideo/xiaoying/R$id;->cam_layout_title:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->P:Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;

    .line 314
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->P:Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->ad:Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->setTopIndicatorClickListener(Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;)V

    .line 316
    sget v1, Lcom/quvideo/xiaoying/R$id;->shutter_layout:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Q:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;

    .line 317
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Q:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->ac:Lcom/quvideo/xiaoying/camera/ui/listener/ShutterLayoutEventListener;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;->setShutterLayoutLanEventListener(Lcom/quvideo/xiaoying/camera/ui/listener/ShutterLayoutEventListener;)V

    .line 318
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Q:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;

    invoke-virtual {v1, v0, p0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;->init(Landroid/app/Activity;Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V

    .line 320
    sget v0, Lcom/quvideo/xiaoying/R$id;->pip_swap_view_hor:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/camera/ui/PipSwapWidgetHor;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->T:Lcom/quvideo/xiaoying/camera/ui/PipSwapWidgetHor;

    .line 321
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->T:Lcom/quvideo/xiaoying/camera/ui/PipSwapWidgetHor;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->ab:Lcom/quvideo/xiaoying/camera/ui/listener/PipOnAddClipClickListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/PipSwapWidgetHor;->setPipOnAddClipClickListener(Lcom/quvideo/xiaoying/camera/ui/listener/PipOnAddClipClickListener;)V

    .line 323
    sget v0, Lcom/quvideo/xiaoying/R$id;->preview_layout_fake:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->W:Landroid/widget/RelativeLayout;

    goto/16 :goto_c
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;I)V
    .registers 2

    .prologue
    .line 116
    iput p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->B:I

    return-void
.end method

.method private b(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 1637
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->o:Landroid/widget/ListView;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_32

    .line 1638
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->o:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1639
    if-eqz p1, :cond_1d

    .line 1640
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->S:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1642
    :cond_1d
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setFunnyShown(Z)V

    .line 1643
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setEffectShown(Z)V

    .line 1644
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setFBEffectShown(Z)V

    .line 1646
    :cond_32
    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->v:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private c()V
    .registers 5

    .prologue
    .line 621
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_view_ae_lock"

    const-string/jumbo v2, "unlock"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 622
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 623
    const-string/jumbo v2, "unlock"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 624
    const-string/jumbo v0, "value"

    const-string/jumbo v2, "lock"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v2, "pref_view_ae_lock"

    const-string/jumbo v3, "lock"

    invoke-virtual {v0, v2, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 631
    if-eqz v0, :cond_42

    .line 632
    const-string/jumbo v2, "Cam_LockExposure"

    invoke-static {v0, v2, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 634
    :cond_42
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->e:Landroid/os/Handler;

    const/16 v2, 0x1009

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 635
    return-void

    .line 626
    :cond_50
    const-string/jumbo v2, "lock"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 627
    const-string/jumbo v0, "value"

    const-string/jumbo v2, "unlock"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v2, "pref_view_ae_lock"

    const-string/jumbo v3, "unlock"

    invoke-virtual {v0, v2, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32
.end method

.method private c(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 1649
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->o:Landroid/widget/ListView;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_31

    .line 1650
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->o:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1651
    if-eqz p1, :cond_1c

    .line 1652
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1654
    :cond_1c
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setFunnyShown(Z)V

    .line 1655
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setEffectShown(Z)V

    .line 1656
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setFBEffectShown(Z)V

    .line 1658
    :cond_31
    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)I
    .registers 2

    .prologue
    .line 117
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->C:I

    return v0
.end method

.method private d()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 638
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->F:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 639
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->hideHelpView()V

    .line 640
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b(Z)V

    .line 641
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    .line 642
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;->hideWithAnim(Z)V

    .line 644
    :cond_20
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->J:Z

    if-eqz v0, :cond_25

    .line 689
    :cond_24
    :goto_24
    return-void

    .line 647
    :cond_25
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_36

    .line 648
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->g(Z)V

    .line 688
    :goto_30
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->N:Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->updateButtonState()V

    goto :goto_24

    .line 650
    :cond_36
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->f(Z)V

    goto :goto_30

    .line 652
    :cond_3a
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->F:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 653
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->hideHelpView()V

    .line 654
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;->getVisibility()I

    move-result v0

    if-nez v0, :cond_56

    .line 655
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;->hideWithAnim(Z)V

    .line 657
    :cond_56
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->U:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarLan;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->U:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/FBLevelBarLan;->getVisibility()I

    move-result v0

    if-nez v0, :cond_67

    .line 658
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->U:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarLan;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/ui/FBLevelBarLan;->hideWithAnim(Z)V

    .line 660
    :cond_67
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_73

    .line 661
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->c(Z)V

    goto :goto_30

    .line 663
    :cond_73
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b(Z)V

    goto :goto_30

    .line 666
    :cond_77
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_24

    .line 669
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->F:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 670
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->d(Z)V

    .line 682
    :cond_89
    :goto_89
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c9

    .line 683
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->c(Z)V

    goto :goto_30

    .line 671
    :cond_95
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->F:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v0

    if-nez v0, :cond_89

    .line 673
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->F:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 674
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;->getVisibility()I

    move-result v0

    if-nez v0, :cond_89

    .line 675
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;->hideWithAnim(Z)V

    goto :goto_89

    .line 678
    :cond_b7
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;->getVisibility()I

    move-result v0

    if-nez v0, :cond_89

    .line 679
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;->hideWithAnim(Z)V

    goto :goto_89

    .line 685
    :cond_c9
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b(Z)V

    goto/16 :goto_30
.end method

.method private d(Z)V
    .registers 4

    .prologue
    .line 1661
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->p:Landroid/widget/ListView;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_24

    .line 1662
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->p:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1663
    if-eqz p1, :cond_1c

    .line 1664
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->S:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1666
    :cond_1c
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setFXShown(Z)V

    .line 1668
    :cond_24
    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)I
    .registers 2

    .prologue
    .line 917
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->getState()I

    move-result v0

    return v0
.end method

.method private e()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 692
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->F:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 693
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b(Z)V

    .line 694
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    .line 695
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;->hideWithAnim(Z)V

    .line 697
    :cond_1d
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->J:Z

    if-eqz v0, :cond_22

    .line 740
    :goto_21
    return-void

    .line 700
    :cond_22
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_33

    .line 701
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->e(Z)V

    .line 739
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->N:Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->updateButtonState()V

    goto :goto_21

    .line 703
    :cond_33
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->d(Z)V

    goto :goto_2d

    .line 705
    :cond_37
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->F:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 706
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4b

    .line 707
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->c(Z)V

    goto :goto_2d

    .line 709
    :cond_4b
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b(Z)V

    goto :goto_2d

    .line 711
    :cond_4f
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->F:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 712
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b(Z)V

    .line 713
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_68

    .line 714
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;->showWithAnim(Z)V

    goto :goto_2d

    .line 716
    :cond_68
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;->hideWithAnim(Z)V

    goto :goto_2d

    .line 718
    :cond_6e
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->F:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 719
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->e:Landroid/os/Handler;

    const/16 v1, 0x1025

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 720
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 721
    if-eqz v0, :cond_2d

    .line 722
    const-string/jumbo v1, "Cam_PIP_Switch"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2d

    .line 724
    :cond_8e
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->F:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 725
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b(Z)V

    .line 726
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->U:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/FBLevelBarLan;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a7

    .line 727
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->U:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarLan;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/FBLevelBarLan;->showWithAnim(Z)V

    goto :goto_2d

    .line 729
    :cond_a7
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->U:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarLan;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/FBLevelBarLan;->hideWithAnim(Z)V

    goto :goto_2d

    .line 732
    :cond_ad
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b(Z)V

    .line 733
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_bf

    .line 734
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;->showWithAnim(Z)V

    goto/16 :goto_2d

    .line 736
    :cond_bf
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;->hideWithAnim(Z)V

    goto/16 :goto_2d
.end method

.method private e(Z)V
    .registers 4

    .prologue
    .line 1671
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->p:Landroid/widget/ListView;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_23

    .line 1672
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->p:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1673
    if-eqz p1, :cond_1b

    .line 1674
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1676
    :cond_1b
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setFXShown(Z)V

    .line 1678
    :cond_23
    return-void
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)Lcom/quvideo/xiaoying/camera/SoundPlayer;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->D:Lcom/quvideo/xiaoying/camera/SoundPlayer;

    return-object v0
.end method

.method private f()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1147
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_timer_onoff_key"

    const-string/jumbo v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1148
    const-string/jumbo v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1149
    iput v3, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->B:I

    .line 1150
    iput v3, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->C:I

    .line 1151
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->A:Lcom/quvideo/xiaoying/camera/ui/TimerView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/TimerView;->hideTimer()V

    .line 1152
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_timer_onoff_key"

    const-string/jumbo v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    :goto_2e
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    iget v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->B:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setCurrentTimer(I)V

    .line 1160
    return-void

    .line 1154
    :cond_38
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->A:Lcom/quvideo/xiaoying/camera/ui/TimerView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/TimerView;->getTimerValue()I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->B:I

    .line 1155
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->B:I

    iput v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->C:I

    .line 1156
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->A:Lcom/quvideo/xiaoying/camera/ui/TimerView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/TimerView;->showTimer()V

    .line 1157
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_timer_onoff_key"

    const-string/jumbo v2, "on"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e
.end method

.method private f(Z)V
    .registers 4

    .prologue
    .line 1681
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->q:Landroid/widget/ListView;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_24

    .line 1682
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->q:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1683
    if-eqz p1, :cond_1c

    .line 1684
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->S:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1686
    :cond_1c
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setPipShown(Z)V

    .line 1688
    :cond_24
    return-void
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)Lcom/quvideo/xiaoying/camera/ui/TimerView;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->A:Lcom/quvideo/xiaoying/camera/ui/TimerView;

    return-object v0
.end method

.method private g()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 1163
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1164
    if-nez v0, :cond_c

    .line 1197
    :goto_b
    return-void

    .line 1166
    :cond_c
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_retake_directly:I

    aput v3, v1, v2

    .line 1167
    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_retake_change_music:I

    aput v2, v1, v4

    .line 1168
    new-instance v2, Lcom/quvideo/xiaoying/dialog/ComListDialog;

    .line 1169
    new-instance v3, Lzt;

    invoke-direct {v3, p0, v0}, Lzt;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;Landroid/app/Activity;)V

    .line 1168
    invoke-direct {v2, v0, v1, v3}, Lcom/quvideo/xiaoying/dialog/ComListDialog;-><init>(Landroid/content/Context;[ILcom/quvideo/xiaoying/dialog/ComListDialog$OnListItemClickListener;)V

    .line 1192
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/dialog/ComListDialog;->show()V

    .line 1193
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_36

    .line 1194
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;->showWithAnim(Z)V

    .line 1196
    :cond_36
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->N:Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->updateButtonState()V

    goto :goto_b
.end method

.method private g(Z)V
    .registers 4

    .prologue
    .line 1691
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->q:Landroid/widget/ListView;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_23

    .line 1692
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->q:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1693
    if-eqz p1, :cond_1b

    .line 1694
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1696
    :cond_1b
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setPipShown(Z)V

    .line 1698
    :cond_23
    return-void
.end method

.method private getState()I
    .registers 2

    .prologue
    .line 918
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->n:I

    return v0
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->aa:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .registers 4

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->e:Landroid/os/Handler;

    const/16 v2, 0x1005

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1205
    return-void
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private i()V
    .registers 4

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->e:Landroid/os/Handler;

    const/16 v2, 0x1008

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1224
    return-void
.end method

.method private j()V
    .registers 4

    .prologue
    .line 1227
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_view_grid"

    const-string/jumbo v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1228
    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 1229
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_view_grid"

    const-string/jumbo v2, "on"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->e:Landroid/os/Handler;

    const/16 v2, 0x1009

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1234
    return-void

    .line 1230
    :cond_32
    const-string/jumbo v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1231
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_view_grid"

    const-string/jumbo v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V
    .registers 1

    .prologue
    .line 1492
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->o()V

    return-void
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)Lcom/quvideo/xiaoying/common/ui/RotateTextView;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->l:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    return-object v0
.end method

.method private k()V
    .registers 4

    .prologue
    .line 1237
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_view_flash_mode"

    const-string/jumbo v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1238
    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 1239
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_view_flash_mode"

    const-string/jumbo v2, "on"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->e:Landroid/os/Handler;

    const/16 v2, 0x1009

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1244
    return-void

    .line 1240
    :cond_32
    const-string/jumbo v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1241
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_view_flash_mode"

    const-string/jumbo v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24
.end method

.method private l()V
    .registers 4

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->e:Landroid/os/Handler;

    const/16 v2, 0x1006

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1248
    return-void
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V
    .registers 1

    .prologue
    .line 1432
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->n()V

    return-void
.end method

.method private m()V
    .registers 5

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1424
    if-nez v0, :cond_b

    .line 1430
    :goto_a
    return-void

    .line 1426
    :cond_b
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->x:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    sget v2, Lcom/quvideo/xiaoying/R$id;->cam_layout_main:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setViewStyle(Landroid/view/View;I)V

    .line 1428
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->x:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_music_clip_complete_tip:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setTips(Ljava/lang/String;)V

    .line 1429
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->x:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->show()V

    goto :goto_a
.end method

.method public static synthetic m(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V
    .registers 1

    .prologue
    .line 1422
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->m()V

    return-void
.end method

.method private n()V
    .registers 5

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1434
    if-nez v0, :cond_b

    .line 1439
    :goto_a
    return-void

    .line 1436
    :cond_b
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->x:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    sget v2, Lcom/quvideo/xiaoying/R$id;->cam_layout_main:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setViewStyle(Landroid/view/View;I)V

    .line 1437
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->x:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_choose_music_tips:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setTips(Ljava/lang/String;)V

    .line 1438
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->x:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->show()V

    goto :goto_a
.end method

.method public static synthetic n(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V
    .registers 1

    .prologue
    .line 1203
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->h()V

    return-void
.end method

.method public static synthetic o(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)I
    .registers 2

    .prologue
    .line 122
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->F:I

    return v0
.end method

.method private o()V
    .registers 6

    .prologue
    const/16 v4, 0x271c

    .line 1493
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1494
    if-nez v0, :cond_d

    .line 1506
    :cond_c
    :goto_c
    return-void

    .line 1496
    :cond_d
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->x:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    if-eqz v1, :cond_c

    invoke-static {v4}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hasShown(I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1499
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->p:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    .line 1502
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->x:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    sget v2, Lcom/quvideo/xiaoying/R$id;->cam_layout_main:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setViewStyle(Landroid/view/View;I)V

    .line 1503
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->x:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_help_try_fx_01:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setTips(Ljava/lang/String;)V

    .line 1504
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->x:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->show()V

    .line 1505
    invoke-static {v4}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setShown(I)V

    goto :goto_c
.end method

.method public static synthetic p(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V
    .registers 1

    .prologue
    .line 1162
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->g()V

    return-void
.end method

.method public static synthetic q(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V
    .registers 1

    .prologue
    .line 1146
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->f()V

    return-void
.end method

.method public static synthetic r(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)Lcom/quvideo/xiaoying/help/NewHelpMgr;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->x:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    return-object v0
.end method

.method public static synthetic s(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic t(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V
    .registers 1

    .prologue
    .line 637
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->d()V

    return-void
.end method

.method public static synthetic u(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V
    .registers 1

    .prologue
    .line 691
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->e()V

    return-void
.end method

.method public static synthetic v(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V
    .registers 1

    .prologue
    .line 1222
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->i()V

    return-void
.end method

.method public static synthetic w(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V
    .registers 1

    .prologue
    .line 1236
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->k()V

    return-void
.end method

.method public static synthetic x(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V
    .registers 1

    .prologue
    .line 1226
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->j()V

    return-void
.end method

.method public static synthetic y(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V
    .registers 1

    .prologue
    .line 1246
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->l()V

    return-void
.end method

.method public static synthetic z(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;)V
    .registers 1

    .prologue
    .line 620
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->c()V

    return-void
.end method


# virtual methods
.method protected backToAnotherPip()V
    .registers 1

    .prologue
    .line 1770
    return-void
.end method

.method protected cancelDelete()V
    .registers 2

    .prologue
    .line 1633
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Q:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;->cancelDelete()V

    .line 1634
    return-void
.end method

.method protected doAnotherClick()V
    .registers 3

    .prologue
    .line 521
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->e:Landroid/os/Handler;

    const/16 v1, 0x1026

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 522
    return-void
.end method

.method public handleLayoutHorTouchUp()V
    .registers 6

    .prologue
    const/16 v4, 0x1002

    .line 1042
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->e:Landroid/os/Handler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1043
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->y:Z

    if-eqz v0, :cond_37

    .line 1044
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->y:Z

    .line 1045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-ltz v0, :cond_37

    .line 1048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-gez v0, :cond_38

    .line 1049
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->e:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1055
    :cond_37
    :goto_37
    return-void

    .line 1051
    :cond_38
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->e:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_37
.end method

.method protected handleTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 1618
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Q:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1619
    if-eqz v0, :cond_a

    .line 1620
    const/4 v0, 0x1

    .line 1627
    :cond_9
    :goto_9
    return v0

    .line 1622
    :cond_a
    iget v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->F:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1623
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->T:Lcom/quvideo/xiaoying/camera/ui/PipSwapWidgetHor;

    if-eqz v1, :cond_9

    .line 1624
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->T:Lcom/quvideo/xiaoying/camera/ui/PipSwapWidgetHor;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/ui/PipSwapWidgetHor;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_9
.end method

.method public hideHelpView()V
    .registers 2

    .prologue
    .line 1540
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->x:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    if-eqz v0, :cond_9

    .line 1541
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->x:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hidePopupView()V

    .line 1543
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Q:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;->hidePopup()V

    .line 1544
    return-void
.end method

.method protected hideOtherView()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 1604
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    .line 1605
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;->hideWithAnim(Z)V

    .line 1607
    :cond_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    .line 1608
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;->hideWithAnim(Z)V

    .line 1610
    :cond_23
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b(Z)V

    .line 1611
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->d(Z)V

    .line 1612
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->N:Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->updateButtonState()V

    .line 1613
    return-void
.end method

.method public initTouchState()V
    .registers 3

    .prologue
    .line 207
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->a(Z)V

    .line 209
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->B:I

    if-eqz v0, :cond_18

    .line 210
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->B:I

    iput v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->C:I

    .line 211
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->aa:Landroid/os/Handler;

    const/16 v1, 0x2004

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 212
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->A:Lcom/quvideo/xiaoying/camera/ui/TimerView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/TimerView;->showTimer()V

    .line 214
    :cond_18
    return-void
.end method

.method public initView()V
    .registers 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 218
    if-nez v0, :cond_b

    .line 223
    :goto_a
    return-void

    .line 221
    :cond_b
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->a()V

    .line 222
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b()V

    goto :goto_a
.end method

.method public isEffectBarShown()Z
    .registers 2

    .prologue
    .line 759
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->m:Z

    return v0
.end method

.method public isTimeCountingDown()Z
    .registers 2

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->A:Lcom/quvideo/xiaoying/camera/ui/TimerView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/TimerView;->isCountingDown()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 754
    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->e:Landroid/os/Handler;

    .line 755
    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->x:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    .line 756
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 1530
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->showFXTips(Z)V

    .line 1531
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Q:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;

    if-eqz v0, :cond_d

    .line 1532
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Q:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;->onPause()V

    .line 1534
    :cond_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->P:Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;

    if-eqz v0, :cond_16

    .line 1535
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->P:Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->onPause()V

    .line 1537
    :cond_16
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 743
    const-string/jumbo v0, "CameraViewDefaultLan"

    const-string/jumbo v1, "onResume() < ---------"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    if-eqz v0, :cond_20

    .line 746
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->h:Z

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;->setHasMoreBtn(Z)V

    .line 747
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->f:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;->setCurrentSelectedItem(I)V

    .line 748
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;->notifyDataSetChanged()V

    .line 750
    :cond_20
    return-void
.end method

.method public setCallbackHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 203
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->e:Landroid/os/Handler;

    .line 204
    return-void
.end method

.method public setCameraMode(II)V
    .registers 9

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 969
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 970
    if-nez v0, :cond_e

    .line 1039
    :goto_d
    return-void

    .line 972
    :cond_e
    iput p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->E:I

    .line 973
    iput p2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->F:I

    .line 974
    iput v4, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->B:I

    .line 975
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    iget v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->B:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setCurrentTimer(I)V

    .line 976
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_timer_onoff_key"

    const-string/jumbo v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 979
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->l:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setVisibility(I)V

    .line 984
    :goto_35
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->A:Lcom/quvideo/xiaoying/camera/ui/TimerView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/TimerView;->hideTimer()V

    .line 985
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4b

    .line 986
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;->hideWithAnim(Z)V

    .line 988
    :cond_4b
    invoke-direct {p0, v3}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->d(Z)V

    .line 989
    invoke-direct {p0, v3}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b(Z)V

    .line 990
    invoke-direct {p0, v3}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->f(Z)V

    .line 991
    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamDefault(I)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 992
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;->hideWithAnim(Z)V

    .line 994
    :cond_5f
    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 995
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->U:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarLan;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/camera/ui/FBLevelBarLan;->hideWithAnim(Z)V

    .line 997
    :cond_6a
    invoke-virtual {p0, v4}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->showFXTips(Z)V

    .line 998
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->initTouchState()V

    .line 999
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->T:Lcom/quvideo/xiaoying/camera/ui/PipSwapWidgetHor;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/camera/ui/PipSwapWidgetHor;->setVisibility(I)V

    .line 1000
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->W:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1002
    const/16 v0, 0x200

    if-ne p1, v0, :cond_a2

    .line 1003
    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamDefault(I)Z

    move-result v0

    if-nez v0, :cond_a2

    .line 1005
    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 1006
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;->showWithAnim(Z)V

    .line 1008
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->mCameraMusicMgr:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    if-eqz v0, :cond_b4

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->mCameraMusicMgr:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->hasSetSource()Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 1009
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;->showMusicInfoLayout(Z)V

    .line 1037
    :cond_a2
    :goto_a2
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Q:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;->update()V

    .line 1038
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->N:Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->updateButtonState()V

    goto/16 :goto_d

    .line 981
    :cond_ae
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->l:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setVisibility(I)V

    goto :goto_35

    .line 1011
    :cond_b4
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;->showMusicInfoLayout(Z)V

    goto :goto_a2

    .line 1013
    :cond_ba
    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 1014
    invoke-direct {p0, v3}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->e(Z)V

    goto :goto_a2

    .line 1015
    :cond_c4
    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 1016
    invoke-direct {p0, v3}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->c(Z)V

    goto :goto_a2

    .line 1017
    :cond_ce
    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 1018
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1019
    invoke-direct {p0, v3}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->g(Z)V

    .line 1020
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setPipEmpty(Z)V

    .line 1021
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->T:Lcom/quvideo/xiaoying/camera/ui/PipSwapWidgetHor;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/camera/ui/PipSwapWidgetHor;->setVisibility(I)V

    goto :goto_a2
.end method

.method public setClipCount(I)V
    .registers 5

    .prologue
    .line 856
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 857
    if-nez v0, :cond_b

    .line 870
    :goto_a
    return-void

    .line 860
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 861
    iget v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->F:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 862
    invoke-static {}, Lcom/quvideo/xiaoying/camera/framework/CameraPipMgr;->getCurrentCameraIndex()I

    move-result v1

    .line 863
    const/4 v2, -0x1

    if-eq v2, v1, :cond_38

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraPipMgr;->getClipCount(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 867
    :cond_38
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->l:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->P:Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->update()V

    .line 869
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Q:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;->updateClip(I)V

    goto :goto_a
.end method

.method public setCurrentTimeValue(J)V
    .registers 4

    .prologue
    .line 926
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->P:Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->setTimeValue(J)V

    .line 927
    return-void
.end method

.method public declared-synchronized setEffect(IZ)V
    .registers 4

    .prologue
    .line 841
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->setEffect(IZZ)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 842
    monitor-exit p0

    return-void

    .line 841
    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setEffect(IZZ)V
    .registers 8

    .prologue
    .line 796
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->f:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_ad

    if-ne v0, p1, :cond_9

    if-nez p2, :cond_9

    .line 838
    :cond_7
    :goto_7
    monitor-exit p0

    return-void

    .line 798
    :cond_9
    if-ltz p1, :cond_7

    :try_start_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 800
    const-string/jumbo v0, "CameraViewDefaultLan"

    const-string/jumbo v1, "setEffect() < ---------"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    iput p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->f:I

    .line 803
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    if-eqz v0, :cond_2e

    .line 804
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->f:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;->setCurrentSelectedItem(I)V

    .line 805
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;->notifyDataSetChanged()V

    .line 808
    :cond_2e
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->H:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->f:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v0

    .line 809
    if-eqz v0, :cond_7

    .line 812
    const-string/jumbo v0, "none"

    .line 813
    iget v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->f:I

    if-ltz v1, :cond_55

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->H:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->f:I

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 815
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->H:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->f:I

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v1

    .line 816
    if-eqz v1, :cond_55

    .line 817
    iget-object v0, v1, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mName:Ljava/lang/String;

    .line 820
    :cond_55
    if-eqz p3, :cond_7

    iget v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->F:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 821
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 822
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->r:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 824
    if-eqz v0, :cond_9b

    .line 825
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->s:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 826
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 827
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 826
    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 828
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 829
    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->s:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v3, v2}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setWidth(I)V

    .line 830
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->s:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setHeight(I)V

    .line 831
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->s:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    const/16 v2, 0x10e

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setDegree(I)V

    .line 832
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->s:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    :cond_9b
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->aa:Landroid/os/Handler;

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 836
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->aa:Landroid/os/Handler;

    const/16 v1, 0x2002

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_ab
    .catchall {:try_start_b .. :try_end_ab} :catchall_ad

    goto/16 :goto_7

    .line 796
    :catchall_ad
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected setEffectHasMoreBtn(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 1549
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    if-eqz v0, :cond_18

    .line 1550
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->h:Z

    .line 1551
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;->setHasMoreBtn(Z)V

    .line 1552
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;->notifyDataSetChanged()V

    .line 1554
    :cond_18
    return-void
.end method

.method public setEffectMgr(Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;)V
    .registers 4

    .prologue
    .line 1459
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1460
    if-nez v0, :cond_b

    .line 1474
    :goto_a
    return-void

    .line 1462
    :cond_b
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->H:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 1464
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    if-nez v1, :cond_35

    .line 1465
    new-instance v1, Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    invoke-direct {v1, v0}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    .line 1466
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->H:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;->setEffectMgr(Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;)V

    .line 1467
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->h:Z

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;->setHasMoreBtn(Z)V

    .line 1468
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->f:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;->setCurrentSelectedItem(I)V

    .line 1470
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_a

    .line 1472
    :cond_35
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;->notifyDataSetChanged()V

    goto :goto_a
.end method

.method public setFXAnimRunning(Z)V
    .registers 2

    .prologue
    .line 1477
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->J:Z

    .line 1478
    return-void
.end method

.method public setFXEffectMgr(Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;)V
    .registers 4

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1443
    if-nez v0, :cond_b

    .line 1456
    :goto_a
    return-void

    .line 1446
    :cond_b
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->G:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 1447
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->c:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    if-nez v1, :cond_2e

    .line 1448
    new-instance v1, Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    invoke-direct {v1, v0}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->c:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    .line 1449
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->c:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->G:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;->setEffectMgr(Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;)V

    .line 1450
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->c:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->i:Z

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;->setHasMoreBtn(Z)V

    .line 1452
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->c:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_a

    .line 1454
    :cond_2e
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->c:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;->notifyDataSetChanged()V

    goto :goto_a
.end method

.method public setMusicMgr(Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;)V
    .registers 2

    .prologue
    .line 1407
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->mCameraMusicMgr:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    .line 1408
    return-void
.end method

.method protected setPipEffect(IZ)V
    .registers 5

    .prologue
    .line 1730
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->g:I

    if-ne v0, p1, :cond_7

    if-nez p2, :cond_7

    .line 1740
    :cond_6
    :goto_6
    return-void

    .line 1732
    :cond_7
    if-ltz p1, :cond_6

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 1734
    const-string/jumbo v0, "CameraViewDefaultLan"

    const-string/jumbo v1, "setPipEffect() < ---------"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    iput p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->g:I

    .line 1736
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;

    if-eqz v0, :cond_6

    .line 1737
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->g:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;->setCurrentSelectedItem(I)V

    .line 1738
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;->notifyDataSetChanged()V

    goto :goto_6
.end method

.method protected setPipEffectMgr(Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;)V
    .registers 4

    .prologue
    .line 1712
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1713
    if-nez v0, :cond_b

    .line 1726
    :goto_a
    return-void

    .line 1716
    :cond_b
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->I:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 1717
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;

    if-nez v1, :cond_2e

    .line 1718
    new-instance v1, Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;

    invoke-direct {v1, v0}, Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;

    .line 1719
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->I:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;->setEffectMgr(Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;)V

    .line 1720
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->j:Z

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;->setHasMoreBtn(Z)V

    .line 1722
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_a

    .line 1724
    :cond_2e
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;->notifyDataSetChanged()V

    goto :goto_a
.end method

.method public setSoundPlayer(Lcom/quvideo/xiaoying/camera/SoundPlayer;)V
    .registers 2

    .prologue
    .line 1403
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->D:Lcom/quvideo/xiaoying/camera/SoundPlayer;

    .line 1404
    return-void
.end method

.method public setState(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 873
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->n:I

    if-ne v0, p1, :cond_7

    .line 915
    :goto_6
    return-void

    .line 876
    :cond_7
    iput p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->n:I

    .line 877
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->n:I

    packed-switch v0, :pswitch_data_6e

    .line 914
    :goto_e
    :pswitch_e
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Q:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;->update()V

    goto :goto_6

    .line 882
    :pswitch_14
    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->showOtherUIWhileRecording(Z)V

    goto :goto_e

    .line 886
    :pswitch_18
    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->showOtherUIWhileRecording(Z)V

    .line 887
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->hideHelpView()V

    .line 888
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2f

    .line 889
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;->hideWithAnim(Z)V

    .line 891
    :cond_2f
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->F:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 892
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;->getVisibility()I

    move-result v0

    if-nez v0, :cond_48

    .line 893
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;->hideWithAnim(Z)V

    .line 900
    :cond_48
    :goto_48
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b(Z)V

    .line 901
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->P:Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->update()V

    .line 902
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->N:Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->updateButtonState()V

    goto :goto_e

    .line 895
    :cond_56
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->F:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 896
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->f(Z)V

    .line 897
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setPipEmpty(Z)V

    .line 898
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->N:Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->update()V

    goto :goto_48

    .line 877
    :pswitch_data_6e
    .packed-switch -0x1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_18
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_14
    .end packed-switch
.end method

.method public setTimeExceed(Z)V
    .registers 3

    .prologue
    .line 922
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->P:Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->setTimeExceed(Z)V

    .line 923
    return-void
.end method

.method public setZoomValue(D)V
    .registers 7

    .prologue
    const/16 v3, 0x2003

    .line 845
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 846
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->v:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 848
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->w:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setDegree(I)V

    .line 849
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->w:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->aa:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 852
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->aa:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 853
    return-void
.end method

.method public showBtnRecordBlink()V
    .registers 2

    .prologue
    .line 934
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Q:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;->showBtnRecordBlink()V

    .line 935
    return-void
.end method

.method protected showCameraDurationTips()V
    .registers 1

    .prologue
    .line 1703
    return-void
.end method

.method protected showCameraModeChoose()V
    .registers 2

    .prologue
    .line 1597
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Q:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;->hidePopup()V

    .line 1598
    const/16 v0, 0x271a

    invoke-static {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setShown(I)V

    .line 1599
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Q:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;->showCameraModeChoose()V

    .line 1600
    return-void
.end method

.method public showCameraModeTips()V
    .registers 2

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Q:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;->showCameraModeTipsLan()V

    .line 1350
    return-void
.end method

.method public showCloseLensCap()V
    .registers 1

    .prologue
    .line 966
    return-void
.end method

.method public showEffectBar(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 763
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->m:Z

    if-ne v0, p1, :cond_6

    .line 771
    :goto_5
    return-void

    .line 765
    :cond_6
    if-eqz p1, :cond_11

    .line 766
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->c(Z)V

    .line 770
    :goto_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->N:Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->updateButtonState()V

    goto :goto_5

    .line 768
    :cond_11
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b(Z)V

    goto :goto_b
.end method

.method public showFXBar(Z)V
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 782
    if-eqz p1, :cond_c

    .line 783
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->e(Z)V

    .line 787
    :goto_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->N:Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->updateButtonState()V

    .line 788
    return-void

    .line 785
    :cond_c
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->d(Z)V

    goto :goto_6
.end method

.method public showFXTips(Z)V
    .registers 4

    .prologue
    .line 774
    if-eqz p1, :cond_9

    .line 775
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->L:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 779
    :goto_8
    return-void

    .line 777
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->L:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_8
.end method

.method public showModeChooseView(II)V
    .registers 4

    .prologue
    .line 956
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->x:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hidePopupView()V

    .line 957
    const/16 v0, 0x271a

    invoke-static {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setShown(I)V

    .line 958
    return-void
.end method

.method protected showMusicChooseView()V
    .registers 1

    .prologue
    .line 1707
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->hideHelpView()V

    .line 1708
    return-void
.end method

.method public showNeedRecordTips()V
    .registers 2

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Q:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;->showNeedRecordTips()V

    .line 1216
    return-void
.end method

.method public showOpenLensCap()V
    .registers 1

    .prologue
    .line 962
    return-void
.end method

.method public showOtherUIWhileRecording(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 1370
    if-eqz p1, :cond_22

    .line 1373
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->F:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1374
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->l:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setVisibility(I)V

    .line 1378
    :goto_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->N:Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->setVisibility(I)V

    .line 1387
    :goto_16
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Q:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;->showOtherUIWhileRecordingLan(Z)V

    .line 1388
    return-void

    .line 1376
    :cond_1c
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->l:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setVisibility(I)V

    goto :goto_11

    .line 1383
    :cond_22
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->l:Lcom/quvideo/xiaoying/common/ui/RotateTextView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/RotateTextView;->setVisibility(I)V

    .line 1384
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->N:Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->setVisibility(I)V

    goto :goto_16
.end method

.method public showScreenRotateTips(Z)V
    .registers 4

    .prologue
    const/16 v0, 0x8

    .line 1353
    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_16

    .line 1354
    :cond_c
    if-nez p1, :cond_17

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_17

    .line 1367
    :cond_16
    :goto_16
    return-void

    .line 1357
    :cond_17
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->u:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1358
    if-eqz p1, :cond_2b

    .line 1359
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Q:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;

    if-eqz v0, :cond_16

    .line 1360
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Q:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;->hidePopup()V

    goto :goto_16

    .line 1363
    :cond_2b
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Q:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;

    if-eqz v0, :cond_16

    .line 1364
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Q:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;->showClickHelp()V

    goto :goto_16
.end method

.method protected takeAnotherPip()V
    .registers 2

    .prologue
    .line 1762
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->f(Z)V

    .line 1763
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Q:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;->update()V

    .line 1764
    return-void
.end method

.method public updateBackDeleteProgress()V
    .registers 1

    .prologue
    .line 1340
    return-void
.end method

.method public updateDownloadItemProgress(Ljava/lang/Long;I)V
    .registers 4

    .prologue
    .line 1509
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->F:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1510
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->c:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    if-eqz v0, :cond_16

    .line 1511
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->c:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;->updateItemProgress(Ljava/lang/Long;I)V

    .line 1513
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->c:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;->notifyDataSetChanged()V

    .line 1527
    :cond_16
    :goto_16
    return-void

    .line 1515
    :cond_17
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->F:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1516
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;

    if-eqz v0, :cond_16

    .line 1517
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;->updateItemProgress(Ljava/lang/Long;I)V

    .line 1518
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;->notifyDataSetChanged()V

    goto :goto_16

    .line 1521
    :cond_2e
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    if-eqz v0, :cond_16

    .line 1522
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;->updateItemProgress(Ljava/lang/Long;I)V

    .line 1524
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;->notifyDataSetChanged()V

    goto :goto_16
.end method

.method public updateEffectList()V
    .registers 2

    .prologue
    .line 1481
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->c:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    if-eqz v0, :cond_9

    .line 1482
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->c:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;->notifyDataSetChanged()V

    .line 1484
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    if-eqz v0, :cond_12

    .line 1485
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapterLan;->notifyDataSetChanged()V

    .line 1487
    :cond_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;

    if-eqz v0, :cond_1b

    .line 1488
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapterHor;->notifyDataSetChanged()V

    .line 1490
    :cond_1b
    return-void
.end method

.method public updateIndicators()V
    .registers 2

    .prologue
    .line 938
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->N:Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;

    if-eqz v0, :cond_9

    .line 939
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->N:Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBarLan;->update()V

    .line 941
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    if-eqz v0, :cond_12

    .line 942
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->O:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorLan;->update()V

    .line 944
    :cond_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->U:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarLan;

    if-eqz v0, :cond_1b

    .line 945
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->U:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/FBLevelBarLan;->update()V

    .line 947
    :cond_1b
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->P:Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;

    if-eqz v0, :cond_24

    .line 948
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->P:Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->update()V

    .line 950
    :cond_24
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Q:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;

    if-eqz v0, :cond_2d

    .line 951
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Q:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutLan;->update()V

    .line 953
    :cond_2d
    return-void
.end method

.method public updateLayout(Landroid/widget/RelativeLayout;)V
    .registers 2

    .prologue
    .line 791
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Z:Landroid/widget/RelativeLayout;

    .line 792
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->updateIndicators()V

    .line 793
    return-void
.end method

.method public updateMusicInfoProgress(I)V
    .registers 3

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;->setProgress(I)V

    .line 1392
    return-void
.end method

.method public updateMusicInfoView(Lcom/quvideo/xiaoying/common/DataMusicItem;)V
    .registers 5

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;->showMusicInfoLayout(Z)V

    .line 1416
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;->reset()V

    .line 1417
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    iget-object v1, p1, Lcom/quvideo/xiaoying/common/DataMusicItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;->setMusicTitle(Ljava/lang/String;)V

    .line 1418
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    iget v1, p1, Lcom/quvideo/xiaoying/common/DataMusicItem;->stopTimeStamp:I

    iget v2, p1, Lcom/quvideo/xiaoying/common/DataMusicItem;->startTimeStamp:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;->setMusicDuration(I)V

    .line 1419
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->z:Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;

    iget v1, p1, Lcom/quvideo/xiaoying/common/DataMusicItem;->currentTimeStamp:I

    iget v2, p1, Lcom/quvideo/xiaoying/common/DataMusicItem;->startTimeStamp:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoViewHor;->setMusicCurrentTime(I)V

    .line 1420
    return-void
.end method

.method protected updatePipDuration(II)V
    .registers 4

    .prologue
    .line 1754
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->F:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1755
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->P:Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/ui/TopIndicatorLan;->updatePipDuration(II)V

    .line 1757
    :cond_d
    return-void
.end method

.method protected updatePipRegionController()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1774
    new-instance v0, Lcom/quvideo/xiaoying/common/MSize;

    const/16 v1, 0x168

    const/16 v2, 0x280

    invoke-direct {v0, v1, v2}, Lcom/quvideo/xiaoying/common/MSize;-><init>(II)V

    .line 1775
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Z:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1e

    .line 1776
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    .line 1777
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/quvideo/xiaoying/common/MSize;->height:I

    .line 1780
    :cond_1e
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getQpipFrameParam()Lcom/mediarecorder/engine/QPIPFrameParam;

    move-result-object v1

    .line 1782
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->V:Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;

    if-nez v2, :cond_33

    .line 1783
    new-instance v2, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;

    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->W:Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3, v4}, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;-><init>(Landroid/view/View;Z)V

    iput-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->V:Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;

    .line 1784
    :cond_33
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->V:Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;

    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->am:Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController$OnPIPControlListener;

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->setmOnPIPControlListener(Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController$OnPIPControlListener;)V

    .line 1785
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->V:Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->setmPreviewSize(Lcom/quvideo/xiaoying/common/MSize;)V

    .line 1786
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->V:Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;

    invoke-static {v1, v0, v4}, Lcom/quvideo/xiaoying/camera/framework/PipClipMgr;->getCameraSceneClipAreaInfos(Lcom/mediarecorder/engine/QPIPFrameParam;Lcom/quvideo/xiaoying/common/MSize;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->setPIPRegionInfos(Ljava/util/ArrayList;)V

    .line 1787
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->V:Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->refreshView()V

    .line 1788
    return-void
.end method

.method protected updatePipSwapClickIcon(ILcom/mediarecorder/engine/QPIPFrameParam;)V
    .registers 4

    .prologue
    .line 1746
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->T:Lcom/quvideo/xiaoying/camera/ui/PipSwapWidgetHor;

    if-eqz v0, :cond_9

    .line 1747
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultLan;->T:Lcom/quvideo/xiaoying/camera/ui/PipSwapWidgetHor;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/ui/PipSwapWidgetHor;->update(ILcom/mediarecorder/engine/QPIPFrameParam;)V

    .line 1749
    :cond_9
    return-void
.end method
