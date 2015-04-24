.class public Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Lxiaoying/engine/QEngine;

.field private E:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateHighlightView$OnDrawableClickListener;

.field private F:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView$OnGestureListener;

.field private G:Lcom/quvideo/xiaoying/videoeditor/widget/VeTextPositionAdjustDialog$OnPositionClickedLister;

.field private H:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

.field public a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

.field b:Lcom/quvideo/xiaoying/dialog/ComTextEditDialog$OnEditDialogClickListener;

.field c:Lcom/quvideo/xiaoying/dialog/ComTextEditDialog$OnEditContentCheckListener;

.field d:Landroid/view/View$OnClickListener;

.field private e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

.field private f:Lcom/quvideo/xiaoying/common/MSize;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

.field private j:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

.field private k:Lxiaoying/engine/clip/QEffect;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lcom/quvideo/xiaoying/videoeditor/cache/QBitmapCache;

.field private o:Landroid/os/Handler;

.field private p:Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;

.field private q:Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;

.field private r:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/ImageButton;

.field private y:Landroid/widget/ImageButton;

.field private z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/quvideo/xiaoying/common/MSize;Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;-><init>(I)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 87
    iput v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->g:I

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->h:Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    .line 91
    iput-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->k:Lxiaoying/engine/clip/QEffect;

    .line 92
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->l:Z

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->m:Ljava/lang/String;

    .line 96
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager$a;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->o:Landroid/os/Handler;

    .line 111
    const/4 v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    .line 113
    iput v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->B:I

    .line 114
    iput v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->C:I

    .line 115
    iput-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->D:Lxiaoying/engine/QEngine;

    .line 340
    new-instance v0, Lbeu;

    invoke-direct {v0, p0}, Lbeu;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->b:Lcom/quvideo/xiaoying/dialog/ComTextEditDialog$OnEditDialogClickListener;

    .line 365
    new-instance v0, Lbev;

    invoke-direct {v0, p0}, Lbev;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->c:Lcom/quvideo/xiaoying/dialog/ComTextEditDialog$OnEditContentCheckListener;

    .line 377
    new-instance v0, Lbew;

    invoke-direct {v0, p0}, Lbew;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->E:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateHighlightView$OnDrawableClickListener;

    .line 448
    new-instance v0, Lbex;

    invoke-direct {v0, p0}, Lbex;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->F:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView$OnGestureListener;

    .line 472
    new-instance v0, Lbey;

    invoke-direct {v0, p0}, Lbey;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->d:Landroid/view/View$OnClickListener;

    .line 498
    new-instance v0, Lbez;

    invoke-direct {v0, p0}, Lbez;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->G:Lcom/quvideo/xiaoying/videoeditor/widget/VeTextPositionAdjustDialog$OnPositionClickedLister;

    .line 565
    new-instance v0, Lbfa;

    invoke-direct {v0, p0}, Lbfa;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->H:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

    .line 119
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->s:Landroid/widget/RelativeLayout;

    .line 120
    iput-object p2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->f:Lcom/quvideo/xiaoying/common/MSize;

    .line 121
    iput-object p3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->q:Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;

    .line 122
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p3}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->init(Landroid/content/Context;JLcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;)V

    .line 123
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;)Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    return-object v0
.end method

.method private a()V
    .registers 5

    .prologue
    .line 162
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->y:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->x:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->b()V

    .line 167
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->o:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 168
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->l:Z

    if-eqz v1, :cond_20

    .line 169
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 171
    :cond_20
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->o:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 172
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;I)V
    .registers 2

    .prologue
    .line 111
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;)V
    .registers 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->r:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 720
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseValueOf"
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x0

    .line 721
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    if-eqz v0, :cond_23

    .line 722
    const/4 v0, 0x0

    .line 723
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->s:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_11

    .line 724
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 726
    :cond_11
    const-string/jumbo v1, "sticker prepareBitmap start"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    .line 727
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget v1, v1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mFrameWidth:I

    .line 728
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget v3, v3, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mFrameHeight:I

    .line 729
    if-lez v1, :cond_23

    if-gtz v3, :cond_24

    .line 758
    :cond_23
    :goto_23
    return v2

    .line 732
    :cond_24
    invoke-static {v1, v4}, Lcom/quvideo/xiaoying/common/ComUtil;->calcAlignValue(II)I

    move-result v1

    .line 733
    invoke-static {v3, v4}, Lcom/quvideo/xiaoying/common/ComUtil;->calcAlignValue(II)I

    move-result v3

    .line 735
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->n:Lcom/quvideo/xiaoying/videoeditor/cache/QBitmapCache;

    if-nez v4, :cond_77

    .line 736
    new-instance v4, Lcom/quvideo/xiaoying/videoeditor/cache/QBitmapCache;

    invoke-direct {v4, v1, v3}, Lcom/quvideo/xiaoying/videoeditor/cache/QBitmapCache;-><init>(II)V

    iput-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->n:Lcom/quvideo/xiaoying/videoeditor/cache/QBitmapCache;

    move v1, v2

    .line 741
    :goto_38
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sticker prepareBitmap isSuc="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->n:Lcom/quvideo/xiaoying/videoeditor/cache/QBitmapCache;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/cache/QBitmapCache;->getmQBitmap()Lxiaoying/utils/QBitmap;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 745
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->D:Lxiaoying/engine/QEngine;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget v1, v1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mExampleThumbPos:I

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->n:Lcom/quvideo/xiaoying/videoeditor/cache/QBitmapCache;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/cache/QBitmapCache;->getmQBitmap()Lxiaoying/utils/QBitmap;

    move-result-object v3

    invoke-static {v0, p1, v1, v3}, Lxiaoying/engine/base/QUtils;->getAnimatedFrameBitmap(Lxiaoying/engine/QEngine;Ljava/lang/String;ILxiaoying/utils/QBitmap;)I

    move-result v0

    .line 746
    if-nez v0, :cond_23

    .line 750
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->n:Lcom/quvideo/xiaoying/videoeditor/cache/QBitmapCache;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/cache/QBitmapCache;->getmQBitmap()Lxiaoying/utils/QBitmap;

    move-result-object v0

    invoke-static {v0, v2}, Lxiaoying/utils/QAndroidBitmapFactory;->createBitmapFromQBitmap(Lxiaoying/utils/QBitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 751
    if-eqz v0, :cond_75

    .line 752
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iput-object v0, v1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mBitmap:Landroid/graphics/Bitmap;

    .line 755
    :cond_75
    const/4 v2, 0x1

    goto :goto_23

    .line 738
    :cond_77
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->n:Lcom/quvideo/xiaoying/videoeditor/cache/QBitmapCache;

    invoke-virtual {v4, v1, v3}, Lcom/quvideo/xiaoying/videoeditor/cache/QBitmapCache;->createInstance(II)Z

    move-result v1

    goto :goto_38
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;)Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    const/4 v2, -0x1

    .line 175
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    .line 176
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;-><init>(Landroid/content/Context;)V

    .line 175
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    .line 177
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setEnableFlip(Z)V

    .line 178
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 181
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->u:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 184
    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_btn_text_zoom_drawable_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 185
    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_subtitle_horflip_btn_selector:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 186
    sget v3, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_subtitle_verflip_btn_selector:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 188
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v3, v2, v0}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setFlipDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setAnchorDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->F:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView$OnGestureListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setmOnGestureListener(Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView$OnGestureListener;)V

    .line 191
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->E:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateHighlightView$OnDrawableClickListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setDelListener(Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateHighlightView$OnDrawableClickListener;)V

    .line 192
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 764
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 766
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    if-nez v1, :cond_9

    move v0, v2

    .line 795
    :goto_8
    return v0

    .line 768
    :cond_9
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->getScaleViewState()Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    move-result-object v1

    .line 769
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    move v0, v3

    .line 770
    goto :goto_8

    .line 772
    :cond_17
    invoke-static {v0, p1, v1}, Lcom/quvideo/xiaoying/videoeditor2/utils/SubtitleUtils;->caculateDestRect(Landroid/graphics/Rect;Ljava/lang/String;Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;)Landroid/graphics/RectF;

    move-result-object v4

    .line 774
    if-eqz v4, :cond_2a

    new-instance v0, Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v5, v6, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 777
    :cond_2a
    iget v4, v1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mDegree:F

    .line 779
    new-instance v5, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    invoke-direct {v5}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;-><init>()V

    iput-object v5, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->j:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    .line 780
    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->j:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    invoke-virtual {v5, v4}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->setmAngle(F)V

    .line 781
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->j:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    iget v5, v1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mMinDuration:I

    invoke-virtual {v4, v5}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->setmStyleDuration(I)V

    .line 782
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->j:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->isHorFlip()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->setHorFlip(Z)V

    .line 783
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->j:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->isVerFlip()Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->setVerFlip(Z)V

    .line 784
    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    .line 785
    sget-boolean v4, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v4, :cond_59

    .line 786
    add-int/lit8 v1, v1, -0x1

    .line 788
    :cond_59
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v4, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectPath(I)Ljava/lang/String;

    move-result-object v1

    .line 789
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->j:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    invoke-virtual {v4, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->setmEffectStylePath(Ljava/lang/String;)V

    .line 790
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->j:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    invoke-virtual {v4, v2}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->setApplyInWholeClip(Z)V

    .line 791
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->j:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->setmTextRect(Landroid/graphics/RectF;)V

    .line 793
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateID(Ljava/lang/String;)J

    move-result-wide v0

    .line 794
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->j:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    invoke-virtual {v2, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->setmTemplateId(J)V

    move v0, v3

    .line 795
    goto :goto_8
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 915
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    if-eqz v0, :cond_23

    .line 200
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    .line 201
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->getScaleViewState()Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_23

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    if-eqz v1, :cond_23

    .line 203
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->m:Ljava/lang/String;

    .line 204
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->fillStyleState(Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;Ljava/lang/String;)V

    .line 207
    :cond_23
    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->s:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v0, :cond_2f

    .line 273
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    .line 274
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    if-gez v0, :cond_15

    .line 275
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    .line 276
    :cond_15
    sget-boolean v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v0, :cond_1f

    .line 277
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    .line 279
    :cond_1f
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    if-eqz v0, :cond_2f

    .line 280
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setFocusIndex(I)V

    .line 281
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->updateView()V

    .line 284
    :cond_2f
    return-void
.end method

.method private e()V
    .registers 8

    .prologue
    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    .line 288
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->s:Landroid/widget/RelativeLayout;

    sget v2, Lcom/quvideo/xiaoying/R$id;->layout_storyboard_view:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    .line 289
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    new-instance v2, Lcom/quvideo/xiaoying/storyboard/widget/ClipTextGridAdapter;

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/quvideo/xiaoying/storyboard/widget/ClipTextGridAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setAdapter(Lcom/quvideo/xiaoying/storyboard/widget/BaseGridAdapter;)V

    .line 290
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->clearStoryboardView()V

    .line 291
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setShowIndexText(Z)V

    .line 292
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->H:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setDragListener(Lcom/quvideo/xiaoying/storyboard/widget/DragListener;)V

    .line 293
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_basic_edit_view_title:I

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setCountInfoTextId(I)V

    .line 294
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    sget-object v2, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView$SelectMode;->FOCUS:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView$SelectMode;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setSelectMode(Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView$SelectMode;)V

    .line 295
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->showCountInfo(Z)V

    .line 296
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setDragEnabled(Z)V

    .line 297
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setShowDragTips(Z)V

    .line 298
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v0, :cond_92

    .line 299
    sget-boolean v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v0, :cond_73

    .line 301
    new-instance v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;-><init>()V

    .line 302
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_style_get_more:I

    invoke-static {v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 303
    if-eqz v2, :cond_6a

    .line 304
    iput-object v2, v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->bmpThumbnail:Landroid/graphics/Bitmap;

    .line 306
    :cond_6a
    iput-boolean v1, v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->isVideo:Z

    .line 307
    iput-wide v5, v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->lDuration:J

    .line 308
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->addStoryBoardItem(Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;)V

    .line 311
    :cond_73
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I

    move-result v2

    .line 312
    const-string/jumbo v0, "SubtitleAddViewManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "subtitle style count = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 313
    :goto_90
    if-lt v0, v2, :cond_d7

    .line 325
    :cond_92
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setFocusIndex(I)V

    .line 326
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->moveToFirstPosition()V

    .line 328
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 329
    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->g:I

    .line 330
    sget-object v2, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v2, v2, Lcom/quvideo/xiaoying/common/MSize;->height:I

    sub-int v1, v2, v1

    sub-int v0, v1, v0

    .line 331
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getTopTransparentHeight()I

    move-result v1

    .line 332
    sub-int v1, v0, v1

    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->B:I

    .line 333
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->B:I

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setMinHeight(I)V

    .line 334
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getHalfItemWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->C:I

    .line 335
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->C:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setMaxHeight(I)V

    .line 336
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->updateView()V

    .line 338
    return-void

    .line 314
    :cond_d7
    new-instance v3, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;

    invoke-direct {v3}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;-><init>()V

    .line 315
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v4, v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v4

    iput-object v4, v3, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->mEffectInfo:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    .line 316
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v4, v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectThumb(I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 317
    if-eqz v4, :cond_ee

    .line 318
    iput-object v4, v3, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->bmpThumbnail:Landroid/graphics/Bitmap;

    .line 320
    :cond_ee
    iput-boolean v1, v3, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->isVideo:Z

    .line 321
    iput-wide v5, v3, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->lDuration:J

    .line 322
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v4, v3}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->addStoryBoardItem(Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;)V

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_90
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;)V
    .registers 1

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->c()V

    return-void
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .registers 4

    .prologue
    .line 799
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    if-eqz v0, :cond_2d

    .line 800
    const-string/jumbo v0, "SubtitleAddViewManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setScaleViewState(Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;)I

    .line 802
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setVisibility(I)V

    .line 804
    :cond_2d
    return-void
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->y:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private g()V
    .registers 3

    .prologue
    .line 807
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    .line 808
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mCenterPoint:Landroid/graphics/PointF;

    .line 809
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    const/4 v1, 0x0

    iput v1, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mAngle:F

    .line 810
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mRatio:F

    .line 811
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mColor:Ljava/lang/Integer;

    .line 812
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mContent:Ljava/lang/String;

    .line 813
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mStyle:Ljava/lang/String;

    .line 814
    return-void
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;)Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->p:Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 916
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    .line 917
    sget-boolean v1, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v1, :cond_8

    .line 918
    add-int/lit8 v0, v0, -0x1

    .line 920
    :cond_8
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 921
    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectPath(I)Ljava/lang/String;

    move-result-object v0

    .line 922
    return-object v0
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;)I
    .registers 2

    .prologue
    .line 111
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    return v0
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;)Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->j:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    return-object v0
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->x:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;)Lcom/quvideo/xiaoying/common/MSize;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->f:Lcom/quvideo/xiaoying/common/MSize;

    return-object v0
.end method

.method public static synthetic m(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;)V
    .registers 1

    .prologue
    .line 798
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->f()V

    return-void
.end method

.method public static synthetic n(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;)Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    return-object v0
.end method

.method static synthetic o(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;)V
    .registers 1

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->a()V

    return-void
.end method

.method static synthetic p(Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;)Lxiaoying/engine/clip/QEffect;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->k:Lxiaoying/engine/clip/QEffect;

    return-object v0
.end method


# virtual methods
.method public destroyManager()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->n:Lcom/quvideo/xiaoying/videoeditor/cache/QBitmapCache;

    if-eqz v0, :cond_c

    .line 146
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->n:Lcom/quvideo/xiaoying/videoeditor/cache/QBitmapCache;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/cache/QBitmapCache;->release()V

    .line 147
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->n:Lcom/quvideo/xiaoying/videoeditor/cache/QBitmapCache;

    .line 149
    :cond_c
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    .line 150
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    if-eqz v0, :cond_1e

    .line 151
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->clearStoryboardView()V

    .line 152
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->updateView()V

    .line 153
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    .line 155
    :cond_1e
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->w:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v0, :cond_2e

    .line 157
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->unInit(Z)V

    .line 159
    :cond_2e
    return-void
.end method

.method public fillStyleState(Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 210
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    if-eqz v0, :cond_a

    invoke-static {p2}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 239
    :cond_a
    :goto_a
    return-void

    .line 212
    :cond_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mCenterPoint:Landroid/graphics/PointF;

    if-nez v0, :cond_1a

    .line 213
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mCenterPoint:Landroid/graphics/PointF;

    .line 215
    :cond_1a
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mCenterPoint:Landroid/graphics/PointF;

    iget v1, p1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mRectCenterX:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 216
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mCenterPoint:Landroid/graphics/PointF;

    iget v1, p1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mRectCenterY:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 218
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget v1, p1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mDegree:F

    iput v1, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mAngle:F

    .line 220
    const/4 v0, 0x0

    .line 222
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->D:Lxiaoying/engine/QEngine;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->f:Lcom/quvideo/xiaoying/common/MSize;

    invoke-static {v1, p2, v2}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->prepareStickerState(Lxiaoying/engine/QEngine;Ljava/lang/String;Lcom/quvideo/xiaoying/common/MSize;)Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_60

    .line 224
    iget v0, v1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mBubbleHeight:I

    move v1, v0

    .line 228
    :goto_3e
    if-eqz p1, :cond_5b

    .line 230
    iget v0, p1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mBubbleHeight:I

    .line 231
    iget-boolean v2, p1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->isDftTemplate:Z

    if-eqz v2, :cond_4f

    iget v2, p1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mLineNum:I

    if-lez v2, :cond_4f

    .line 232
    iget v0, p1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mBubbleHeight:I

    iget v2, p1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mLineNum:I

    div-int/2addr v0, v2

    .line 234
    :cond_4f
    if-lez v1, :cond_5b

    if-lez v0, :cond_5b

    .line 235
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, v2, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mRatio:F

    .line 238
    :cond_5b
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iput-object p2, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mStyle:Ljava/lang/String;

    goto :goto_a

    :cond_60
    move v1, v0

    goto :goto_3e
.end method

.method public getmCurEffect()Lxiaoying/engine/clip/QEffect;
    .registers 2

    .prologue
    .line 888
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->k:Lxiaoying/engine/clip/QEffect;

    return-object v0
.end method

.method public getmEngine()Lxiaoying/engine/QEngine;
    .registers 2

    .prologue
    .line 908
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->D:Lxiaoying/engine/QEngine;

    return-object v0
.end method

.method public getmMaxHeight()I
    .registers 2

    .prologue
    .line 926
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->g:I

    return v0
.end method

.method public getmOnSubtitleListener()Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;
    .registers 2

    .prologue
    .line 864
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->p:Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;

    return-object v0
.end method

.method public getmStyleState()Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;
    .registers 2

    .prologue
    .line 896
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    return-object v0
.end method

.method public getmUsingStylePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 872
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hideAddView()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 558
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->t:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2, v1}, Lcom/quvideo/xiaoying/common/AnimUtils;->topViewAnim(Landroid/view/View;ZZI)V

    .line 559
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->w:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2, v1}, Lcom/quvideo/xiaoying/common/AnimUtils;->bottomViewAnim(Landroid/view/View;ZZI)V

    .line 560
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    if-eqz v0, :cond_17

    .line 561
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->u:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 563
    :cond_17
    return-void
.end method

.method public isEditMode()Z
    .registers 2

    .prologue
    .line 880
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->l:Z

    return v0
.end method

.method public loadManager()V
    .registers 5

    .prologue
    .line 126
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    .line 127
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    if-gez v0, :cond_16

    .line 128
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getFirstCompleteStyleIndex()I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    .line 130
    :cond_16
    sget-boolean v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v0, :cond_20

    .line 131
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    .line 134
    :cond_20
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->s:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->btns_layout2:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->t:Landroid/widget/RelativeLayout;

    .line 135
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->s:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->layout_subtitle_list:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->w:Landroid/widget/RelativeLayout;

    .line 137
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->s:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->preview_layout_fake:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->u:Landroid/widget/RelativeLayout;

    .line 138
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->s:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->btn_text_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->x:Landroid/widget/ImageButton;

    .line 139
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->s:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->btn_text_ok:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->y:Landroid/widget/ImageButton;

    .line 140
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e()V

    .line 141
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->o:Landroid/os/Handler;

    const/16 v1, 0x2712

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 142
    return-void
.end method

.method public notifyUpdate()V
    .registers 6

    .prologue
    .line 242
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, -0x1

    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->q:Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->init(Landroid/content/Context;JLcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;)V

    .line 243
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    .line 244
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    if-gez v0, :cond_20

    .line 245
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    .line 246
    :cond_20
    sget-boolean v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v0, :cond_2a

    .line 247
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    .line 249
    :cond_2a
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e()V

    .line 250
    return-void
.end method

.method public notifyUpdate(Z)V
    .registers 8

    .prologue
    .line 253
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v0, :cond_41

    .line 254
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, -0x1

    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->q:Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->init(Landroid/content/Context;JLcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;)V

    .line 256
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I

    move-result v1

    .line 257
    if-ne v0, v1, :cond_23

    if-eqz p1, :cond_42

    .line 258
    :cond_23
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    .line 259
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    if-gez v0, :cond_34

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    .line 261
    :cond_34
    sget-boolean v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v0, :cond_3e

    .line 262
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->A:I

    .line 264
    :cond_3e
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e()V

    .line 269
    :cond_41
    :goto_41
    return-void

    .line 266
    :cond_42
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->d()V

    goto :goto_41
.end method

.method public setEditMode(Z)V
    .registers 2

    .prologue
    .line 884
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->l:Z

    .line 885
    return-void
.end method

.method public setmCurEffect(Lxiaoying/engine/clip/QEffect;)V
    .registers 2

    .prologue
    .line 892
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->k:Lxiaoying/engine/clip/QEffect;

    .line 893
    return-void
.end method

.method public setmEngine(Lxiaoying/engine/QEngine;)V
    .registers 2

    .prologue
    .line 912
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->D:Lxiaoying/engine/QEngine;

    .line 913
    return-void
.end method

.method public setmMaxHeight(I)V
    .registers 2

    .prologue
    .line 930
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->g:I

    .line 931
    return-void
.end method

.method public setmOnSubtitleListener(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;)V
    .registers 2

    .prologue
    .line 868
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->p:Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;

    .line 869
    return-void
.end method

.method public setmStrFocusTextStyle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 904
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->m:Ljava/lang/String;

    .line 905
    return-void
.end method

.method public setmStyleState(Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;)V
    .registers 2

    .prologue
    .line 900
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    .line 901
    return-void
.end method

.method public setmUsingStylePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 876
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->h:Ljava/lang/String;

    .line 877
    return-void
.end method

.method public showAddView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 553
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->t:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v1, v2}, Lcom/quvideo/xiaoying/common/AnimUtils;->topViewAnim(Landroid/view/View;ZZI)V

    .line 554
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->w:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v1, v2}, Lcom/quvideo/xiaoying/common/AnimUtils;->bottomViewAnim(Landroid/view/View;ZZI)V

    .line 555
    return-void
.end method

.method public showTextEditView(Ljava/lang/String;Lxiaoying/engine/clip/QEffect;Z)V
    .registers 10

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 650
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    if-nez v0, :cond_9

    .line 717
    :goto_8
    return-void

    .line 652
    :cond_9
    if-nez p2, :cond_d9

    .line 653
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->D:Lxiaoying/engine/QEngine;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->f:Lcom/quvideo/xiaoying/common/MSize;

    invoke-static {v0, p1, v1}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->prepareStickerState(Lxiaoying/engine/QEngine;Ljava/lang/String;Lcom/quvideo/xiaoying/common/MSize;)Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    .line 654
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    if-eqz v0, :cond_cc

    .line 656
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    if-eqz v0, :cond_9d

    .line 657
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mCenterPoint:Landroid/graphics/PointF;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mCenterPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mCenterPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4b

    .line 658
    :cond_37
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v1, v1, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mCenterPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mRectCenterX:F

    .line 659
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v1, v1, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mCenterPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mRectCenterY:F

    .line 661
    :cond_4b
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget v1, v1, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mAngle:F

    iput v1, v0, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mDegree:F

    .line 662
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget v0, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mRatio:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_79

    .line 663
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget v1, v1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mBubbleWidth:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget v2, v2, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mRatio:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mBubbleWidth:I

    .line 664
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget v1, v1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mBubbleHeight:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget v2, v2, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mRatio:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mBubbleHeight:I

    .line 667
    :cond_79
    if-eqz p3, :cond_91

    .line 668
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mStyle:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 669
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v1, v1, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mTextColor:I

    .line 672
    :cond_91
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->i:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v1, v1, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->isAnimOn:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->isAnimOn:Z

    .line 675
    :cond_9d
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    if-eqz v0, :cond_b3

    .line 676
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 677
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setScaleViewState(Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;)I

    .line 678
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setVisibility(I)V

    .line 695
    :cond_b3
    :goto_b3
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->m:Ljava/lang/String;

    goto/16 :goto_8

    .line 680
    :cond_b7
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 681
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_msg_not_support_ttf:I

    .line 680
    invoke-static {v0, v1, v4}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 683
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->p:Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;

    if-eqz v0, :cond_b3

    .line 684
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->p:Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;

    invoke-interface {v0, v5}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;->onSubtitleCanel(Z)V

    goto :goto_b3

    .line 690
    :cond_cc
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    if-eqz v0, :cond_d5

    .line 691
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setVisibility(I)V

    .line 693
    :cond_d5
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->g()V

    goto :goto_b3

    .line 697
    :cond_d9
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->z:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setVisibility(I)V

    .line 698
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->g()V

    .line 699
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->f:Lcom/quvideo/xiaoying/common/MSize;

    invoke-static {p2, v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->prepareStickerState(Lxiaoying/engine/clip/QEffect;Lcom/quvideo/xiaoying/common/MSize;)Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    .line 700
    invoke-static {p2}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getEffectTmplatePath(Lxiaoying/engine/clip/QEffect;)Ljava/lang/String;

    move-result-object v0

    .line 701
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->D:Lxiaoying/engine/QEngine;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->f:Lcom/quvideo/xiaoying/common/MSize;

    invoke-static {v1, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->prepareStickerState(Lxiaoying/engine/QEngine;Ljava/lang/String;Lcom/quvideo/xiaoying/common/MSize;)Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    move-result-object v1

    .line 702
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget v3, v1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mFrameWidth:I

    iput v3, v2, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mFrameWidth:I

    .line 703
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget v3, v1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mFrameHeight:I

    iput v3, v2, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mFrameHeight:I

    .line 704
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->e:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget v1, v1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mExampleThumbPos:I

    iput v1, v2, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mExampleThumbPos:I

    .line 706
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_114

    .line 707
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->f()V

    .line 715
    :cond_110
    :goto_110
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->m:Ljava/lang/String;

    goto/16 :goto_8

    .line 709
    :cond_114
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 710
    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_msg_not_support_ttf:I

    .line 709
    invoke-static {v1, v2, v4}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 711
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->p:Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;

    if-eqz v1, :cond_110

    .line 712
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->p:Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;

    invoke-interface {v1, v5}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;->onSubtitleCanel(Z)V

    goto :goto_110
.end method

.method public updateProgress(JI)V
    .registers 10

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 934
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    if-eqz v0, :cond_76

    .line 935
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectIndex(J)I

    move-result v0

    .line 936
    if-gez v0, :cond_f

    move v0, v1

    .line 939
    :cond_f
    sget-boolean v2, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v2, :cond_a4

    .line 940
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 942
    :goto_16
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getGridView()Landroid/widget/GridView;

    move-result-object v0

    .line 943
    if-eqz v0, :cond_5d

    .line 944
    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v3

    .line 945
    invoke-virtual {v0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v4

    .line 946
    if-lt v2, v3, :cond_5d

    if-gt v2, v4, :cond_5d

    .line 947
    sub-int v3, v2, v3

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 948
    if-eqz v3, :cond_5d

    .line 949
    sget v0, Lcom/quvideo/xiaoying/R$id;->download_progress:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 950
    if-eqz v0, :cond_47

    .line 951
    if-ltz p3, :cond_77

    .line 952
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 953
    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 958
    :goto_44
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 961
    :cond_47
    const/4 v0, -0x2

    if-ne p3, v0, :cond_7e

    .line 963
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_lock_flag:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 964
    if-eqz v0, :cond_5a

    .line 965
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 966
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 976
    :cond_5a
    :goto_5a
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 981
    :cond_5d
    const/4 v0, -0x1

    if-ne p3, v0, :cond_8f

    .line 982
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getStoryboardItem(I)Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;

    move-result-object v0

    .line 983
    if-eqz v0, :cond_76

    .line 984
    iget-object v0, v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->mEffectInfo:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    .line 985
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->isbNeedDownload()Z

    move-result v2

    if-eqz v2, :cond_73

    .line 986
    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->setbNeedDownload(Z)V

    .line 988
    :cond_73
    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->setDownloading(Z)V

    .line 998
    :cond_76
    :goto_76
    return-void

    .line 955
    :cond_77
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 956
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_44

    .line 969
    :cond_7e
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_lock_flag:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 970
    if-eqz v0, :cond_5a

    .line 971
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 972
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_5a

    .line 990
    :cond_8f
    if-ltz p3, :cond_76

    const/16 v0, 0x64

    if-ge p3, v0, :cond_76

    .line 991
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/StickerAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getStoryboardItem(I)Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;

    move-result-object v0

    .line 992
    if-eqz v0, :cond_76

    .line 993
    iget-object v0, v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->mEffectInfo:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    .line 994
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->setDownloading(Z)V

    goto :goto_76

    :cond_a4
    move v2, v0

    goto/16 :goto_16
.end method
