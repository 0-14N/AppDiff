.class public Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$a;,
        Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;
    }
.end annotation


# static fields
.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

.field private C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

.field private D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Landroid/widget/RelativeLayout;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Landroid/widget/RelativeLayout;

.field private K:Landroid/widget/RelativeLayout;

.field private L:Landroid/widget/ImageButton;

.field private M:Landroid/widget/ImageButton;

.field private N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private S:Lxiaoying/engine/QEngine;

.field private T:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateHighlightView$OnDrawableClickListener;

.field private U:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView$OnGestureListener;

.field private V:Lcom/quvideo/xiaoying/videoeditor/widget/VeTextPositionAdjustDialog$OnPositionClickedLister;

.field private W:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

.field private X:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

.field private Y:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

.field public a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

.field public b:Lcom/quvideo/xiaoying/dialog/ComTextEditDialog$OnEditDialogClickListener;

.field public c:Lcom/quvideo/xiaoying/dialog/ComTextEditDialog$OnEditContentCheckListener;

.field d:Landroid/view/View$OnClickListener;

.field private f:Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils;

.field private g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

.field private h:Lcom/quvideo/xiaoying/common/MSize;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

.field private l:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

.field private m:Lxiaoying/engine/clip/QEffect;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Landroid/os/Handler;

.field private u:Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;

.field private v:Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;

.field private w:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 88
    const/4 v0, 0x0

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->e:Ljava/util/ArrayList;

    .line 1359
    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/quvideo/xiaoying/common/MSize;Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;-><init>(I)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 91
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->f:Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils;

    .line 94
    iput v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->i:I

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->j:Ljava/lang/String;

    .line 96
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    .line 98
    iput-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->m:Lxiaoying/engine/clip/QEffect;

    .line 99
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->n:Z

    .line 100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->o:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->p:Ljava/lang/String;

    .line 103
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->q:Z

    .line 104
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->r:Z

    .line 105
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->s:Z

    .line 106
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$a;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->t:Landroid/os/Handler;

    .line 130
    const/4 v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    .line 132
    iput v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->P:I

    .line 133
    iput v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->Q:I

    .line 134
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->R:Z

    .line 135
    iput-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->S:Lxiaoying/engine/QEngine;

    .line 701
    new-instance v0, Layh;

    invoke-direct {v0, p0}, Layh;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->b:Lcom/quvideo/xiaoying/dialog/ComTextEditDialog$OnEditDialogClickListener;

    .line 726
    new-instance v0, Layj;

    invoke-direct {v0, p0}, Layj;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->c:Lcom/quvideo/xiaoying/dialog/ComTextEditDialog$OnEditContentCheckListener;

    .line 738
    new-instance v0, Layk;

    invoke-direct {v0, p0}, Layk;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->T:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateHighlightView$OnDrawableClickListener;

    .line 809
    new-instance v0, Layl;

    invoke-direct {v0, p0}, Layl;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->U:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView$OnGestureListener;

    .line 877
    new-instance v0, Laym;

    invoke-direct {v0, p0}, Laym;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->d:Landroid/view/View$OnClickListener;

    .line 920
    new-instance v0, Layn;

    invoke-direct {v0, p0}, Layn;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->V:Lcom/quvideo/xiaoying/videoeditor/widget/VeTextPositionAdjustDialog$OnPositionClickedLister;

    .line 989
    new-instance v0, Layo;

    invoke-direct {v0, p0}, Layo;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->W:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

    .line 1065
    new-instance v0, Layp;

    invoke-direct {v0, p0}, Layp;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->X:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

    .line 1126
    new-instance v0, Layq;

    invoke-direct {v0, p0}, Layq;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->Y:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

    .line 139
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    .line 140
    iput-object p2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->h:Lcom/quvideo/xiaoying/common/MSize;

    .line 141
    iput-object p3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->v:Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;

    .line 142
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p3}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->init(Landroid/content/Context;JLcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;)V

    .line 143
    return-void
.end method

.method static synthetic A(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic B(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)Lcom/quvideo/xiaoying/videoeditor/widget/VeTextPositionAdjustDialog$OnPositionClickedLister;
    .registers 2

    .prologue
    .line 920
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->V:Lcom/quvideo/xiaoying/videoeditor/widget/VeTextPositionAdjustDialog$OnPositionClickedLister;

    return-object v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    return-object v0
.end method

.method private a()V
    .registers 5

    .prologue
    .line 198
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->M:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->L:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->H:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->I:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->J:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->K:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->b()V

    .line 207
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->t:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 208
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->n:Z

    if-eqz v1, :cond_3c

    .line 209
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 211
    :cond_3c
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->t:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 213
    return-void
.end method

.method private a(I)V
    .registers 13

    .prologue
    const/4 v4, 0x1

    const/4 v10, 0x4

    const/4 v5, 0x0

    .line 637
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 638
    if-nez p1, :cond_8e

    move v3, v4

    .line 639
    :goto_c
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->H:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_91

    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_simple_edit_tab_focus_bg:I

    :goto_12
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 641
    if-ne p1, v4, :cond_95

    move v6, v4

    .line 642
    :goto_18
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->I:Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_97

    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_simple_edit_tab_focus_bg:I

    :goto_1e
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 644
    const/4 v0, 0x2

    if-ne p1, v0, :cond_9a

    move v7, v4

    .line 645
    :goto_25
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->J:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_9c

    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_simple_edit_tab_focus_bg:I

    :goto_2b
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 647
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->H:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->xiaoying_imgview_sutitle_style:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 648
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->I:Landroid/widget/RelativeLayout;

    sget v2, Lcom/quvideo/xiaoying/R$id;->xiaoying_imgview_subtitle_font:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 649
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->J:Landroid/widget/RelativeLayout;

    sget v9, Lcom/quvideo/xiaoying/R$id;->xiaoying_imgview_subtitle_color:I

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 651
    if-eqz v3, :cond_9f

    .line 652
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_subtitle_style_icon_p:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 653
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_subtitle_font_icon:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 654
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_subtitle_color_icon:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 656
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 657
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 658
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 687
    :cond_84
    :goto_84
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 688
    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 689
    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 690
    return-void

    :cond_8e
    move v3, v5

    .line 638
    goto/16 :goto_c

    .line 639
    :cond_91
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_simple_edit_tab_normal_bg:I

    goto/16 :goto_12

    :cond_95
    move v6, v5

    .line 641
    goto :goto_18

    .line 642
    :cond_97
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_simple_edit_tab_normal_bg:I

    goto :goto_1e

    :cond_9a
    move v7, v5

    .line 644
    goto :goto_25

    .line 645
    :cond_9c
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_simple_edit_tab_normal_bg:I

    goto :goto_2b

    .line 659
    :cond_9f
    if-eqz v6, :cond_f5

    .line 660
    iget-boolean v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->R:Z

    if-nez v3, :cond_ae

    .line 661
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->R:Z

    .line 662
    iget v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->P:I

    iget v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->Q:I

    invoke-direct {p0, v3, v4}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->b(II)V

    .line 664
    :cond_ae
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_subtitle_style_icon:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 665
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_subtitle_font_icon_p:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 666
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_subtitle_color_icon:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 668
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->f()Ljava/util/ArrayList;

    move-result-object v3

    .line 669
    invoke-direct {p0, v3}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a(Ljava/util/ArrayList;)V

    .line 671
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 672
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 673
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 675
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    if-eqz v3, :cond_84

    .line 676
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->updateView()V

    goto :goto_84

    .line 678
    :cond_f5
    if-eqz v7, :cond_84

    .line 679
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_subtitle_style_icon:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 680
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_subtitle_font_icon:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 681
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_subtitle_color_icon_p:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 683
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 684
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 685
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_84
.end method

.method private a(II)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 414
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    sget v2, Lcom/quvideo/xiaoying/R$id;->xiaoying_layout_storyboard_view_colors:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    .line 415
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setmNumColumns(I)V

    .line 416
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    new-instance v2, Lcom/quvideo/xiaoying/storyboard/widget/SubtitleColorsAdaptor;

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/quvideo/xiaoying/storyboard/widget/SubtitleColorsAdaptor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setAdapter(Lcom/quvideo/xiaoying/storyboard/widget/BaseGridAdapter;)V

    .line 417
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->clearStoryboardView()V

    .line 418
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setShowIndexText(Z)V

    .line 419
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->Y:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setDragListener(Lcom/quvideo/xiaoying/storyboard/widget/DragListener;)V

    .line 420
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_basic_edit_view_title:I

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setCountInfoTextId(I)V

    .line 421
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    sget-object v2, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView$SelectMode;->FOCUS:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView$SelectMode;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setSelectMode(Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView$SelectMode;)V

    .line 422
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->showCountInfo(Z)V

    .line 423
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setDragEnabled(Z)V

    .line 424
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setShowDragTips(Z)V

    .line 427
    new-instance v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;-><init>()V

    .line 428
    iput v1, v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->mColor:I

    .line 429
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->addStoryBoardItem(Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;)V

    .line 430
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TextColorUtils;->getColorsTotalCount()I

    move-result v2

    .line 431
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

    .line 433
    :goto_78
    if-lt v0, v2, :cond_8a

    .line 438
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setMinHeight(I)V

    .line 439
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, p2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setMaxHeight(I)V

    .line 440
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->updateView()V

    .line 441
    return-void

    .line 434
    :cond_8a
    new-instance v1, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;

    invoke-direct {v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;-><init>()V

    .line 435
    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/TextColorUtils;->getColor(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->mColor:I

    .line 436
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v3, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->addStoryBoardItem(Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;)V

    .line 433
    add-int/lit8 v0, v0, 0x1

    goto :goto_78
.end method

.method private a(IZ)V
    .registers 6

    .prologue
    .line 235
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    if-eqz v0, :cond_13

    .line 236
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->q:Z

    if-nez v0, :cond_14

    .line 237
    const/4 v0, 0x0

    .line 238
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setFocusIndex(I)V

    .line 239
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->updateView()V

    .line 250
    :cond_13
    :goto_13
    return-void

    .line 241
    :cond_14
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget v1, v0, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mTextColor:I

    .line 242
    const/4 v0, -0x1

    .line 243
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget v2, v2, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mDftTextColor:I

    if-eq v1, v2, :cond_23

    .line 244
    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/TextColorUtils;->getColorIndex(I)I

    move-result v0

    .line 246
    :cond_23
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setFocusIndex(I)V

    .line 247
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->updateView()V

    goto :goto_13
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;I)V
    .registers 2

    .prologue
    .line 636
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;II)V
    .registers 3

    .prologue
    .line 412
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->w:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;ZZ)V
    .registers 3

    .prologue
    .line 590
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 466
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    if-eqz v0, :cond_31

    .line 467
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->clearStoryboardView()V

    .line 468
    const/4 v2, 0x1

    .line 469
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 470
    const-string/jumbo v0, "SubtitleAddViewManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "subtitle style count = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const/4 v1, 0x0

    :goto_25
    if-lt v1, v3, :cond_32

    .line 478
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setFocusIndex(I)V

    .line 479
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->moveToFirstPosition()V

    .line 481
    :cond_31
    return-void

    .line 472
    :cond_32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;

    .line 473
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v4, v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->addStoryBoardItem(Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;)V

    .line 474
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_54

    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->p:Ljava/lang/String;

    iget-object v0, v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->mFontPath:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_54

    move v0, v1

    .line 471
    :goto_50
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_25

    :cond_54
    move v0, v2

    goto :goto_50
.end method

.method private a(ZZ)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 591
    if-eqz p1, :cond_4b

    .line 602
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    if-eqz v0, :cond_38

    .line 603
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    if-eqz p2, :cond_39

    move v0, v1

    :goto_c
    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setTextAnimOn(Z)V

    .line 604
    if-nez p2, :cond_3b

    .line 605
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 606
    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_anim_state_on:I

    .line 605
    invoke-static {v0, v2, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 613
    :goto_1c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 614
    const-string/jumbo v2, "value"

    if-eqz p2, :cond_47

    const-string/jumbo v0, "off"

    :goto_29
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 618
    const-string/jumbo v2, "VE_SetTitleAnimation"

    .line 616
    invoke-static {v0, v2, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 627
    :cond_38
    :goto_38
    return-void

    .line 603
    :cond_39
    const/4 v0, 0x1

    goto :goto_c

    .line 608
    :cond_3b
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 609
    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_anim_state_off:I

    .line 608
    invoke-static {v0, v2, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_1c

    .line 614
    :cond_47
    const-string/jumbo v0, "on"

    goto :goto_29

    .line 623
    :cond_4b
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 624
    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_title_template_no_anim_tip:I

    .line 623
    invoke-static {v0, v2, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_38
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 1281
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 1267
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1283
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    if-nez v1, :cond_9

    move v0, v2

    .line 1322
    :goto_8
    return v0

    .line 1285
    :cond_9
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->getScaleViewState()Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    move-result-object v1

    .line 1286
    iget-object v4, v1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mText:Ljava/lang/String;

    .line 1287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    move v0, v3

    .line 1288
    goto :goto_8

    .line 1290
    :cond_19
    invoke-static {v0, p1, v1}, Lcom/quvideo/xiaoying/videoeditor2/utils/SubtitleUtils;->caculateDestRect(Landroid/graphics/Rect;Ljava/lang/String;Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;)Landroid/graphics/RectF;

    move-result-object v5

    .line 1292
    iget v6, v1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mTextColor:I

    .line 1294
    if-eqz v5, :cond_2e

    new-instance v0, Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 1295
    iget v8, v5, Landroid/graphics/RectF;->top:F

    iget v9, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v7, v8, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1299
    :cond_2e
    iget v5, v1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mDegree:F

    .line 1300
    iget-boolean v7, v1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->isAnimOn:Z

    .line 1302
    new-instance v8, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    invoke-direct {v8}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;-><init>()V

    iput-object v8, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->l:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    .line 1303
    iget-object v8, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->l:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    invoke-virtual {v8, v5}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->setmAngle(F)V

    .line 1304
    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->l:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    iget-object v8, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->p:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->setmFontPath(Ljava/lang/String;)V

    .line 1305
    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->l:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    invoke-virtual {v5, v7}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->setAnimOn(Z)V

    .line 1306
    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->l:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    invoke-virtual {v5, v6}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->setmTxtColor(I)V

    .line 1307
    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->l:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    invoke-virtual {v5, v4}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->setmTxtContent(Ljava/lang/String;)V

    .line 1308
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->l:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->isHorFlip()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->setHorFlip(Z)V

    .line 1309
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->l:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->isVerFlip()Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->setVerFlip(Z)V

    .line 1310
    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    .line 1311
    sget-boolean v4, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v4, :cond_6e

    .line 1312
    add-int/lit8 v1, v1, -0x1

    .line 1314
    :cond_6e
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v4, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectPath(I)Ljava/lang/String;

    move-result-object v1

    .line 1315
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->l:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    invoke-virtual {v4, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->setmEffectStylePath(Ljava/lang/String;)V

    .line 1316
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->l:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    invoke-virtual {v4, v2}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->setApplyInWholeClip(Z)V

    .line 1317
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->l:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->setmTextRect(Landroid/graphics/RectF;)V

    .line 1319
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateID(Ljava/lang/String;)J

    move-result-wide v0

    .line 1321
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->l:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    invoke-virtual {v2, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->setmTemplateId(J)V

    move v0, v3

    .line 1322
    goto/16 :goto_8
.end method

.method private a(Ljava/lang/String;Z)Z
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseValueOf"
        }
    .end annotation

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_10

    .line 1269
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "subtitle prepareBitmap start"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    .line 1271
    :cond_10
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->S:Lxiaoying/engine/QEngine;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->h:Lcom/quvideo/xiaoying/common/MSize;

    invoke-static {v0, v1, p1, v2}, Lcom/quvideo/xiaoying/videoeditor/manager/SvgTextManager;->generateSubtitleBitmap(Lxiaoying/engine/QEngine;Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;Ljava/lang/String;Lcom/quvideo/xiaoying/common/MSize;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1272
    if-nez v0, :cond_1e

    .line 1273
    const/4 v0, 0x0

    .line 1275
    :goto_1d
    return v0

    .line 1274
    :cond_1e
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iput-object v0, v1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mBitmap:Landroid/graphics/Bitmap;

    .line 1275
    const/4 v0, 0x1

    goto :goto_1d
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    const/4 v2, -0x1

    .line 216
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    .line 217
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;-><init>(Landroid/content/Context;)V

    .line 216
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    .line 218
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 221
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->A:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 223
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 224
    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_btn_text_zoom_drawable_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 225
    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_subtitle_horflip_btn_selector:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 226
    sget v3, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_subtitle_verflip_btn_selector:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 228
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v3, v2, v0}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setFlipDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setAnchorDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->U:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView$OnGestureListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setmOnGestureListener(Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView$OnGestureListener;)V

    .line 231
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->T:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateHighlightView$OnDrawableClickListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setDelListener(Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateHighlightView$OnDrawableClickListener;)V

    .line 232
    return-void
.end method

.method private b(II)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 445
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    .line 446
    sget v1, Lcom/quvideo/xiaoying/R$id;->xiaoying_layout_storyboard_view_fonts:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    .line 445
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    .line 447
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setmNumColumns(I)V

    .line 448
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    new-instance v1, Lcom/quvideo/xiaoying/storyboard/widget/SubtitleFontsAdaptor;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/quvideo/xiaoying/storyboard/widget/SubtitleFontsAdaptor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setAdapter(Lcom/quvideo/xiaoying/storyboard/widget/BaseGridAdapter;)V

    .line 449
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->clearStoryboardView()V

    .line 450
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setShowIndexText(Z)V

    .line 451
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->X:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setDragListener(Lcom/quvideo/xiaoying/storyboard/widget/DragListener;)V

    .line 452
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_basic_edit_view_title:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setCountInfoTextId(I)V

    .line 453
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    sget-object v1, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView$SelectMode;->FOCUS:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView$SelectMode;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setSelectMode(Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView$SelectMode;)V

    .line 454
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->showCountInfo(Z)V

    .line 455
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setDragEnabled(Z)V

    .line 456
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setShowDragTips(Z)V

    .line 458
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 459
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a(Ljava/util/ArrayList;)V

    .line 460
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setMinHeight(I)V

    .line 461
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, p2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setMaxHeight(I)V

    .line 462
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->updateView()V

    .line 463
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;I)V
    .registers 2

    .prologue
    .line 130
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->p:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 1489
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    if-eqz v0, :cond_23

    .line 257
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    .line 258
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->getScaleViewState()Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_23

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    if-eqz v1, :cond_23

    .line 260
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->o:Ljava/lang/String;

    .line 261
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->fillStyleState(Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;Ljava/lang/String;)V

    .line 264
    :cond_23
    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v0, :cond_2f

    .line 344
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    .line 345
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    if-gez v0, :cond_15

    .line 346
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    .line 347
    :cond_15
    sget-boolean v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v0, :cond_1f

    .line 348
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    .line 350
    :cond_1f
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    if-eqz v0, :cond_2f

    .line 351
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setFocusIndex(I)V

    .line 352
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->updateView()V

    .line 355
    :cond_2f
    return-void
.end method

.method private e()V
    .registers 8

    .prologue
    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    .line 359
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    sget v2, Lcom/quvideo/xiaoying/R$id;->layout_storyboard_view:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    .line 360
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    new-instance v2, Lcom/quvideo/xiaoying/storyboard/widget/ClipTextGridAdapter;

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/quvideo/xiaoying/storyboard/widget/ClipTextGridAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setAdapter(Lcom/quvideo/xiaoying/storyboard/widget/BaseGridAdapter;)V

    .line 361
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->clearStoryboardView()V

    .line 362
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setShowIndexText(Z)V

    .line 363
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->W:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setDragListener(Lcom/quvideo/xiaoying/storyboard/widget/DragListener;)V

    .line 364
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_basic_edit_view_title:I

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setCountInfoTextId(I)V

    .line 365
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    sget-object v2, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView$SelectMode;->FOCUS:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView$SelectMode;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setSelectMode(Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView$SelectMode;)V

    .line 366
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->showCountInfo(Z)V

    .line 367
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setDragEnabled(Z)V

    .line 368
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setShowDragTips(Z)V

    .line 369
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v0, :cond_92

    .line 370
    sget-boolean v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v0, :cond_73

    .line 372
    new-instance v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;-><init>()V

    .line 373
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_style_get_more:I

    invoke-static {v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 374
    if-eqz v2, :cond_6a

    .line 375
    iput-object v2, v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->bmpThumbnail:Landroid/graphics/Bitmap;

    .line 377
    :cond_6a
    iput-boolean v1, v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->isVideo:Z

    .line 378
    iput-wide v5, v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->lDuration:J

    .line 379
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->addStoryBoardItem(Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;)V

    .line 382
    :cond_73
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I

    move-result v2

    .line 383
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

    .line 384
    :goto_90
    if-lt v0, v2, :cond_de

    .line 396
    :cond_92
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setFocusIndex(I)V

    .line 397
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->moveToFirstPosition()V

    .line 399
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 400
    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->i:I

    .line 401
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    .line 402
    sget-object v3, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v3, v3, Lcom/quvideo/xiaoying/common/MSize;->height:I

    sub-int v1, v3, v1

    sub-int v0, v1, v0

    sub-int/2addr v0, v2

    .line 403
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getTopTransparentHeight()I

    move-result v1

    .line 404
    sub-int v1, v0, v1

    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->P:I

    .line 405
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->P:I

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setMinHeight(I)V

    .line 406
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getHalfItemWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->Q:I

    .line 407
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->Q:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setMaxHeight(I)V

    .line 408
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->updateView()V

    .line 410
    return-void

    .line 385
    :cond_de
    new-instance v3, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;

    invoke-direct {v3}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;-><init>()V

    .line 386
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v4, v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v4

    iput-object v4, v3, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->mEffectInfo:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    .line 387
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v4, v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectThumb(I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 388
    if-eqz v4, :cond_f5

    .line 389
    iput-object v4, v3, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->bmpThumbnail:Landroid/graphics/Bitmap;

    .line 391
    :cond_f5
    iput-boolean v1, v3, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->isVideo:Z

    .line 392
    iput-wide v5, v3, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->lDuration:J

    .line 393
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v4, v3}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->addStoryBoardItem(Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;)V

    .line 384
    add-int/lit8 v0, v0, 0x1

    goto :goto_90
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)V
    .registers 1

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->c()V

    return-void
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->t:Landroid/os/Handler;

    return-object v0
.end method

.method private f()Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 484
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 486
    sget-object v1, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_19

    .line 487
    const-string/jumbo v1, "/system/fonts/"

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/TTFFontUtils;->getTTFFiles(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 488
    invoke-static {v1, v7}, Lcom/quvideo/xiaoying/videoeditor/util/TTFFontUtils;->getTTFInfos([Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->e:Ljava/util/ArrayList;

    .line 494
    :cond_19
    invoke-static {}, Lcom/quvideo/xiaoying/common/StorageInfo;->getMainStorage()Ljava/lang/String;

    move-result-object v5

    .line 495
    invoke-static {v5}, Lcom/quvideo/xiaoying/common/FileUtils;->isDirectoryExisted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_dd

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/font/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/TTFFontUtils;->getTTFFiles(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-static {v0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TTFFontUtils;->getTTFInfos([Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/ifont/custom/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/TTFFontUtils;->getTTFFiles(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-static {v0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TTFFontUtils;->getTTFInfos([Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "/zitiguanjia/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/TTFFontUtils;->getTTFFiles(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {v0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TTFFontUtils;->getTTFInfos([Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 506
    :goto_77
    sget-object v5, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PRIVATE_FONT_PATH:Ljava/lang/String;

    invoke-static {v5}, Lcom/quvideo/xiaoying/videoeditor/util/TTFFontUtils;->getTTFFiles(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 507
    invoke-static {v5, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TTFFontUtils;->getTTFInfos([Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 509
    new-instance v6, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;

    invoke-direct {v6}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;-><init>()V

    .line 510
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    new-instance v6, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;

    invoke-direct {v6}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;-><init>()V

    .line 514
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    if-eqz v5, :cond_96

    .line 517
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 520
    :cond_96
    if-eqz v2, :cond_9b

    .line 521
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524
    :cond_9b
    if-eqz v1, :cond_a0

    .line 525
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 528
    :cond_a0
    if-eqz v0, :cond_a5

    .line 529
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 532
    :cond_a5
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_ae

    .line 533
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 536
    :cond_ae
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_c4

    .line 537
    new-instance v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;-><init>()V

    .line 538
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    :cond_c4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 542
    const/16 v0, 0xe

    if-ge v1, v0, :cond_d1

    move v0, v3

    .line 543
    :goto_cd
    rsub-int/lit8 v2, v1, 0xc

    if-lt v0, v2, :cond_d2

    .line 548
    :cond_d1
    return-object v4

    .line 544
    :cond_d2
    new-instance v2, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;

    invoke-direct {v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;-><init>()V

    .line 545
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    add-int/lit8 v0, v0, 0x1

    goto :goto_cd

    :cond_dd
    move-object v1, v0

    move-object v2, v0

    goto :goto_77
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)Lxiaoying/engine/QEngine;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->S:Lxiaoying/engine/QEngine;

    return-object v0
.end method

.method private g()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 552
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 553
    if-eqz v4, :cond_d

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    if-nez v0, :cond_e

    .line 588
    :cond_d
    :goto_d
    return-void

    .line 556
    :cond_e
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 557
    const-string/jumbo v0, ""

    .line 560
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->getScaleViewState()Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    move-result-object v2

    if-eqz v2, :cond_94

    .line 561
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->getScaleViewState()Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    move-result-object v0

    iget-boolean v2, v0, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->bSupportAnim:Z

    .line 562
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->getScaleViewState()Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->isAnimOn:Z

    .line 563
    if-eqz v0, :cond_6f

    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    sget v6, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_state_off:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v6, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_subtitle_anim_name:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 570
    :goto_53
    sget v6, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_subtitle_tool_item_position:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 573
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object v3, v6, v1

    const/4 v1, 0x1

    aput-object v5, v6, v1

    .line 574
    new-instance v1, Lcom/quvideo/xiaoying/dialog/ComListDialog;

    new-instance v3, Layi;

    invoke-direct {v3, p0, v2, v0}, Layi;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;ZZ)V

    invoke-direct {v1, v4, v6, v3}, Lcom/quvideo/xiaoying/dialog/ComListDialog;-><init>(Landroid/content/Context;[Ljava/lang/Object;Lcom/quvideo/xiaoying/dialog/ComListDialog$OnListItemClickListener;)V

    .line 587
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/dialog/ComListDialog;->show()V

    goto :goto_d

    .line 566
    :cond_6f
    new-instance v3, Ljava/lang/StringBuilder;

    sget v6, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_state_on:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v6, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_subtitle_anim_name:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_53

    :cond_94
    move v2, v1

    move-object v3, v0

    move v0, v1

    goto :goto_53
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)Lcom/quvideo/xiaoying/common/MSize;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->h:Lcom/quvideo/xiaoying/common/MSize;

    return-object v0
.end method

.method private h()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1326
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    if-eqz v0, :cond_2d

    .line 1327
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget v0, v0, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mTextEditableState:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_27

    move v0, v1

    :goto_f
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->q:Z

    .line 1328
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget v0, v0, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mTextEditableState:I

    and-int/lit8 v0, v0, 0x1f

    if-eqz v0, :cond_29

    move v0, v1

    :goto_1a
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->s:Z

    .line 1329
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget v0, v0, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mTextEditableState:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2b

    :goto_24
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->r:Z

    .line 1335
    :goto_26
    return-void

    :cond_27
    move v0, v2

    .line 1327
    goto :goto_f

    :cond_29
    move v0, v2

    .line 1328
    goto :goto_1a

    :cond_2b
    move v1, v2

    .line 1329
    goto :goto_24

    .line 1331
    :cond_2d
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->q:Z

    .line 1332
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->r:Z

    .line 1333
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->s:Z

    goto :goto_26
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->M:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private i()V
    .registers 4

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    if-eqz v0, :cond_2d

    .line 1339
    const-string/jumbo v0, "SubtitleAddViewManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setScaleViewState(Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;)I

    .line 1341
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setVisibility(I)V

    .line 1343
    :cond_2d
    return-void
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->u:Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;

    return-object v0
.end method

.method private j()V
    .registers 3

    .prologue
    .line 1346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    .line 1347
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mCenterPoint:Landroid/graphics/PointF;

    .line 1348
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    const/4 v1, 0x0

    iput v1, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mAngle:F

    .line 1349
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mRatio:F

    .line 1350
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mColor:Ljava/lang/Integer;

    .line 1351
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mContent:Ljava/lang/String;

    .line 1352
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mStyle:Ljava/lang/String;

    .line 1353
    return-void
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)I
    .registers 2

    .prologue
    .line 130
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    return v0
.end method

.method private k()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1490
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    .line 1491
    sget-boolean v1, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v1, :cond_8

    .line 1492
    add-int/lit8 v0, v0, -0x1

    .line 1494
    :cond_8
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 1495
    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectPath(I)Ljava/lang/String;

    move-result-object v0

    .line 1496
    return-object v0
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->l:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    return-object v0
.end method

.method public static synthetic m(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->L:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static synthetic n(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->H:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic o(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->I:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic p(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->J:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic q(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->K:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic r(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    return-object v0
.end method

.method public static synthetic s(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    return-object v0
.end method

.method public static synthetic t(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    return-object v0
.end method

.method public static synthetic u(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)V
    .registers 1

    .prologue
    .line 551
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g()V

    return-void
.end method

.method public static synthetic v(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)V
    .registers 1

    .prologue
    .line 1337
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->i()V

    return-void
.end method

.method static synthetic w(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)I
    .registers 2

    .prologue
    .line 132
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->P:I

    return v0
.end method

.method static synthetic x(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)I
    .registers 2

    .prologue
    .line 133
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->Q:I

    return v0
.end method

.method static synthetic y(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)V
    .registers 1

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a()V

    return-void
.end method

.method static synthetic z(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;)Lxiaoying/engine/clip/QEffect;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->m:Lxiaoying/engine/clip/QEffect;

    return-object v0
.end method


# virtual methods
.method public destroyManager()V
    .registers 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 173
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    .line 174
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    if-eqz v0, :cond_14

    .line 175
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->clearStoryboardView()V

    .line 176
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->updateView()V

    .line 177
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    .line 179
    :cond_14
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    if-eqz v0, :cond_24

    .line 180
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->clearStoryboardView()V

    .line 181
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->updateView()V

    .line 182
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->C:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    .line 184
    :cond_24
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    if-eqz v0, :cond_34

    .line 185
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->clearStoryboardView()V

    .line 186
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->updateView()V

    .line 187
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->D:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    .line 189
    :cond_34
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v0, :cond_4d

    .line 193
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->unInit(Z)V

    .line 195
    :cond_4d
    return-void
.end method

.method public fillStyleState(Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 267
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    if-eqz v0, :cond_a

    invoke-static {p2}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 310
    :cond_a
    :goto_a
    return-void

    .line 269
    :cond_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mCenterPoint:Landroid/graphics/PointF;

    if-nez v0, :cond_1a

    .line 270
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mCenterPoint:Landroid/graphics/PointF;

    .line 272
    :cond_1a
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mCenterPoint:Landroid/graphics/PointF;

    iget v1, p1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mRectCenterX:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 273
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mCenterPoint:Landroid/graphics/PointF;

    iget v1, p1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mRectCenterY:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 275
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget v1, p1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mDegree:F

    iput v1, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mAngle:F

    .line 277
    const/4 v0, 0x0

    .line 279
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->h:Lcom/quvideo/xiaoying/common/MSize;

    const/4 v3, 0x1

    invoke-static {v1, p2, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->prepareTextState(Lxiaoying/engine/clip/QEffect;Ljava/lang/String;Lcom/quvideo/xiaoying/common/MSize;Z)Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_ae

    .line 281
    iget v0, v1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mBubbleHeight:I

    move v1, v0

    .line 285
    :goto_3e
    if-eqz p1, :cond_5b

    .line 287
    iget v0, p1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mBubbleHeight:I

    .line 288
    iget-boolean v2, p1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->isDftTemplate:Z

    if-eqz v2, :cond_4f

    iget v2, p1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mLineNum:I

    if-lez v2, :cond_4f

    .line 289
    iget v0, p1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mBubbleHeight:I

    iget v2, p1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mLineNum:I

    div-int/2addr v0, v2

    .line 291
    :cond_4f
    if-lez v1, :cond_5b

    if-lez v0, :cond_5b

    .line 292
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, v2, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mRatio:F

    .line 295
    :cond_5b
    iget-object v0, p1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mText:Ljava/lang/String;

    .line 296
    iget-boolean v1, p1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->bNeedTranslate:Z

    if-nez v1, :cond_87

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_87

    .line 297
    iget-object v1, p1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mDftText:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_87

    .line 299
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v1, v1, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_83

    .line 301
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v1, v1, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mUsedContent:Ljava/lang/String;

    .line 300
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 301
    if-nez v1, :cond_87

    .line 302
    :cond_83
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iput-object v0, v1, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mContent:Ljava/lang/String;

    .line 305
    :cond_87
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mUsedContent:Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-boolean v1, p1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->isAnimOn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->isAnimOn:Ljava/lang/Boolean;

    .line 307
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget v1, p1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mTextColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mColor:Ljava/lang/Integer;

    .line 308
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iput-object p2, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mStyle:Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v1, p1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mFontPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mFontPath:Ljava/lang/String;

    goto/16 :goto_a

    :cond_ae
    move v1, v0

    goto :goto_3e
.end method

.method public getmCurEffect()Lxiaoying/engine/clip/QEffect;
    .registers 2

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->m:Lxiaoying/engine/clip/QEffect;

    return-object v0
.end method

.method public getmEngine()Lxiaoying/engine/QEngine;
    .registers 2

    .prologue
    .line 1482
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->S:Lxiaoying/engine/QEngine;

    return-object v0
.end method

.method public getmMaxHeight()I
    .registers 2

    .prologue
    .line 1508
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->i:I

    return v0
.end method

.method public getmOnSubtitleListener()Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;
    .registers 2

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->u:Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;

    return-object v0
.end method

.method public getmStrFocusFontPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1500
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getmStyleState()Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;
    .registers 2

    .prologue
    .line 1470
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    return-object v0
.end method

.method public getmUsingStylePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->j:Ljava/lang/String;

    return-object v0
.end method

.method public hideAddView()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 981
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->y:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2, v1}, Lcom/quvideo/xiaoying/common/AnimUtils;->topViewAnim(Landroid/view/View;ZZI)V

    .line 982
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->E:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2, v1}, Lcom/quvideo/xiaoying/common/AnimUtils;->bottomViewAnim(Landroid/view/View;ZZI)V

    .line 983
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->z:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v1, v1}, Lcom/quvideo/xiaoying/common/AnimUtils;->bottomViewAnim(Landroid/view/View;ZZI)V

    .line 984
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    if-eqz v0, :cond_1c

    .line 985
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->A:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 987
    :cond_1c
    return-void
.end method

.method public isEditMode()Z
    .registers 2

    .prologue
    .line 1454
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->n:Z

    return v0
.end method

.method public loadManager()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 146
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    .line 147
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    if-gez v0, :cond_11

    .line 148
    iput v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    .line 150
    :cond_11
    sget-boolean v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v0, :cond_1b

    .line 151
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    .line 154
    :cond_1b
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->btns_layout2:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->y:Landroid/widget/RelativeLayout;

    .line 155
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->layout_subtitle_list:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->E:Landroid/widget/RelativeLayout;

    .line 156
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->xiaoying_layout_subtitle_font_list:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->F:Landroid/widget/RelativeLayout;

    .line 157
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->xiaoying_layout_subtitle_color_list:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->G:Landroid/widget/RelativeLayout;

    .line 158
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->xiaoying_relativelayout_subtitle_style:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->H:Landroid/widget/RelativeLayout;

    .line 159
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->xiaoying_relativelayout_subtitle_font:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->I:Landroid/widget/RelativeLayout;

    .line 160
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->xiaoying_relativelayout_subtitle_color:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->J:Landroid/widget/RelativeLayout;

    .line 161
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->xiaoying_relativelayout_subtitle_more:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->K:Landroid/widget/RelativeLayout;

    .line 163
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->btns_layout_right:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->z:Landroid/widget/LinearLayout;

    .line 164
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->preview_layout_fake:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->A:Landroid/widget/RelativeLayout;

    .line 165
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->btn_text_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->L:Landroid/widget/ImageButton;

    .line 166
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->btn_text_ok:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->M:Landroid/widget/ImageButton;

    .line 167
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->e()V

    .line 168
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->t:Landroid/os/Handler;

    const/16 v1, 0x2712

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 169
    invoke-direct {p0, v4}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a(I)V

    .line 170
    return-void
.end method

.method public notifyUpdate()V
    .registers 6

    .prologue
    .line 313
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, -0x1

    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->v:Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->init(Landroid/content/Context;JLcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;)V

    .line 314
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    .line 315
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    if-gez v0, :cond_20

    .line 316
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    .line 317
    :cond_20
    sget-boolean v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v0, :cond_2a

    .line 318
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    .line 320
    :cond_2a
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->e()V

    .line 321
    return-void
.end method

.method public notifyUpdate(Z)V
    .registers 8

    .prologue
    .line 324
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v0, :cond_41

    .line 325
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I

    move-result v0

    .line 326
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, -0x1

    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->v:Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->init(Landroid/content/Context;JLcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;)V

    .line 327
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I

    move-result v1

    .line 328
    if-ne v0, v1, :cond_23

    if-eqz p1, :cond_42

    .line 329
    :cond_23
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    .line 330
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    if-gez v0, :cond_34

    .line 331
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    .line 332
    :cond_34
    sget-boolean v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v0, :cond_3e

    .line 333
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->O:I

    .line 335
    :cond_3e
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->e()V

    .line 340
    :cond_41
    :goto_41
    return-void

    .line 337
    :cond_42
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->d()V

    goto :goto_41
.end method

.method public setEditMode(Z)V
    .registers 2

    .prologue
    .line 1458
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->n:Z

    .line 1459
    return-void
.end method

.method public setmCurEffect(Lxiaoying/engine/clip/QEffect;)V
    .registers 2

    .prologue
    .line 1466
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->m:Lxiaoying/engine/clip/QEffect;

    .line 1467
    return-void
.end method

.method public setmEngine(Lxiaoying/engine/QEngine;)V
    .registers 2

    .prologue
    .line 1486
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->S:Lxiaoying/engine/QEngine;

    .line 1487
    return-void
.end method

.method public setmMaxHeight(I)V
    .registers 2

    .prologue
    .line 1512
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->i:I

    .line 1513
    return-void
.end method

.method public setmOnSubtitleListener(Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;)V
    .registers 2

    .prologue
    .line 1442
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->u:Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;

    .line 1443
    return-void
.end method

.method public setmStrFocusFontPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1504
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->p:Ljava/lang/String;

    .line 1505
    return-void
.end method

.method public setmStrFocusTextStyle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1478
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->o:Ljava/lang/String;

    .line 1479
    return-void
.end method

.method public setmStyleState(Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;)V
    .registers 2

    .prologue
    .line 1474
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    .line 1475
    return-void
.end method

.method public setmUsingStylePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1450
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->j:Ljava/lang/String;

    .line 1451
    return-void
.end method

.method public showAddView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 975
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->y:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v1, v2}, Lcom/quvideo/xiaoying/common/AnimUtils;->topViewAnim(Landroid/view/View;ZZI)V

    .line 976
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->z:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v2}, Lcom/quvideo/xiaoying/common/AnimUtils;->bottomViewAnim(Landroid/view/View;ZZI)V

    .line 977
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->E:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v1, v2}, Lcom/quvideo/xiaoying/common/AnimUtils;->bottomViewAnim(Landroid/view/View;ZZI)V

    .line 978
    return-void
.end method

.method public showTextEditView(Ljava/lang/String;Lxiaoying/engine/clip/QEffect;Z)V
    .registers 9

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1178
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    if-nez v0, :cond_9

    .line 1264
    :cond_8
    :goto_8
    return-void

    .line 1180
    :cond_9
    if-nez p2, :cond_11a

    .line 1181
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->h:Lcom/quvideo/xiaoying/common/MSize;

    invoke-static {p2, p1, v0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->prepareTextState(Lxiaoying/engine/clip/QEffect;Ljava/lang/String;Lcom/quvideo/xiaoying/common/MSize;Z)Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    .line 1182
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    if-eqz v0, :cond_10d

    .line 1183
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mFontPath:Ljava/lang/String;

    .line 1185
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    if-eqz v0, :cond_a1

    .line 1186
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mCenterPoint:Landroid/graphics/PointF;

    if-eqz v0, :cond_4f

    .line 1187
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mCenterPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mCenterPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4f

    .line 1188
    :cond_3b
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v1, v1, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mCenterPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mRectCenterX:F

    .line 1189
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v1, v1, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mCenterPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mRectCenterY:F

    .line 1191
    :cond_4f
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget v1, v1, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mAngle:F

    iput v1, v0, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mDegree:F

    .line 1192
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget v0, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mRatio:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7d

    .line 1193
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget v1, v1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mBubbleWidth:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget v2, v2, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mRatio:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mBubbleWidth:I

    .line 1194
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget v1, v1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mBubbleHeight:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget v2, v2, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mRatio:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mBubbleHeight:I

    .line 1197
    :cond_7d
    if-eqz p3, :cond_95

    .line 1198
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mStyle:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 1199
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v1, v1, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mTextColor:I

    .line 1202
    :cond_95
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v1, v1, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->isAnimOn:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->isAnimOn:Z

    .line 1205
    :cond_a1
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->f:Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils;

    if-eqz v0, :cond_c5

    .line 1206
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mText:Ljava/lang/String;

    .line 1207
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v1, v1, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ed

    .line 1208
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget-boolean v1, v1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->bNeedTranslate:Z

    if-nez v1, :cond_ed

    .line 1209
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mContent:Ljava/lang/String;

    .line 1210
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;

    iput-object v0, v1, Lcom/quvideo/xiaoying/videoeditor/cache/VETextState;->mUsedContent:Ljava/lang/String;

    .line 1211
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iput-object v0, v1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mText:Ljava/lang/String;

    .line 1219
    :cond_c5
    :goto_c5
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    if-eqz v0, :cond_db

    .line 1220
    invoke-direct {p0, p1, v4}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f8

    .line 1221
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setScaleViewState(Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;)I

    .line 1222
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setVisibility(I)V

    .line 1239
    :cond_db
    :goto_db
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->o:Ljava/lang/String;

    .line 1260
    :goto_dd
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->h()V

    .line 1261
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    if-eqz v0, :cond_8

    .line 1262
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget v0, v0, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mTextColor:I

    invoke-direct {p0, v0, v4}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a(IZ)V

    goto/16 :goto_8

    .line 1213
    :cond_ed
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->f:Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils;

    .line 1214
    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils;->prepareText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1215
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iput-object v0, v1, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mText:Ljava/lang/String;

    goto :goto_c5

    .line 1224
    :cond_f8
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1225
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_msg_not_support_ttf:I

    .line 1224
    invoke-static {v0, v1, v3}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 1227
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->u:Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;

    if-eqz v0, :cond_db

    .line 1228
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->u:Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;

    invoke-interface {v0, v4}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;->onSubtitleCanel(Z)V

    goto :goto_db

    .line 1234
    :cond_10d
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    if-eqz v0, :cond_116

    .line 1235
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setVisibility(I)V

    .line 1237
    :cond_116
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->j()V

    goto :goto_db

    .line 1241
    :cond_11a
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->N:Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/scalewidget/ScaleRotateView;->setVisibility(I)V

    .line 1242
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->j()V

    .line 1243
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->h:Lcom/quvideo/xiaoying/common/MSize;

    invoke-static {p2, v0, v1, v3}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->prepareTextState(Lxiaoying/engine/clip/QEffect;Ljava/lang/String;Lcom/quvideo/xiaoying/common/MSize;Z)Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    .line 1244
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_149

    .line 1245
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mFontPath:Ljava/lang/String;

    .line 1249
    :goto_139
    invoke-static {p2}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getEffectTmplatePath(Lxiaoying/engine/clip/QEffect;)Ljava/lang/String;

    move-result-object v0

    .line 1250
    invoke-direct {p0, v0, v4}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_150

    .line 1251
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->i()V

    .line 1258
    :cond_146
    :goto_146
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->o:Ljava/lang/String;

    goto :goto_dd

    .line 1247
    :cond_149
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->g:Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/ui/widgets/ScaleRotateViewState;->mFontPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->p:Ljava/lang/String;

    goto :goto_139

    .line 1253
    :cond_150
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_msg_not_support_ttf:I

    invoke-static {v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 1254
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->u:Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;

    if-eqz v1, :cond_146

    .line 1255
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->u:Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;

    invoke-interface {v1, v4}, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager$OnSubtitleListener;->onSubtitleCanel(Z)V

    goto :goto_146
.end method

.method public updateProgress(JI)V
    .registers 10

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 1516
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    if-eqz v0, :cond_76

    .line 1517
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectIndex(J)I

    move-result v0

    .line 1518
    if-gez v0, :cond_f

    move v0, v1

    .line 1521
    :cond_f
    sget-boolean v2, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v2, :cond_a4

    .line 1522
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 1524
    :goto_16
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getGridView()Landroid/widget/GridView;

    move-result-object v0

    .line 1525
    if-eqz v0, :cond_5d

    .line 1526
    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v3

    .line 1527
    invoke-virtual {v0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v4

    .line 1528
    if-lt v2, v3, :cond_5d

    if-gt v2, v4, :cond_5d

    .line 1529
    sub-int v3, v2, v3

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1530
    if-eqz v3, :cond_5d

    .line 1531
    sget v0, Lcom/quvideo/xiaoying/R$id;->download_progress:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1532
    if-eqz v0, :cond_47

    .line 1533
    if-ltz p3, :cond_77

    .line 1534
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1535
    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1540
    :goto_44
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 1543
    :cond_47
    const/4 v0, -0x2

    if-ne p3, v0, :cond_7e

    .line 1545
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_lock_flag:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1546
    if-eqz v0, :cond_5a

    .line 1547
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1548
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 1558
    :cond_5a
    :goto_5a
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 1563
    :cond_5d
    const/4 v0, -0x1

    if-ne p3, v0, :cond_8f

    .line 1564
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getStoryboardItem(I)Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;

    move-result-object v0

    .line 1565
    if-eqz v0, :cond_76

    .line 1566
    iget-object v0, v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->mEffectInfo:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    .line 1567
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->isbNeedDownload()Z

    move-result v2

    if-eqz v2, :cond_73

    .line 1568
    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->setbNeedDownload(Z)V

    .line 1570
    :cond_73
    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->setDownloading(Z)V

    .line 1580
    :cond_76
    :goto_76
    return-void

    .line 1537
    :cond_77
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1538
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_44

    .line 1551
    :cond_7e
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_lock_flag:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1552
    if-eqz v0, :cond_5a

    .line 1553
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1554
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_5a

    .line 1572
    :cond_8f
    if-ltz p3, :cond_76

    const/16 v0, 0x64

    if-ge p3, v0, :cond_76

    .line 1573
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/SubtitleAddViewManager;->B:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getStoryboardItem(I)Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;

    move-result-object v0

    .line 1574
    if-eqz v0, :cond_76

    .line 1575
    iget-object v0, v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->mEffectInfo:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    .line 1576
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->setDownloading(Z)V

    goto :goto_76

    :cond_a4
    move v2, v0

    goto/16 :goto_16
.end method
