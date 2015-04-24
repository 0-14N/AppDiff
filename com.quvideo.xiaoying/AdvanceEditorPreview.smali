.class public Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;
.super Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceBaseEditActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$a;,
        Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$b;
    }
.end annotation


# static fields
.field public static final ADVANCE_PRJ_BACKUP_FILE_EXT:Ljava/lang/String; = ".advancebackup"

.field public static final BUNDLE_DATA_PLAYER_INIT_TIME_KEY:Ljava/lang/String; = "key_player_init_time"


# instance fields
.field private A:Z

.field private B:Lcom/quvideo/xiaoying/common/ExAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quvideo/xiaoying/common/ExAsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private volatile C:Z

.field private volatile D:I

.field private volatile E:Z

.field private F:Landroid/widget/RelativeLayout;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Landroid/widget/RelativeLayout;

.field private K:Landroid/widget/ImageButton;

.field private L:Landroid/widget/ImageButton;

.field private M:Landroid/widget/Button;

.field private N:Landroid/widget/ImageButton;

.field private O:Landroid/widget/Button;

.field private P:Landroid/widget/ImageButton;

.field private Q:Landroid/widget/ImageButton;

.field private R:Landroid/widget/ImageButton;

.field private S:Landroid/widget/SeekBar;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Lcom/quvideo/xiaoying/videoeditor2/ui/AddClipChooserView;

.field private W:Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;

.field private X:Landroid/view/View$OnClickListener;

.field private Y:Landroid/widget/AdapterView$OnItemClickListener;

.field n:Lcom/quvideo/xiaoying/videoeditor2/ui/AddClipChooserView$OnEditModeClickListener;

.field o:Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread$OnSeekListener;

.field p:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel$IFullscreenPreviewPanelListener;

.field q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private r:Z

.field private s:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$a;

.field private volatile t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceBaseEditActivity;-><init>()V

    .line 95
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$a;-><init>(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->s:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$a;

    .line 96
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->t:Z

    .line 97
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->u:Z

    .line 98
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->v:Z

    .line 99
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->w:Z

    .line 100
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->x:Z

    .line 101
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->y:Z

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->z:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    .line 103
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->A:Z

    .line 105
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->C:Z

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->D:I

    .line 107
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->E:Z

    .line 416
    new-instance v0, Lavw;

    invoke-direct {v0, p0}, Lavw;-><init>(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->X:Landroid/view/View$OnClickListener;

    .line 498
    new-instance v0, Lavy;

    invoke-direct {v0, p0}, Lavy;-><init>(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->n:Lcom/quvideo/xiaoying/videoeditor2/ui/AddClipChooserView$OnEditModeClickListener;

    .line 510
    new-instance v0, Lavz;

    invoke-direct {v0, p0}, Lavz;-><init>(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->Y:Landroid/widget/AdapterView$OnItemClickListener;

    .line 732
    new-instance v0, Lawa;

    invoke-direct {v0, p0}, Lawa;-><init>(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->o:Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread$OnSeekListener;

    .line 742
    new-instance v0, Lawb;

    invoke-direct {v0, p0}, Lawb;-><init>(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->p:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel$IFullscreenPreviewPanelListener;

    .line 752
    new-instance v0, Lawc;

    invoke-direct {v0, p0}, Lawc;-><init>(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 88
    return-void
.end method

.method static synthetic A(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->z:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    return-object v0
.end method

.method static synthetic B(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->J:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic C(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->I:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic D(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->W:Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;

    return-object v0
.end method

.method static synthetic E(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->H:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic F(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)Z
    .registers 2

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->w:Z

    return v0
.end method

.method static synthetic G(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)Z
    .registers 2

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->x:Z

    return v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->P:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;Z)V
    .registers 2

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->A:Z

    return-void
.end method

.method private b()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 185
    sget v0, Lcom/quvideo/xiaoying/R$id;->linearlayout_tools:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 186
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mModeInfo:Lcom/quvideo/xiaoying/common/RunModeInfo;

    if-eqz v1, :cond_24

    .line 187
    new-instance v1, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mModeInfo:Lcom/quvideo/xiaoying/common/RunModeInfo;

    iget v3, v3, Lcom/quvideo/xiaoying/common/RunModeInfo;->mAdvEditFeature:I

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;IZ)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->W:Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;

    .line 191
    :goto_1c
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->W:Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->Y:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;->setmOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 192
    return-void

    .line 189
    :cond_24
    new-instance v1, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;IZ)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->W:Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;

    goto :goto_1c
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;Z)V
    .registers 2

    .prologue
    .line 797
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .registers 5

    .prologue
    const/16 v2, 0x8

    .line 798
    if-eqz p1, :cond_f

    .line 799
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->P:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 800
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 806
    :goto_e
    return-void

    .line 802
    :cond_f
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->P:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_e
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)Z
    .registers 2

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->A:Z

    return v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->F:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private c()V
    .registers 5

    .prologue
    .line 709
    const-string/jumbo v0, "AdvanceEditorPreview"

    const-string/jumbo v1, ">>>>>>>>>>>> startTrickPlay."

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mThreadTrickPlay:Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;

    if-eqz v0, :cond_15

    .line 712
    :try_start_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mThreadTrickPlay:Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;->interrupt()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_2b

    .line 716
    :goto_12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mThreadTrickPlay:Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;

    .line 719
    :cond_15
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mThreadTrickPlay:Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;

    if-nez v0, :cond_2a

    .line 720
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    const/4 v2, 0x1

    .line 721
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->o:Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread$OnSeekListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;-><init>(Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;ZLcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread$OnSeekListener;)V

    .line 720
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mThreadTrickPlay:Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;

    .line 722
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mThreadTrickPlay:Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;->start()V

    .line 724
    :cond_2a
    return-void

    .line 713
    :catch_2b
    move-exception v0

    goto :goto_12
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;Z)V
    .registers 2

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->u:Z

    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->Q:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 727
    const-string/jumbo v0, "AdvanceEditorPreview"

    const-string/jumbo v1, ">>>>>>>>>>>> stopTrickPlay."

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mThreadTrickPlay:Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;

    if-eqz v0, :cond_12

    .line 729
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mThreadTrickPlay:Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;->stopSeekMode()V

    .line 730
    :cond_12
    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;Z)V
    .registers 2

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->t:Z

    return-void
.end method

.method private e()I
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 809
    const-string/jumbo v2, "AdvanceEditorPreview"

    const-string/jumbo v3, "initStoryBoardFromProject in"

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-nez v2, :cond_10

    .line 845
    :cond_f
    :goto_f
    return v0

    .line 812
    :cond_10
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v2

    .line 813
    if-eqz v2, :cond_f

    .line 816
    iget-object v3, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    iput-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    .line 817
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    if-eqz v3, :cond_f

    .line 820
    new-instance v3, Lcom/quvideo/xiaoying/videoeditor/framework/VideoEditorControllerImplement;

    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-direct {v3, v4}, Lcom/quvideo/xiaoying/videoeditor/framework/VideoEditorControllerImplement;-><init>(Lxiaoying/engine/storyboard/QStoryboard;)V

    iput-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mEditorController:Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;

    .line 821
    iget-object v3, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    iput-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    .line 822
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    if-eqz v3, :cond_f

    .line 825
    iget-boolean v3, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->C:Z

    if-eqz v3, :cond_71

    .line 826
    iget-object v3, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/common/DataItemProject;->isAdvEditRaw()Z

    move-result v3

    if-eqz v3, :cond_71

    .line 827
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getCount()I

    move-result v3

    if-lez v3, :cond_71

    .line 828
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v3, v1}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getModel(I)Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    move-result-object v3

    .line 829
    if-eqz v3, :cond_71

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->isCover()Z

    move-result v4

    if-nez v4, :cond_71

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->isImage()Z

    move-result v3

    if-eqz v3, :cond_71

    .line 830
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->calcMVStreamSize()Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v3

    .line 831
    iget-object v4, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v5, v3, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iput v5, v4, Lcom/quvideo/xiaoying/common/DataItemProject;->streamWidth:I

    .line 832
    iget-object v4, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v3, v3, Lcom/quvideo/xiaoying/common/MSize;->height:I

    iput v3, v4, Lcom/quvideo/xiaoying/common/DataItemProject;->streamHeight:I

    .line 833
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lcom/quvideo/xiaoying/common/ProjectMgr;->saveCurrentProject(ZLcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;)I

    .line 837
    :cond_71
    iget-object v0, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v0, :cond_84

    .line 838
    new-instance v0, Lcom/quvideo/xiaoying/common/MSize;

    .line 839
    iget-object v3, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v3, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->streamWidth:I

    .line 840
    iget-object v2, v2, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->streamHeight:I

    invoke-direct {v0, v3, v2}, Lcom/quvideo/xiaoying/common/MSize;-><init>(II)V

    .line 838
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    .line 843
    :cond_84
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mEditorController:Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    invoke-interface {v0, v2}, Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;->updateStoryBoardResolution(Lcom/quvideo/xiaoying/common/MSize;)Z

    .line 844
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->validateStoryBoardBGMEffect(Lxiaoying/engine/storyboard/QStoryboard;)Z

    move v0, v1

    .line 845
    goto/16 :goto_f
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->R:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic e(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;Z)V
    .registers 2

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->v:Z

    return-void
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->O:Landroid/widget/Button;

    return-object v0
.end method

.method private f()V
    .registers 4

    .prologue
    .line 1266
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_horizol_scroll_pixel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingInt(Ljava/lang/String;I)V

    .line 1267
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mModeInfo:Lcom/quvideo/xiaoying/common/RunModeInfo;

    if-eqz v0, :cond_26

    .line 1268
    new-instance v0, Lawd;

    invoke-direct {v0, p0}, Lawd;-><init>(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)V

    .line 1278
    new-instance v1, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_intent_send_cancel_tip:I

    invoke-direct {v1, p0, v2, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 1279
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_ok:I

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 1280
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 1284
    :goto_25
    return-void

    .line 1282
    :cond_26
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->s:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$a;

    const/16 v1, 0x2905

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$a;->sendEmptyMessage(I)Z

    goto :goto_25
.end method

.method static synthetic f(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;Z)V
    .registers 2

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->w:Z

    return-void
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->M:Landroid/widget/Button;

    return-object v0
.end method

.method private g()V
    .registers 4

    .prologue
    .line 1376
    const/4 v1, 0x0

    .line 1377
    sget v0, Lcom/quvideo/xiaoying/R$id;->hscrollview_tools:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 1378
    if-eqz v0, :cond_1a

    .line 1379
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 1380
    :goto_f
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    const-string/jumbo v2, "key_horizol_scroll_pixel"

    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingInt(Ljava/lang/String;I)V

    .line 1381
    return-void

    :cond_1a
    move v0, v1

    goto :goto_f
.end method

.method static synthetic g(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;Z)V
    .registers 2

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->x:Z

    return-void
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$a;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->s:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$a;

    return-object v0
.end method

.method private h()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1385
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_horizol_scroll_pixel"

    invoke-virtual {v0, v1, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingInt(Ljava/lang/String;I)I

    move-result v1

    .line 1386
    sget v0, Lcom/quvideo/xiaoying/R$id;->hscrollview_tools:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 1387
    if-eqz v0, :cond_20

    .line 1388
    sget-boolean v2, Lcom/quvideo/xiaoying/common/ApiHelper;->ICE_CREAM_SANDWICH_AND_HIGHER:Z

    if-eqz v2, :cond_21

    .line 1389
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 1392
    :goto_1d
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 1394
    :cond_20
    return-void

    .line 1391
    :cond_21
    invoke-virtual {v0, v1, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_1d
.end method

.method static synthetic h(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;Z)V
    .registers 2

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->C:Z

    return-void
.end method

.method private i()V
    .registers 2

    .prologue
    .line 1410
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    if-eqz v0, :cond_c

    .line 1411
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getCount()I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->D:I

    .line 1412
    :cond_c
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->isBackCoverExist(Lxiaoying/engine/storyboard/QStoryboard;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1413
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->D:I

    .line 1414
    :cond_1a
    return-void
.end method

.method static synthetic i(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;Z)V
    .registers 2

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->y:Z

    return-void
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)Z
    .registers 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->C:Z

    return v0
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->G:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private j()V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 1417
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->u:Z

    .line 1418
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->v:Z

    .line 1419
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->i()V

    .line 1421
    new-instance v0, Landroid/content/Intent;

    .line 1422
    const-class v1, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;

    .line 1421
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1423
    const-string/jumbo v1, "command"

    .line 1424
    const-string/jumbo v2, "SELECT"

    .line 1423
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1427
    const-string/jumbo v1, "IntentMagicCode"

    iget-wide v2, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mMagicCode:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1428
    const/16 v1, 0x215d

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1429
    return-void
.end method

.method static synthetic j(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;Z)V
    .registers 2

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->r:Z

    return-void
.end method

.method private k()V
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 1432
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->u:Z

    .line 1433
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->v:Z

    .line 1434
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->i()V

    .line 1437
    const-string/jumbo v0, "VE_ClipEdit_Capture"

    .line 1436
    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 1439
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1440
    sget-object v1, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->KEY_CAMERA_INTENT:Ljava/lang/String;

    .line 1441
    const/16 v2, 0x1002

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1440
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchCamera(Landroid/app/Activity;Ljava/util/HashMap;)V

    .line 1443
    return-void
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)V
    .registers 1

    .prologue
    .line 1265
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->f()V

    return-void
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->N:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static synthetic m(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->K:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static synthetic n(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->L:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static synthetic o(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)V
    .registers 1

    .prologue
    .line 1431
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->k()V

    return-void
.end method

.method public static synthetic p(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)V
    .registers 1

    .prologue
    .line 1416
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->j()V

    return-void
.end method

.method public static synthetic q(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)V
    .registers 1

    .prologue
    .line 1375
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->g()V

    return-void
.end method

.method public static synthetic r(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)Z
    .registers 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->E:Z

    return v0
.end method

.method public static synthetic s(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)Lcom/quvideo/xiaoying/videoeditor2/ui/AddClipChooserView;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->V:Lcom/quvideo/xiaoying/videoeditor2/ui/AddClipChooserView;

    return-object v0
.end method

.method public static synthetic t(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)Z
    .registers 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->y:Z

    return v0
.end method

.method public static synthetic u(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)V
    .registers 1

    .prologue
    .line 726
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->d()V

    return-void
.end method

.method public static synthetic v(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)V
    .registers 1

    .prologue
    .line 708
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->c()V

    return-void
.end method

.method static synthetic w(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)Z
    .registers 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->t:Z

    return v0
.end method

.method static synthetic x(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)I
    .registers 2

    .prologue
    .line 808
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->e()I

    move-result v0

    return v0
.end method

.method static synthetic y(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)Z
    .registers 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->u:Z

    return v0
.end method

.method static synthetic z(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)Z
    .registers 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->v:Z

    return v0
.end method


# virtual methods
.method public defaultSaveProject(Z)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 1251
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->r:Z

    if-eqz v0, :cond_7

    .line 1252
    const/4 v0, 0x6

    .line 1262
    :cond_6
    :goto_6
    return v0

    .line 1253
    :cond_7
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->isProjectModified()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v0, :cond_47

    .line 1254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->r:Z

    .line 1255
    const-string/jumbo v0, "AdvanceEditorPreview"

    const-string/jumbo v2, "defaultSaveProject in"

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    new-instance v3, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$b;

    invoke-direct {v3, p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$b;-><init>(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;)V

    invoke-virtual {v0, p1, v2, v3}, Lcom/quvideo/xiaoying/common/ProjectMgr;->saveCurrentProject(ZLcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;)I

    move-result v0

    .line 1257
    const-string/jumbo v2, "AdvanceEditorPreview"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "defaultSaveProject out"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    if-eqz v0, :cond_6

    .line 1259
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->r:Z

    goto :goto_6

    :cond_47
    move v0, v1

    .line 1262
    goto :goto_6
.end method

.method public doExitFullscreenPreview()V
    .registers 5

    .prologue
    .line 690
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->z:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    if-eqz v0, :cond_28

    .line 691
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_1c

    .line 693
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->deactiveStream()I

    .line 694
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mPlaybackhandler:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceBaseEditActivity$a;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->setmHandler(Landroid/os/Handler;)V

    .line 695
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->z:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;->leavePanel()V

    .line 696
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->z:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    .line 699
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->enableDisplay(Z)Z

    .line 700
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mPreviewView:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_28} :catch_29

    .line 706
    :cond_28
    :goto_28
    return-void

    .line 701
    :catch_29
    move-exception v0

    .line 702
    const-string/jumbo v1, "AdvanceEditorPreview"

    .line 703
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doExitFullscreenPreview ex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28
.end method

.method public fullScreenPreview()V
    .registers 7

    .prologue
    .line 671
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_45

    .line 672
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->isPlaying()Z

    move-result v0

    .line 673
    if-eqz v0, :cond_11

    .line 674
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->pause()Z

    .line 675
    :cond_11
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->getCurrentPlayerTime()I

    move-result v1

    .line 676
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->getPlayerDuration()I

    move-result v2

    .line 677
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->deactiveStream()I

    .line 678
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->enableDisplay(Z)Z

    .line 679
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mPreviewView:Landroid/view/SurfaceView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 681
    new-instance v3, Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    .line 682
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-direct {v3, p0, v4, v5}, Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;-><init>(Landroid/app/Activity;Lcom/quvideo/xiaoying/common/MSize;Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;)V

    .line 681
    iput-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->z:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    .line 683
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->z:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    .line 684
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->p:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel$IFullscreenPreviewPanelListener;

    invoke-virtual {v3, v4}, Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;->setiFullscreenPreviewPanelListener(Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel$IFullscreenPreviewPanelListener;)V

    .line 685
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->z:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    invoke-virtual {v3, v1, v2, v0}, Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;->loadPanel(IIZ)Z

    .line 687
    :cond_45
    return-void
.end method

.method protected getPlayerInitTime()I
    .registers 2

    .prologue
    .line 1372
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mPlayTimeWhenPause:I

    return v0
.end method

.method public goHomeActivity()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1245
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_horizol_scroll_pixel"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingInt(Ljava/lang/String;I)V

    .line 1246
    invoke-static {p0, v2}, Lcom/quvideo/xiaoying/ActivityMgr;->launchStudio(Landroid/app/Activity;Z)V

    .line 1247
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->finish()V

    .line 1248
    return-void
.end method

.method public initSeekBar()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 394
    .line 395
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v0}, Lxiaoying/engine/storyboard/QStoryboard;->getClipCount()I

    move-result v0

    if-lez v0, :cond_5a

    .line 396
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v0}, Lxiaoying/engine/storyboard/QStoryboard;->getDuration()I

    move-result v0

    .line 399
    :goto_13
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->S:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 400
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->S:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 401
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->S:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 403
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->U:Landroid/widget/TextView;

    if-eqz v2, :cond_4d

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->T:Landroid/widget/TextView;

    if-eqz v2, :cond_4d

    .line 404
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->U:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFormatDuration(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-wide v2, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mMagicCode:J

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getMaxStoryBoardDuration(J)I

    move-result v2

    .line 406
    if-le v0, v2, :cond_4e

    .line 407
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->U:Landroid/widget/TextView;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    :goto_44
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->T:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFormatDuration(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    :cond_4d
    return-void

    .line 409
    :cond_4e
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->U:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->T:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_44

    :cond_5a
    move v0, v1

    goto :goto_13
.end method

.method public initUIComponent()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 331
    sget v0, Lcom/quvideo/xiaoying/R$id;->preview_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mPreviewLayout:Landroid/widget/RelativeLayout;

    .line 332
    sget v0, Lcom/quvideo/xiaoying/R$id;->preview_layout_fake:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->F:Landroid/widget/RelativeLayout;

    .line 333
    sget v0, Lcom/quvideo/xiaoying/R$id;->layout_preview_background:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mPreviewLayoutBackground:Landroid/widget/RelativeLayout;

    .line 334
    sget v0, Lcom/quvideo/xiaoying/R$id;->back_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->G:Landroid/widget/RelativeLayout;

    .line 335
    sget v0, Lcom/quvideo/xiaoying/R$id;->layout_empty_prj:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->H:Landroid/widget/RelativeLayout;

    .line 336
    sget v0, Lcom/quvideo/xiaoying/R$id;->layout_empty_prj_bottom_mask:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->I:Landroid/widget/RelativeLayout;

    .line 337
    sget v0, Lcom/quvideo/xiaoying/R$id;->relativelayout_center_control_ui:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->J:Landroid/widget/RelativeLayout;

    .line 338
    sget v0, Lcom/quvideo/xiaoying/R$id;->chooser_view_add_clip:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor2/ui/AddClipChooserView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->V:Lcom/quvideo/xiaoying/videoeditor2/ui/AddClipChooserView;

    .line 339
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->V:Lcom/quvideo/xiaoying/videoeditor2/ui/AddClipChooserView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->n:Lcom/quvideo/xiaoying/videoeditor2/ui/AddClipChooserView$OnEditModeClickListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor2/ui/AddClipChooserView;->setOnEditModeClickListener(Lcom/quvideo/xiaoying/videoeditor2/ui/AddClipChooserView$OnEditModeClickListener;)V

    .line 341
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->W:Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;

    if-eqz v0, :cond_62

    .line 342
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->W:Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;->initAdvanceToolListUI()V

    .line 345
    :cond_62
    sget v0, Lcom/quvideo/xiaoying/R$id;->imgbtn_capture:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->K:Landroid/widget/ImageButton;

    .line 346
    sget v0, Lcom/quvideo/xiaoying/R$id;->imgbtn_import:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->L:Landroid/widget/ImageButton;

    .line 347
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_export_share:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->M:Landroid/widget/Button;

    .line 348
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_draft:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->N:Landroid/widget/ImageButton;

    .line 349
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_export:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->O:Landroid/widget/Button;

    .line 350
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_play:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->P:Landroid/widget/ImageButton;

    .line 351
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_pause:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->Q:Landroid/widget/ImageButton;

    .line 352
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_fullscreen:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->R:Landroid/widget/ImageButton;

    .line 353
    sget v0, Lcom/quvideo/xiaoying/R$id;->seekbar_simple_edit:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->S:Landroid/widget/SeekBar;

    .line 354
    sget v0, Lcom/quvideo/xiaoying/R$id;->txtview_cur_time:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->T:Landroid/widget/TextView;

    .line 355
    sget v0, Lcom/quvideo/xiaoying/R$id;->txtview_duration:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->U:Landroid/widget/TextView;

    .line 356
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->initSeekBar()V

    .line 358
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->P:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->Q:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->R:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->M:Landroid/widget/Button;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->N:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->O:Landroid/widget/Button;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->F:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->G:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->K:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->L:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mModeInfo:Lcom/quvideo/xiaoying/common/RunModeInfo;

    if-eqz v0, :cond_13f

    .line 370
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mModeInfo:Lcom/quvideo/xiaoying/common/RunModeInfo;

    iget v0, v0, Lcom/quvideo/xiaoying/common/RunModeInfo;->mShareMode:I

    if-nez v0, :cond_12d

    .line 371
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->M:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->O:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 375
    :cond_12d
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mRunMode:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->isNormalLauncherMode(I)Z

    move-result v0

    if-nez v0, :cond_13f

    .line 376
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->N:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 381
    :cond_13f
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    if-eqz v0, :cond_152

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v1, v1, Lcom/quvideo/xiaoying/common/MSize;->height:I

    if-ne v0, v1, :cond_152

    .line 382
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->R:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 385
    :cond_152
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->E:Z

    if-nez v0, :cond_165

    .line 386
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_ve_preview_layout_captrue:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 387
    if-eqz v0, :cond_165

    .line 388
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 391
    :cond_165
    return-void
.end method

.method protected isSurfaceChangeReady()Z
    .registers 2

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v0}, Lxiaoying/engine/storyboard/QStoryboard;->getClipCount()I

    move-result v0

    if-lez v0, :cond_12

    .line 1367
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->C:Z

    if-nez v0, :cond_12

    .line 1366
    const/4 v0, 0x0

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x1

    goto :goto_11
.end method

.method protected onActivityFinish()V
    .registers 1

    .prologue
    .line 1362
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 285
    packed-switch p1, :pswitch_data_c

    .line 295
    :cond_3
    :goto_3
    return-void

    .line 287
    :pswitch_4
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 288
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->finish()V

    goto :goto_3

    .line 285
    nop

    :pswitch_data_c
    .packed-switch 0x2778
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 133
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "M040"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 134
    sget v0, Lcom/quvideo/xiaoying/R$style;->Theme_XiaoYingNoSplash:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->setTheme(I)V

    .line 136
    :cond_12
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceBaseEditActivity;->onCreate(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->syncLoadAppLibraries(Landroid/content/Context;)Z

    .line 140
    const-string/jumbo v0, "ve_enter"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    .line 141
    sget v0, Lcom/quvideo/xiaoying/R$layout;->xiaoying_ve_advance_preview_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->setContentView(I)V

    .line 143
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->b()V

    .line 144
    invoke-static {}, Lcom/quvideo/xiaoying/common/CommonConfigure;->getModuleEnableFlag()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3f

    move v0, v1

    :goto_33
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->E:Z

    .line 145
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->e()I

    move-result v0

    .line 146
    if-eqz v0, :cond_41

    .line 147
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->finish()V

    .line 182
    :cond_3e
    :goto_3e
    return-void

    :cond_3f
    move v0, v2

    .line 144
    goto :goto_33

    .line 150
    :cond_41
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->initUIComponent()V

    .line 151
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->adjustPreviewBgArea()V

    .line 152
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->adjustPreviewLayout()V

    .line 153
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->initDisplayView()V

    .line 155
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 156
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_76

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/DataItemProject;->isAdvanceEditEntered()Z

    move-result v3

    if-nez v3, :cond_76

    .line 158
    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/DataItemProject;->setAdvanceEditEntered(Z)V

    .line 159
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "activityID"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_71

    .line 161
    iput-object v3, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strActivityData:Ljava/lang/String;

    .line 163
    :cond_71
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/common/ProjectMgr;->updateCurProjectEffectId()V

    .line 167
    :cond_76
    if-eqz v0, :cond_82

    .line 168
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    const-string/jumbo v4, ".advancebackup"

    invoke-virtual {v3, v0, v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->delBackUpFiles(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_82
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->isThumbLoaded()Z

    move-result v0

    if-nez v0, :cond_a4

    .line 171
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->y:Z

    .line 172
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/tasks/ClipThumbLoadTask;

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->s:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$a;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/quvideo/xiaoying/videoeditor/tasks/ClipThumbLoadTask;-><init>(Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;Lxiaoying/engine/storyboard/QStoryboard;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->B:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 173
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->B:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 175
    :cond_a4
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/EngineUtils;->moveAnimFrameFromClipToStoryboard(Lxiaoying/engine/storyboard/QStoryboard;Lcom/quvideo/xiaoying/common/MSize;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 176
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->updateClipCacheList(Lxiaoying/engine/storyboard/QStoryboard;Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;Landroid/content/Context;Z)V

    .line 177
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->setPrjModifiedByApp(Z)V

    .line 178
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/common/ProjectMgr;->saveCurrentProject(ZLcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;)I

    .line 179
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->updateCurPrjDataItem()V

    goto/16 :goto_3e
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 264
    invoke-super {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceBaseEditActivity;->onDestroy()V

    .line 265
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->B:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->B:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_16

    .line 266
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->B:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->cancel(Z)Z

    .line 268
    :cond_16
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->V:Lcom/quvideo/xiaoying/videoeditor2/ui/AddClipChooserView;

    .line 269
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->z:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    .line 270
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->s:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$a;

    if-eqz v0, :cond_23

    .line 271
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->s:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$a;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 272
    :cond_23
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->s:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$a;

    .line 273
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->S:Landroid/widget/SeekBar;

    .line 274
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->W:Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;->destroyManager()V

    .line 275
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->W:Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;

    .line 278
    invoke-static {p0}, Lxiaoying/utils/QComUtils;->resetInstanceMembers(Ljava/lang/Object;)V

    .line 280
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 281
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 299
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->r:Z

    if-eqz v1, :cond_6

    .line 327
    :cond_5
    :goto_5
    return v0

    .line 301
    :cond_6
    const/4 v1, 0x4

    if-ne p1, v1, :cond_88

    .line 302
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->z:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    if-eqz v1, :cond_17

    .line 303
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->z:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    if-eqz v1, :cond_5

    .line 304
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->z:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;->exitFullScreen()V

    goto :goto_5

    .line 307
    :cond_17
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->V:Lcom/quvideo/xiaoying/videoeditor2/ui/AddClipChooserView;

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->V:Lcom/quvideo/xiaoying/videoeditor2/ui/AddClipChooserView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor2/ui/AddClipChooserView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 308
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->V:Lcom/quvideo/xiaoying/videoeditor2/ui/AddClipChooserView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/AddClipChooserView;->hide(Z)V

    goto :goto_5

    .line 311
    :cond_29
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mModeInfo:Lcom/quvideo/xiaoying/common/RunModeInfo;

    if-eqz v1, :cond_39

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mRunMode:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->isNormalLauncherMode(I)Z

    move-result v1

    if-nez v1, :cond_39

    .line 312
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->f()V

    goto :goto_5

    .line 314
    :cond_39
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    if-eqz v1, :cond_7b

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->isProjectModified()Z

    move-result v1

    if-nez v1, :cond_7b

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    if-eqz v1, :cond_7b

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v1}, Lxiaoying/engine/storyboard/QStoryboard;->getClipCount()I

    move-result v1

    if-gtz v1, :cond_7b

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v1, :cond_7b

    .line 315
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    if-eqz v1, :cond_7b

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/DataItemProject;->isAdvEditRaw()Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 316
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 317
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->clearProject(Ljava/lang/String;IZ)V

    .line 318
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->finish()V

    goto :goto_5

    .line 320
    :cond_7b
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->s:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$a;

    if-eqz v1, :cond_5

    .line 321
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->s:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$a;

    const/16 v2, 0x28a2

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$a;->sendEmptyMessage(I)Z

    goto/16 :goto_5

    .line 327
    :cond_88
    invoke-super {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceBaseEditActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_5
.end method

.method protected onPause()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 233
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mEditorController:Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;

    if-eqz v0, :cond_e

    .line 234
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mEditorController:Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;->isHWCodecUsed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->isHWUsed:Z

    .line 236
    :cond_e
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->stopSeekOnPause()V

    .line 237
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_43

    .line 238
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 239
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->pause()Z

    .line 241
    :cond_22
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->getCurrentPlayerTime()I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mPlayTimeWhenPause:I

    .line 242
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->deactiveStream()I

    .line 244
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->isHWUsed:Z

    if-eqz v0, :cond_43

    .line 245
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->uninitPlayer()Z

    .line 246
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    .line 248
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->z:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    if-eqz v0, :cond_43

    .line 249
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->z:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;->setmXYMediaPlayer(Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;)V

    .line 253
    :cond_43
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->isResumeAfterPause:Z

    .line 254
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mRunMode:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->isNormalLauncherMode(I)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 255
    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->defaultSaveProject(Z)I

    .line 259
    :cond_50
    invoke-super {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceBaseEditActivity;->onPause()V

    .line 260
    return-void
.end method

.method protected onPlayerPause(I)I
    .registers 3

    .prologue
    .line 1347
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->updateProgress(I)V

    .line 1348
    const/4 v0, 0x0

    return v0
.end method

.method protected onPlayerPlaying(I)I
    .registers 3

    .prologue
    .line 1341
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->updateProgress(I)V

    .line 1342
    const/4 v0, 0x0

    return v0
.end method

.method protected onPlayerReady(I)I
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 1329
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->t:Z

    if-eqz v0, :cond_11

    .line 1330
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->b(Z)V

    .line 1331
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->s:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$a;

    const/16 v1, 0x2775

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$a;->sendEmptyMessage(I)Z

    .line 1336
    :goto_10
    return v2

    .line 1333
    :cond_11
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->b(Z)V

    .line 1334
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->updateProgress(I)V

    goto :goto_10
.end method

.method protected onPlayerStop(I)I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1353
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->b(Z)V

    .line 1354
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->updateProgress(I)V

    .line 1355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->A:Z

    .line 1356
    return v1
.end method

.method protected onResume()V
    .registers 5

    .prologue
    .line 196
    invoke-super {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceBaseEditActivity;->onResume()V

    .line 202
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->isResumeAfterPause:Z

    if-eqz v0, :cond_56

    .line 203
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->D:I

    if-lez v0, :cond_39

    .line 204
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->isBackCoverExist(Lxiaoying/engine/storyboard/QStoryboard;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getCount()I

    move-result v0

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->D:I

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_31

    :cond_1f
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->isBackCoverExist(Lxiaoying/engine/storyboard/QStoryboard;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    .line 205
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getCount()I

    move-result v0

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->D:I

    if-le v0, v1, :cond_39

    .line 206
    :cond_31
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->D:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->getClipStartPosition(I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mPlayTimeWhenPause:I

    .line 208
    :cond_39
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->D:I

    .line 210
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->s:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$a;

    const/16 v1, 0x283d

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$a;->sendEmptyMessageDelayed(IJ)Z

    .line 216
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->z:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    if-eqz v0, :cond_6a

    .line 219
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->s:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$a;

    const/16 v1, 0x2906

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$a;->sendEmptyMessageDelayed(IJ)Z

    .line 228
    :cond_52
    :goto_52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->isResumeAfterPause:Z

    .line 229
    return-void

    .line 212
    :cond_56
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v0}, Lxiaoying/engine/storyboard/QStoryboard;->getClipCount()I

    move-result v0

    if-gtz v0, :cond_45

    .line 213
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->s:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$a;

    const/16 v1, 0x2969

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview$a;->sendEmptyMessage(I)Z

    goto :goto_45

    .line 221
    :cond_6a
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->C:Z

    if-nez v0, :cond_52

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->isResumeAfterPause:Z

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mPreviewView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_52

    .line 222
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mBasicHandler:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceBaseEditActivity$BasciEventHandler;

    if-eqz v0, :cond_52

    .line 223
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->mBasicHandler:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceBaseEditActivity$BasciEventHandler;

    const/16 v1, 0x2711

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceBaseEditActivity$BasciEventHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_52
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 1398
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceBaseEditActivity;->onWindowFocusChanged(Z)V

    .line 1399
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->h()V

    .line 1400
    return-void
.end method

.method public updateProgress(I)V
    .registers 4

    .prologue
    .line 785
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->isUserSeeking:Z

    if-nez v0, :cond_9

    .line 786
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->S:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 788
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPreview;->T:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFormatDuration(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_13

    .line 792
    :goto_12
    return-void

    .line 789
    :catch_13
    move-exception v0

    goto :goto_12
.end method
