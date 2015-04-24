.class public Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/quvideo/xiaoying/scenenavigator/IDecoderHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel$IThemePanelListener;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

.field private c:I

.field private d:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lxiaoying/utils/QBitmap;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;

.field private l:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

.field private m:Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel$IThemePanelListener;

.field private n:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

.field private volatile o:Z

.field private p:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;ZLcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->g:Lxiaoying/utils/QBitmap;

    .line 53
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->j:Z

    .line 58
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->o:Z

    .line 270
    new-instance v0, Lbcv;

    invoke-direct {v0, p0}, Lbcv;-><init>(Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->p:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;

    .line 62
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->a:Landroid/widget/RelativeLayout;

    .line 63
    iput-boolean p2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->j:Z

    .line 64
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->a:Landroid/widget/RelativeLayout;

    .line 65
    sget v1, Lcom/quvideo/xiaoying/R$id;->gallery_common_content_theme:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    .line 64
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->n:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    .line 66
    iput-object p3, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->k:Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;

    .line 67
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 212
    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 214
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getDefaultTemplate(I)Ljava/lang/String;

    move-result-object p1

    .line 216
    :cond_f
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->b(Ljava/lang/String;)I

    move-result v0

    .line 217
    sget-boolean v1, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v1, :cond_1b

    if-ltz v0, :cond_1b

    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 220
    :cond_1b
    return v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;)Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->b:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->initThemeFocus()V

    .line 135
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->b:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v1, :cond_e

    .line 137
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->b:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I

    move-result v0

    .line 139
    :cond_e
    sget-boolean v1, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v1, :cond_22

    .line 140
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->l:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_style_get_more:I

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->setGetMoreImageID(I)V

    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 145
    :goto_1b
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->l:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->setDataCount(IZ)V

    .line 146
    return-void

    .line 143
    :cond_22
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->l:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->setGetMoreImageID(I)V

    goto :goto_1b
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;I)V
    .registers 2

    .prologue
    .line 45
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->f:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->b:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-nez v0, :cond_6

    .line 258
    const/4 v0, 0x0

    .line 260
    :goto_5
    return v0

    .line 259
    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->b:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectIndex(Ljava/lang/String;)I

    move-result v0

    goto :goto_5
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;)I
    .registers 2

    .prologue
    .line 45
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->c:I

    return v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;)Z
    .registers 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->o:Z

    return v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;)Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel$IThemePanelListener;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->m:Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel$IThemePanelListener;

    return-object v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public decodeFrame(Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 408
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;->getIndex()I

    move-result v1

    .line 409
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->b:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v2, :cond_13

    if-ltz v1, :cond_13

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->b:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_14

    .line 426
    :cond_13
    :goto_13
    return-object v0

    .line 412
    :cond_14
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->b:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectPath(I)Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 416
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateID(Ljava/lang/String;)J

    move-result-wide v1

    .line 418
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v3

    .line 419
    iget v4, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->h:I

    iget v5, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->i:I

    .line 418
    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateThumbnail(JII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 420
    if-eqz v1, :cond_13

    .line 424
    sget v0, Lcom/quvideo/xiaoying/videoeditor/util/CurrentPosition;->normalClipCornerRadius:I

    .line 423
    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 425
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_13
.end method

.method public destroyPanel()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 461
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->b:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v0, :cond_b

    .line 462
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->b:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->unInit(Z)V

    .line 464
    :cond_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->n:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 465
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->l:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    .line 466
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->b:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 467
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->a:Landroid/widget/RelativeLayout;

    .line 468
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->k:Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;

    .line 469
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->m:Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel$IThemePanelListener;

    .line 470
    return-void
.end method

.method public getCenterItemOffset()I
    .registers 5

    .prologue
    .line 114
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->n:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    if-eqz v0, :cond_35

    .line 115
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    div-int/lit8 v2, v0, 0x2

    .line 116
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->n:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getFirstVisiblePosition()I

    move-result v1

    .line 117
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->n:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getLastVisiblePosition()I

    move-result v0

    .line 119
    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 120
    const/4 v3, 0x1

    if-gt v1, v3, :cond_1e

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    :cond_1e
    if-le v1, v0, :cond_37

    .line 124
    :goto_20
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->n:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_35

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 127
    sub-int/2addr v0, v2

    .line 130
    :goto_34
    return v0

    :cond_35
    const/4 v0, 0x0

    goto :goto_34

    :cond_37
    move v0, v1

    goto :goto_20
.end method

.method public getmMissionItemInfo()Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;
    .registers 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    return-object v0
.end method

.method public getmThemePanelListener()Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel$IThemePanelListener;
    .registers 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->m:Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel$IThemePanelListener;

    return-object v0
.end method

.method public getmUsingTheme()Ljava/lang/String;
    .registers 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public initThemeFocus()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 224
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->l:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->b:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-nez v0, :cond_a

    .line 254
    :cond_9
    :goto_9
    return-void

    .line 228
    :cond_a
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 229
    if-eqz v3, :cond_9

    .line 232
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->e:Ljava/lang/String;

    .line 233
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->c:I

    .line 236
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v4, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    .line 238
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->a:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->gallery_common_content_theme:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    .line 239
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/quvideo/xiaoying/R$dimen;->editor_framebar_width_dp:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getSpacing()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 242
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v1, v4, v1

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getSpacing()I

    move-result v0

    add-int/2addr v0, v1

    .line 244
    div-int/2addr v0, v3

    .line 245
    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->c:I

    if-lt v1, v0, :cond_6c

    .line 246
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->b:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I

    move-result v1

    .line 247
    iget v3, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->c:I

    sub-int v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 248
    if-gez v0, :cond_61

    move v0, v2

    .line 252
    :cond_61
    :goto_61
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->l:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->initFirstVisiblePosition(I)V

    .line 253
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->l:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->notifyDataSetChanged()V

    goto :goto_9

    :cond_6c
    move v0, v2

    goto :goto_61
.end method

.method public isProcessing()Z
    .registers 2

    .prologue
    .line 481
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->o:Z

    return v0
.end method

.method public loadPanel()V
    .registers 8

    .prologue
    const/16 v6, 0x50

    const/4 v5, 0x1

    .line 70
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-direct {v0, v5}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;-><init>(I)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->b:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 71
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->b:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, -0x1

    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->k:Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->init(Landroid/content/Context;JLcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;)V

    .line 74
    iput v6, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->h:I

    .line 75
    iput v6, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->i:I

    .line 77
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 78
    sget v2, Lcom/quvideo/xiaoying/R$id;->gallery_common_content_theme:I

    iget v3, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->h:I

    .line 79
    iget v4, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->i:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;-><init>(Landroid/content/Context;III)V

    .line 77
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->l:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    .line 81
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->l:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->setDecoder(Lcom/quvideo/xiaoying/scenenavigator/IDecoderHelper;)V

    .line 82
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->l:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->p:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->setOnNavigatorListener(Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;)V

    .line 83
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->l:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    const/16 v1, 0xf

    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->h:I

    .line 84
    iget v3, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->i:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 83
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->setCacheParam(IIILandroid/graphics/Bitmap$Config;)V

    .line 86
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->j:Z

    if-eqz v0, :cond_59

    .line 87
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->l:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    sget v1, Lcom/quvideo/xiaoying/R$layout;->xiaoying_com_theme_gallery_item_layout:I

    .line 88
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->setmItemLayoutId(IZ)V

    .line 93
    :goto_55
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->a()V

    .line 94
    return-void

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->l:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    .line 91
    sget v1, Lcom/quvideo/xiaoying/R$layout;->xiaoying_ve_theme_gallery_item_large_layout:I

    .line 90
    invoke-virtual {v0, v1, v5}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->setmItemLayoutId(IZ)V

    goto :goto_55
.end method

.method public notifyDataUpdate(Z)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 97
    const-string/jumbo v1, "TAG"

    const-string/jumbo v2, "notifyDataUpdate run"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->l:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    if-eqz v1, :cond_3c

    .line 100
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->b:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v1, :cond_30

    .line 101
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->b:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I

    move-result v1

    .line 102
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->b:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->k:Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->init(Landroid/content/Context;JLcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;)V

    .line 103
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->b:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I

    move-result v2

    .line 104
    if-eq v1, v2, :cond_30

    const/4 v0, 0x1

    .line 106
    :cond_30
    if-nez v0, :cond_34

    if-eqz p1, :cond_3c

    .line 107
    :cond_34
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->a()V

    .line 108
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->l:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->notifyDataSetChanged()V

    .line 111
    :cond_3c
    return-void
.end method

.method public prepareDecoder()V
    .registers 1

    .prologue
    .line 432
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->releaseDecoder()V

    .line 433
    return-void
.end method

.method public releaseDecoder()V
    .registers 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->g:Lxiaoying/utils/QBitmap;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->g:Lxiaoying/utils/QBitmap;

    invoke-virtual {v0}, Lxiaoying/utils/QBitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_14

    .line 438
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->g:Lxiaoying/utils/QBitmap;

    invoke-virtual {v0}, Lxiaoying/utils/QBitmap;->recycle()V

    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->g:Lxiaoying/utils/QBitmap;

    .line 442
    :cond_14
    return-void
.end method

.method public setProcessing(Z)V
    .registers 2

    .prologue
    .line 485
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->o:Z

    .line 486
    return-void
.end method

.method public setmMissionItemInfo(Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;)V
    .registers 2

    .prologue
    .line 477
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    .line 478
    return-void
.end method

.method public setmThemePanelListener(Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel$IThemePanelListener;)V
    .registers 2

    .prologue
    .line 449
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->m:Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel$IThemePanelListener;

    .line 450
    return-void
.end method

.method public setmUsingTheme(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 457
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->e:Ljava/lang/String;

    .line 458
    return-void
.end method

.method public updateFocus(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->l:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->b:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-nez v0, :cond_9

    .line 209
    :cond_8
    :goto_8
    return-void

    .line 207
    :cond_9
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->a(Ljava/lang/String;)I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->l:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->onFocusChanged(I)V

    goto :goto_8
.end method

.method public updateProgress(JI)V
    .registers 11

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 149
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->l:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    if-eqz v0, :cond_84

    .line 150
    const-string/jumbo v0, ""

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

    .line 151
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->b:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectIndex(J)I

    move-result v0

    .line 152
    sget-boolean v1, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v1, :cond_35

    if-ltz v0, :cond_35

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 156
    :cond_35
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->n:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getFirstVisiblePosition()I

    move-result v1

    .line 157
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->n:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getLastVisiblePosition()I

    move-result v2

    .line 158
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->n:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->blockLayoutRequests(Z)V

    .line 159
    if-lt v0, v1, :cond_7f

    if-gt v0, v2, :cond_7f

    .line 160
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->n:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_7f

    .line 162
    sget v0, Lcom/quvideo/xiaoying/R$id;->download_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 163
    if-eqz v0, :cond_69

    .line 164
    if-ltz p3, :cond_85

    .line 165
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 166
    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 171
    :goto_66
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 174
    :cond_69
    const/4 v0, -0x2

    if-ne p3, v0, :cond_8c

    .line 176
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_lock_flag:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 177
    if-eqz v0, :cond_7c

    .line 178
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 195
    :cond_7c
    :goto_7c
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 198
    :cond_7f
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ThemeContentPanel;->n:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->blockLayoutRequests(Z)V

    .line 200
    :cond_84
    return-void

    .line 168
    :cond_85
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 169
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_66

    .line 182
    :cond_8c
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_lock_flag:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 183
    if-eqz v0, :cond_9c

    .line 184
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 188
    :cond_9c
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_mission_flag:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 189
    if-eqz v0, :cond_7c

    .line 190
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_7c
.end method
