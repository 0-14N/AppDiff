.class public Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager$a;,
        Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager$OnAnimFrameListener;
    }
.end annotation


# instance fields
.field public a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

.field b:Landroid/view/View$OnClickListener;

.field private c:Ljava/lang/String;

.field private d:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

.field private e:Lxiaoying/engine/clip/QEffect;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Landroid/os/Handler;

.field private k:Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager$OnAnimFrameListener;

.field private l:Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;

.field private m:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/ImageButton;

.field private t:I

.field private u:Z

.field private v:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/quvideo/xiaoying/common/MSize;Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;-><init>(I)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->c:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->e:Lxiaoying/engine/clip/QEffect;

    .line 53
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->f:Z

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->g:Ljava/lang/String;

    .line 55
    iput v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->h:I

    .line 56
    iput v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->i:I

    .line 58
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager$a;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->j:Landroid/os/Handler;

    .line 69
    const/4 v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->t:I

    .line 70
    sget-boolean v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->u:Z

    .line 207
    new-instance v0, Lbee;

    invoke-direct {v0, p0}, Lbee;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->b:Landroid/view/View$OnClickListener;

    .line 241
    new-instance v0, Lbef;

    invoke-direct {v0, p0}, Lbef;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

    .line 73
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->n:Landroid/widget/RelativeLayout;

    .line 74
    if-eqz p3, :cond_41

    .line 75
    iput-boolean v2, p3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;->isShowDefault:Z

    .line 76
    :cond_41
    iput-object p3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->l:Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;

    .line 77
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p3}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->init(Landroid/content/Context;JLcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;)V

    .line 78
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->s:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private a()V
    .registers 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->s:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;I)V
    .registers 2

    .prologue
    .line 69
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->t:I

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->m:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 334
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->d:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    .line 335
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->d()I

    move-result v0

    .line 336
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectPath(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->g:Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->d:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->setmEffectStylePath(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->d:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->setApplyInWholeClip(Z)V

    .line 340
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateID(Ljava/lang/String;)J

    move-result-wide v0

    .line 341
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->d:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    invoke-virtual {v2, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->setmTemplateId(J)V

    .line 342
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;)Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager$OnAnimFrameListener;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager$OnAnimFrameListener;

    return-object v0
.end method

.method private b()V
    .registers 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v0, :cond_2f

    .line 132
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->t:I

    .line 133
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->t:I

    if-gez v0, :cond_15

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->t:I

    .line 135
    :cond_15
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->u:Z

    if-eqz v0, :cond_1f

    .line 136
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->t:I

    .line 138
    :cond_1f
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    if-eqz v0, :cond_2f

    .line 139
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->t:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setFocusIndex(I)V

    .line 140
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->updateView()V

    .line 143
    :cond_2f
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;)I
    .registers 2

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->d()I

    move-result v0

    return v0
.end method

.method private c()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->n:Landroid/widget/RelativeLayout;

    sget v2, Lcom/quvideo/xiaoying/R$id;->layout_storyboard_view:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    .line 147
    new-instance v0, Lcom/quvideo/xiaoying/storyboard/widget/ActionGridAdapter;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/ActionGridAdapter;-><init>(Landroid/content/Context;)V

    .line 148
    iget-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->u:Z

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/ActionGridAdapter;->setbSupportGetMore(Z)V

    .line 149
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setAdapter(Lcom/quvideo/xiaoying/storyboard/widget/BaseGridAdapter;)V

    .line 150
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->clearStoryboardView()V

    .line 151
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setShowIndexText(Z)V

    .line 152
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->v:Lcom/quvideo/xiaoying/storyboard/widget/DragListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setDragListener(Lcom/quvideo/xiaoying/storyboard/widget/DragListener;)V

    .line 153
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_basic_edit_view_title:I

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setCountInfoTextId(I)V

    .line 154
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    sget-object v2, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView$SelectMode;->FOCUS:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView$SelectMode;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setSelectMode(Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView$SelectMode;)V

    .line 155
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->showCountInfo(Z)V

    .line 156
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setDragEnabled(Z)V

    .line 157
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setShowDragTips(Z)V

    .line 158
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v0, :cond_97

    .line 159
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->u:Z

    if-eqz v0, :cond_78

    .line 161
    new-instance v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;-><init>()V

    .line 162
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_style_get_more:I

    invoke-static {v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 163
    if-eqz v2, :cond_6f

    .line 164
    iput-object v2, v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->bmpThumbnail:Landroid/graphics/Bitmap;

    .line 166
    :cond_6f
    iput-boolean v1, v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->isVideo:Z

    .line 167
    iput-wide v6, v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->lDuration:J

    .line 168
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->addStoryBoardItem(Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;)V

    .line 171
    :cond_78
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I

    move-result v2

    .line 172
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

    .line 173
    :goto_95
    if-lt v0, v2, :cond_d4

    .line 185
    :cond_97
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->t:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setFocusIndex(I)V

    .line 186
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->moveToFirstPosition()V

    .line 188
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 189
    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->i:I

    .line 190
    sget-object v2, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v2, v2, Lcom/quvideo/xiaoying/common/MSize;->height:I

    sub-int v1, v2, v1

    sub-int v0, v1, v0

    .line 191
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getTopTransparentHeight()I

    move-result v1

    .line 192
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    sub-int v1, v0, v1

    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setMinHeight(I)V

    .line 193
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getHalfItemWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->setMaxHeight(I)V

    .line 194
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->updateView()V

    .line 195
    return-void

    .line 174
    :cond_d4
    new-instance v3, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;

    invoke-direct {v3}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;-><init>()V

    .line 175
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v4, v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectThumb(I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 176
    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v5, v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v5

    iput-object v5, v3, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->mEffectInfo:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    .line 177
    if-eqz v4, :cond_eb

    .line 178
    iput-object v4, v3, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->bmpThumbnail:Landroid/graphics/Bitmap;

    .line 180
    :cond_eb
    iput-boolean v1, v3, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->isVideo:Z

    .line 181
    iput-wide v6, v3, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->lDuration:J

    .line 182
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v4, v3}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->addStoryBoardItem(Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_95
.end method

.method private d()I
    .registers 3

    .prologue
    .line 346
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->t:I

    .line 347
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->u:Z

    if-eqz v1, :cond_8

    .line 348
    add-int/lit8 v0, v0, -0x1

    .line 350
    :cond_8
    return v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;)Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->d:Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    return-object v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->r:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;)Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    return-object v0
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;)Z
    .registers 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->u:Z

    return v0
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;)I
    .registers 2

    .prologue
    .line 69
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->t:I

    return v0
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;)V
    .registers 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->a()V

    return-void
.end method

.method static synthetic k(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;)Z
    .registers 2

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->f:Z

    return v0
.end method


# virtual methods
.method public destroyManager()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    if-eqz v0, :cond_11

    .line 95
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->clearStoryboardView()V

    .line 96
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->updateView()V

    .line 97
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    .line 99
    :cond_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v0, :cond_1b

    .line 100
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->unInit(Z)V

    .line 102
    :cond_1b
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void
.end method

.method public getmCurEffect()Lxiaoying/engine/clip/QEffect;
    .registers 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->e:Lxiaoying/engine/clip/QEffect;

    return-object v0
.end method

.method public getmEffectStartTime()I
    .registers 2

    .prologue
    .line 431
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->h:I

    return v0
.end method

.method public getmMaxPreviewHeight()I
    .registers 2

    .prologue
    .line 510
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->i:I

    return v0
.end method

.method public getmMissionItemInfo()Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;
    .registers 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->m:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    return-object v0
.end method

.method public getmOnSubtitleListener()Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager$OnAnimFrameListener;
    .registers 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager$OnAnimFrameListener;

    return-object v0
.end method

.method public getmUsingStylePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hideAddView()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->o:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2, v1}, Lcom/quvideo/xiaoying/common/AnimUtils;->topViewAnim(Landroid/view/View;ZZI)V

    .line 238
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->p:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2, v1}, Lcom/quvideo/xiaoying/common/AnimUtils;->bottomViewAnim(Landroid/view/View;ZZI)V

    .line 239
    return-void
.end method

.method public isEditMode()Z
    .registers 2

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->f:Z

    return v0
.end method

.method public loadManager()V
    .registers 5

    .prologue
    .line 81
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getFirstCompleteStyleIndex()I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->t:I

    .line 82
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->u:Z

    if-eqz v0, :cond_12

    .line 83
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->t:I

    .line 85
    :cond_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->n:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->btns_layout2:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->o:Landroid/widget/RelativeLayout;

    .line 86
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->n:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->layout_subtitle_list:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->p:Landroid/widget/RelativeLayout;

    .line 87
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->n:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->btn_text_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->r:Landroid/widget/ImageButton;

    .line 88
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->n:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->btn_text_ok:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->s:Landroid/widget/ImageButton;

    .line 89
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->c()V

    .line 90
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->j:Landroid/os/Handler;

    const/16 v1, 0x2712

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 91
    return-void
.end method

.method public notifyUpdate(Z)V
    .registers 8

    .prologue
    .line 112
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v0, :cond_41

    .line 113
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, -0x1

    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->l:Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->init(Landroid/content/Context;JLcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;)V

    .line 115
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I

    move-result v1

    .line 116
    if-ne v0, v1, :cond_23

    if-eqz p1, :cond_42

    .line 117
    :cond_23
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->t:I

    .line 118
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->t:I

    if-gez v0, :cond_34

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->t:I

    .line 120
    :cond_34
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->u:Z

    if-eqz v0, :cond_3e

    .line 121
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->t:I

    .line 123
    :cond_3e
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->c()V

    .line 128
    :cond_41
    :goto_41
    return-void

    .line 125
    :cond_42
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->b()V

    goto :goto_41
.end method

.method public setEditMode(Z)V
    .registers 2

    .prologue
    .line 415
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->f:Z

    .line 416
    return-void
.end method

.method public setmCurEffect(Lxiaoying/engine/clip/QEffect;)V
    .registers 2

    .prologue
    .line 423
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->e:Lxiaoying/engine/clip/QEffect;

    .line 424
    return-void
.end method

.method public setmEffectStartTime(I)V
    .registers 2

    .prologue
    .line 435
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->h:I

    .line 436
    return-void
.end method

.method public setmMaxPreviewHeight(I)V
    .registers 2

    .prologue
    .line 514
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->i:I

    .line 515
    return-void
.end method

.method public setmOnSubtitleListener(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager$OnAnimFrameListener;)V
    .registers 2

    .prologue
    .line 399
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->k:Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager$OnAnimFrameListener;

    .line 400
    return-void
.end method

.method public setmStrFocusTextStyle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 427
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->g:Ljava/lang/String;

    .line 428
    return-void
.end method

.method public setmUsingStylePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 407
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->c:Ljava/lang/String;

    .line 408
    return-void
.end method

.method public showAddView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 232
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->o:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v1, v2}, Lcom/quvideo/xiaoying/common/AnimUtils;->topViewAnim(Landroid/view/View;ZZI)V

    .line 233
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->p:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v1, v2}, Lcom/quvideo/xiaoying/common/AnimUtils;->bottomViewAnim(Landroid/view/View;ZZI)V

    .line 234
    return-void
.end method

.method public updateProgress(JI)V
    .registers 10

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 443
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    if-eqz v0, :cond_76

    .line 444
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectIndex(J)I

    move-result v0

    .line 445
    if-gez v0, :cond_f

    move v0, v1

    .line 448
    :cond_f
    iget-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->u:Z

    if-eqz v2, :cond_a4

    .line 449
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 451
    :goto_16
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getGridView()Landroid/widget/GridView;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_5d

    .line 453
    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v3

    .line 454
    invoke-virtual {v0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v4

    .line 455
    if-lt v2, v3, :cond_5d

    if-gt v2, v4, :cond_5d

    .line 456
    sub-int v3, v2, v3

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 457
    if-eqz v3, :cond_5d

    .line 458
    sget v0, Lcom/quvideo/xiaoying/R$id;->download_progress:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 459
    if-eqz v0, :cond_47

    .line 460
    if-ltz p3, :cond_77

    .line 461
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 462
    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 467
    :goto_44
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 470
    :cond_47
    const/4 v0, -0x2

    if-ne p3, v0, :cond_7e

    .line 472
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_lock_flag:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 473
    if-eqz v0, :cond_5a

    .line 474
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 485
    :cond_5a
    :goto_5a
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 490
    :cond_5d
    const/4 v0, -0x1

    if-ne p3, v0, :cond_8f

    .line 491
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getStoryboardItem(I)Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_76

    .line 493
    iget-object v0, v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->mEffectInfo:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    .line 494
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->isbNeedDownload()Z

    move-result v2

    if-eqz v2, :cond_73

    .line 495
    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->setbNeedDownload(Z)V

    .line 497
    :cond_73
    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->setDownloading(Z)V

    .line 507
    :cond_76
    :goto_76
    return-void

    .line 464
    :cond_77
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 465
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_44

    .line 478
    :cond_7e
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_lock_flag:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 479
    if-eqz v0, :cond_5a

    .line 480
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_5a

    .line 499
    :cond_8f
    if-ltz p3, :cond_76

    const/16 v0, 0x64

    if-ge p3, v0, :cond_76

    .line 500
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->q:Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardView;->getStoryboardItem(I)Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_76

    .line 502
    iget-object v0, v0, Lcom/quvideo/xiaoying/storyboard/widget/StoryBoardItemInfo;->mEffectInfo:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    .line 503
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->setDownloading(Z)V

    goto :goto_76

    :cond_a4
    move v2, v0

    goto/16 :goto_16
.end method
