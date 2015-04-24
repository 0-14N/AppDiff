.class public Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;
.super Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceBaseEditActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;,
        Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$b;
    }
.end annotation


# static fields
.field public static final KEY_PREFER_MORE_NEW_FLAG:Ljava/lang/String; = "key_more_new_flag"

.field public static final REQUEST_CODE_ADD_MEDIA:I = 0x2772

.field public static final REQUEST_CODE_EXPORT_PROJECT_CODE:I = 0x2778

.field public static final REQUEST_CODE_GET_MORE_EFFECT:I = 0x2774

.field public static final REQUEST_CODE_GET_MORE_MUSIC:I = 0x2777

.field public static final REQUEST_CODE_GET_MORE_TEXT:I = 0x2776

.field public static final REQUEST_CODE_GET_MORE_THEME:I = 0x2773

.field public static final REQUEST_CODE_GET_MORE_TRANS:I = 0x2775

.field public static final SIMPLEEDIT_PRJ_BACKUP_FILE_EXT:Ljava/lang/String; = ".simplebackup"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lcom/quvideo/xiaoying/common/MSize;

.field private G:Lcom/quvideo/xiaoying/common/ExAsyncTask;
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

.field private H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

.field private volatile I:Z

.field private J:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

.field private K:Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;

.field private L:Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;

.field private volatile M:Z

.field private N:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

.field private O:Landroid/widget/RelativeLayout;

.field private P:Landroid/widget/RelativeLayout;

.field private Q:Landroid/widget/RelativeLayout;

.field private R:Landroid/widget/RelativeLayout;

.field private S:Landroid/widget/RelativeLayout;

.field private T:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

.field private U:Landroid/widget/Button;

.field private V:Landroid/widget/ImageButton;

.field private W:Landroid/widget/RelativeLayout;

.field private X:Landroid/widget/Button;

.field private Y:Landroid/widget/Button;

.field private Z:Landroid/widget/ImageButton;

.field private aA:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView$OnGestureListener;

.field private aa:Landroid/widget/ImageButton;

.field private ab:Landroid/widget/ImageButton;

.field private ac:Landroid/widget/CheckBox;

.field private ad:Landroid/widget/ImageButton;

.field private ae:Landroid/widget/ImageButton;

.field private af:Landroid/widget/ImageView;

.field private ag:Landroid/widget/ImageButton;

.field private ah:Landroid/widget/SeekBar;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;

.field private al:Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;

.field private am:Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;

.field private an:Lcom/quvideo/xiaoying/help/NewHelpMgr;

.field private ao:Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread$OnSeekListener;

.field private ap:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private aq:Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel$IThemePanelListener;

.field private ar:Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor$IThemeEditorListener;

.field private as:Landroid/view/View$OnClickListener;

.field private at:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private au:Lcom/quvideo/xiaoying/videoeditor/explorer/MusicExplorer$OnMusicExplorerListener;

.field private av:Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew$OnFocusItemChangeListener;

.field private aw:Landroid/widget/AdapterView$OnItemClickListener;

.field private ax:J

.field private ay:Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;

.field private az:Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;

.field n:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel$IFullscreenPreviewPanelListener;

.field public o:Lcom/quvideo/xiaoying/dialog/ComTextEditDialog$OnEditDialogClickListener;

.field public p:Lcom/quvideo/xiaoying/dialog/ComTextEditDialog$OnEditContentCheckListener;

.field q:Lcom/quvideo/xiaoying/videoeditor/util/TextPrepareListener;

.field private volatile r:J

.field private s:J

.field private t:Z

.field private u:Z

.field private v:I

.field private volatile w:Z

.field private x:I

.field private y:Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 156
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceBaseEditActivity;-><init>()V

    .line 178
    iput-wide v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->r:J

    .line 179
    iput-wide v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->s:J

    .line 181
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->u:Z

    .line 182
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->v:I

    .line 183
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->w:Z

    .line 184
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->x:I

    .line 186
    iput-boolean v5, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->z:Z

    .line 187
    iput-boolean v5, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->A:Z

    .line 188
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->B:Z

    .line 189
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->C:Z

    .line 190
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->D:Z

    .line 191
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->E:Z

    .line 192
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->F:Lcom/quvideo/xiaoying/common/MSize;

    .line 197
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    .line 198
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->I:Z

    .line 199
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->J:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    .line 202
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->M:Z

    .line 203
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->N:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    .line 786
    new-instance v0, Lbax;

    invoke-direct {v0, p0}, Lbax;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ao:Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread$OnSeekListener;

    .line 809
    new-instance v0, Lbbg;

    invoke-direct {v0, p0}, Lbbg;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ap:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 840
    new-instance v0, Lbbh;

    invoke-direct {v0, p0}, Lbbh;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->aq:Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel$IThemePanelListener;

    .line 883
    new-instance v0, Lbbi;

    invoke-direct {v0, p0}, Lbbi;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ar:Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor$IThemeEditorListener;

    .line 905
    new-instance v0, Lbbj;

    invoke-direct {v0, p0}, Lbbj;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->as:Landroid/view/View$OnClickListener;

    .line 991
    new-instance v0, Lbbk;

    invoke-direct {v0, p0}, Lbbk;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->at:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1014
    new-instance v0, Lbbl;

    invoke-direct {v0, p0}, Lbbl;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->au:Lcom/quvideo/xiaoying/videoeditor/explorer/MusicExplorer$OnMusicExplorerListener;

    .line 1099
    new-instance v0, Lbbm;

    invoke-direct {v0, p0}, Lbbm;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->av:Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew$OnFocusItemChangeListener;

    .line 1139
    new-instance v0, Lbbn;

    invoke-direct {v0, p0}, Lbbn;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->aw:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1884
    iput-wide v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ax:J

    .line 1902
    new-instance v0, Lbay;

    invoke-direct {v0, p0}, Lbay;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ay:Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;

    .line 1951
    new-instance v0, Lbaz;

    invoke-direct {v0, p0}, Lbaz;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->az:Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;

    .line 1960
    new-instance v0, Lbba;

    invoke-direct {v0, p0}, Lbba;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->n:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel$IFullscreenPreviewPanelListener;

    .line 2263
    new-instance v0, Lbbb;

    invoke-direct {v0, p0}, Lbbb;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->aA:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView$OnGestureListener;

    .line 2296
    new-instance v0, Lbbc;

    invoke-direct {v0, p0}, Lbbc;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->o:Lcom/quvideo/xiaoying/dialog/ComTextEditDialog$OnEditDialogClickListener;

    .line 2323
    new-instance v0, Lbbd;

    invoke-direct {v0, p0}, Lbbd;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->p:Lcom/quvideo/xiaoying/dialog/ComTextEditDialog$OnEditContentCheckListener;

    .line 2476
    new-instance v0, Lbbe;

    invoke-direct {v0, p0}, Lbbe;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->q:Lcom/quvideo/xiaoying/videoeditor/util/TextPrepareListener;

    .line 156
    return-void
.end method

.method public static synthetic A(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->af:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic B(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;
    .registers 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->am:Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;

    return-object v0
.end method

.method public static synthetic C(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Z
    .registers 2

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->t:Z

    return v0
.end method

.method public static synthetic D(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Z
    .registers 2

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->w:Z

    return v0
.end method

.method public static synthetic E(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Lcom/quvideo/xiaoying/common/ProjectMgr;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    return-object v0
.end method

.method public static synthetic F(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V
    .registers 1

    .prologue
    .line 1324
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->f()V

    return-void
.end method

.method public static synthetic G(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Lcom/quvideo/xiaoying/videoeditor/util/AppContext;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    return-object v0
.end method

.method public static synthetic H(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mEditorController:Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;

    return-object v0
.end method

.method public static synthetic I(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Lcom/quvideo/xiaoying/common/MSize;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    return-object v0
.end method

.method public static synthetic J(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Landroid/view/SurfaceHolder;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mPreViewholder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public static synthetic K(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Z
    .registers 2

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->u:Z

    return v0
.end method

.method public static synthetic L(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->y:Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;

    return-object v0
.end method

.method public static synthetic M(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V
    .registers 1

    .prologue
    .line 2520
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->k()V

    return-void
.end method

.method public static synthetic N(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)J
    .registers 3

    .prologue
    .line 156
    iget-wide v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mMagicCode:J

    return-wide v0
.end method

.method public static synthetic O(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;
    .registers 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->T:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    return-object v0
.end method

.method public static synthetic P(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Lcom/quvideo/xiaoying/common/MSize;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mSurfaceSize:Lcom/quvideo/xiaoying/common/MSize;

    return-object v0
.end method

.method static synthetic Q(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Z
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->prjResolutionCheck()Z

    move-result v0

    return v0
.end method

.method static synthetic R(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Z
    .registers 2

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->I:Z

    return v0
.end method

.method static synthetic S(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;
    .registers 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->K:Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;

    return-object v0
.end method

.method static synthetic T(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V
    .registers 1

    .prologue
    .line 666
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->b()V

    return-void
.end method

.method static synthetic U(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;
    .registers 2

    .prologue
    .line 1902
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ay:Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;

    return-object v0
.end method

.method static synthetic V(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Z
    .registers 2

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->D:Z

    return v0
.end method

.method static synthetic W(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Lcom/quvideo/xiaoying/common/MSize;
    .registers 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->F:Lcom/quvideo/xiaoying/common/MSize;

    return-object v0
.end method

.method static synthetic X(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V
    .registers 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->adjustPreviewLayout()V

    return-void
.end method

.method static synthetic Y(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Landroid/view/SurfaceView;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mPreviewView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic Z(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Z
    .registers 2

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->isHWUsed:Z

    return v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;I)I
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->getClipIndexByTime(I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;
    .registers 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    return-object v0
.end method

.method private a(J)V
    .registers 6

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->isNetworkAvaliable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 538
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_network_inactive:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 550
    :goto_14
    return-void

    .line 542
    :cond_15
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->N:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    if-nez v0, :cond_26

    .line 543
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    invoke-direct {v0, v1, v2}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->N:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    .line 545
    :cond_26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 546
    const-string/jumbo v1, "ttid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 547
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->N:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    const/16 v2, 0x4e85

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->downloadTemplateFile(JILandroid/os/Bundle;)V

    .line 549
    invoke-static {p1, p2, p0}, Lcom/quvideo/xiaoying/common/UserBehaviorUtils;->recordDownloadBehavior(JLandroid/app/Activity;)V

    goto :goto_14
.end method

.method private a(JI)V
    .registers 7

    .prologue
    .line 553
    const-string/jumbo v0, "SimpleVideoEditor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateProgress templateId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";progress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->K:Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;

    if-eqz v0, :cond_2a

    .line 555
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->K:Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->updateProgress(JI)V

    .line 557
    :cond_2a
    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/common/DataItemProject;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2553
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->setProjectModified(Z)V

    .line 2554
    iget-object v0, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 2555
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->removeProject(I)V

    .line 2556
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1, v0, v3, v3}, Lcom/quvideo/xiaoying/common/ProjectMgr;->clearProject(Ljava/lang/String;IZ)V

    .line 2557
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    const/4 v1, -0x1

    iput v1, v0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    .line 2559
    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;Z)V
    .registers 5

    .prologue
    .line 764
    const-string/jumbo v0, "SimpleVideoEditor"

    const-string/jumbo v1, ">>>>>>>>>>>> startTrickPlay."

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mThreadTrickPlay:Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;

    if-eqz v0, :cond_15

    .line 767
    :try_start_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mThreadTrickPlay:Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;->interrupt()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_28

    .line 771
    :goto_12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mThreadTrickPlay:Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;

    .line 774
    :cond_15
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mThreadTrickPlay:Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;

    if-nez v0, :cond_27

    .line 775
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ao:Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread$OnSeekListener;

    invoke-direct {v0, p1, p2, v1}, Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;-><init>(Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;ZLcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread$OnSeekListener;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mThreadTrickPlay:Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;

    .line 776
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mThreadTrickPlay:Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;->start()V

    .line 778
    :cond_27
    return-void

    .line 768
    :catch_28
    move-exception v0

    goto :goto_12
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;J)V
    .registers 3

    .prologue
    .line 178
    iput-wide p1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->r:J

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;JI)V
    .registers 4

    .prologue
    .line 552
    invoke-direct {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->a(JI)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;Lcom/quvideo/xiaoying/common/DataItemProject;)V
    .registers 2

    .prologue
    .line 2552
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->a(Lcom/quvideo/xiaoying/common/DataItemProject;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;Z)V
    .registers 3

    .prologue
    .line 763
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->a(Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 2420
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;Z)V
    .registers 2

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->isUserSeeking:Z

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;ZI)V
    .registers 3

    .prologue
    .line 2032
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 2033
    if-eqz p1, :cond_20

    .line 2034
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_18

    .line 2036
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->isUserSeeking:Z

    if-eqz v0, :cond_19

    .line 2037
    :cond_13
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0, p2, v2, v2}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->updateLayerVisibility(IZZ)V

    .line 2047
    :cond_18
    :goto_18
    return-void

    .line 2039
    :cond_19
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->updateLayerVisibility(IZZ)V

    goto :goto_18

    .line 2043
    :cond_20
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_18

    .line 2044
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0, p2, v2, v2}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->updateLayerVisibility(IZZ)V

    goto :goto_18
.end method

.method private a(IZ)Z
    .registers 14

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2058
    const-string/jumbo v0, "SimpleVideoEditor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Play updateTextAreaState. showAppFake:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2059
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getStoryBoardThemeTextEffectCount(Lxiaoying/engine/storyboard/QStoryboard;)I

    move-result v6

    .line 2060
    if-lez v6, :cond_60

    .line 2062
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getStoryBoardThemeTextEffect(Lxiaoying/engine/storyboard/QStoryboard;I)Lxiaoying/engine/clip/QEffect;

    move-result-object v0

    .line 2063
    if-eqz v0, :cond_bc

    .line 2064
    const/16 v2, 0x101f

    invoke-virtual {v0, v2}, Lxiaoying/engine/clip/QEffect;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2065
    const-string/jumbo v2, "SimpleVideoEditor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Play  layerId:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v2, :cond_66

    .line 2067
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_5b

    iget-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->isUserSeeking:Z

    if-eqz v2, :cond_61

    .line 2068
    :cond_5b
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v1, v0, v3, v4}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->updateLayerVisibility(IZZ)V

    .line 2099
    :cond_60
    :goto_60
    return v3

    .line 2071
    :cond_61
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v2, v0, v3, v3}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->updateLayerVisibility(IZZ)V

    .line 2076
    :cond_66
    :goto_66
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v2, :cond_ba

    .line 2077
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->getCurrentPlayerTime()I

    move-result v2

    :goto_70
    move v5, v3

    .line 2079
    :goto_71
    if-ge v5, v6, :cond_60

    .line 2080
    iget-object v7, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v7, v5}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getStoryBoardThemeTextEffect(Lxiaoying/engine/storyboard/QStoryboard;I)Lxiaoying/engine/clip/QEffect;

    move-result-object v7

    .line 2081
    invoke-static {v2, v7}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->isEffectEditableAtTime(ILxiaoying/engine/clip/QEffect;)Z

    move-result v8

    if-eqz v8, :cond_b7

    .line 2082
    const-string/jumbo v8, ""

    iget-object v9, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mSurfaceSize:Lcom/quvideo/xiaoying/common/MSize;

    invoke-static {v7, v8, v9, v3, v4}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->prepareTextState(Lxiaoying/engine/clip/QEffect;Ljava/lang/String;Lcom/quvideo/xiaoying/common/MSize;ZZ)Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    move-result-object v8

    .line 2083
    if-eqz v8, :cond_b7

    .line 2084
    iput v1, v8, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mOutlineStrokeColor:I

    .line 2085
    iget-object v9, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v9, v0, v3, v3}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->updateLayerVisibility(IZZ)V

    .line 2086
    iput v5, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->x:I

    .line 2087
    invoke-static {v7}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getEffectTmplatePath(Lxiaoying/engine/clip/QEffect;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mStylePath:Ljava/lang/String;

    .line 2088
    iget-object v7, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v7}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->getmVEEngine()Lxiaoying/engine/QEngine;

    move-result-object v7

    iget-object v9, v8, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mStylePath:Ljava/lang/String;

    iget-object v10, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mSurfaceSize:Lcom/quvideo/xiaoying/common/MSize;

    invoke-static {v7, v8, v9, v10}, Lcom/quvideo/xiaoying/videoeditor/manager/SvgTextManager;->generateSubtitleBitmap(Lxiaoying/engine/QEngine;Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;Ljava/lang/String;Lcom/quvideo/xiaoying/common/MSize;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2089
    if-eqz v7, :cond_b7

    .line 2090
    iput-object v7, v8, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mBitmap:Landroid/graphics/Bitmap;

    .line 2091
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->T:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v0, v8}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setScaleViewState(Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;)I

    .line 2092
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->T:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setVisibility(I)V

    move v3, v4

    .line 2093
    goto :goto_60

    .line 2079
    :cond_b7
    add-int/lit8 v5, v5, 0x1

    goto :goto_71

    :cond_ba
    move v2, v3

    goto :goto_70

    :cond_bc
    move v0, v1

    goto :goto_66
.end method

.method private a(IZZ)Z
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1997
    const-string/jumbo v0, "SimpleVideoEditor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Play updateTextAreaState. showAppFake:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->C:Z

    if-eqz v0, :cond_22

    :cond_20
    move v0, v3

    .line 2029
    :goto_21
    return v0

    .line 2000
    :cond_22
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getUnRealClip(Lxiaoying/engine/storyboard/QStoryboard;I)Lxiaoying/engine/clip/QClip;

    move-result-object v1

    .line 2001
    invoke-static {v1, v3}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getCurClipTextLayerViewId(Lxiaoying/engine/clip/QClip;I)I

    move-result v4

    .line 2002
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->getCurrentPlayerTime()I

    move-result v5

    .line 2003
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->isFocusOnTransition(I)Z

    move-result v0

    .line 2004
    if-eqz p2, :cond_93

    if-nez v0, :cond_93

    if-eqz p3, :cond_93

    instance-of v0, v1, Lxiaoying/engine/cover/QCover;

    if-eqz v0, :cond_93

    move-object v0, v1

    .line 2005
    check-cast v0, Lxiaoying/engine/cover/QCover;

    .line 2006
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->getClipStartPosition(I)I

    move-result v6

    .line 2007
    check-cast v1, Lxiaoying/engine/cover/QCover;

    invoke-static {v1, v5, v6}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->isTextExistInCoverAtTime(Lxiaoying/engine/cover/QCover;II)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 2009
    invoke-virtual {v0, v3}, Lxiaoying/engine/cover/QCover;->getTitle(I)Lxiaoying/engine/base/QBubbleTextSource;

    move-result-object v1

    .line 2010
    if-eqz v1, :cond_91

    .line 2011
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v5

    iget-wide v6, v1, Lxiaoying/engine/base/QBubbleTextSource;->bubbleTemplateID:J

    invoke-virtual {v5, v6, v7}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplatePath(J)Ljava/lang/String;

    move-result-object v1

    .line 2012
    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v5, v4, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->updateLayerVisibility(IZZ)V

    .line 2014
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mSurfaceSize:Lcom/quvideo/xiaoying/common/MSize;

    invoke-static {v4, v1, v5, v3}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->prepareTextState(Lxiaoying/engine/clip/QEffect;Ljava/lang/String;Lcom/quvideo/xiaoying/common/MSize;Z)Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    move-result-object v4

    .line 2015
    if-eqz v4, :cond_91

    .line 2016
    invoke-static {v0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getCoverTitleTextStr(Lxiaoying/engine/clip/QClip;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mText:Ljava/lang/String;

    .line 2017
    iput-object v1, v4, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mStylePath:Ljava/lang/String;

    .line 2018
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->getmVEEngine()Lxiaoying/engine/QEngine;

    move-result-object v0

    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mSurfaceSize:Lcom/quvideo/xiaoying/common/MSize;

    invoke-static {v0, v4, v1, v5}, Lcom/quvideo/xiaoying/videoeditor/manager/SvgTextManager;->generateSubtitleBitmap(Lxiaoying/engine/QEngine;Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;Ljava/lang/String;Lcom/quvideo/xiaoying/common/MSize;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2019
    if-eqz v0, :cond_91

    .line 2020
    iput-object v0, v4, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mBitmap:Landroid/graphics/Bitmap;

    .line 2021
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->T:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setScaleViewState(Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;)I

    .line 2022
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->T:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setVisibility(I)V

    :cond_91
    move v0, v2

    .line 2026
    goto :goto_21

    :cond_93
    move v0, v3

    .line 2029
    goto :goto_21
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;IZ)Z
    .registers 4

    .prologue
    .line 2057
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->a(IZ)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;IZZ)Z
    .registers 5

    .prologue
    .line 1996
    invoke-direct {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->a(IZZ)Z

    move-result v0

    return v0
.end method

.method private a(Lxiaoying/engine/cover/QCover;Ljava/lang/String;)Z
    .registers 13

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2194
    if-eqz p1, :cond_55

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 2195
    invoke-virtual {p1, v8}, Lxiaoying/engine/cover/QCover;->getTitle(I)Lxiaoying/engine/base/QBubbleTextSource;

    move-result-object v6

    .line 2196
    if-eqz v6, :cond_55

    .line 2197
    invoke-virtual {v6}, Lxiaoying/engine/base/QBubbleTextSource;->getText()Ljava/lang/String;

    move-result-object v0

    .line 2198
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 2199
    invoke-virtual {v6}, Lxiaoying/engine/base/QBubbleTextSource;->getTextColor()I

    move-result v1

    .line 2200
    const/16 v2, 0x10

    .line 2201
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mLocale:Ljava/util/Locale;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->featchLanguageID(Ljava/util/Locale;)I

    move-result v0

    invoke-virtual {p1, v8, v0}, Lxiaoying/engine/cover/QCover;->getTitleDefaultInfo(II)Lxiaoying/engine/cover/QTitleInfo;

    move-result-object v0

    .line 2202
    if-eqz v0, :cond_30

    .line 2203
    iget-object v0, v0, Lxiaoying/engine/cover/QTitleInfo;->bubbleInfo:Lxiaoying/engine/base/QBubbleTemplateInfo;

    iget v2, v0, Lxiaoying/engine/base/QBubbleTemplateInfo;->mTextAlignment:I

    .line 2205
    :cond_30
    invoke-virtual {v6}, Lxiaoying/engine/base/QBubbleTextSource;->getRotateAngle()F

    move-result v0

    float-to-int v3, v0

    .line 2206
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->T:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->getScaleViewState()Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    move-result-object v0

    .line 2207
    const/4 v4, 0x0

    .line 2208
    if-eqz v0, :cond_57

    .line 2209
    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mSurfaceSize:Lcom/quvideo/xiaoying/common/MSize;

    iget-wide v6, v6, Lxiaoying/engine/base/QBubbleTextSource;->bubbleTemplateID:J

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->createBubbleTextSource2(Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;IIILjava/lang/String;Lcom/quvideo/xiaoying/common/MSize;J)Lxiaoying/engine/base/QBubbleTextSource;

    move-result-object v0

    .line 2212
    :goto_47
    if-nez v0, :cond_4b

    move v0, v8

    .line 2220
    :goto_4a
    return v0

    .line 2214
    :cond_4b
    invoke-virtual {p1, v8, v0}, Lxiaoying/engine/cover/QCover;->setTitle(ILxiaoying/engine/base/QBubbleTextSource;)I

    .line 2215
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v0, v9}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->setProjectModified(Z)V

    move v0, v9

    .line 2216
    goto :goto_4a

    :cond_55
    move v0, v8

    .line 2220
    goto :goto_4a

    :cond_57
    move-object v0, v4

    goto :goto_47
.end method

.method static synthetic aa(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)I
    .registers 2

    .prologue
    .line 156
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mPlayTimeWhenPause:I

    return v0
.end method

.method static synthetic ab(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V
    .registers 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->onExportFinished()V

    return-void
.end method

.method static synthetic ac(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Lcom/quvideo/xiaoying/common/RunModeInfo;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mModeInfo:Lcom/quvideo/xiaoying/common/RunModeInfo;

    return-object v0
.end method

.method static synthetic ad(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)I
    .registers 2

    .prologue
    .line 156
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mRunMode:I

    return v0
.end method

.method static synthetic ae(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;
    .registers 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->al:Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;

    return-object v0
.end method

.method static synthetic af(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Z
    .registers 2

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->C:Z

    return v0
.end method

.method static synthetic ag(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V
    .registers 1

    .prologue
    .line 2102
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->g()V

    return-void
.end method

.method static synthetic ah(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Z
    .registers 2

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->isUserSeeking:Z

    return v0
.end method

.method static synthetic ai(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->P:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic aj(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Lcom/quvideo/xiaoying/videoeditor/explorer/MusicExplorer$OnMusicExplorerListener;
    .registers 2

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->au:Lcom/quvideo/xiaoying/videoeditor/explorer/MusicExplorer$OnMusicExplorerListener;

    return-object v0
.end method

.method static synthetic ak(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)J
    .registers 3

    .prologue
    .line 179
    iget-wide v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->s:J

    return-wide v0
.end method

.method static synthetic al(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;
    .registers 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->N:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    return-object v0
.end method

.method static synthetic am(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)J
    .registers 3

    .prologue
    .line 178
    iget-wide v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->r:J

    return-wide v0
.end method

.method static synthetic an(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Z
    .registers 2

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->z:Z

    return v0
.end method

.method static synthetic ao(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Z
    .registers 2

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->isInBackGround:Z

    return v0
.end method

.method static synthetic ap(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Z
    .registers 2

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->A:Z

    return v0
.end method

.method static synthetic aq(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)J
    .registers 3

    .prologue
    .line 1884
    iget-wide v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ax:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    return-object v0
.end method

.method private b()V
    .registers 3

    .prologue
    .line 667
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ac:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1f

    .line 668
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ac:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 669
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/EngineUtils;->isStoryBoardClipAudioDisable(Lxiaoying/engine/storyboard/QStoryboard;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 670
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ac:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 674
    :goto_18
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ac:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->at:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 676
    :cond_1f
    return-void

    .line 672
    :cond_20
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ac:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_18
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;I)V
    .registers 2

    .prologue
    .line 156
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mPlayTimeWhenPause:I

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;J)V
    .registers 3

    .prologue
    .line 536
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->a(J)V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;Z)V
    .registers 2

    .prologue
    .line 198
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->I:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/16 v2, 0x2905

    const/4 v1, 0x0

    .line 2421
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->removeMessages(I)V

    .line 2422
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2423
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 2424
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 2425
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->sendMessage(Landroid/os/Message;)Z

    .line 2427
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    if-eqz v0, :cond_7b

    .line 2428
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_2c

    .line 2429
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->deactiveStream()I

    .line 2431
    :cond_2c
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 2432
    if-eqz v0, :cond_7b

    .line 2433
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_loading:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/quvideo/xiaoying/common/DialogueUtils;->showModalProgressDialogue(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 2435
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->getSurfaceSize4ThemeApply()Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v1

    .line 2437
    new-instance v2, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;-><init>(Lxiaoying/engine/storyboard/QStoryboard;Landroid/content/Context;Lcom/quvideo/xiaoying/common/MSize;)V

    .line 2438
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_default_back_cover_text:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2439
    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_prj_info_location_unknow:I

    invoke-virtual {p0, v3}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2440
    sget v4, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_default_nick_name:I

    invoke-virtual {p0, v4}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2441
    new-instance v5, Lcom/quvideo/xiaoying/videoeditor/util/TextPrepare;

    invoke-direct {v5, v1, v3, v4}, Lcom/quvideo/xiaoying/videoeditor/util/TextPrepare;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2442
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->q:Lcom/quvideo/xiaoying/videoeditor/util/TextPrepareListener;

    invoke-virtual {v5, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TextPrepare;->setmTextPrepareListener(Lcom/quvideo/xiaoying/videoeditor/util/TextPrepareListener;)V

    .line 2444
    invoke-virtual {v2, v5}, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->setmPrepareListener(Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils$ITextPrepareListener;)V

    .line 2445
    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->setmPrjPath(Ljava/lang/String;)V

    .line 2446
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ar:Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor$IThemeEditorListener;

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->setmThemeApplyListener(Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor$IThemeEditorListener;)V

    .line 2447
    invoke-virtual {v2, p1}, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->applyTheme(Ljava/lang/String;)Z

    move-result v0

    .line 2448
    if-eqz v0, :cond_7c

    .line 2449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->C:Z

    .line 2455
    :cond_7b
    :goto_7b
    return-void

    .line 2451
    :cond_7c
    invoke-static {}, Lcom/quvideo/xiaoying/common/DialogueUtils;->cancelModalProgressDialogue()V

    goto :goto_7b
.end method

.method private b(Z)V
    .registers 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1315
    if-eqz p1, :cond_10

    .line 1316
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1317
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->aa:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1322
    :goto_f
    return-void

    .line 1319
    :cond_10
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1320
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->aa:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_f
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    return-object v0
.end method

.method private c()V
    .registers 6

    .prologue
    .line 679
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->am:Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;

    if-nez v0, :cond_20

    .line 680
    sget v0, Lcom/quvideo/xiaoying/R$id;->linearlayout_tools:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 681
    new-instance v1, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;IZ)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->am:Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;

    .line 682
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->am:Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->aw:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;->setmOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 684
    :cond_20
    return-void
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;J)V
    .registers 3

    .prologue
    .line 179
    iput-wide p1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->s:J

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;Z)V
    .registers 2

    .prologue
    .line 1314
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->b(Z)V

    return-void
.end method

.method private c(Z)V
    .registers 12

    .prologue
    const/16 v9, 0x2905

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 2111
    const-string/jumbo v0, ""

    .line 2112
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->T:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->getScaleViewState()Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    move-result-object v3

    .line 2113
    if-eqz v3, :cond_154

    .line 2114
    iget-object v2, v3, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mText:Ljava/lang/String;

    .line 2116
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_151

    .line 2117
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->getCurrentPlayerTime()I

    move-result v0

    .line 2119
    :goto_1d
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->getClipIndexByTime(I)I

    move-result v0

    .line 2120
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v4, v0}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getModel(I)Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    move-result-object v4

    .line 2121
    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v5}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->isThemeApplyed(Lxiaoying/engine/storyboard/QStoryboard;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 2122
    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v5}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->isCoverExist(Lxiaoying/engine/storyboard/QStoryboard;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 2123
    if-lez v0, :cond_41

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->isCover()Z

    move-result v0

    if-nez v0, :cond_6d

    .line 2124
    :cond_41
    const-string/jumbo v0, ""

    .line 2125
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v4

    .line 2126
    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v5, :cond_5f

    if-eqz v4, :cond_5f

    .line 2127
    iget-object v0, v4, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 2128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5f

    .line 2129
    iput-object v2, v4, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjTitle:Ljava/lang/String;

    .line 2130
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->updateCurProjectEffectId()V

    .line 2133
    :cond_5f
    iget-object v4, v3, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mDftText:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9e

    .line 2134
    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/quvideo/xiaoying/videoeditor/util/PreferUtils;->setCoverTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    :cond_6d
    :goto_6d
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->isThemeApplyed(Lxiaoying/engine/storyboard/QStoryboard;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 2144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_85

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 2145
    :cond_85
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    if-eqz v0, :cond_9d

    .line 2146
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    invoke-virtual {v0, v9}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->removeMessages(I)V

    .line 2147
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    invoke-virtual {v0, v9}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2148
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 2149
    iput v6, v0, Landroid/os/Message;->arg2:I

    .line 2150
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->sendMessage(Landroid/os/Message;)Z

    .line 2191
    :cond_9d
    :goto_9d
    return-void

    .line 2136
    :cond_9e
    iget-object v4, v3, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mDftText:Ljava/lang/String;

    invoke-static {v4}, Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils;->isExistFilmNameTypeSymbol(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 2137
    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/PreferUtils;->setCoverTitle(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6d

    .line 2155
    :cond_aa
    const-string/jumbo v0, "SimpleVideoEditor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ">>>>>>>>>>>> new content:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_ca

    .line 2158
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->getCurrentPlayerTime()I

    move-result v1

    .line 2160
    :cond_ca
    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->getClipIndexByTime(I)I

    move-result v0

    .line 2161
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getModel(I)Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    move-result-object v1

    .line 2162
    if-eqz v1, :cond_104

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->isCover()Z

    move-result v1

    if-eqz v1, :cond_104

    .line 2163
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getUnRealClip(Lxiaoying/engine/storyboard/QStoryboard;I)Lxiaoying/engine/clip/QClip;

    move-result-object v0

    .line 2164
    instance-of v1, v0, Lxiaoying/engine/cover/QCover;

    if-eqz v1, :cond_9d

    .line 2165
    check-cast v0, Lxiaoying/engine/cover/QCover;

    .line 2166
    invoke-direct {p0, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->a(Lxiaoying/engine/cover/QCover;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9d

    if-eqz p1, :cond_9d

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_9d

    .line 2167
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mEditorController:Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mPreViewholder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1, v2, v6, v8}, Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;->createStoryboardStream(Lcom/quvideo/xiaoying/common/MSize;Ljava/lang/Object;II)Lxiaoying/engine/base/QSessionStream;

    move-result-object v0

    .line 2168
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v1, v0, v7}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->rebuidPlayer(Lxiaoying/engine/base/QSessionStream;I)Z

    goto :goto_9d

    .line 2172
    :cond_104
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->x:I

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getStoryBoardThemeTextEffect(Lxiaoying/engine/storyboard/QStoryboard;I)Lxiaoying/engine/clip/QEffect;

    move-result-object v1

    .line 2173
    if-eqz v1, :cond_9d

    .line 2174
    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getEffectTmplatePath(Lxiaoying/engine/clip/QEffect;)Ljava/lang/String;

    move-result-object v0

    .line 2175
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mSurfaceSize:Lcom/quvideo/xiaoying/common/MSize;

    invoke-static {v0, v3, v2}, Lcom/quvideo/xiaoying/videoeditor2/utils/SubtitleUtils;->prepareParams(Ljava/lang/String;Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;Lcom/quvideo/xiaoying/common/MSize;)Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    move-result-object v2

    .line 2176
    const/4 v0, 0x0

    .line 2177
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mSurfaceSize:Lcom/quvideo/xiaoying/common/MSize;

    if-eqz v3, :cond_12d

    .line 2178
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->getmTextRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mSurfaceSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v3, v3, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mSurfaceSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v4, v4, Lcom/quvideo/xiaoying/common/MSize;->height:I

    invoke-static {v0, v3, v4}, Lcom/quvideo/xiaoying/videoeditor/manager/SvgTextManager;->getRelativeRect(Landroid/graphics/RectF;II)Landroid/graphics/Rect;

    move-result-object v0

    .line 2180
    :cond_12d
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    invoke-static {v1, v2, v0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->updateThemeTextEffect(Lxiaoying/engine/clip/QEffect;Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;Landroid/graphics/Rect;Lcom/quvideo/xiaoying/common/MSize;)I

    move-result v0

    .line 2181
    if-nez v0, :cond_9d

    if-eqz p1, :cond_9d

    .line 2182
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->setProjectModified(Z)V

    .line 2183
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_9d

    .line 2184
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mEditorController:Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mPreViewholder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1, v2, v6, v8}, Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;->createStoryboardStream(Lcom/quvideo/xiaoying/common/MSize;Ljava/lang/Object;II)Lxiaoying/engine/base/QSessionStream;

    move-result-object v0

    .line 2185
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v1, v0, v7}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->rebuidPlayer(Lxiaoying/engine/base/QSessionStream;I)Z

    goto/16 :goto_9d

    :cond_151
    move v0, v1

    goto/16 :goto_1d

    :cond_154
    move-object v2, v0

    goto/16 :goto_6d
.end method

.method private d()I
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 720
    const-string/jumbo v1, "SimpleVideoEditor"

    const-string/jumbo v2, "initStoryBoardFromProject in"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-nez v1, :cond_f

    .line 750
    :cond_e
    :goto_e
    return v0

    .line 723
    :cond_f
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v1

    .line 724
    if-eqz v1, :cond_e

    .line 728
    iget-object v2, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v2, :cond_29

    .line 729
    iget-object v2, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/common/DataItemProject;->isMVPrj()Z

    move-result v2

    iput-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->u:Z

    .line 730
    iget-object v2, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->nDurationLimit:I

    iput v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->v:I

    .line 733
    :cond_29
    iget-object v2, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    .line 734
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    if-eqz v2, :cond_e

    .line 737
    new-instance v2, Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;

    invoke-direct {v2}, Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;-><init>()V

    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->y:Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;

    .line 738
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->y:Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;->prepare(Lxiaoying/engine/storyboard/QStoryboard;)V

    .line 740
    new-instance v2, Lcom/quvideo/xiaoying/videoeditor/framework/VideoEditorControllerImplement;

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-direct {v2, v3}, Lcom/quvideo/xiaoying/videoeditor/framework/VideoEditorControllerImplement;-><init>(Lxiaoying/engine/storyboard/QStoryboard;)V

    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mEditorController:Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;

    .line 741
    iget-object v2, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    .line 742
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    if-eqz v2, :cond_e

    .line 745
    iget-object v0, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v0, :cond_63

    .line 746
    new-instance v0, Lcom/quvideo/xiaoying/common/MSize;

    iget-object v2, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->streamWidth:I

    iget-object v1, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->streamHeight:I

    invoke-direct {v0, v2, v1}, Lcom/quvideo/xiaoying/common/MSize;-><init>(II)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    .line 748
    :cond_63
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mEditorController:Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;->updateStoryBoardResolution(Lcom/quvideo/xiaoying/common/MSize;)Z

    .line 749
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->validateStoryBoardBGMEffect(Lxiaoying/engine/storyboard/QStoryboard;)Z

    .line 750
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V
    .registers 1

    .prologue
    .line 780
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->e()V

    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;Z)V
    .registers 2

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->D:Z

    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mThreadTrickPlay:Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;

    return-object v0
.end method

.method private e()V
    .registers 3

    .prologue
    .line 781
    const-string/jumbo v0, "SimpleVideoEditor"

    const-string/jumbo v1, ">>>>>>>>>>>> stopTrickPlay."

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mThreadTrickPlay:Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;

    if-eqz v0, :cond_12

    .line 783
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mThreadTrickPlay:Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/PlayerSeekThread;->stopSeekMode()V

    .line 784
    :cond_12
    return-void
.end method

.method static synthetic e(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;Z)V
    .registers 2

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->C:Z

    return-void
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Lcom/quvideo/xiaoying/help/NewHelpMgr;
    .registers 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->an:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    return-object v0
.end method

.method private f()V
    .registers 3

    .prologue
    .line 1325
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ae:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    if-eqz v0, :cond_1c

    .line 1326
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->isBGMusicSetted(Lxiaoying/engine/storyboard/QStoryboard;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1327
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ae:Landroid/widget/ImageButton;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_simple_bgm_add_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 1331
    :goto_17
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ae:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->invalidate()V

    .line 1333
    :cond_1c
    return-void

    .line 1329
    :cond_1d
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ae:Landroid/widget/ImageButton;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_simple_no_bgm_add_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_17
.end method

.method static synthetic f(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;Z)V
    .registers 2

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->isHWUsed:Z

    return-void
.end method

.method private g()V
    .registers 3

    .prologue
    .line 2104
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->T:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->T:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    .line 2105
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->T:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setVisibility(I)V

    .line 2107
    :cond_12
    return-void
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V
    .registers 1

    .prologue
    .line 2469
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->j()V

    return-void
.end method

.method static synthetic g(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;Z)V
    .registers 2

    .prologue
    .line 2109
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->c(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ak:Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;

    return-object v0
.end method

.method private h()V
    .registers 2

    .prologue
    .line 2406
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_10

    .line 2407
    invoke-static {p0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->pauseOtherAudioPlayback(Landroid/content/Context;)V

    .line 2408
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->play()Z

    .line 2409
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->b(Z)V

    .line 2411
    :cond_10
    return-void
.end method

.method static synthetic h(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;Z)V
    .registers 2

    .prologue
    .line 183
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->w:Z

    return-void
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->Z:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private i()V
    .registers 5

    .prologue
    .line 2414
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_wait_tip:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/common/DialogueUtils;->showModalProgressDialogue(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 2415
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    if-eqz v0, :cond_13

    .line 2416
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    const/16 v1, 0x28ab

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->sendEmptyMessageDelayed(IJ)Z

    .line 2418
    :cond_13
    return-void
.end method

.method static synthetic i(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;Z)V
    .registers 2

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->B:Z

    return-void
.end method

.method private j()V
    .registers 2

    .prologue
    .line 2470
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_d

    .line 2471
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->pause()Z

    .line 2472
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->b(Z)V

    .line 2474
    :cond_d
    return-void
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V
    .registers 1

    .prologue
    .line 2405
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->h()V

    return-void
.end method

.method static synthetic j(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;Z)V
    .registers 2

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->z:Z

    return-void
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->aa:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private k()V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 2521
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->D:Z

    .line 2522
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->E:Z

    .line 2524
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quvideo/xiaoying/clip/ClipAddBothActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2525
    const-string/jumbo v1, "command"

    const-string/jumbo v2, "SELECT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2528
    const-string/jumbo v1, "IntentMagicCode"

    iget-wide v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mMagicCode:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2529
    const/16 v1, 0x1001

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2530
    return-void
.end method

.method static synthetic k(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;Z)V
    .registers 2

    .prologue
    .line 180
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->t:Z

    return-void
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ab:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private l()V
    .registers 3

    .prologue
    .line 2533
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mModeInfo:Lcom/quvideo/xiaoying/common/RunModeInfo;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mModeInfo:Lcom/quvideo/xiaoying/common/RunModeInfo;

    iget v0, v0, Lcom/quvideo/xiaoying/common/RunModeInfo;->mShareMode:I

    if-nez v0, :cond_1b

    .line 2534
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ProjectExportVideoMgr;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ProjectExportVideoMgr;-><init>(Landroid/app/Activity;)V

    .line 2535
    new-instance v1, Lbbf;

    invoke-direct {v1, p0}, Lbbf;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ProjectExportVideoMgr;->setExportListener(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ProjectExportVideoMgr$ExportListener;)V

    .line 2544
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ProjectExportVideoMgr;->init()V

    .line 2550
    :cond_1a
    :goto_1a
    return-void

    .line 2547
    :cond_1b
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    if-eqz v0, :cond_1a

    .line 2548
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    const/16 v1, 0x28a1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->sendEmptyMessage(I)Z

    goto :goto_1a
.end method

.method public static synthetic m(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->Y:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic n(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Z
    .registers 2

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->B:Z

    return v0
.end method

.method public static synthetic o(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->X:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic p(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->U:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic q(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)I
    .registers 2

    .prologue
    .line 182
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->v:I

    return v0
.end method

.method public static synthetic r(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Lxiaoying/engine/storyboard/QStoryboard;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    return-object v0
.end method

.method public static synthetic s(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;
    .registers 2

    .prologue
    .line 1951
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->az:Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;

    return-object v0
.end method

.method public static synthetic t(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V
    .registers 1

    .prologue
    .line 2532
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->l()V

    return-void
.end method

.method public static synthetic u(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->V:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static synthetic v(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V
    .registers 1

    .prologue
    .line 2413
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->i()V

    return-void
.end method

.method public static synthetic w(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ae:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static synthetic x(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ad:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static synthetic y(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;
    .registers 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->L:Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;

    return-object v0
.end method

.method public static synthetic z(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ag:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public adjustPreviewBgArea()V
    .registers 3

    .prologue
    .line 754
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mPreviewLayoutBackground:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 755
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mMaxPreviewSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v1, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 756
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mMaxPreviewSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v1, v1, Lcom/quvideo/xiaoying/common/MSize;->height:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 758
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mPreviewLayoutBackground:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 760
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mPreviewLayoutBackground:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 761
    return-void
.end method

.method public applyBGM(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 15

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 2224
    sub-int v6, p4, p3

    .line 2226
    const/4 v4, -0x1

    .line 2228
    if-le v4, v6, :cond_8

    move v4, v6

    .line 2231
    :cond_8
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ak:Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;

    if-eqz v0, :cond_2d

    .line 2232
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->isBGMusicSetted(Lxiaoying/engine/storyboard/QStoryboard;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2233
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->clearStoryBoardBGM(Lxiaoying/engine/storyboard/QStoryboard;)Z

    .line 2235
    :cond_19
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ak:Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    const/16 v7, 0x32

    move-object v2, p1

    move v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;->setBackgroundMusic(Lxiaoying/engine/storyboard/QStoryboard;Ljava/lang/String;IIIII)I

    move-result v0

    .line 2236
    if-eqz v0, :cond_64

    .line 2240
    :goto_27
    const-string/jumbo v0, "add_bgm"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    .line 2248
    :cond_2d
    if-eqz p5, :cond_34

    .line 2249
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ak:Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;

    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;->insertMusicRecordToDB(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2250
    :cond_34
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ak:Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;->onPause()V

    .line 2251
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ak:Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;->startHideAnimation()V

    .line 2253
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v0, v8}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->setProjectModified(Z)V

    .line 2254
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_57

    .line 2255
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mEditorController:Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mPreViewholder:Landroid/view/SurfaceHolder;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v2, v8, v4}, Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;->createStoryboardStream(Lcom/quvideo/xiaoying/common/MSize;Ljava/lang/Object;II)Lxiaoying/engine/base/QSessionStream;

    move-result-object v0

    .line 2256
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v1, v0, v3}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->rebuidPlayer(Lxiaoying/engine/base/QSessionStream;I)Z

    .line 2258
    :cond_57
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->f()V

    .line 2259
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    const/16 v1, 0x29cd

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->sendEmptyMessageDelayed(IJ)Z

    .line 2261
    return-void

    .line 2239
    :cond_64
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->adjustBGMRange(Lxiaoying/engine/storyboard/QStoryboard;)Z

    goto :goto_27
.end method

.method public defaultSaveProject()I
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1886
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->t:Z

    if-eqz v0, :cond_8

    .line 1887
    const/4 v0, 0x6

    .line 1899
    :cond_7
    :goto_7
    return v0

    .line 1889
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ax:J

    .line 1890
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->isProjectModified()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 1891
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->t:Z

    .line 1892
    const-string/jumbo v0, "SimpleVideoEditor"

    const-string/jumbo v2, "defaultSaveProject in"

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    new-instance v3, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$b;

    invoke-direct {v3, p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$b;-><init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;)V

    invoke-virtual {v0, v4, v2, v3}, Lcom/quvideo/xiaoying/common/ProjectMgr;->saveCurrentProject(ZLcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;)I

    move-result v0

    .line 1894
    const-string/jumbo v2, "SimpleVideoEditor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "defaultSaveProject out"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1895
    if-eqz v0, :cond_7

    .line 1896
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->t:Z

    goto :goto_7

    :cond_49
    move v0, v1

    .line 1899
    goto :goto_7
.end method

.method public doExitFullscreenPreview()V
    .registers 5

    .prologue
    .line 1971
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->J:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    if-eqz v0, :cond_22

    .line 1972
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_1c

    .line 1973
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->deactiveStream()I

    .line 1974
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mPlaybackhandler:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceBaseEditActivity$a;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->setmHandler(Landroid/os/Handler;)V

    .line 1975
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->J:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;->leavePanel()V

    .line 1976
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->J:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    .line 1979
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mPreviewView:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_22} :catch_23

    .line 1985
    :cond_22
    :goto_22
    return-void

    .line 1980
    :catch_23
    move-exception v0

    .line 1981
    const-string/jumbo v1, "SimpleVideoEditor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doExitFullscreenPreview ex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22
.end method

.method public fullScreenPreview()V
    .registers 7

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_46

    .line 1294
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->isPlaying()Z

    move-result v0

    .line 1295
    if-eqz v0, :cond_11

    .line 1296
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->pause()Z

    .line 1297
    :cond_11
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->getCurrentPlayerTime()I

    move-result v1

    .line 1298
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->getPlayerDuration()I

    move-result v2

    .line 1299
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->deactiveStream()I

    .line 1300
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->enableDisplay(Z)Z

    .line 1301
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mPreviewView:Landroid/view/SurfaceView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 1303
    new-instance v3, Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-direct {v3, p0, v4, v5}, Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;-><init>(Landroid/app/Activity;Lcom/quvideo/xiaoying/common/MSize;Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;)V

    iput-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->J:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    .line 1304
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->J:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->n:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel$IFullscreenPreviewPanelListener;

    invoke-virtual {v3, v4}, Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;->setiFullscreenPreviewPanelListener(Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel$IFullscreenPreviewPanelListener;)V

    .line 1305
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->J:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    invoke-virtual {v3, v1, v2, v0}, Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;->loadPanel(IIZ)Z

    .line 1307
    :cond_46
    return-void
.end method

.method protected getMaxPreviewSize()Lcom/quvideo/xiaoying/common/MSize;
    .registers 4

    .prologue
    .line 2516
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->height:I

    const/high16 v1, 0x43560000    # 214.0f

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFitPxFromDp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2517
    new-instance v1, Lcom/quvideo/xiaoying/common/MSize;

    sget-object v2, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v2, v2, Lcom/quvideo/xiaoying/common/MSize;->width:I

    invoke-direct {v1, v2, v0}, Lcom/quvideo/xiaoying/common/MSize;-><init>(II)V

    return-object v1
.end method

.method protected getPlayerInitTime()I
    .registers 2

    .prologue
    .line 2402
    const/4 v0, 0x0

    return v0
.end method

.method public initSeekBar()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 687
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v0}, Lxiaoying/engine/storyboard/QStoryboard;->getClipCount()I

    move-result v0

    if-lez v0, :cond_60

    .line 688
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v0}, Lxiaoying/engine/storyboard/QStoryboard;->getDuration()I

    move-result v1

    .line 690
    :try_start_13
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ah:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 691
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ah:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1e} :catch_4f

    .line 696
    :goto_1e
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ah:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ap:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 698
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->aj:Landroid/widget/TextView;

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ai:Landroid/widget/TextView;

    if-eqz v0, :cond_4e

    .line 699
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->aj:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFormatDuration(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    iget-wide v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mMagicCode:J

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getMaxStoryBoardDuration(J)I

    move-result v0

    .line 701
    if-le v1, v0, :cond_54

    .line 702
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->aj:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 707
    :goto_45
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ai:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFormatDuration(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    :cond_4e
    :goto_4e
    return-void

    .line 692
    :catch_4f
    move-exception v0

    .line 693
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1e

    .line 704
    :cond_54
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->aj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ai:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_45

    .line 710
    :cond_60
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ah:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 711
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ah:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 712
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->aj:Landroid/widget/TextView;

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ai:Landroid/widget/TextView;

    if-eqz v0, :cond_4e

    .line 713
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->aj:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFormatDuration(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ai:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFormatDuration(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4e
.end method

.method public initUIComponent()V
    .registers 10

    .prologue
    const/16 v8, 0x27dc

    const/16 v7, 0x8

    const/4 v3, -0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    .line 560
    const-string/jumbo v0, "SimpleVideoEditor"

    const-string/jumbo v1, "simple edit initUIComponent "

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    sget v0, Lcom/quvideo/xiaoying/R$id;->preview_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mPreviewLayout:Landroid/widget/RelativeLayout;

    .line 562
    sget v0, Lcom/quvideo/xiaoying/R$id;->preview_layout_fake:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->O:Landroid/widget/RelativeLayout;

    .line 563
    sget v0, Lcom/quvideo/xiaoying/R$id;->layout_preview_background:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mPreviewLayoutBackground:Landroid/widget/RelativeLayout;

    .line 564
    sget v0, Lcom/quvideo/xiaoying/R$id;->relativelayout_theme_content:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->P:Landroid/widget/RelativeLayout;

    .line 565
    sget v0, Lcom/quvideo/xiaoying/R$id;->relative_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->R:Landroid/widget/RelativeLayout;

    .line 566
    sget v0, Lcom/quvideo/xiaoying/R$id;->btns_layout2:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->S:Landroid/widget/RelativeLayout;

    .line 567
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_export_share:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->U:Landroid/widget/Button;

    .line 568
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_draft:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->V:Landroid/widget/ImageButton;

    .line 569
    sget v0, Lcom/quvideo/xiaoying/R$id;->layout_save_draft:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->W:Landroid/widget/RelativeLayout;

    .line 570
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_export:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->X:Landroid/widget/Button;

    .line 571
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_record:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->Y:Landroid/widget/Button;

    .line 572
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_play:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->Z:Landroid/widget/ImageButton;

    .line 573
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_pause:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->aa:Landroid/widget/ImageButton;

    .line 574
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_fullscreen:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ab:Landroid/widget/ImageButton;

    .line 575
    sget v0, Lcom/quvideo/xiaoying/R$id;->imgbtn_add_music:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ae:Landroid/widget/ImageButton;

    .line 576
    sget v0, Lcom/quvideo/xiaoying/R$id;->imgview_bgm_flag:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->af:Landroid/widget/ImageView;

    .line 577
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_timer:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ad:Landroid/widget/ImageButton;

    .line 578
    sget v0, Lcom/quvideo/xiaoying/R$id;->imgbtn_fuc_more:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ag:Landroid/widget/ImageButton;

    .line 579
    sget v0, Lcom/quvideo/xiaoying/R$id;->seekbar_simple_edit:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ah:Landroid/widget/SeekBar;

    .line 580
    sget v0, Lcom/quvideo/xiaoying/R$id;->txtview_cur_time:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ai:Landroid/widget/TextView;

    .line 581
    sget v0, Lcom/quvideo/xiaoying/R$id;->txtview_duration:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->aj:Landroid/widget/TextView;

    .line 582
    sget v0, Lcom/quvideo/xiaoying/R$id;->ve_music_view:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ak:Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;

    .line 583
    sget v0, Lcom/quvideo/xiaoying/R$id;->chkbox_video_sound_switcher:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ac:Landroid/widget/CheckBox;

    .line 585
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->f()V

    .line 586
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->b()V

    .line 587
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->initSeekBar()V

    .line 588
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->c()V

    .line 589
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->T:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    .line 590
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 591
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->T:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->O:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->T:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 593
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->T:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->aA:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView$OnGestureListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setmOnGestureListener(Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView$OnGestureListener;)V

    .line 594
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->T:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setEnableScale(Z)V

    .line 595
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->T:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->Z:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->as:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->aa:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->as:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ab:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->as:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->Y:Landroid/widget/Button;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->as:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ae:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->as:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ad:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->as:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ag:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->as:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->U:Landroid/widget/Button;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->as:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->V:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->as:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->X:Landroid/widget/Button;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->as:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->O:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->as:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->u:Z

    if-eqz v0, :cond_249

    .line 611
    sget v0, Lcom/quvideo/xiaoying/R$id;->layout_theme_tip_adjust:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->Q:Landroid/widget/RelativeLayout;

    .line 612
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->Q:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;-><init>(Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->al:Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;

    .line 613
    const/16 v0, 0x7d0

    .line 614
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    if-eqz v1, :cond_1a2

    .line 615
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getCount()I

    move-result v3

    move v1, v2

    .line 616
    :goto_1a0
    if-lt v1, v3, :cond_22b

    .line 624
    :cond_1a2
    :goto_1a2
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->al:Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;

    int-to-float v0, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->setmFocusVolValue(F)V

    .line 625
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->al:Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->av:Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew$OnFocusItemChangeListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->setOnFocusItemChangeListener(Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew$OnFocusItemChangeListener;)V

    .line 626
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ac:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ae:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ad:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 634
    :goto_1c1
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_more_new_flag"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 635
    if-nez v0, :cond_1d4

    .line 636
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->af:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 639
    :cond_1d4
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mModeInfo:Lcom/quvideo/xiaoying/common/RunModeInfo;

    if-eqz v0, :cond_260

    .line 640
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mModeInfo:Lcom/quvideo/xiaoying/common/RunModeInfo;

    iget v0, v0, Lcom/quvideo/xiaoying/common/RunModeInfo;->mShareMode:I

    if-nez v0, :cond_1e8

    .line 641
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->U:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->X:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 645
    :cond_1e8
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mRunMode:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->isNormalLauncherMode(I)Z

    move-result v0

    if-nez v0, :cond_1f5

    .line 646
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 648
    :cond_1f5
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mModeInfo:Lcom/quvideo/xiaoying/common/RunModeInfo;

    iget v0, v0, Lcom/quvideo/xiaoying/common/RunModeInfo;->mAppRunMode:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_25a

    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mRunMode:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->isNormalLauncherMode(I)Z

    move-result v0

    if-nez v0, :cond_25a

    .line 649
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->Y:Landroid/widget/Button;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_exit_title:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 658
    :goto_20c
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    if-eqz v0, :cond_21f

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v1, v1, Lcom/quvideo/xiaoying/common/MSize;->height:I

    if-ne v0, v1, :cond_21f

    .line 659
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ab:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 662
    :cond_21f
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->R:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->S:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->L:Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;

    .line 664
    return-void

    .line 617
    :cond_22b
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v4, v1}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getModel(I)Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    move-result-object v4

    .line 618
    if-eqz v4, :cond_245

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->isCover()Z

    move-result v5

    if-nez v5, :cond_245

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->isImage()Z

    move-result v5

    if-eqz v5, :cond_245

    .line 619
    invoke-virtual {v4}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->getClipLen()I

    move-result v0

    goto/16 :goto_1a2

    .line 616
    :cond_245
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1a0

    .line 630
    :cond_249
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ac:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ae:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ad:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1c1

    .line 651
    :cond_25a
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    invoke-virtual {v0, v8}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->sendEmptyMessage(I)Z

    goto :goto_20c

    .line 655
    :cond_260
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    invoke-virtual {v0, v8}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->sendEmptyMessage(I)Z

    goto :goto_20c
.end method

.method protected isSurfaceChangeReady()Z
    .registers 2

    .prologue
    .line 2338
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mEditorController:Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mSurfaceSize:Lcom/quvideo/xiaoying/common/MSize;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->M:Z

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x1

    goto :goto_d
.end method

.method protected onActivityFinish()V
    .registers 1

    .prologue
    .line 2344
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    const/16 v6, 0x27d9

    const/4 v5, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x1

    .line 478
    sparse-switch p1, :sswitch_data_b6

    .line 534
    :cond_8
    :goto_8
    return-void

    .line 480
    :sswitch_9
    if-ne p2, v0, :cond_29

    .line 481
    const-string/jumbo v0, ""

    .line 482
    if-eqz p3, :cond_17

    .line 483
    const-string/jumbo v0, "template_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    :cond_17
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    invoke-virtual {v1, v6}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 486
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 487
    iput v4, v1, Landroid/os/Message;->arg1:I

    .line 488
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8

    .line 490
    :cond_29
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->K:Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;

    if-eqz v0, :cond_8

    .line 491
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->K:Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->notifyDataUpdate(Z)V

    .line 492
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mEditorController:Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;->isThemeApplied()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 493
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->K:Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->getmUsingTheme()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectID(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_8

    .line 496
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 497
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getDefaultTemplate(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 498
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_8

    .line 507
    :sswitch_68
    if-ne p2, v0, :cond_8

    .line 508
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->finish()V

    goto :goto_8

    .line 512
    :sswitch_6e
    const/16 v0, 0x65

    if-ne p2, v0, :cond_8

    .line 513
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->K:Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->notifyDataUpdate(Z)V

    .line 515
    const-string/jumbo v0, "SimpleVideoEditor"

    const-string/jumbo v1, "MISSION HAS FINISH. it\'s time to start download."

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->K:Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->getmMissionItemInfo()Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_8

    .line 519
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v1

    iget-wide v2, v0, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mTemplateId:J

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateItemData(J)Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    move-result-object v1

    .line 520
    if-eqz v1, :cond_a8

    iget-object v2, v1, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strMission:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a8

    .line 522
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v2

    iget-object v1, v1, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strMission:Ljava/lang/String;

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->updateAllMisson(Ljava/lang/String;IILjava/lang/String;)V

    .line 525
    :cond_a8
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->isbNeedDownload()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 526
    iget-wide v0, v0, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mTemplateId:J

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->a(J)V

    goto/16 :goto_8

    .line 478
    nop

    :sswitch_data_b6
    .sparse-switch
        0x1fa2 -> :sswitch_6e
        0x2773 -> :sswitch_9
        0x2778 -> :sswitch_68
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 237
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "M040"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 238
    sget v0, Lcom/quvideo/xiaoying/R$style;->Theme_XiaoYingNoSplash:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->setTheme(I)V

    .line 240
    :cond_12
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceBaseEditActivity;->onCreate(Landroid/os/Bundle;)V

    .line 241
    const-string/jumbo v0, "ve_enter"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    .line 242
    sget v0, Lcom/quvideo/xiaoying/R$layout;->xiaoying_ve_simple_edit_new_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->setContentView(I)V

    .line 244
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->d()I

    move-result v0

    .line 245
    if-eqz v0, :cond_2a

    .line 246
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->finish()V

    .line 299
    :goto_29
    return-void

    .line 250
    :cond_2a
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Preview_mode_key"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_11d

    move v0, v1

    :goto_38
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->A:Z

    .line 252
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->initUIComponent()V

    .line 253
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->adjustPreviewBgArea()V

    .line 254
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->adjustPreviewLayout()V

    .line 255
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->initDisplayView()V

    .line 258
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 259
    iget v3, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->streamWidth:I

    iget v4, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->streamHeight:I

    invoke-static {v3, v4}, Lxiaoying/engine/base/QUtils;->getLayoutMode(II)I

    move-result v3

    .line 260
    new-instance v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;

    invoke-direct {v4}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;-><init>()V

    .line 261
    iput v3, v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;->mLayoutMode:I

    .line 262
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/DataItemProject;->isMVPrj()Z

    move-result v3

    iput-boolean v3, v4, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;->isPhoto:Z

    .line 263
    new-instance v3, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;

    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->P:Landroid/widget/RelativeLayout;

    invoke-direct {v3, v5, v2, v4}, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;-><init>(Landroid/widget/RelativeLayout;ZLcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;)V

    iput-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->K:Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;

    .line 264
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->K:Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;

    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->aq:Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel$IThemePanelListener;

    invoke-virtual {v3, v4}, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->setmThemePanelListener(Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel$IThemePanelListener;)V

    .line 265
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mEditorController:Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;

    if-eqz v3, :cond_80

    .line 266
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->K:Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;

    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mEditorController:Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;

    invoke-interface {v4}, Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;->getAppliedThemeStyle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->setmUsingTheme(Ljava/lang/String;)V

    .line 267
    :cond_80
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->K:Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->loadPanel()V

    .line 269
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->isThumbLoaded()Z

    move-result v3

    if-nez v3, :cond_a7

    .line 270
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->B:Z

    .line 271
    new-instance v3, Lcom/quvideo/xiaoying/videoeditor/tasks/ClipThumbLoadTask;

    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/quvideo/xiaoying/videoeditor/tasks/ClipThumbLoadTask;-><init>(Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;Lxiaoying/engine/storyboard/QStoryboard;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->G:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 272
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->G:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    new-array v4, v2, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 275
    :cond_a7
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    invoke-static {v3, v4}, Lcom/quvideo/xiaoying/videoeditor/util/EngineUtils;->moveAnimFrameFromClipToStoryboard(Lxiaoying/engine/storyboard/QStoryboard;Lcom/quvideo/xiaoying/common/MSize;)Z

    move-result v3

    if-eqz v3, :cond_ce

    .line 276
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->updateClipCacheList(Lxiaoying/engine/storyboard/QStoryboard;Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;Landroid/content/Context;Z)V

    .line 277
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v3, v1}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->setPrjModifiedByApp(Z)V

    .line 278
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v5}, Lcom/quvideo/xiaoying/common/ProjectMgr;->saveCurrentProject(ZLcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;)I

    .line 279
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/common/ProjectMgr;->updateCurPrjDataItem()V

    .line 282
    :cond_ce
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/DataItemProject;->isAdvBGMMode()Z

    move-result v0

    if-nez v0, :cond_d9

    .line 283
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->adjustBGMRange(Lxiaoying/engine/storyboard/QStoryboard;)Z

    .line 286
    :cond_d9
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->w:Z

    if-nez v0, :cond_e6

    .line 287
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    const/16 v3, 0x27da

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->sendEmptyMessageDelayed(IJ)Z

    .line 290
    :cond_e6
    new-instance v0, Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->an:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    .line 291
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v3, "key_prefer_simple_edit_more_edit_count"

    invoke-virtual {v0, v3, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingInt(Ljava/lang/String;I)I

    move-result v0

    .line 292
    const/4 v3, 0x3

    if-lt v0, v3, :cond_120

    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v3

    const-string/jumbo v4, "key_prefer_simple_edit_more_edit_show"

    invoke-virtual {v3, v4, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_120

    .line 293
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v2, "key_prefer_simple_edit_more_edit_show"

    invoke-virtual {v0, v2, v1}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingBoolean(Ljava/lang/String;Z)V

    .line 294
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    const/16 v1, 0x296b

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_29

    :cond_11d
    move v0, v2

    .line 250
    goto/16 :goto_38

    .line 296
    :cond_120
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    const-string/jumbo v2, "key_prefer_simple_edit_more_edit_count"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingInt(Ljava/lang/String;I)V

    .line 297
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    const/16 v1, 0x2969

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_29
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 397
    const-string/jumbo v0, "SimpleVideoEditor"

    const-string/jumbo v1, "simple edit onDestroy "

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-super {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceBaseEditActivity;->onDestroy()V

    .line 399
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->an:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    if-eqz v0, :cond_18

    .line 400
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->an:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->unInit()V

    .line 401
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->an:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    .line 404
    :cond_18
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->K:Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;

    if-eqz v0, :cond_23

    .line 405
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->K:Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->destroyPanel()V

    .line 406
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->K:Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;

    .line 409
    :cond_23
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ak:Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;

    if-eqz v0, :cond_33

    .line 410
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ak:Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;->onDestroy()V

    .line 411
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ak:Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;->removeAllViews()V

    .line 412
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ak:Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;

    .line 415
    :cond_33
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->O:Landroid/widget/RelativeLayout;

    .line 416
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->J:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    .line 417
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->al:Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;

    .line 418
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    if-eqz v0, :cond_44

    .line 419
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 420
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    .line 423
    :cond_44
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->p:Lcom/quvideo/xiaoying/dialog/ComTextEditDialog$OnEditContentCheckListener;

    .line 424
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->au:Lcom/quvideo/xiaoying/videoeditor/explorer/MusicExplorer$OnMusicExplorerListener;

    .line 425
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->aA:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView$OnGestureListener;

    .line 426
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ah:Landroid/widget/SeekBar;

    .line 427
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ar:Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor$IThemeEditorListener;

    .line 428
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->aq:Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel$IThemePanelListener;

    .line 429
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ar:Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor$IThemeEditorListener;

    .line 431
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->am:Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;

    if-eqz v0, :cond_5d

    .line 432
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->am:Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;->destroyManager()V

    .line 433
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->am:Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;

    .line 437
    :cond_5d
    invoke-static {p0}, Lxiaoying/utils/QComUtils;->resetInstanceMembers(Ljava/lang/Object;)V

    .line 438
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 439
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 443
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 472
    :cond_7
    :goto_7
    return v0

    .line 446
    :cond_8
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->t:Z

    if-nez v1, :cond_7

    .line 448
    const/4 v1, 0x4

    if-ne p1, v1, :cond_6f

    .line 449
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->J:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    if-eqz v1, :cond_19

    .line 450
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->J:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;->exitFullScreen()V

    goto :goto_7

    .line 452
    :cond_19
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ak:Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_30

    .line 453
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ak:Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;

    if-eqz v1, :cond_2a

    .line 454
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ak:Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;->onPause()V

    .line 456
    :cond_2a
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ak:Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;->startHideAnimation()V

    goto :goto_7

    .line 458
    :cond_30
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->L:Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->L:Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->isInMainMode()Z

    move-result v1

    if-nez v1, :cond_42

    .line 459
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->L:Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->changeMode(I)V

    goto :goto_7

    .line 462
    :cond_42
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v1, :cond_53

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 463
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->pause()Z

    .line 465
    :cond_53
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mModeInfo:Lcom/quvideo/xiaoying/common/RunModeInfo;

    if-eqz v1, :cond_67

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mRunMode:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->isNormalLauncherMode(I)Z

    move-result v1

    if-nez v1, :cond_67

    .line 466
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    const/16 v2, 0x28a2

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->sendEmptyMessage(I)Z

    goto :goto_7

    .line 468
    :cond_67
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    const/16 v2, 0x28a3

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->sendEmptyMessage(I)Z

    goto :goto_7

    .line 472
    :cond_6f
    invoke-super {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceBaseEditActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method protected onPause()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 303
    const-string/jumbo v0, "SimpleVideoEditor"

    const-string/jumbo v1, "simple edit onPause "

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->stopSeekOnPause()V

    .line 305
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ak:Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;

    if-eqz v0, :cond_18

    .line 306
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ak:Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;->onPause()V

    .line 308
    :cond_18
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mEditorController:Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;

    if-eqz v0, :cond_24

    .line 309
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mEditorController:Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;->isHWCodecUsed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->isHWUsed:Z

    .line 311
    :cond_24
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_51

    .line 312
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 313
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->pause()Z

    .line 315
    :cond_35
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->getCurrentPlayerTime()I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mPlayTimeWhenPause:I

    .line 316
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->deactiveStream()I

    .line 317
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->isHWUsed:Z

    if-nez v0, :cond_4a

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->D:Z

    if-eqz v0, :cond_51

    .line 318
    :cond_4a
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->uninitPlayer()Z

    .line 319
    iput-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    .line 323
    :cond_51
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->removeMessages(I)V

    .line 324
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mRunMode:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->isNormalLauncherMode(I)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 325
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->defaultSaveProject()I

    .line 328
    :cond_63
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->M:Z

    .line 329
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->isResumeAfterPause:Z

    .line 330
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 331
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->an:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    if-eqz v0, :cond_76

    .line 332
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->an:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hidePopupView()V

    .line 335
    :cond_76
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    if-eqz v0, :cond_81

    .line 336
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    const/16 v1, 0x4ee9

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->removeMessages(I)V

    .line 338
    :cond_81
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->z:Z

    .line 339
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_8e

    .line 340
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->uninitPlayer()Z

    .line 341
    iput-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    .line 344
    :cond_8e
    invoke-static {}, Lcom/quvideo/xiaoying/common/TmpBitmapHelper;->getInstance()Lcom/quvideo/xiaoying/common/TmpBitmapHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/TmpBitmapHelper;->clearCache()V

    .line 346
    :cond_95
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    const-string/jumbo v1, "AppIsBusy"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/XiaoYingApp;->setAppMemoryShared(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-super {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceBaseEditActivity;->onPause()V

    .line 348
    return-void
.end method

.method protected onPlayerPause(I)I
    .registers 4

    .prologue
    const/16 v1, 0x2905

    .line 2382
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->updateProgress(I)V

    .line 2384
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->removeMessages(I)V

    .line 2385
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2386
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->getClipIndexByTime(I)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 2387
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 2388
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->sendMessage(Landroid/os/Message;)Z

    .line 2390
    const/4 v0, 0x0

    return v0
.end method

.method protected onPlayerPlaying(I)I
    .registers 5

    .prologue
    const/16 v1, 0x2905

    const/4 v2, 0x0

    .line 2370
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->updateProgress(I)V

    .line 2372
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->removeMessages(I)V

    .line 2373
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2374
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->getClipIndexByTime(I)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 2375
    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 2376
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->sendMessage(Landroid/os/Message;)Z

    .line 2377
    return v2
.end method

.method protected onPlayerReady(I)I
    .registers 7

    .prologue
    const/16 v2, 0x2905

    const/4 v4, 0x0

    .line 2348
    invoke-direct {p0, v4}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->b(Z)V

    .line 2349
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->initSeekBar()V

    .line 2350
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->I:Z

    if-eqz v0, :cond_3a

    .line 2351
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    const/16 v1, 0x2775

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->sendEmptyMessage(I)Z

    .line 2356
    :goto_14
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->removeMessages(I)V

    .line 2357
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2358
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->getClipIndexByTime(I)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 2359
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 2360
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->sendMessage(Landroid/os/Message;)Z

    .line 2361
    invoke-static {}, Lcom/quvideo/xiaoying/common/DialogueUtils;->cancelModalProgressDialogue()V

    .line 2363
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    const/16 v1, 0x4ee9

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->sendEmptyMessageDelayed(IJ)Z

    .line 2365
    return v4

    .line 2353
    :cond_3a
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->updateProgress(I)V

    goto :goto_14
.end method

.method protected onPlayerStop(I)I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 2395
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->b(Z)V

    .line 2396
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->updateProgress(I)V

    .line 2397
    return v0
.end method

.method protected onResume()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 352
    invoke-super {p0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceBaseEditActivity;->onResume()V

    .line 353
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    const-string/jumbo v1, "AppIsBusy"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/XiaoYingApp;->setAppMemoryShared(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->D:Z

    if-eqz v0, :cond_26

    .line 355
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->F:Lcom/quvideo/xiaoying/common/MSize;

    .line 356
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->d()I

    move-result v0

    .line 357
    if-eqz v0, :cond_26

    .line 358
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->finish()V

    .line 393
    :cond_25
    :goto_25
    return-void

    .line 362
    :cond_26
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->M:Z

    .line 363
    const-string/jumbo v0, "SimpleVideoEditor"

    const-string/jumbo v1, "simple edit onResume "

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->J:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    if-eqz v0, :cond_8f

    .line 365
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->isHWUsed:Z

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-nez v0, :cond_67

    .line 366
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    .line 367
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mEditorController:Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;

    if-eqz v0, :cond_60

    .line 368
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mEditorController:Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v6, v3, v2}, Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;->createStoryboardStream(Lcom/quvideo/xiaoying/common/MSize;Ljava/lang/Object;II)Lxiaoying/engine/base/QSessionStream;

    move-result-object v1

    .line 369
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mPlaybackhandler:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceBaseEditActivity$a;

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mSurfaceSize:Lcom/quvideo/xiaoying/common/MSize;

    .line 370
    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v5}, Lxiaoying/engine/storyboard/QStoryboard;->getEngine()Lxiaoying/engine/QEngine;

    move-result-object v5

    .line 369
    invoke-virtual/range {v0 .. v6}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->initPlayer(Lxiaoying/engine/base/QSessionStream;Landroid/os/Handler;Lcom/quvideo/xiaoying/common/MSize;ILxiaoying/engine/QEngine;Landroid/view/SurfaceHolder;)Z

    .line 373
    :cond_60
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->J:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;->setmXYMediaPlayer(Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;)V

    .line 375
    :cond_67
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->J:Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mPlayTimeWhenPause:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/ui/FullscreenPreviewPanel;->onResume(I)V

    .line 386
    :cond_6e
    :goto_6e
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->isResumeAfterPause:Z

    if-eqz v0, :cond_7b

    .line 387
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->H:Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;

    const/16 v1, 0x283d

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew$a;->sendEmptyMessageDelayed(IJ)Z

    .line 389
    :cond_7b
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->isResumeAfterPause:Z

    .line 390
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ak:Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ak:Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_25

    .line 391
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ak:Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/VeMusicView;->updateList()V

    goto :goto_25

    .line 377
    :cond_8f
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->isResumeAfterPause:Z

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mBasicHandler:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceBaseEditActivity$BasciEventHandler;

    if-eqz v0, :cond_6e

    .line 378
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mBasicHandler:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceBaseEditActivity$BasciEventHandler;

    const/16 v1, 0x2711

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceBaseEditActivity$BasciEventHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_6e
.end method

.method protected rebuildPlayerWhenApplyTHeme()Z
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 2458
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    if-eqz v0, :cond_1b

    .line 2459
    const/4 v0, 0x0

    .line 2460
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mEditorController:Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;

    if-eqz v1, :cond_15

    .line 2461
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mEditorController:Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mStreamSize:Lcom/quvideo/xiaoying/common/MSize;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mPreViewholder:Landroid/view/SurfaceHolder;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/quvideo/xiaoying/videoeditor/framework/IVideoEditorController;->createStoryboardStream(Lcom/quvideo/xiaoying/common/MSize;Ljava/lang/Object;II)Lxiaoying/engine/base/QSessionStream;

    move-result-object v0

    .line 2463
    :cond_15
    const/4 v1, 0x0

    .line 2464
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->mXYMediaPlayer:Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    invoke-virtual {v2, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->rebuidPlayer(Lxiaoying/engine/base/QSessionStream;I)Z

    .line 2466
    :cond_1b
    return v4
.end method

.method public updateProgress(I)V
    .registers 4

    .prologue
    .line 1336
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->isUserSeeking:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ah:Landroid/widget/SeekBar;

    if-eqz v0, :cond_d

    .line 1337
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ah:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1338
    :cond_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ai:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    .line 1339
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/SimpleVideoEditorNew;->ai:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFormatDuration(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1340
    :cond_1a
    return-void
.end method
