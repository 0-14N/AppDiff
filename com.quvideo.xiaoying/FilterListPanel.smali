.class public Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/quvideo/xiaoying/scenenavigator/IDecoderHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel$onEffectPanelListener;
    }
.end annotation


# static fields
.field public static final APPLY_ALL_CLIPS_KEY:Ljava/lang/String; = "APPLY_ALL_CLIPS_KEY"

.field public static final APPLY_ENTIRE_CLIP_KEY:Ljava/lang/String; = "APPLY_ENTIRE_CLIP_KEY"

.field public static final EFFECT_KEY:Ljava/lang/String; = "EFFECT_KEY"

.field private static f:Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

.field private c:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

.field private d:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

.field private e:I

.field private g:Ljava/lang/String;

.field private h:J

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel$onEffectPanelListener;

.field private q:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

.field private r:Landroid/view/animation/Animation;

.field private s:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;JII)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->h:J

    .line 57
    iput v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->i:I

    .line 58
    const/4 v0, 0x4

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->j:I

    .line 59
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->k:Z

    .line 60
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->l:Z

    .line 62
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->m:Z

    .line 63
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->n:Z

    .line 64
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->o:Z

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->r:Landroid/view/animation/Animation;

    .line 383
    new-instance v0, Lbbz;

    invoke-direct {v0, p0}, Lbbz;-><init>(Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->s:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;

    .line 72
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->a:Landroid/widget/RelativeLayout;

    .line 73
    iput-wide p2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->h:J

    .line 74
    iput p4, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->i:I

    .line 75
    iput p5, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->j:I

    .line 76
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 206
    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 208
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v0

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->j:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getDefaultTemplate(I)Ljava/lang/String;

    move-result-object p1

    .line 210
    :cond_10
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->d:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectIndex(Ljava/lang/String;)I

    move-result v0

    .line 211
    sget-boolean v1, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v1, :cond_1e

    if-ltz v0, :cond_1e

    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 214
    :cond_1e
    return v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;
    .registers 3

    .prologue
    .line 110
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;-><init>()V

    .line 111
    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->i:I

    iput v1, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;->mLayoutMode:I

    .line 112
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->k:Z

    iput-boolean v1, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;->isPhoto:Z

    .line 113
    return-object v0
.end method

.method private a(I)V
    .registers 4

    .prologue
    .line 560
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->b:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    if-eqz v0, :cond_27

    .line 561
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->b:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getFirstVisiblePosition()I

    move-result v0

    .line 562
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->b:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getLastVisiblePosition()I

    move-result v1

    .line 563
    if-lt p1, v0, :cond_27

    if-gt p1, v1, :cond_27

    .line 564
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->b:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_27

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->r:Landroid/view/animation/Animation;

    if-eqz v1, :cond_27

    .line 566
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 570
    :cond_27
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;)Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->d:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    return-object v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->c:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_9

    .line 239
    :cond_8
    :goto_8
    return-void

    .line 222
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->g:Ljava/lang/String;

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->f:Ljava/lang/String;

    .line 223
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->e:I

    .line 225
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->l:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->o:Z

    if-eqz v0, :cond_22

    .line 226
    :cond_1d
    const v0, 0x7fffffff

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->e:I

    .line 228
    :cond_22
    const/4 v0, 0x0

    .line 229
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->l:Z

    if-nez v1, :cond_57

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->o:Z

    if-nez v1, :cond_57

    .line 230
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/quvideo/xiaoying/R$dimen;->editor_framebar_width_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->b:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getSpacing()I

    move-result v2

    add-int/2addr v1, v2

    .line 232
    sget-object v2, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v2, v2, Lcom/quvideo/xiaoying/common/MSize;->width:I

    div-int v1, v2, v1

    .line 233
    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->e:I

    if-lt v2, v1, :cond_57

    .line 234
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->e:I

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->d:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I

    move-result v2

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 238
    :cond_57
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->c:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->initFirstVisiblePosition(I)V

    goto :goto_8
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;)I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->e:I

    return v0
.end method

.method private c()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 312
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->p:Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel$onEffectPanelListener;

    if-eqz v0, :cond_14

    .line 313
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->o:Z

    if-eqz v0, :cond_15

    .line 314
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->p:Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel$onEffectPanelListener;

    sget-object v1, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel$onEffectPanelListener;->onEffectApply(Ljava/lang/String;Z)V

    .line 315
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->g:Ljava/lang/String;

    .line 323
    :cond_14
    :goto_14
    return-void

    .line 317
    :cond_15
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 318
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->p:Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel$onEffectPanelListener;

    sget-object v1, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel$onEffectPanelListener;->onEffectApply(Ljava/lang/String;Z)V

    .line 319
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->g:Ljava/lang/String;

    goto :goto_14
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;)I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->j:I

    return v0
.end method

.method private d()Z
    .registers 3

    .prologue
    .line 326
    const/4 v0, 0x1

    .line 327
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->g:Ljava/lang/String;

    if-nez v1, :cond_e

    sget-object v1, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 328
    const/4 v0, 0x0

    .line 330
    :cond_e
    return v0
.end method


# virtual methods
.method public changeFocusItem()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 265
    iget-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->n:Z

    if-eqz v2, :cond_f

    .line 266
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->n:Z

    .line 267
    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->notifyDataUpdate(Z)V

    .line 268
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->scrollToFocusItem()V

    .line 280
    :goto_e
    return v0

    .line 271
    :cond_f
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->e:I

    .line 272
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->b()V

    .line 273
    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->e:I

    if-eq v2, v0, :cond_36

    .line 274
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->c:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    iget v3, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->e:I

    invoke-virtual {v2, v3, v0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->changeFocus(II)V

    .line 275
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->b:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getFirstVisiblePosition()I

    move-result v0

    .line 276
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->b:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getLastVisiblePosition()I

    move-result v2

    .line 277
    iget v3, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->e:I

    if-lt v3, v0, :cond_33

    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->e:I

    if-le v0, v2, :cond_36

    .line 278
    :cond_33
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->scrollToFocusItem()V

    :cond_36
    move v0, v1

    .line 280
    goto :goto_e
.end method

.method public decodeFrame(Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 335
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;->getIndex()I

    move-result v1

    .line 336
    if-ltz v1, :cond_f

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->d:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_10

    .line 346
    :cond_f
    :goto_f
    return-object v0

    .line 339
    :cond_10
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->d:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectThumb(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 340
    if-eqz v1, :cond_f

    .line 344
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_f

    .line 345
    sget v0, Lcom/quvideo/xiaoying/videoeditor/util/CurrentPosition;->normalClipCornerRadius:I

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_f
.end method

.method public doEffectThumbClick(IZ)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 484
    if-gez p1, :cond_5

    .line 556
    :cond_4
    :goto_4
    return v0

    .line 488
    :cond_5
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->a(I)V

    .line 490
    if-eqz p2, :cond_1b

    .line 492
    sget-boolean v2, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v2, :cond_1d

    if-nez p1, :cond_1d

    .line 493
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->p:Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel$onEffectPanelListener;

    if-eqz v0, :cond_19

    .line 494
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->p:Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel$onEffectPanelListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel$onEffectPanelListener;->onGetMoreClicked()V

    :cond_19
    move v0, v1

    .line 496
    goto :goto_4

    .line 499
    :cond_1b
    add-int/lit8 p1, p1, 0x1

    .line 502
    :cond_1d
    iget-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->l:Z

    if-eqz v2, :cond_2b

    .line 503
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->p:Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel$onEffectPanelListener;

    if-eqz v1, :cond_4

    .line 504
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->p:Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel$onEffectPanelListener;

    invoke-interface {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel$onEffectPanelListener;->onItemClicked(Z)V

    goto :goto_4

    .line 509
    :cond_2b
    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->e:I

    if-ne v2, p1, :cond_41

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->isbInMulOPMode()Z

    move-result v2

    if-nez v2, :cond_41

    .line 510
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->p:Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel$onEffectPanelListener;

    if-eqz v2, :cond_4

    .line 511
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->p:Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel$onEffectPanelListener;

    sget-object v3, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel$onEffectPanelListener;->onEffectApply(Ljava/lang/String;Z)V

    goto :goto_4

    .line 516
    :cond_41
    sget-boolean v2, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v2, :cond_96

    .line 517
    add-int/lit8 v2, p1, -0x1

    move v3, v2

    .line 520
    :goto_48
    const/4 v2, 0x0

    .line 521
    if-ltz v3, :cond_51

    .line 522
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->d:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v2

    .line 526
    :cond_51
    if-eqz v2, :cond_78

    .line 527
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->isbMissionDone()Z

    move-result v3

    if-nez v3, :cond_66

    .line 528
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->p:Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel$onEffectPanelListener;

    if-eqz v0, :cond_64

    .line 529
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->q:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    .line 530
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->p:Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel$onEffectPanelListener;

    invoke-interface {v0, v2}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel$onEffectPanelListener;->onMissionTriggered(Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;)V

    :cond_64
    move v0, v1

    .line 532
    goto :goto_4

    .line 535
    :cond_66
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->isbNeedDownload()Z

    move-result v3

    if-eqz v3, :cond_78

    .line 536
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->p:Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel$onEffectPanelListener;

    if-eqz v1, :cond_4

    .line 537
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->q:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    .line 538
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->p:Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel$onEffectPanelListener;

    invoke-interface {v1, v2}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel$onEffectPanelListener;->onDownloadTriggered(Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;)V

    goto :goto_4

    .line 544
    :cond_78
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->o:Z

    if-nez v0, :cond_7e

    .line 545
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->e:I

    .line 547
    :cond_7e
    sget-boolean v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v0, :cond_84

    .line 548
    add-int/lit8 p1, p1, -0x1

    .line 550
    :cond_84
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->getEffect(I)Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_93

    .line 552
    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->f:Ljava/lang/String;

    .line 553
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->c()V

    :cond_93
    move v0, v1

    .line 556
    goto/16 :goto_4

    :cond_96
    move v3, p1

    goto :goto_48
.end method

.method public getEffect(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->d:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectPath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEffectIndex(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->d:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectIndex(Ljava/lang/String;)I

    move-result v0

    .line 127
    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 128
    const/4 v0, 0x0

    .line 129
    :cond_a
    return v0
.end method

.method public getEffectName(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->d:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEffectNum()I
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->d:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I

    move-result v0

    return v0
.end method

.method public getEffectPath(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->d:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectPath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEffectPathList()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/model/EffectInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->d:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I

    move-result v2

    .line 153
    const/4 v0, 0x1

    :goto_c
    if-lt v0, v2, :cond_f

    .line 169
    return-object v1

    .line 154
    :cond_f
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->d:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v3, v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectPath(I)Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 156
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->d:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v4, v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v4

    .line 157
    if-nez v4, :cond_26

    .line 153
    :cond_23
    :goto_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 160
    :cond_26
    invoke-virtual {v4}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->isbNeedDownload()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->isbMissionDone()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 163
    invoke-virtual {p0, v3}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->getEffectPathList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 164
    if-eqz v3, :cond_23

    .line 165
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_23
.end method

.method public getEffectPathList(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/model/EffectInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateID(Ljava/lang/String;)J

    move-result-wide v2

    .line 175
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateItemData(J)Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_2f

    .line 177
    iget v3, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nConfigureCount:I

    if-le v3, v5, :cond_2f

    .line 178
    iget v2, v2, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->nConfigureCount:I

    .line 179
    :goto_1f
    if-lt v1, v2, :cond_22

    .line 189
    :goto_21
    return-object v0

    .line 180
    :cond_22
    new-instance v3, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfo;

    invoke-direct {v3, p1, v5}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfo;-><init>(Ljava/lang/String;Z)V

    .line 181
    iput v1, v3, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfo;->mChildIndex:I

    .line 182
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 187
    :cond_2f
    new-instance v2, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfo;

    invoke-direct {v2, p1, v1}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfo;-><init>(Ljava/lang/String;Z)V

    .line 188
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21
.end method

.method public getFocusItemName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 356
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->e:I

    .line 357
    sget-boolean v1, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v1, :cond_a

    .line 358
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 359
    :cond_a
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->getEffectName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNoneEffect()Ljava/lang/String;
    .registers 2

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->getEffectPath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getmMissionItemInfo()Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;
    .registers 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->q:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    return-object v0
.end method

.method public getmStrUsingEffect()Ljava/lang/String;
    .registers 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getmToolPanelListener()Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel$onEffectPanelListener;
    .registers 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->p:Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel$onEffectPanelListener;

    return-object v0
.end method

.method public isFocusAtNone()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 350
    sget-boolean v2, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-nez v2, :cond_d

    .line 351
    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->e:I

    if-nez v2, :cond_b

    .line 352
    :cond_a
    :goto_a
    return v0

    :cond_b
    move v0, v1

    .line 351
    goto :goto_a

    .line 352
    :cond_d
    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->e:I

    if-eq v2, v0, :cond_a

    move v0, v1

    goto :goto_a
.end method

.method public isOnlyGetClickAble()Z
    .registers 2

    .prologue
    .line 585
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->l:Z

    return v0
.end method

.method public isPhoto()Z
    .registers 2

    .prologue
    .line 573
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->k:Z

    return v0
.end method

.method public isbInMulOPMode()Z
    .registers 2

    .prologue
    .line 643
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->o:Z

    return v0
.end method

.method public leavePanel()I
    .registers 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->c:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->release()V

    .line 243
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->d:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v0, :cond_f

    .line 244
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->d:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->unInit(Z)V

    .line 246
    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public loadPanel()Z
    .registers 9

    .prologue
    const/16 v7, 0x50

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 79
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_a

    move v0, v1

    .line 106
    :goto_9
    return v0

    .line 81
    :cond_a
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    sget v3, Lcom/quvideo/xiaoying/R$anim;->xiaoying_anim_click:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iput-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->r:Landroid/view/animation/Animation;

    .line 85
    new-instance v3, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget v4, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->j:I

    invoke-direct {v3, v4}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;-><init>(I)V

    iput-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->d:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 86
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->d:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget-wide v4, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->h:J

    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->a()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;

    move-result-object v6

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->init(Landroid/content/Context;JLcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;)V

    .line 91
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->a:Landroid/widget/RelativeLayout;

    sget v3, Lcom/quvideo/xiaoying/R$id;->gallery_common_content_filter:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->b:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    .line 92
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/quvideo/xiaoying/R$id;->gallery_common_content_filter:I

    invoke-direct {v0, v3, v4, v7, v7}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->c:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    .line 93
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->c:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->setDecoder(Lcom/quvideo/xiaoying/scenenavigator/IDecoderHelper;)V

    .line 94
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->c:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->s:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->setOnNavigatorListener(Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;)V

    .line 95
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->c:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    const/16 v3, 0xa

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v3, v7, v7, v4}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->setCacheParam(IIILandroid/graphics/Bitmap$Config;)V

    .line 96
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->c:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    sget v3, Lcom/quvideo/xiaoying/R$layout;->xiaoying_com_theme_gallery_item_layout:I

    invoke-virtual {v0, v3, v1}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->setmItemLayoutId(IZ)V

    .line 97
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->c:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->setbShowShuffleState(Z)V

    .line 98
    sget v0, Lcom/quvideo/xiaoying/R$color;->white:I

    .line 99
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->c:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->setmNormalTxtColor(I)V

    .line 100
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->c:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->setmFocusTxtColor(I)V

    .line 101
    sget-boolean v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v0, :cond_7f

    .line 102
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->c:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_style_get_more:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->setGetMoreImageID(I)V

    .line 104
    :cond_7f
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->updateData()V

    .line 105
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->m:Z

    move v0, v2

    .line 106
    goto :goto_9
.end method

.method public notifyDataUpdate(Z)V
    .registers 8

    .prologue
    .line 250
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->c:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    if-eqz v0, :cond_39

    .line 251
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->d:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->d:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v3, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->h:J

    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->a()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->init(Landroid/content/Context;JLcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;)V

    .line 253
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->d:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I

    move-result v1

    .line 254
    if-nez p1, :cond_25

    if-eq v0, v1, :cond_39

    .line 255
    :cond_25
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->b()V

    .line 256
    add-int/lit8 v0, v1, 0x1

    .line 257
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->c:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    if-eqz v1, :cond_34

    .line 258
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->c:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->setDataCount(IZ)V

    .line 259
    :cond_34
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->c:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->notifyDataSetChanged()V

    .line 262
    :cond_39
    return-void
.end method

.method public prepareDecoder()V
    .registers 1

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->releaseDecoder()V

    .line 365
    return-void
.end method

.method public releaseDecoder()V
    .registers 1

    .prologue
    .line 369
    return-void
.end method

.method public scrollToFocusItem()V
    .registers 6

    .prologue
    .line 284
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->b:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6a

    .line 285
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->b:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getFirstVisiblePosition()I

    move-result v0

    .line 286
    const-string/jumbo v1, "FilterListPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scrollToFocusItem firstVisPos="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";mFocusIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->b:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_6a

    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/quvideo/xiaoying/R$dimen;->CommonPanel_Gallery_Spacing:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 290
    iget v3, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->e:I

    sub-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 291
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x1388

    if-le v1, v2, :cond_6b

    .line 309
    :cond_6a
    :goto_6a
    return-void

    .line 293
    :cond_6b
    const-string/jumbo v1, "FilterListPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scrollToFocusItem scrolDis1="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->b:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 295
    :goto_89
    if-gt v0, v1, :cond_94

    neg-int v2, v1

    if-lt v0, v2, :cond_94

    .line 306
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->b:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->scroll(I)I

    goto :goto_6a

    .line 296
    :cond_94
    const-string/jumbo v2, "FilterListPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scrollToFocusItem scrolDis12="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    if-le v0, v1, :cond_b3

    .line 298
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->b:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->scroll(I)I

    .line 299
    sub-int/2addr v0, v1

    .line 300
    goto :goto_89

    .line 301
    :cond_b3
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->b:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->scroll(I)I

    .line 302
    add-int/2addr v0, v1

    goto :goto_89
.end method

.method public setOnlyGetClickAble(Z)V
    .registers 2

    .prologue
    .line 589
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->l:Z

    .line 590
    return-void
.end method

.method public setPhoto(Z)V
    .registers 3

    .prologue
    .line 577
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->k:Z

    .line 578
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->k:Z

    .line 579
    if-eq v0, p1, :cond_d

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->m:Z

    if-eqz v0, :cond_d

    .line 580
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->n:Z

    .line 582
    :cond_d
    return-void
.end method

.method public setbInMulOPMode(Z)V
    .registers 2

    .prologue
    .line 647
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->o:Z

    .line 648
    return-void
.end method

.method public setmStrUsingEffect(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 376
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->g:Ljava/lang/String;

    .line 377
    return-void
.end method

.method public setmToolPanelListener(Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel$onEffectPanelListener;)V
    .registers 2

    .prologue
    .line 480
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->p:Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel$onEffectPanelListener;

    .line 481
    return-void
.end method

.method public updateData()V
    .registers 4

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->b()V

    .line 118
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->d:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I

    move-result v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->c:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    if-eqz v1, :cond_15

    .line 121
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->c:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->setDataCount(IZ)V

    .line 123
    :cond_15
    return-void
.end method

.method public updateFocus(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->c:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->d:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-nez v0, :cond_9

    .line 203
    :cond_8
    :goto_8
    return-void

    .line 201
    :cond_9
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->a(Ljava/lang/String;)I

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->c:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->onFocusChanged(I)V

    goto :goto_8
.end method

.method public updateProgress(JI)V
    .registers 9

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 597
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->c:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->b:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    if-eqz v0, :cond_7d

    .line 598
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

    .line 599
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->d:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectIndex(J)I

    move-result v0

    .line 600
    sget-boolean v1, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v1, :cond_39

    if-ltz v0, :cond_39

    .line 601
    add-int/lit8 v0, v0, 0x1

    .line 604
    :cond_39
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->b:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getFirstVisiblePosition()I

    move-result v1

    .line 605
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->b:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getLastVisiblePosition()I

    move-result v2

    .line 606
    if-lt v0, v1, :cond_7d

    if-gt v0, v2, :cond_7d

    .line 607
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->b:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 608
    if-eqz v1, :cond_7d

    .line 609
    sget v0, Lcom/quvideo/xiaoying/R$id;->download_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 610
    if-eqz v0, :cond_67

    .line 611
    if-ltz p3, :cond_7e

    .line 612
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 613
    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 618
    :goto_64
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 621
    :cond_67
    const/4 v0, -0x2

    if-ne p3, v0, :cond_85

    .line 623
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_lock_flag:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 624
    if-eqz v0, :cond_7a

    .line 625
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 626
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 636
    :cond_7a
    :goto_7a
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 640
    :cond_7d
    return-void

    .line 615
    :cond_7e
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 616
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_64

    .line 629
    :cond_85
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_lock_flag:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 630
    if-eqz v0, :cond_7a

    .line 631
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 632
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_7a
.end method

.method public updateShuffleFlag(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 651
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->c:Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->d:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->b:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    if-nez v0, :cond_d

    .line 677
    :cond_c
    :goto_c
    return-void

    .line 655
    :cond_d
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->a(Ljava/lang/String;)I

    move-result v0

    .line 656
    sget-boolean v1, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    if-eqz v1, :cond_56

    if-ltz v0, :cond_56

    .line 657
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 660
    :goto_1a
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->b:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getFirstVisiblePosition()I

    move-result v0

    .line 661
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->b:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getLastVisiblePosition()I

    move-result v2

    .line 662
    if-lt v1, v0, :cond_c

    if-gt v1, v2, :cond_c

    .line 663
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->b:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 664
    if-eqz v2, :cond_c

    .line 665
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_ve_filter_shuffle_flag:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 666
    if-eqz v0, :cond_c

    .line 667
    invoke-static {p1}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getStyleConfigCount(Ljava/lang/String;)I

    move-result v3

    .line 668
    const/4 v4, 0x1

    if-le v3, v4, :cond_51

    iget v3, p0, Lcom/quvideo/xiaoying/videoeditor/ui/FilterListPanel;->e:I

    if-ne v1, v3, :cond_51

    .line 669
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 673
    :goto_4d
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_c

    .line 671
    :cond_51
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4d

    :cond_56
    move v1, v0

    goto :goto_1a
.end method
