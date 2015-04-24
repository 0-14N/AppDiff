.class public Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;
.super Lcom/quvideo/xiaoying/camera/view/CameraViewBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor$ViewAction;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/view/animation/Animation;

.field private C:Landroid/view/animation/Animation;

.field private D:Landroid/view/animation/Animation;

.field private E:Landroid/view/animation/Animation;

.field private F:Landroid/widget/RelativeLayout;

.field private G:Landroid/widget/TextView;

.field private H:Lcom/quvideo/xiaoying/help/NewHelpMgr;

.field private I:Z

.field private J:I

.field private K:Z

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

.field private R:Lcom/quvideo/xiaoying/camera/ui/TimerView;

.field private S:I

.field private T:I

.field private U:Lcom/quvideo/xiaoying/camera/SoundPlayer;

.field private V:I

.field private W:I

.field private Z:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

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

.field private aA:Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;

.field private aB:Lcom/quvideo/xiaoying/camera/ui/listener/SpeedItemClickListener;

.field private aC:Lcom/quvideo/xiaoying/camera/ui/listener/FBLevelItemClickListener;

.field private aD:Landroid/widget/AdapterView$OnItemClickListener;

.field private aE:Landroid/widget/AdapterView$OnItemClickListener;

.field private aF:Lcom/quvideo/xiaoying/camera/ui/TimerView$TimerListener;

.field private aG:Ljava/lang/Runnable;

.field private aH:Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController$OnPIPControlListener;

.field private aa:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

.field private ab:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

.field private ac:Z

.field private ad:Landroid/view/animation/Animation;

.field private ae:Landroid/widget/RelativeLayout;

.field private af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

.field private ag:Lcom/quvideo/xiaoying/camera/ui/TopIndicator;

.field private ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

.field private ai:Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;

.field private aj:I

.field private ak:I

.field private al:Landroid/view/animation/Animation;

.field private am:Landroid/view/animation/Animation;

.field private an:Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;

.field private ao:Z

.field private ap:Lcom/quvideo/xiaoying/camera/ui/PipSwapWidget;

.field private aq:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;

.field private ar:Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;

.field private as:Landroid/widget/RelativeLayout;

.field private at:Landroid/widget/RelativeLayout;

.field private au:Landroid/os/Handler;

.field private av:Lcom/quvideo/xiaoying/camera/ui/listener/PipOnAddClipClickListener;

.field private aw:Lcom/quvideo/xiaoying/camera/ui/listener/ShutterLayoutEventListener;

.field private ax:Landroid/view/View$OnClickListener;

.field private ay:Landroid/widget/AdapterView$OnItemClickListener;

.field private az:Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;

.field private b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

.field private c:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

.field private d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;

.field private e:Landroid/os/Handler;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/quvideo/xiaoying/common/MSize;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;

.field public mCameraMusicMgr:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

.field private n:Z

.field private o:I

.field private p:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

.field private q:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

.field private r:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

.field private s:I

.field private t:I

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/animation/Animation;

.field private x:I

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 226
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewBase;-><init>(Landroid/content/Context;)V

    .line 99
    iput v3, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->f:I

    .line 100
    iput v3, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->g:I

    .line 101
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->h:Z

    .line 102
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->i:Z

    .line 103
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->j:Z

    .line 105
    new-instance v0, Lcom/quvideo/xiaoying/common/MSize;

    const/16 v1, 0x320

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lcom/quvideo/xiaoying/common/MSize;-><init>(II)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->k:Lcom/quvideo/xiaoying/common/MSize;

    .line 114
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->n:Z

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->o:I

    .line 132
    iput v3, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->x:I

    .line 137
    iput-object v5, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->B:Landroid/view/animation/Animation;

    .line 138
    iput-object v5, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->C:Landroid/view/animation/Animation;

    .line 139
    iput-object v5, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->D:Landroid/view/animation/Animation;

    .line 140
    iput-object v5, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->E:Landroid/view/animation/Animation;

    .line 146
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->I:Z

    .line 147
    iput v3, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->J:I

    .line 148
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->K:Z

    .line 149
    iput v3, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->L:I

    .line 150
    iput v4, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->M:I

    .line 151
    const/4 v0, 0x2

    iput v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->N:I

    .line 152
    const/4 v0, 0x3

    iput v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->O:I

    .line 153
    const/4 v0, 0x4

    iput v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->P:I

    .line 157
    iput v3, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->S:I

    .line 158
    iput v3, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->T:I

    .line 161
    const/16 v0, 0x100

    iput v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->V:I

    .line 162
    iput v4, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    .line 164
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ac:Z

    .line 173
    iput v3, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aj:I

    .line 174
    iput v3, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ak:I

    .line 177
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ao:Z

    .line 184
    new-instance v0, Laac;

    invoke-direct {v0, p0}, Laac;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->au:Landroid/os/Handler;

    .line 398
    new-instance v0, Laaj;

    invoke-direct {v0, p0}, Laaj;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->av:Lcom/quvideo/xiaoying/camera/ui/listener/PipOnAddClipClickListener;

    .line 414
    new-instance v0, Laak;

    invoke-direct {v0, p0}, Laak;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aw:Lcom/quvideo/xiaoying/camera/ui/listener/ShutterLayoutEventListener;

    .line 1222
    new-instance v0, Laal;

    invoke-direct {v0, p0}, Laal;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ax:Landroid/view/View$OnClickListener;

    .line 1551
    new-instance v0, Laam;

    invoke-direct {v0, p0}, Laam;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ay:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1582
    new-instance v0, Laan;

    invoke-direct {v0, p0}, Laan;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->az:Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;

    .line 1640
    new-instance v0, Laao;

    invoke-direct {v0, p0}, Laao;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aA:Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;

    .line 1716
    new-instance v0, Laap;

    invoke-direct {v0, p0}, Laap;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aB:Lcom/quvideo/xiaoying/camera/ui/listener/SpeedItemClickListener;

    .line 1753
    new-instance v0, Laaq;

    invoke-direct {v0, p0}, Laaq;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aC:Lcom/quvideo/xiaoying/camera/ui/listener/FBLevelItemClickListener;

    .line 1775
    new-instance v0, Laad;

    invoke-direct {v0, p0}, Laad;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aD:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1804
    new-instance v0, Laae;

    invoke-direct {v0, p0}, Laae;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aE:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1896
    new-instance v0, Laaf;

    invoke-direct {v0, p0}, Laaf;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aF:Lcom/quvideo/xiaoying/camera/ui/TimerView$TimerListener;

    .line 2152
    new-instance v0, Laag;

    invoke-direct {v0, p0}, Laag;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aG:Ljava/lang/Runnable;

    .line 2359
    new-instance v0, Laah;

    invoke-direct {v0, p0}, Laah;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aH:Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController$OnPIPControlListener;

    .line 227
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->a:Ljava/lang/ref/WeakReference;

    .line 229
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 230
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->k:Lcom/quvideo/xiaoying/common/MSize;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    .line 231
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->k:Lcom/quvideo/xiaoying/common/MSize;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/quvideo/xiaoying/common/MSize;->height:I

    .line 233
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$dimen;->cam_default_shutter_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->s:I

    .line 234
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$dimen;->cam_indicator_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->t:I

    .line 235
    new-instance v1, Lcom/quvideo/xiaoying/help/NewHelpMgr;

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->H:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    .line 236
    sget-boolean v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->h:Z

    .line 237
    sget-boolean v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->i:Z

    .line 238
    sget v0, Lcom/quvideo/xiaoying/R$anim;->xiaoying_anim_click:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ad:Landroid/view/animation/Animation;

    .line 240
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$layout;->xiaoying_cam_view_ver:I

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 241
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->initView()V

    .line 242
    return-void
.end method

.method public static synthetic A(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V
    .registers 1

    .prologue
    .line 1523
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->i()V

    return-void
.end method

.method public static synthetic B(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V
    .registers 1

    .prologue
    .line 1537
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->k()V

    return-void
.end method

.method public static synthetic C(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V
    .registers 1

    .prologue
    .line 1527
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->j()V

    return-void
.end method

.method public static synthetic D(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V
    .registers 1

    .prologue
    .line 1677
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->m()V

    return-void
.end method

.method public static synthetic E(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V
    .registers 1

    .prologue
    .line 1699
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->n()V

    return-void
.end method

.method public static synthetic F(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)Z
    .registers 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->i:Z

    return v0
.end method

.method public static synthetic G(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ad:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static synthetic H(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)Z
    .registers 2

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->j:Z

    return v0
.end method

.method public static synthetic I(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)I
    .registers 2

    .prologue
    .line 157
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->S:I

    return v0
.end method

.method public static synthetic J(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)I
    .registers 2

    .prologue
    .line 173
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aj:I

    return v0
.end method

.method public static synthetic K(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)I
    .registers 2

    .prologue
    .line 174
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ak:I

    return v0
.end method

.method public static synthetic L(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)Z
    .registers 2

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ao:Z

    return v0
.end method

.method public static synthetic M(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)I
    .registers 2

    .prologue
    .line 132
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->x:I

    return v0
.end method

.method public static synthetic N(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 2152
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aG:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->u:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a()V
    .registers 11

    .prologue
    .line 286
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/Activity;

    .line 287
    if-nez v9, :cond_c

    .line 308
    :goto_b
    return-void

    .line 291
    :cond_c
    sget v0, Lcom/quvideo/xiaoying/R$anim;->xiaoying_slide_out_down_self:I

    .line 290
    invoke-static {v9, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->al:Landroid/view/animation/Animation;

    .line 293
    sget v0, Lcom/quvideo/xiaoying/R$anim;->xiaoying_slide_in_down_self:I

    .line 292
    invoke-static {v9, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->am:Landroid/view/animation/Animation;

    .line 295
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->B:Landroid/view/animation/Animation;

    .line 296
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->C:Landroid/view/animation/Animation;

    .line 297
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->D:Landroid/view/animation/Animation;

    .line 298
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->E:Landroid/view/animation/Animation;

    .line 299
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->B:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 300
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->C:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 301
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->D:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 302
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->E:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 303
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->B:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 304
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->E:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 307
    sget v0, Lcom/quvideo/xiaoying/R$anim;->xiaoying_anim_effect_tips_alpha:I

    .line 306
    invoke-static {v9, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->w:Landroid/view/animation/Animation;

    goto/16 :goto_b
.end method

.method private a(I)V
    .registers 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 1605
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getCameraModeParam()I

    move-result v0

    .line 1606
    sparse-switch p1, :sswitch_data_72

    .line 1626
    :goto_d
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e:Landroid/os/Handler;

    const/16 v3, 0x1022

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1627
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getDurationLimit()I

    move-result v1

    .line 1628
    if-nez v1, :cond_2e

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1629
    :cond_2e
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1633
    :goto_33
    return-void

    .line 1611
    :sswitch_34
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ai:Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;

    invoke-virtual {v1, v5}, Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;->setVisibility(I)V

    .line 1612
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ai:Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;->startBlink()V

    goto :goto_d

    .line 1615
    :sswitch_3f
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ai:Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;->stopBlink()V

    .line 1616
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ai:Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;

    invoke-virtual {v1, v6}, Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;->setVisibility(I)V

    goto :goto_d

    .line 1619
    :sswitch_4a
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ai:Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;->stopBlink()V

    .line 1620
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ai:Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;

    invoke-virtual {v1, v6}, Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;->setVisibility(I)V

    .line 1621
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e:Landroid/os/Handler;

    const/16 v3, 0x1011

    const/16 v4, 0x200

    invoke-virtual {v2, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1622
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->an:Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;->hidePopup()V

    .line 1623
    invoke-static {v5}, Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;->setNeedShowTutorial(Z)V

    goto :goto_d

    .line 1631
    :cond_6c
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_33

    .line 1606
    :sswitch_data_72
    .sparse-switch
        0x0 -> :sswitch_3f
        0x1 -> :sswitch_4a
        0x6 -> :sswitch_34
        0x8 -> :sswitch_34
        0xa -> :sswitch_34
        0xf -> :sswitch_34
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;I)V
    .registers 2

    .prologue
    .line 158
    iput p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->T:I

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;Z)V
    .registers 2

    .prologue
    .line 1177
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 1178
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->m:Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;

    if-eqz v0, :cond_a

    .line 1179
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->m:Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->setEnabled(Z)V

    .line 1182
    :cond_a
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ag:Lcom/quvideo/xiaoying/camera/ui/TopIndicator;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->setEnabled(Z)V

    .line 1183
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1184
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b(Z)V

    .line 1194
    :cond_1a
    :goto_1a
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->S:I

    if-eqz v0, :cond_30

    if-eqz p1, :cond_30

    .line 1195
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->S:I

    iput v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->T:I

    .line 1196
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->au:Landroid/os/Handler;

    const/16 v1, 0x2004

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1197
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->R:Lcom/quvideo/xiaoying/camera/ui/TimerView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/TimerView;->showTimer()V

    .line 1199
    :cond_30
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;->setEnabled(Z)V

    .line 1200
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->m:Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->updateButtonState()V

    .line 1201
    return-void

    .line 1186
    :cond_3b
    if-nez p1, :cond_1a

    .line 1187
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b(Z)V

    goto :goto_1a
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->w:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private b()V
    .registers 6

    .prologue
    .line 311
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 312
    if-nez v0, :cond_b

    .line 396
    :cond_a
    :goto_a
    return-void

    .line 319
    :cond_b
    sget v1, Lcom/quvideo/xiaoying/R$id;->xiaoying_cam_indicator_por:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->m:Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;

    .line 320
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->m:Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aA:Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->setIndicatorItemClickListener(Lcom/quvideo/xiaoying/camera/ui/listener/IndicatorItemClickListener;)V

    .line 322
    sget v1, Lcom/quvideo/xiaoying/R$id;->effect_listview:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->p:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    .line 323
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->p:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ay:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 325
    sget v1, Lcom/quvideo/xiaoying/R$id;->scene_listview:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->q:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    .line 326
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->q:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aD:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 328
    sget v1, Lcom/quvideo/xiaoying/R$id;->pip_listview:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->r:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    .line 329
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->r:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aE:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 335
    sget v1, Lcom/quvideo/xiaoying/R$id;->cam_clip_count:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->l:Landroid/widget/TextView;

    .line 341
    sget v1, Lcom/quvideo/xiaoying/R$id;->effect_tip_layout:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->u:Landroid/widget/RelativeLayout;

    .line 342
    sget v1, Lcom/quvideo/xiaoying/R$id;->txt_effect_name:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->v:Landroid/widget/TextView;

    .line 344
    sget v1, Lcom/quvideo/xiaoying/R$id;->zoom_tip_layout:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->F:Landroid/widget/RelativeLayout;

    .line 346
    sget v1, Lcom/quvideo/xiaoying/R$id;->txt_zoom_value:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->G:Landroid/widget/TextView;

    .line 348
    sget v1, Lcom/quvideo/xiaoying/R$id;->cam_loading_layout:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->y:Landroid/widget/RelativeLayout;

    .line 349
    sget v1, Lcom/quvideo/xiaoying/R$id;->cam_loading_up:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->z:Landroid/widget/ImageView;

    .line 350
    sget v1, Lcom/quvideo/xiaoying/R$id;->cam_loading_down:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->A:Landroid/widget/ImageView;

    .line 352
    sget v1, Lcom/quvideo/xiaoying/R$id;->music_info_view:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    .line 353
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ax:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    sget v1, Lcom/quvideo/xiaoying/R$id;->timer_view:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/camera/ui/TimerView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->R:Lcom/quvideo/xiaoying/camera/ui/TimerView;

    .line 356
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->R:Lcom/quvideo/xiaoying/camera/ui/TimerView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aF:Lcom/quvideo/xiaoying/camera/ui/TimerView$TimerListener;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/camera/ui/TimerView;->init(Lcom/quvideo/xiaoying/camera/ui/TimerView$TimerListener;)V

    .line 358
    sget v1, Lcom/quvideo/xiaoying/R$id;->scene_tip_layout:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ae:Landroid/widget/RelativeLayout;

    .line 359
    sget v1, Lcom/quvideo/xiaoying/R$id;->xiaoying_cam_speed_indicator_por:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    .line 360
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aB:Lcom/quvideo/xiaoying/camera/ui/listener/SpeedItemClickListener;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;->setSpeedItemClickListener(Lcom/quvideo/xiaoying/camera/ui/listener/SpeedItemClickListener;)V

    .line 361
    sget v1, Lcom/quvideo/xiaoying/R$id;->xiaoying_cam_fb_value_bar_por:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aq:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;

    .line 362
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aq:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aC:Lcom/quvideo/xiaoying/camera/ui/listener/FBLevelItemClickListener;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;->setFBValueItemClickListener(Lcom/quvideo/xiaoying/camera/ui/listener/FBLevelItemClickListener;)V

    .line 365
    sget v1, Lcom/quvideo/xiaoying/R$id;->cam_layout_title:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ag:Lcom/quvideo/xiaoying/camera/ui/TopIndicator;

    .line 366
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ag:Lcom/quvideo/xiaoying/camera/ui/TopIndicator;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->az:Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->setTopIndicatorClickListener(Lcom/quvideo/xiaoying/camera/ui/listener/TopIndicatorClickListener;)V

    .line 368
    sget v1, Lcom/quvideo/xiaoying/R$id;->shutter_layout:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    .line 369
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aw:Lcom/quvideo/xiaoying/camera/ui/listener/ShutterLayoutEventListener;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;->setShutterLayoutEventListener(Lcom/quvideo/xiaoying/camera/ui/listener/ShutterLayoutEventListener;)V

    .line 370
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    invoke-virtual {v1, v0, p0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;->init(Landroid/app/Activity;Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V

    .line 371
    sget v1, Lcom/quvideo/xiaoying/R$id;->back_delete_progressbar:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ai:Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;

    .line 373
    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraUtils;->needShowTopAlignPreview(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_13d

    .line 374
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->y:Landroid/widget/RelativeLayout;

    .line 375
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 374
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 376
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/quvideo/xiaoying/R$dimen;->v2_panel_top_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 377
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    :cond_13d
    new-instance v1, Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;

    invoke-direct {v1, v0}, Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->an:Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;

    .line 381
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->an:Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ag:Lcom/quvideo/xiaoying/camera/ui/TopIndicator;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->getBtnNext()Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;->getBtnCapRec()Landroid/widget/Button;

    move-result-object v3

    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;->getBackDeleteButton()Lcom/quvideo/xiaoying/camera/ui/BackDeleteButton;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;->setHelpAnchorView(Landroid/widget/Button;Landroid/widget/Button;Lcom/quvideo/xiaoying/camera/ui/BackDeleteButton;)V

    .line 383
    sget v1, Lcom/quvideo/xiaoying/R$id;->pip_swap_view:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/camera/ui/PipSwapWidget;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ap:Lcom/quvideo/xiaoying/camera/ui/PipSwapWidget;

    .line 384
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ap:Lcom/quvideo/xiaoying/camera/ui/PipSwapWidget;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->av:Lcom/quvideo/xiaoying/camera/ui/listener/PipOnAddClipClickListener;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/camera/ui/PipSwapWidget;->setPipOnAddClipClickListener(Lcom/quvideo/xiaoying/camera/ui/listener/PipOnAddClipClickListener;)V

    .line 386
    sget v1, Lcom/quvideo/xiaoying/R$id;->preview_layout_fake:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->as:Landroid/widget/RelativeLayout;

    .line 388
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->as:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 389
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ap:Lcom/quvideo/xiaoying/camera/ui/PipSwapWidget;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/camera/ui/PipSwapWidget;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 390
    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraUtils;->needShowTopAlignPreview(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 391
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/quvideo/xiaoying/R$dimen;->v2_panel_top_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 392
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/quvideo/xiaoying/R$dimen;->v2_panel_top_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 393
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->as:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ap:Lcom/quvideo/xiaoying/camera/ui/PipSwapWidget;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/ui/PipSwapWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;I)V
    .registers 2

    .prologue
    .line 1604
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;Z)V
    .registers 2

    .prologue
    .line 177
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ao:Z

    return-void
.end method

.method private b(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 2195
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->p:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->p:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_32

    .line 2196
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->p:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->setVisibility(I)V

    .line 2197
    if-eqz p1, :cond_1d

    .line 2198
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->p:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->am:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2200
    :cond_1d
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setFunnyShown(Z)V

    .line 2201
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setEffectShown(Z)V

    .line 2202
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setFBEffectShown(Z)V

    .line 2204
    :cond_32
    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->F:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private c()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1312
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_timer_onoff_key"

    const-string/jumbo v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1313
    const-string/jumbo v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1315
    iput v3, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->S:I

    .line 1316
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    iget v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->S:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setCurrentTimer(I)V

    .line 1317
    iput v3, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->T:I

    .line 1318
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->R:Lcom/quvideo/xiaoying/camera/ui/TimerView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/TimerView;->hideTimer()V

    .line 1319
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_timer_onoff_key"

    const-string/jumbo v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    :goto_38
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;->doTimerClick()V

    .line 1342
    return-void

    .line 1326
    :cond_3e
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->R:Lcom/quvideo/xiaoying/camera/ui/TimerView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/TimerView;->getTimerValue()I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->S:I

    .line 1327
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    iget v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->S:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setCurrentTimer(I)V

    .line 1328
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->S:I

    iput v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->T:I

    .line 1329
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->R:Lcom/quvideo/xiaoying/camera/ui/TimerView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/TimerView;->showTimer()V

    .line 1330
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_timer_onoff_key"

    const-string/jumbo v2, "on"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    invoke-static {v0, v4}, Lcom/quvideo/xiaoying/studio/ProjectExtraInfo;->setAutoRecValue(IZ)V

    .line 1337
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setAutoRec(Z)V

    .line 1338
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;->onAutoRecChanged()V

    .line 1339
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->an:Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;->onAutoRecChanged()V

    goto :goto_38
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;I)V
    .registers 2

    .prologue
    .line 157
    iput p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->S:I

    return-void
.end method

.method private c(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 2207
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->p:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->p:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_31

    .line 2208
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->p:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->setVisibility(I)V

    .line 2209
    if-eqz p1, :cond_1c

    .line 2210
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->p:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->al:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2212
    :cond_1c
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setFunnyShown(Z)V

    .line 2213
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setEffectShown(Z)V

    .line 2214
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setFBEffectShown(Z)V

    .line 2216
    :cond_31
    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)I
    .registers 2

    .prologue
    .line 158
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->T:I

    return v0
.end method

.method private d()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 1345
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1346
    if-nez v0, :cond_c

    .line 1380
    :goto_b
    return-void

    .line 1348
    :cond_c
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_retake_directly:I

    aput v3, v1, v2

    .line 1349
    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_retake_change_music:I

    aput v2, v1, v4

    .line 1350
    new-instance v2, Lcom/quvideo/xiaoying/dialog/ComListDialog;

    .line 1351
    new-instance v3, Laai;

    invoke-direct {v3, p0, v0}, Laai;-><init>(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;Landroid/app/Activity;)V

    .line 1350
    invoke-direct {v2, v0, v1, v3}, Lcom/quvideo/xiaoying/dialog/ComListDialog;-><init>(Landroid/content/Context;[ILcom/quvideo/xiaoying/dialog/ComListDialog$OnListItemClickListener;)V

    .line 1375
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/dialog/ComListDialog;->show()V

    .line 1376
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_36

    .line 1377
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;->showWithAnim(Z)V

    .line 1379
    :cond_36
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->m:Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->updateButtonState()V

    goto :goto_b
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;I)V
    .registers 2

    .prologue
    .line 174
    iput p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ak:I

    return-void
.end method

.method private d(Z)V
    .registers 4

    .prologue
    .line 2219
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->q:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->q:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_24

    .line 2220
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->q:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->setVisibility(I)V

    .line 2221
    if-eqz p1, :cond_1c

    .line 2222
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->q:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->am:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2224
    :cond_1c
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setFXShown(Z)V

    .line 2226
    :cond_24
    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)I
    .registers 2

    .prologue
    .line 765
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->getState()I

    move-result v0

    return v0
.end method

.method private e()V
    .registers 4

    .prologue
    .line 1387
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e:Landroid/os/Handler;

    if-eqz v0, :cond_11

    .line 1388
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e:Landroid/os/Handler;

    const/16 v2, 0x1005

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1390
    :cond_11
    return-void
.end method

.method private e(Z)V
    .registers 4

    .prologue
    .line 2229
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->q:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->q:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_23

    .line 2230
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->q:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->setVisibility(I)V

    .line 2231
    if-eqz p1, :cond_1b

    .line 2232
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->q:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->al:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2234
    :cond_1b
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setFXShown(Z)V

    .line 2236
    :cond_23
    return-void
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)Lcom/quvideo/xiaoying/camera/SoundPlayer;
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->U:Lcom/quvideo/xiaoying/camera/SoundPlayer;

    return-object v0
.end method

.method private f()V
    .registers 4

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e:Landroid/os/Handler;

    const/16 v2, 0x1007

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1412
    return-void
.end method

.method private f(Z)V
    .registers 4

    .prologue
    .line 2239
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->r:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->r:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_24

    .line 2240
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->r:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->setVisibility(I)V

    .line 2241
    if-eqz p1, :cond_1c

    .line 2242
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->r:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->am:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2244
    :cond_1c
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setPipShown(Z)V

    .line 2246
    :cond_24
    return-void
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)Lcom/quvideo/xiaoying/camera/ui/TimerView;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->R:Lcom/quvideo/xiaoying/camera/ui/TimerView;

    return-object v0
.end method

.method private g()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 1415
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 1416
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->hideHelpView()V

    .line 1417
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b(Z)V

    .line 1418
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    .line 1419
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;->hideWithAnim(Z)V

    .line 1421
    :cond_20
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aq:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aq:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;->getVisibility()I

    move-result v0

    if-nez v0, :cond_31

    .line 1422
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aq:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;->hideWithAnim(Z)V

    .line 1424
    :cond_31
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ac:Z

    if-eqz v0, :cond_36

    .line 1469
    :cond_35
    :goto_35
    return-void

    .line 1427
    :cond_36
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->r:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_47

    .line 1428
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->g(Z)V

    .line 1468
    :goto_41
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->m:Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->updateButtonState()V

    goto :goto_35

    .line 1430
    :cond_47
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->f(Z)V

    goto :goto_41

    .line 1432
    :cond_4b
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 1433
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->hideHelpView()V

    .line 1434
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;->getVisibility()I

    move-result v0

    if-nez v0, :cond_67

    .line 1435
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;->hideWithAnim(Z)V

    .line 1437
    :cond_67
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aq:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aq:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;->getVisibility()I

    move-result v0

    if-nez v0, :cond_78

    .line 1438
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aq:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;->hideWithAnim(Z)V

    .line 1440
    :cond_78
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->p:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_84

    .line 1441
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->c(Z)V

    goto :goto_41

    .line 1443
    :cond_84
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b(Z)V

    goto :goto_41

    .line 1446
    :cond_88
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_35

    .line 1449
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 1450
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->d(Z)V

    .line 1462
    :cond_9a
    :goto_9a
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->p:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_da

    .line 1463
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->c(Z)V

    goto :goto_41

    .line 1451
    :cond_a6
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v0

    if-nez v0, :cond_9a

    .line 1453
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 1454
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9a

    .line 1455
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;->hideWithAnim(Z)V

    goto :goto_9a

    .line 1458
    :cond_c8
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9a

    .line 1459
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;->hideWithAnim(Z)V

    goto :goto_9a

    .line 1465
    :cond_da
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b(Z)V

    goto/16 :goto_41
.end method

.method private g(Z)V
    .registers 4

    .prologue
    .line 2249
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->r:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->r:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_23

    .line 2250
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->r:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->setVisibility(I)V

    .line 2251
    if-eqz p1, :cond_1b

    .line 2252
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->r:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->al:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2254
    :cond_1b
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setPipShown(Z)V

    .line 2256
    :cond_23
    return-void
.end method

.method private getState()I
    .registers 2

    .prologue
    .line 766
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->o:I

    return v0
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->au:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 1472
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 1473
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->hideHelpView()V

    .line 1474
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b(Z)V

    .line 1475
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    .line 1476
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;->hideWithAnim(Z)V

    .line 1478
    :cond_20
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ac:Z

    if-eqz v0, :cond_25

    .line 1521
    :goto_24
    return-void

    .line 1481
    :cond_25
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->q:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_36

    .line 1482
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e(Z)V

    .line 1520
    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->m:Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->updateButtonState()V

    goto :goto_24

    .line 1484
    :cond_36
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->d(Z)V

    goto :goto_30

    .line 1486
    :cond_3a
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 1487
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->p:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4e

    .line 1488
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->c(Z)V

    goto :goto_30

    .line 1490
    :cond_4e
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b(Z)V

    goto :goto_30

    .line 1492
    :cond_52
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 1493
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b(Z)V

    .line 1494
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6b

    .line 1495
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;->showWithAnim(Z)V

    goto :goto_30

    .line 1497
    :cond_6b
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;->hideWithAnim(Z)V

    goto :goto_30

    .line 1499
    :cond_71
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 1500
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e:Landroid/os/Handler;

    const/16 v1, 0x1025

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1501
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1502
    if-eqz v0, :cond_30

    .line 1503
    const-string/jumbo v1, "Cam_PIP_Switch"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_30

    .line 1505
    :cond_91
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 1506
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b(Z)V

    .line 1507
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aq:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_aa

    .line 1508
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aq:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;->showWithAnim(Z)V

    goto :goto_30

    .line 1510
    :cond_aa
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aq:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;->hideWithAnim(Z)V

    goto :goto_30

    .line 1513
    :cond_b0
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b(Z)V

    .line 1514
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c2

    .line 1515
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;->showWithAnim(Z)V

    goto/16 :goto_30

    .line 1517
    :cond_c2
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;->hideWithAnim(Z)V

    goto/16 :goto_30
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private i()V
    .registers 4

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e:Landroid/os/Handler;

    const/16 v2, 0x1008

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1525
    return-void
.end method

.method private j()V
    .registers 4

    .prologue
    .line 1528
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_view_grid"

    const-string/jumbo v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1529
    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 1530
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_view_grid"

    const-string/jumbo v2, "on"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e:Landroid/os/Handler;

    const/16 v2, 0x1009

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1535
    return-void

    .line 1531
    :cond_32
    const-string/jumbo v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1532
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_view_grid"

    const-string/jumbo v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V
    .registers 1

    .prologue
    .line 1991
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->q()V

    return-void
.end method

.method private k()V
    .registers 4

    .prologue
    .line 1538
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_view_flash_mode"

    const-string/jumbo v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1539
    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 1540
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_view_flash_mode"

    const-string/jumbo v2, "on"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e:Landroid/os/Handler;

    const/16 v2, 0x1009

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1545
    return-void

    .line 1541
    :cond_32
    const-string/jumbo v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1542
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_view_flash_mode"

    const-string/jumbo v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V
    .registers 1

    .prologue
    .line 1924
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->o()V

    return-void
.end method

.method private l()V
    .registers 4

    .prologue
    .line 1548
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e:Landroid/os/Handler;

    const/16 v2, 0x1006

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1549
    return-void
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V
    .registers 1

    .prologue
    .line 1933
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->p()V

    return-void
.end method

.method private m()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1678
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/studio/ProjectExtraInfo;->getAutoRecValue(I)Z

    move-result v0

    .line 1680
    if-eqz v0, :cond_60

    move v0, v1

    .line 1682
    :goto_a
    iget v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    invoke-static {v2, v0}, Lcom/quvideo/xiaoying/studio/ProjectExtraInfo;->setAutoRecValue(IZ)V

    .line 1683
    if-eqz v0, :cond_16

    .line 1684
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->an:Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;->hidePopup()V

    .line 1686
    :cond_16
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setAutoRec(Z)V

    .line 1687
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;->onAutoRecChanged()V

    .line 1688
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->an:Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;->onAutoRecChanged()V

    .line 1689
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v2

    const-string/jumbo v3, "pref_timer_onoff_key"

    const-string/jumbo v4, "off"

    invoke-virtual {v2, v3, v4}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1690
    if-nez v0, :cond_5f

    const-string/jumbo v0, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 1691
    iput v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->S:I

    .line 1692
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    iget v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->S:I

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setCurrentTimer(I)V

    .line 1693
    iput v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->T:I

    .line 1694
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->R:Lcom/quvideo/xiaoying/camera/ui/TimerView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/TimerView;->hideTimer()V

    .line 1695
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_timer_onoff_key"

    const-string/jumbo v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    :cond_5f
    return-void

    .line 1680
    :cond_60
    const/4 v0, 0x1

    goto :goto_a
.end method

.method public static synthetic m(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V
    .registers 1

    .prologue
    .line 1407
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->f()V

    return-void
.end method

.method public static synthetic n(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->an:Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;

    return-object v0
.end method

.method private n()V
    .registers 5

    .prologue
    .line 1700
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_view_ae_lock"

    const-string/jumbo v2, "unlock"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1701
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1702
    const-string/jumbo v2, "unlock"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 1703
    const-string/jumbo v0, "value"

    const-string/jumbo v2, "lock"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v2, "pref_view_ae_lock"

    const-string/jumbo v3, "lock"

    invoke-virtual {v0, v2, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1710
    if-eqz v0, :cond_42

    .line 1711
    const-string/jumbo v2, "Cam_LockExposure"

    invoke-static {v0, v2, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1713
    :cond_42
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e:Landroid/os/Handler;

    const/16 v2, 0x1009

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1714
    return-void

    .line 1705
    :cond_50
    const-string/jumbo v2, "lock"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1706
    const-string/jumbo v0, "value"

    const-string/jumbo v2, "unlock"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v2, "pref_view_ae_lock"

    const-string/jumbo v3, "unlock"

    invoke-virtual {v0, v2, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32
.end method

.method public static synthetic o(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method private o()V
    .registers 5

    .prologue
    .line 1925
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1926
    if-nez v0, :cond_b

    .line 1931
    :goto_a
    return-void

    .line 1928
    :cond_b
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->H:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    sget v2, Lcom/quvideo/xiaoying/R$id;->cam_layout_main:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setViewStyle(Landroid/view/View;I)V

    .line 1929
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->H:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_music_clip_complete_tip:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setTips(Ljava/lang/String;)V

    .line 1930
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->H:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->show()V

    goto :goto_a
.end method

.method public static synthetic p(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;
    .registers 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ai:Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;

    return-object v0
.end method

.method private p()V
    .registers 5

    .prologue
    .line 1934
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1935
    if-nez v0, :cond_b

    .line 1940
    :goto_a
    return-void

    .line 1937
    :cond_b
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->H:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    sget v2, Lcom/quvideo/xiaoying/R$id;->cam_layout_main:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setViewStyle(Landroid/view/View;I)V

    .line 1938
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->H:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_choose_music_tips:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setTips(Ljava/lang/String;)V

    .line 1939
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->H:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->show()V

    goto :goto_a
.end method

.method private q()V
    .registers 7

    .prologue
    const/16 v1, 0x271c

    .line 1992
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    .line 1993
    if-nez v3, :cond_e

    .line 2010
    :cond_d
    :goto_d
    return-void

    .line 1995
    :cond_e
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->H:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    if-eqz v0, :cond_d

    invoke-static {v1}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hasShown(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1998
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->q:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 2001
    const/16 v0, 0x44

    invoke-static {v3, v0}, Lcom/quvideo/xiaoying/common/ComUtil;->dpToPixel(Landroid/content/Context;I)I

    move-result v0

    .line 2002
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->k:Lcom/quvideo/xiaoying/common/MSize;

    iget v2, v2, Lcom/quvideo/xiaoying/common/MSize;->width:I

    div-int/lit8 v2, v2, 0x2

    sub-int v5, v0, v2

    .line 2003
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->H:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    .line 2005
    const/4 v2, 0x4

    .line 2006
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2007
    sget v4, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_help_try_fx_01:I

    .line 2006
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2008
    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->q:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    .line 2003
    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->showHelpOnlyOnce(IILjava/lang/String;Landroid/view/View;I)Z

    .line 2009
    invoke-static {v1}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setShown(I)V

    goto :goto_d
.end method

.method public static synthetic q(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V
    .registers 1

    .prologue
    .line 1386
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e()V

    return-void
.end method

.method public static synthetic r(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)I
    .registers 2

    .prologue
    .line 162
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    return v0
.end method

.method public static synthetic s(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V
    .registers 1

    .prologue
    .line 1344
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->d()V

    return-void
.end method

.method public static synthetic t(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    return-object v0
.end method

.method public static synthetic u(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic v(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)Z
    .registers 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->h:Z

    return v0
.end method

.method public static synthetic w(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V
    .registers 1

    .prologue
    .line 1311
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->c()V

    return-void
.end method

.method public static synthetic x(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V
    .registers 1

    .prologue
    .line 1547
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->l()V

    return-void
.end method

.method public static synthetic y(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V
    .registers 1

    .prologue
    .line 1414
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->g()V

    return-void
.end method

.method public static synthetic z(Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;)V
    .registers 1

    .prologue
    .line 1471
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->h()V

    return-void
.end method


# virtual methods
.method protected backToAnotherPip()V
    .registers 2

    .prologue
    .line 2338
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;->update()V

    .line 2339
    return-void
.end method

.method protected cancelDelete()V
    .registers 2

    .prologue
    .line 2149
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;->cancelDelete()V

    .line 2150
    return-void
.end method

.method protected doAnotherClick()V
    .registers 3

    .prologue
    .line 1637
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e:Landroid/os/Handler;

    const/16 v1, 0x1026

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1638
    return-void
.end method

.method public handleLayoutHorTouchUp()V
    .registers 1

    .prologue
    .line 938
    return-void
.end method

.method protected handleTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 2125
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2126
    if-eqz v0, :cond_b

    move v0, v1

    .line 2143
    :cond_a
    :goto_a
    return v0

    .line 2129
    :cond_b
    iget v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    invoke-static {v2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2136
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ap:Lcom/quvideo/xiaoying/camera/ui/PipSwapWidget;

    if-eqz v2, :cond_1d

    .line 2137
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ap:Lcom/quvideo/xiaoying/camera/ui/PipSwapWidget;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/ui/PipSwapWidget;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2139
    :cond_1d
    if-eqz v0, :cond_a

    move v0, v1

    .line 2140
    goto :goto_a
.end method

.method public hideHelpView()V
    .registers 2

    .prologue
    .line 2047
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->H:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    if-eqz v0, :cond_9

    .line 2048
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->H:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hidePopupView()V

    .line 2050
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;->hidePopup()V

    .line 2051
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ag:Lcom/quvideo/xiaoying/camera/ui/TopIndicator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->hidePopup()V

    .line 2052
    return-void
.end method

.method protected hideOtherView()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 2111
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    .line 2112
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;->hideWithAnim(Z)V

    .line 2114
    :cond_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    .line 2115
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;->hideWithAnim(Z)V

    .line 2117
    :cond_23
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b(Z)V

    .line 2118
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->d(Z)V

    .line 2119
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->m:Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->updateButtonState()V

    .line 2120
    return-void
.end method

.method public initTouchState()V
    .registers 3

    .prologue
    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->I:Z

    .line 250
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->L:I

    iput v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->J:I

    .line 255
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->a(Z)V

    .line 257
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->S:I

    if-eqz v0, :cond_1f

    .line 262
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->S:I

    iput v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->T:I

    .line 263
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->au:Landroid/os/Handler;

    const/16 v1, 0x2004

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 264
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->R:Lcom/quvideo/xiaoying/camera/ui/TimerView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/TimerView;->showTimer()V

    .line 271
    :cond_1f
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;->onAutoRecChanged()V

    .line 272
    return-void
.end method

.method public initView()V
    .registers 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 276
    if-nez v0, :cond_b

    .line 283
    :goto_a
    return-void

    .line 279
    :cond_b
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->a()V

    .line 280
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b()V

    .line 282
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->a()V

    goto :goto_a
.end method

.method public isEffectBarShown()Z
    .registers 2

    .prologue
    .line 585
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->n:Z

    return v0
.end method

.method public isTimeCountingDown()Z
    .registers 2

    .prologue
    .line 1913
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->R:Lcom/quvideo/xiaoying/camera/ui/TimerView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/TimerView;->isCountingDown()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 580
    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e:Landroid/os/Handler;

    .line 581
    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->H:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    .line 582
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 2034
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->showFXTips(Z)V

    .line 2035
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->an:Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;

    if-eqz v0, :cond_d

    .line 2036
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->an:Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;->onPause()V

    .line 2038
    :cond_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    if-eqz v0, :cond_16

    .line 2039
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;->onPause()V

    .line 2041
    :cond_16
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ag:Lcom/quvideo/xiaoying/camera/ui/TopIndicator;

    if-eqz v0, :cond_1f

    .line 2042
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ag:Lcom/quvideo/xiaoying/camera/ui/TopIndicator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->onPause()V

    .line 2044
    :cond_1f
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 570
    const-string/jumbo v0, "CameraViewDefaultPor"

    const-string/jumbo v1, "onResume() < ---------"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    if-eqz v0, :cond_20

    .line 572
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->h:Z

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;->setHasMoreBtn(Z)V

    .line 573
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->f:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;->setCurrentSelectedItem(I)V

    .line 574
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;->notifyDataSetChanged()V

    .line 576
    :cond_20
    return-void
.end method

.method public setCallbackHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 245
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e:Landroid/os/Handler;

    .line 246
    return-void
.end method

.method public setCameraMode(II)V
    .registers 9

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 853
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 854
    if-nez v0, :cond_e

    .line 935
    :goto_d
    return-void

    .line 856
    :cond_e
    iput p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->V:I

    .line 857
    iput p2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    .line 858
    iput v4, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->S:I

    .line 859
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    iget v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->S:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setCurrentTimer(I)V

    .line 860
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_timer_onoff_key"

    const-string/jumbo v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getDurationLimit()I

    move-result v0

    .line 864
    if-nez v0, :cond_3a

    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 865
    :cond_3a
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 869
    :goto_3f
    if-eqz v0, :cond_e3

    .line 870
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ai:Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;->setVisibility(I)V

    .line 871
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ai:Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;->startBlink()V

    .line 876
    :goto_4b
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->R:Lcom/quvideo/xiaoying/camera/ui/TimerView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/TimerView;->hideTimer()V

    .line 877
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_61

    .line 878
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;->hideWithAnim(Z)V

    .line 880
    :cond_61
    invoke-direct {p0, v3}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->d(Z)V

    .line 881
    invoke-direct {p0, v3}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b(Z)V

    .line 882
    invoke-direct {p0, v3}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->f(Z)V

    .line 883
    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamDefault(I)Z

    move-result v0

    if-nez v0, :cond_75

    .line 884
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;->hideWithAnim(Z)V

    .line 886
    :cond_75
    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v0

    if-nez v0, :cond_80

    .line 887
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aq:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;->hideWithAnim(Z)V

    .line 889
    :cond_80
    invoke-virtual {p0, v4}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->showFXTips(Z)V

    .line 890
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->initTouchState()V

    .line 891
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ap:Lcom/quvideo/xiaoying/camera/ui/PipSwapWidget;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/camera/ui/PipSwapWidget;->setVisibility(I)V

    .line 892
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->as:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 894
    const/16 v0, 0x100

    if-ne p1, v0, :cond_b4

    .line 895
    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamDefault(I)Z

    move-result v0

    if-nez v0, :cond_b4

    .line 896
    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 902
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;->showWithAnim(Z)V

    .line 904
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->mCameraMusicMgr:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->hasSetSource()Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 905
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;->showMusicInfoLayout(Z)V

    .line 928
    :cond_b4
    :goto_b4
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;->onCameraModeChanged()V

    .line 929
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/studio/ProjectExtraInfo;->getAutoRecValue(I)Z

    move-result v0

    .line 930
    iget v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/studio/ProjectExtraInfo;->setAutoRecValue(IZ)V

    .line 931
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setAutoRec(Z)V

    .line 932
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;->onAutoRecChanged()V

    .line 933
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->m:Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->updateButtonState()V

    .line 934
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->an:Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;->onAutoRecChanged()V

    goto/16 :goto_d

    .line 867
    :cond_dc
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3f

    .line 873
    :cond_e3
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ai:Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;->setVisibility(I)V

    .line 874
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ai:Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;->stopBlink()V

    goto/16 :goto_4b

    .line 907
    :cond_ef
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;->showMusicInfoLayout(Z)V

    goto :goto_b4

    .line 909
    :cond_f5
    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v0

    if-eqz v0, :cond_ff

    .line 914
    invoke-direct {p0, v3}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e(Z)V

    goto :goto_b4

    .line 915
    :cond_ff
    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v0

    if-eqz v0, :cond_109

    .line 916
    invoke-direct {p0, v3}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->c(Z)V

    goto :goto_b4

    .line 917
    :cond_109
    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_127

    .line 918
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->as:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 919
    invoke-direct {p0, v3}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->g(Z)V

    .line 920
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setPipEmpty(Z)V

    .line 921
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ap:Lcom/quvideo/xiaoying/camera/ui/PipSwapWidget;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/camera/ui/PipSwapWidget;->setVisibility(I)V

    .line 922
    invoke-static {v4}, Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;->setNeedShowTutorial(Z)V

    goto :goto_b4

    .line 923
    :cond_127
    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    goto :goto_b4
.end method

.method public setClipCount(I)V
    .registers 5

    .prologue
    .line 679
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 680
    if-nez v0, :cond_b

    .line 699
    :goto_a
    return-void

    .line 683
    :cond_b
    iput p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->x:I

    .line 684
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ag:Lcom/quvideo/xiaoying/camera/ui/TopIndicator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->update()V

    .line 685
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;->onClipCountChanged()V

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 687
    iget v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 688
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->m:Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->update()V

    .line 689
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->isPipEmpty()Z

    move-result v1

    .line 690
    if-nez v1, :cond_3f

    .line 691
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->f(Z)V

    .line 693
    :cond_3f
    invoke-static {}, Lcom/quvideo/xiaoying/camera/framework/CameraPipMgr;->getCurrentCameraIndex()I

    move-result v1

    .line 694
    const/4 v2, -0x1

    if-eq v2, v1, :cond_57

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraPipMgr;->getClipCount(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 698
    :cond_57
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a
.end method

.method public setCurrentTimeValue(J)V
    .registers 5

    .prologue
    .line 774
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ag:Lcom/quvideo/xiaoying/camera/ui/TopIndicator;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->setTimeValue(J)V

    .line 775
    long-to-int v0, p1

    iput v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aj:I

    .line 776
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->an:Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;->needShowTutorial()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 777
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aj:I

    sget v1, Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;->MAX_TOUCH_UP_DURATION:I

    if-lt v0, v1, :cond_23

    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aj:I

    sget v1, Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;->MAX_CHANGE_SCENE_DURATION:I

    if-ge v0, v1, :cond_23

    .line 778
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->an:Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;->showHelp(I)V

    .line 783
    :cond_22
    :goto_22
    return-void

    .line 779
    :cond_23
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aj:I

    sget v1, Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;->MAX_CHANGE_SCENE_DURATION:I

    if-lt v0, v1, :cond_22

    .line 780
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->an:Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;->showHelp(I)V

    goto :goto_22
.end method

.method public declared-synchronized setEffect(IZ)V
    .registers 4

    .prologue
    .line 657
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->setEffect(IZZ)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 658
    monitor-exit p0

    return-void

    .line 657
    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setEffect(IZZ)V
    .registers 8

    .prologue
    .line 623
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->f:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_80

    if-ne v0, p1, :cond_9

    if-nez p2, :cond_9

    .line 654
    :cond_7
    :goto_7
    monitor-exit p0

    return-void

    .line 625
    :cond_9
    if-ltz p1, :cond_7

    :try_start_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 627
    const-string/jumbo v0, "CameraViewDefaultPor"

    const-string/jumbo v1, "setEffect() < ---------"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iput p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->f:I

    .line 629
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    if-eqz v0, :cond_2e

    .line 630
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->f:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;->setCurrentSelectedItem(I)V

    .line 631
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;->notifyDataSetChanged()V

    .line 634
    :cond_2e
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aa:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->f:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v0

    .line 635
    if-eqz v0, :cond_7

    .line 638
    const-string/jumbo v0, "none"

    .line 639
    iget v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->f:I

    if-ltz v1, :cond_55

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aa:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->f:I

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 641
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aa:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->f:I

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v1

    .line 642
    if-eqz v1, :cond_55

    .line 643
    iget-object v0, v1, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mName:Ljava/lang/String;

    .line 646
    :cond_55
    if-eqz p3, :cond_7

    iget v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 647
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 648
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->u:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 649
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->au:Landroid/os/Handler;

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 652
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->au:Landroid/os/Handler;

    const/16 v1, 0x2002

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_7f
    .catchall {:try_start_b .. :try_end_7f} :catchall_80

    goto :goto_7

    .line 623
    :catchall_80
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected setEffectHasMoreBtn(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 2057
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    if-eqz v0, :cond_18

    .line 2058
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->h:Z

    .line 2059
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;->setHasMoreBtn(Z)V

    .line 2060
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;->notifyDataSetChanged()V

    .line 2062
    :cond_18
    return-void
.end method

.method public setEffectMgr(Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;)V
    .registers 4

    .prologue
    .line 1959
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1960
    if-nez v0, :cond_b

    .line 1973
    :goto_a
    return-void

    .line 1963
    :cond_b
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aa:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 1964
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    if-nez v1, :cond_35

    .line 1965
    new-instance v1, Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    invoke-direct {v1, v0}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    .line 1966
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aa:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;->setEffectMgr(Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;)V

    .line 1967
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->h:Z

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;->setHasMoreBtn(Z)V

    .line 1968
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->f:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;->setCurrentSelectedItem(I)V

    .line 1969
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->p:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_a

    .line 1971
    :cond_35
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;->notifyDataSetChanged()V

    goto :goto_a
.end method

.method public setFXAnimRunning(Z)V
    .registers 2

    .prologue
    .line 1976
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ac:Z

    .line 1977
    return-void
.end method

.method public setFXEffectMgr(Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;)V
    .registers 4

    .prologue
    .line 1943
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1944
    if-nez v0, :cond_b

    .line 1956
    :goto_a
    return-void

    .line 1947
    :cond_b
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Z:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 1948
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->c:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    if-nez v1, :cond_2e

    .line 1949
    new-instance v1, Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    invoke-direct {v1, v0}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->c:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    .line 1950
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->c:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Z:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;->setEffectMgr(Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;)V

    .line 1951
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->c:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->i:Z

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;->setHasMoreBtn(Z)V

    .line 1952
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->q:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->c:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_a

    .line 1954
    :cond_2e
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->c:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;->notifyDataSetChanged()V

    goto :goto_a
.end method

.method public setMusicMgr(Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;)V
    .registers 2

    .prologue
    .line 1909
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->mCameraMusicMgr:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    .line 1910
    return-void
.end method

.method protected setPipEffect(IZ)V
    .registers 5

    .prologue
    .line 2291
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->g:I

    if-ne v0, p1, :cond_7

    if-nez p2, :cond_7

    .line 2304
    :cond_6
    :goto_6
    return-void

    .line 2293
    :cond_7
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;

    if-eqz v0, :cond_6

    .line 2296
    if-ltz p1, :cond_6

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 2298
    const-string/jumbo v0, "CameraViewDefaultPor"

    const-string/jumbo v1, "setPipEffect() < ---------"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2299
    iput p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->g:I

    .line 2300
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;

    if-eqz v0, :cond_6

    .line 2301
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->g:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;->setCurrentSelectedItem(I)V

    .line 2302
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;->notifyDataSetChanged()V

    goto :goto_6
.end method

.method protected setPipEffectMgr(Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;)V
    .registers 4

    .prologue
    .line 2274
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2275
    if-nez v0, :cond_b

    .line 2287
    :goto_a
    return-void

    .line 2278
    :cond_b
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ab:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 2279
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;

    if-nez v1, :cond_2e

    .line 2280
    new-instance v1, Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;

    invoke-direct {v1, v0}, Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;

    .line 2281
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ab:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;->setEffectMgr(Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;)V

    .line 2282
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->j:Z

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;->setHasMoreBtn(Z)V

    .line 2283
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->r:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_a

    .line 2285
    :cond_2e
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;->notifyDataSetChanged()V

    goto :goto_a
.end method

.method public setSoundPlayer(Lcom/quvideo/xiaoying/camera/SoundPlayer;)V
    .registers 2

    .prologue
    .line 1905
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->U:Lcom/quvideo/xiaoying/camera/SoundPlayer;

    .line 1906
    return-void
.end method

.method public setState(I)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 702
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->o:I

    if-ne v0, p1, :cond_6

    .line 763
    :goto_5
    return-void

    .line 705
    :cond_6
    iput p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->o:I

    .line 707
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->o:I

    packed-switch v0, :pswitch_data_96

    .line 761
    :goto_d
    :pswitch_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;->onRecordStateChanged()V

    .line 762
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->an:Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;->onRecordStateChanged()V

    goto :goto_5

    .line 719
    :pswitch_18
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ai:Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;->startBlink()V

    goto :goto_d

    .line 725
    :pswitch_1e
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->hideHelpView()V

    .line 726
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;->getVisibility()I

    move-result v0

    if-nez v0, :cond_32

    .line 727
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;->hideWithAnim(Z)V

    .line 729
    :cond_32
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aq:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aq:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;->getVisibility()I

    move-result v0

    if-nez v0, :cond_43

    .line 730
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aq:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;->hideWithAnim(Z)V

    .line 732
    :cond_43
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 733
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5c

    .line 734
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;->hideWithAnim(Z)V

    .line 741
    :cond_5c
    :goto_5c
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b(Z)V

    .line 742
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ag:Lcom/quvideo/xiaoying/camera/ui/TopIndicator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->update()V

    .line 743
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ai:Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;->stopBlink()V

    .line 744
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ai:Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 745
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->m:Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->updateButtonState()V

    goto :goto_d

    .line 736
    :cond_76
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 737
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->f(Z)V

    .line 738
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setPipEmpty(Z)V

    .line 739
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->m:Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->update()V

    goto :goto_5c

    .line 758
    :pswitch_8f
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ai:Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;->startBlink()V

    goto/16 :goto_d

    .line 707
    :pswitch_data_96
    .packed-switch -0x1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_1e
        :pswitch_d
        :pswitch_d
        :pswitch_8f
        :pswitch_18
    .end packed-switch
.end method

.method public setTimeExceed(Z)V
    .registers 3

    .prologue
    .line 770
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ag:Lcom/quvideo/xiaoying/camera/ui/TopIndicator;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->setTimeExceed(Z)V

    .line 771
    return-void
.end method

.method public setZoomValue(D)V
    .registers 7

    .prologue
    const/16 v3, 0x2003

    .line 661
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 662
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->F:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->G:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->au:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 666
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->au:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 667
    return-void
.end method

.method public showBtnRecordBlink()V
    .registers 2

    .prologue
    .line 790
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;->showBtnRecordBlink()V

    .line 791
    return-void
.end method

.method protected showCameraDurationTips()V
    .registers 3

    .prologue
    .line 2260
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2261
    if-nez v0, :cond_b

    .line 2264
    :goto_a
    return-void

    .line 2263
    :cond_b
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ag:Lcom/quvideo/xiaoying/camera/ui/TopIndicator;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->showCameraDurationTips(Landroid/app/Activity;)V

    goto :goto_a
.end method

.method public showCameraModeChoose()V
    .registers 2

    .prologue
    .line 2103
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;->hidePopup()V

    .line 2104
    const/16 v0, 0x271a

    invoke-static {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setShown(I)V

    .line 2105
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;->showCameraModeChoose()V

    .line 2106
    return-void
.end method

.method public showCameraModeTips()V
    .registers 2

    .prologue
    .line 1857
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;->showCameraModeTips()V

    .line 1858
    return-void
.end method

.method public showCloseLensCap()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 841
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 842
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 843
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    .line 844
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 845
    :cond_14
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_1d

    .line 846
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 850
    :cond_1d
    return-void
.end method

.method public showEffectBar(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 589
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->n:Z

    if-ne v0, p1, :cond_6

    .line 597
    :goto_5
    return-void

    .line 591
    :cond_6
    if-eqz p1, :cond_11

    .line 592
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->c(Z)V

    .line 596
    :goto_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->m:Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->updateButtonState()V

    goto :goto_5

    .line 594
    :cond_11
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b(Z)V

    goto :goto_b
.end method

.method public showFXBar(Z)V
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 608
    if-eqz p1, :cond_c

    .line 609
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->e(Z)V

    .line 613
    :goto_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->m:Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->updateButtonState()V

    .line 614
    return-void

    .line 611
    :cond_c
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->d(Z)V

    goto :goto_6
.end method

.method public showFXTips(Z)V
    .registers 4

    .prologue
    .line 600
    if-eqz p1, :cond_9

    .line 601
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ae:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 605
    :goto_8
    return-void

    .line 603
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ae:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_8
.end method

.method public showModeChooseView(II)V
    .registers 4

    .prologue
    .line 820
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->hideHelpView()V

    .line 821
    const/16 v0, 0x271a

    invoke-static {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setShown(I)V

    .line 822
    return-void
.end method

.method protected showMusicChooseView()V
    .registers 2

    .prologue
    .line 2268
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->an:Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;->hidePopup()V

    .line 2269
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->hideHelpView()V

    .line 2270
    return-void
.end method

.method public showNeedRecordTips()V
    .registers 2

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;->showNeedRecordTips()V

    .line 1405
    return-void
.end method

.method public showOpenLensCap()V
    .registers 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 825
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 826
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 827
    :cond_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    .line 828
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 830
    :cond_14
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->B:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 831
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 832
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->an:Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;->needShowTutorial()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 833
    const-string/jumbo v0, "pref_help_camera_mode"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setHelpParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 834
    const-string/jumbo v0, "pref_help_camera_duration"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setHelpParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 835
    const-string/jumbo v0, "pref_help_new_video_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setHelpParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 836
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->an:Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/HelpIndicator;->startTutorial()V

    .line 838
    :cond_4d
    return-void
.end method

.method public showOtherUIWhileRecording(Z)V
    .registers 2

    .prologue
    .line 1890
    return-void
.end method

.method public showScreenRotateTips(Z)V
    .registers 2

    .prologue
    .line 1886
    return-void
.end method

.method protected takeAnotherPip()V
    .registers 3

    .prologue
    .line 2328
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->f(Z)V

    .line 2329
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;->update()V

    .line 2330
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getDurationLimit()I

    move-result v0

    .line 2331
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ai:Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;

    if-eqz v1, :cond_1c

    if-eqz v0, :cond_1c

    .line 2332
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ai:Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;->reset()V

    .line 2334
    :cond_1c
    return-void
.end method

.method public updateBackDeleteProgress()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 1834
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getClipLenList()Ljava/util/ArrayList;

    move-result-object v3

    .line 1835
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getDurationLimit()I

    move-result v4

    .line 1836
    if-eqz v4, :cond_37

    .line 1837
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1838
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1839
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ai:Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;->getMaxProgress()I

    move-result v6

    move v1, v2

    .line 1840
    :goto_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_38

    .line 1844
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ai:Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;->setVisibility(I)V

    .line 1845
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ai:Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;->initProgress(Ljava/util/ArrayList;)V

    .line 1846
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ai:Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/BackDeleteProgressBar;->startBlink()V

    .line 1848
    :cond_37
    return-void

    .line 1841
    :cond_38
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v6

    div-int/2addr v0, v4

    .line 1842
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1840
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_22
.end method

.method public updateDownloadItemProgress(Ljava/lang/Long;I)V
    .registers 4

    .prologue
    .line 2013
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2014
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->c:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    if-eqz v0, :cond_16

    .line 2015
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->c:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;->updateItemProgress(Ljava/lang/Long;I)V

    .line 2017
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->c:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;->notifyDataSetChanged()V

    .line 2031
    :cond_16
    :goto_16
    return-void

    .line 2019
    :cond_17
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2020
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;

    if-eqz v0, :cond_16

    .line 2021
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;->updateItemProgress(Ljava/lang/Long;I)V

    .line 2022
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;->notifyDataSetChanged()V

    goto :goto_16

    .line 2025
    :cond_2e
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    if-eqz v0, :cond_16

    .line 2026
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;->updateItemProgress(Ljava/lang/Long;I)V

    .line 2028
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;->notifyDataSetChanged()V

    goto :goto_16
.end method

.method public updateEffectList()V
    .registers 2

    .prologue
    .line 1980
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->c:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    if-eqz v0, :cond_9

    .line 1981
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->c:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;->notifyDataSetChanged()V

    .line 1983
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    if-eqz v0, :cond_12

    .line 1984
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->b:Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/EffectAdapter;->notifyDataSetChanged()V

    .line 1986
    :cond_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;

    if-eqz v0, :cond_1b

    .line 1987
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->d:Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/PipEffectAdapter;->notifyDataSetChanged()V

    .line 1989
    :cond_1b
    return-void
.end method

.method public updateIndicators()V
    .registers 2

    .prologue
    .line 802
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->m:Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;

    if-eqz v0, :cond_9

    .line 803
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->m:Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorBar;->update()V

    .line 805
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    if-eqz v0, :cond_12

    .line 806
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->af:Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/SpeedIndicatorPor;->update()V

    .line 808
    :cond_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aq:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;

    if-eqz v0, :cond_1b

    .line 809
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aq:Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/FBLevelBarPro;->update()V

    .line 811
    :cond_1b
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ag:Lcom/quvideo/xiaoying/camera/ui/TopIndicator;

    if-eqz v0, :cond_24

    .line 812
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ag:Lcom/quvideo/xiaoying/camera/ui/TopIndicator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->update()V

    .line 814
    :cond_24
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    if-eqz v0, :cond_2d

    .line 815
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;->onAutoRecChanged()V

    .line 817
    :cond_2d
    return-void
.end method

.method public updateLayout(Landroid/widget/RelativeLayout;)V
    .registers 3

    .prologue
    .line 617
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->at:Landroid/widget/RelativeLayout;

    .line 618
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->updateIndicators()V

    .line 619
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ah:Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/ui/ShutterLayoutPor;->updateLayout(Landroid/widget/RelativeLayout;)V

    .line 620
    return-void
.end method

.method public updateMusicInfoProgress(I)V
    .registers 3

    .prologue
    .line 1893
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;->setProgress(I)V

    .line 1894
    return-void
.end method

.method public updateMusicInfoView(Lcom/quvideo/xiaoying/common/DataMusicItem;)V
    .registers 5

    .prologue
    .line 1917
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;->showMusicInfoLayout(Z)V

    .line 1918
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;->reset()V

    .line 1919
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    iget-object v1, p1, Lcom/quvideo/xiaoying/common/DataMusicItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;->setMusicTitle(Ljava/lang/String;)V

    .line 1920
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    iget v1, p1, Lcom/quvideo/xiaoying/common/DataMusicItem;->stopTimeStamp:I

    iget v2, p1, Lcom/quvideo/xiaoying/common/DataMusicItem;->startTimeStamp:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;->setMusicDuration(I)V

    .line 1921
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->Q:Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;

    iget v1, p1, Lcom/quvideo/xiaoying/common/DataMusicItem;->currentTimeStamp:I

    iget v2, p1, Lcom/quvideo/xiaoying/common/DataMusicItem;->startTimeStamp:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/MusicInfoView;->setMusicCurrentTime(I)V

    .line 1922
    return-void
.end method

.method protected updatePipDuration(II)V
    .registers 4

    .prologue
    .line 2318
    iget v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->W:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2319
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ag:Lcom/quvideo/xiaoying/camera/ui/TopIndicator;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/ui/TopIndicator;->updatePipDuration(II)V

    .line 2320
    iput p1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aj:I

    .line 2321
    iput p2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ak:I

    .line 2323
    :cond_11
    return-void
.end method

.method protected updatePipRegionController()V
    .registers 6

    .prologue
    const/16 v1, 0x1e0

    const/4 v4, 0x1

    .line 2343
    new-instance v0, Lcom/quvideo/xiaoying/common/MSize;

    invoke-direct {v0, v1, v1}, Lcom/quvideo/xiaoying/common/MSize;-><init>(II)V

    .line 2344
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->at:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1c

    .line 2345
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->at:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    .line 2346
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->at:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/quvideo/xiaoying/common/MSize;->height:I

    .line 2349
    :cond_1c
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getQpipFrameParam()Lcom/mediarecorder/engine/QPIPFrameParam;

    move-result-object v1

    .line 2351
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ar:Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;

    if-nez v2, :cond_31

    .line 2352
    new-instance v2, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;

    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->as:Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3, v4}, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;-><init>(Landroid/view/View;Z)V

    iput-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ar:Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;

    .line 2353
    :cond_31
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ar:Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;

    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->aH:Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController$OnPIPControlListener;

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->setmOnPIPControlListener(Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController$OnPIPControlListener;)V

    .line 2354
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ar:Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->setmPreviewSize(Lcom/quvideo/xiaoying/common/MSize;)V

    .line 2355
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ar:Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;

    invoke-static {v1, v0, v4}, Lcom/quvideo/xiaoying/camera/framework/PipClipMgr;->getCameraSceneClipAreaInfos(Lcom/mediarecorder/engine/QPIPFrameParam;Lcom/quvideo/xiaoying/common/MSize;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->setPIPRegionInfos(Ljava/util/ArrayList;)V

    .line 2356
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ar:Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->refreshView()V

    .line 2357
    return-void
.end method

.method protected updatePipSwapClickIcon(ILcom/mediarecorder/engine/QPIPFrameParam;)V
    .registers 4

    .prologue
    .line 2310
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ap:Lcom/quvideo/xiaoying/camera/ui/PipSwapWidget;

    if-eqz v0, :cond_9

    .line 2311
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/view/CameraViewDefaultPor;->ap:Lcom/quvideo/xiaoying/camera/ui/PipSwapWidget;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/ui/PipSwapWidget;->update(ILcom/mediarecorder/engine/QPIPFrameParam;)V

    .line 2313
    :cond_9
    return-void
.end method
