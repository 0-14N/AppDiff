.class public Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;
.super Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;,
        Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;
    }
.end annotation


# static fields
.field public static final CLIP_SOURCE_TYPE_DEFAULT:I = 0x0

.field public static final CLIP_SOURCE_TYPE_DOWNLOAD:I = 0x1

.field public static final CLIP_SOURCE_TYPE_THEME:I = 0x2


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/quvideo/xiaoying/scenenavigator/QGallery$OnLayoutListener;

.field protected final mLongClickListener:Landroid/view/View$OnLongClickListener;

.field protected final m_ClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;-><init>(Landroid/content/Context;III)V

    .line 27
    iput v2, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->a:I

    .line 28
    iput v2, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->b:I

    .line 29
    iput v2, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->c:I

    .line 30
    iput v2, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->d:I

    .line 31
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->e:Z

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->f:Ljava/util/HashMap;

    .line 256
    new-instance v0, Latn;

    invoke-direct {v0, p0}, Latn;-><init>(Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->m_ClickListener:Landroid/view/View$OnClickListener;

    .line 267
    new-instance v0, Lato;

    invoke-direct {v0, p0}, Lato;-><init>(Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 392
    new-instance v0, Latp;

    invoke-direct {v0, p0}, Latp;-><init>(Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->g:Lcom/quvideo/xiaoying/scenenavigator/QGallery$OnLayoutListener;

    .line 38
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    if-eqz v0, :cond_35

    .line 39
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->g:Lcom/quvideo/xiaoying/scenenavigator/QGallery$OnLayoutListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->setOnLayoutListener(Lcom/quvideo/xiaoying/scenenavigator/QGallery$OnLayoutListener;)V

    .line 41
    :cond_35
    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->enableAsyncDecoding(Z)V

    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(ILandroid/widget/ImageView;Landroid/widget/TextView;I)V
    .registers 7

    .prologue
    .line 216
    if-ne p4, p1, :cond_2c

    .line 217
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->b()I

    move-result v0

    if-eq p1, v0, :cond_1c

    .line 219
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    :goto_1b
    return-void

    .line 221
    :cond_1c
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$color;->gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1b

    .line 225
    :cond_2c
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->b()I

    move-result v0

    if-eq p1, v0, :cond_46

    .line 227
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1b

    .line 229
    :cond_46
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$color;->gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1b
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;ZZI)V
    .registers 10

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 189
    if-eqz p5, :cond_1c

    .line 190
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    :goto_7
    if-nez p4, :cond_33

    .line 196
    const/4 v0, 0x1

    if-ne p6, v0, :cond_20

    .line 197
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_mission_lock_weibo_mark:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    :cond_11
    :goto_11
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    :goto_14
    if-nez p5, :cond_18

    if-nez p4, :cond_37

    .line 209
    :cond_18
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    :goto_1b
    return-void

    .line 192
    :cond_1c
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 198
    :cond_20
    const/4 v0, 0x6

    if-ne p6, v0, :cond_29

    .line 199
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_mission_lock_weixin_mark:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11

    .line 200
    :cond_29
    const/16 v0, 0xa

    if-ne p6, v0, :cond_11

    .line 201
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_mission_lock_qzone_mark:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11

    .line 205
    :cond_33
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_14

    .line 211
    :cond_37
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1b
.end method

.method private a()Z
    .registers 2

    .prologue
    .line 235
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->a:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private b()I
    .registers 3

    .prologue
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 307
    const/4 v0, 0x1

    .line 309
    :cond_8
    return v0
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;)Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    return-object v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;)Lcom/quvideo/xiaoying/scenenavigator/QGallery;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    return-object v0
.end method


# virtual methods
.method public changeFocus(II)V
    .registers 11

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 317
    .line 319
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    if-nez v0, :cond_8

    .line 384
    :goto_7
    return-void

    .line 321
    :cond_8
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getFirstVisiblePosition()I

    move-result v1

    .line 322
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getLastVisiblePosition()I

    move-result v0

    .line 323
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v4, v2}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->blockLayoutRequests(Z)V

    .line 324
    if-lt p2, v1, :cond_62

    if-gt p2, v0, :cond_62

    .line 325
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    sub-int v4, p2, v1

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 326
    if-eqz v4, :cond_62

    .line 327
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->getFocusViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 328
    if-eqz v0, :cond_36

    .line 329
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    :cond_36
    sget v0, Lcom/quvideo/xiaoying/R$id;->TextView_Content_Name:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 333
    if-eqz v0, :cond_55

    .line 334
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->b()I

    move-result v5

    if-eq p2, v5, :cond_da

    .line 335
    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->c:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    :cond_55
    :goto_55
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_ve_filter_shuffle_flag:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 342
    if-eqz v0, :cond_62

    .line 343
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    :cond_62
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 349
    if-eqz v4, :cond_d3

    .line 350
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->isbShowShuffleState()Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 351
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    if-eqz v0, :cond_a5

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    instance-of v0, v0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;

    if-eqz v0, :cond_a5

    .line 353
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->a()Z

    move-result v0

    if-eqz v0, :cond_101

    .line 354
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    .line 356
    :goto_85
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;->fetchContentInfo(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_eb

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->getmConfigureCount()I

    move-result v0

    if-le v0, v2, :cond_eb

    move v1, v2

    .line 358
    :goto_96
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_ve_filter_shuffle_flag:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 359
    if-eqz v0, :cond_a5

    .line 360
    if-eqz v1, :cond_ed

    .line 361
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    :cond_a5
    :goto_a5
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->getFocusViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 370
    if-eqz v0, :cond_b4

    .line 371
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    :cond_b4
    sget v0, Lcom/quvideo/xiaoying/R$id;->TextView_Content_Name:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 375
    if-eqz v0, :cond_d3

    .line 376
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->b()I

    move-result v1

    if-eq p1, v1, :cond_f1

    .line 377
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    :cond_d3
    :goto_d3
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->blockLayoutRequests(Z)V

    goto/16 :goto_7

    .line 337
    :cond_da
    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/quvideo/xiaoying/R$color;->gray:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_55

    :cond_eb
    move v1, v3

    .line 357
    goto :goto_96

    .line 363
    :cond_ed
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a5

    .line 379
    :cond_f1
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/quvideo/xiaoying/R$color;->gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_d3

    :cond_101
    move v1, p1

    goto :goto_85
.end method

.method public getAdapterView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    .line 65
    const-string/jumbo v0, "getAdapterView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getAdapterView position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-nez p2, :cond_16f

    .line 68
    new-instance v9, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;-><init>(Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;)V

    .line 69
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 70
    sget v0, Lcom/quvideo/xiaoying/R$id;->ImageView_Content_Thumbnail:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 71
    sget v1, Lcom/quvideo/xiaoying/R$id;->ImageView_get_more_Thumbnail_bg:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 72
    sget v2, Lcom/quvideo/xiaoying/R$id;->img_new_flag:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 73
    sget v3, Lcom/quvideo/xiaoying/R$id;->ImageView_Content_Focus_Frame:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 74
    sget v4, Lcom/quvideo/xiaoying/R$id;->img_lock_flag:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 75
    sget v5, Lcom/quvideo/xiaoying/R$id;->img_mission_flag:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 76
    sget v6, Lcom/quvideo/xiaoying/R$id;->imgview_lock_bg:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 77
    sget v7, Lcom/quvideo/xiaoying/R$id;->xiaoying_ve_filter_shuffle_flag:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 78
    sget v8, Lcom/quvideo/xiaoying/R$id;->TextView_Content_Name:I

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 80
    iput-object v0, v9, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->a:Landroid/widget/ImageView;

    .line 81
    iput-object v3, v9, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->c:Landroid/widget/ImageView;

    .line 82
    iput-object v4, v9, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->d:Landroid/widget/ImageView;

    .line 83
    iput-object v5, v9, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->e:Landroid/widget/ImageView;

    .line 84
    iput-object v1, v9, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->h:Landroid/widget/ImageView;

    .line 85
    iput-object v6, v9, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->f:Landroid/widget/ImageView;

    .line 86
    iput-object v2, v9, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->i:Landroid/widget/ImageView;

    .line 87
    iput-object v8, v9, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->g:Landroid/widget/TextView;

    .line 88
    if-eqz v7, :cond_83

    .line 89
    iput-object v7, v9, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->b:Landroid/widget/ImageView;

    .line 92
    :cond_83
    invoke-virtual {p2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v9

    .line 97
    :goto_87
    iget-object v0, v7, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->m_ClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, v7, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    iget-object v0, v7, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 102
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->a()Z

    move-result v0

    if-eqz v0, :cond_1ea

    .line 103
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    .line 109
    :goto_a7
    :try_start_a7
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->a()Z

    move-result v0

    if-eqz v0, :cond_186

    if-nez p1, :cond_186

    .line 110
    iget-object v0, v7, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_b9

    .line 111
    iget-object v0, v7, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->b:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    :cond_b9
    iget-object v0, v7, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    if-eqz v0, :cond_d9

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    instance-of v0, v0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;

    if-eqz v0, :cond_d9

    .line 115
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;->isTemplateHasNew()Z

    move-result v0

    .line 116
    if-eqz v0, :cond_178

    .line 117
    iget-object v0, v7, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_d9
    .catch Ljava/lang/Throwable; {:try_start_a7 .. :try_end_d9} :catch_180

    .line 142
    :cond_d9
    :goto_d9
    const/4 v4, 0x1

    .line 143
    const/4 v5, 0x1

    .line 144
    const/4 v6, -0x1

    .line 145
    const-string/jumbo v2, ""

    .line 146
    const/4 v0, 0x0

    .line 147
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    if-eqz v3, :cond_1e6

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    instance-of v3, v3, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;

    if-eqz v3, :cond_1e6

    .line 148
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;->fetchContentInfo(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1e3

    .line 150
    iget-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mName:Ljava/lang/String;

    .line 151
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->isbMissionDone()Z

    move-result v4

    .line 152
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->isbNeedDownload()Z

    move-result v5

    .line 153
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->getSnsType()I

    move-result v6

    .line 155
    :goto_102
    if-nez v1, :cond_1df

    .line 156
    const-string/jumbo v1, ""

    move-object v8, v0

    move-object v0, v1

    .line 158
    :goto_109
    iget-object v1, v7, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    const/4 v0, 0x0

    .line 161
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    if-eqz v1, :cond_1dc

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    instance-of v1, v1, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;

    if-eqz v1, :cond_1dc

    .line 162
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;->getFocusIndex()I

    move-result v0

    move v9, v0

    .line 164
    :goto_122
    iget-object v0, v7, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->c:Landroid/widget/ImageView;

    iget-object v1, v7, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->g:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0, v1, v9}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->a(ILandroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 165
    iget-object v1, v7, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->d:Landroid/widget/ImageView;

    iget-object v2, v7, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->e:Landroid/widget/ImageView;

    iget-object v3, v7, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->f:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;ZZI)V

    .line 166
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->isbShowShuffleState()Z

    move-result v0

    if-eqz v0, :cond_16a

    .line 167
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->a()Z

    move-result v0

    if-eqz v0, :cond_142

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1c2

    :cond_142
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->a()Z

    move-result v0

    if-eqz v0, :cond_14a

    if-eqz p1, :cond_1c2

    :cond_14a
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->a()Z

    move-result v0

    if-nez v0, :cond_152

    if-eqz p1, :cond_1c2

    :cond_152
    const/4 v0, 0x0

    .line 168
    :goto_153
    if-nez v5, :cond_160

    if-nez v0, :cond_160

    if-eqz v8, :cond_1c4

    invoke-virtual {v8}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->getmConfigureCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1c4

    .line 169
    :cond_160
    iget-object v0, v7, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_16a

    .line 170
    iget-object v0, v7, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    :cond_16a
    :goto_16a
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 185
    return-object p2

    .line 94
    :cond_16f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;

    move-object v7, v0

    goto/16 :goto_87

    .line 119
    :cond_178
    :try_start_178
    iget-object v0, v7, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->i:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_17e
    .catch Ljava/lang/Throwable; {:try_start_178 .. :try_end_17e} :catch_180

    goto/16 :goto_d9

    .line 138
    :catch_180
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_d9

    .line 123
    :cond_186
    :try_start_186
    iget-object v0, v7, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->h:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->getIdentifier(I)Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;

    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->fetchCachedBitmap(Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_1a7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1a7

    .line 127
    iget-object v0, v7, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->a:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_d9

    .line 129
    :cond_1a7
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->fetchDecodedBitmap(Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_1bb

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1bb

    .line 132
    invoke-virtual {p0, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->cacheDecodedBitmap(Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;Landroid/graphics/Bitmap;)V

    .line 133
    iget-object v0, v7, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    :cond_1bb
    iget-object v0, v7, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V
    :try_end_1c0
    .catch Ljava/lang/Throwable; {:try_start_186 .. :try_end_1c0} :catch_180

    goto/16 :goto_d9

    .line 167
    :cond_1c2
    const/4 v0, 0x1

    goto :goto_153

    .line 173
    :cond_1c4
    if-ne v9, p1, :cond_1d1

    .line 174
    iget-object v0, v7, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_16a

    .line 175
    iget-object v0, v7, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16a

    .line 178
    :cond_1d1
    iget-object v0, v7, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_16a

    .line 179
    iget-object v0, v7, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16a

    :cond_1dc
    move v9, v0

    goto/16 :goto_122

    :cond_1df
    move-object v8, v0

    move-object v0, v1

    goto/16 :goto_109

    :cond_1e3
    move-object v1, v2

    goto/16 :goto_102

    :cond_1e6
    move-object v8, v0

    move-object v0, v2

    goto/16 :goto_109

    :cond_1ea
    move v1, p1

    goto/16 :goto_a7
.end method

.method public getFocusViewId()I
    .registers 2

    .prologue
    .line 313
    sget v0, Lcom/quvideo/xiaoying/R$id;->ImageView_Content_Focus_Frame:I

    return v0
.end method

.method public getIdentifier(I)Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;
    .registers 4

    .prologue
    .line 245
    new-instance v0, Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getThumbnailViewId()I
    .registers 2

    .prologue
    .line 240
    sget v0, Lcom/quvideo/xiaoying/R$id;->ImageView_Content_Thumbnail:I

    return v0
.end method

.method public getmFocusTxtColor()I
    .registers 2

    .prologue
    .line 438
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->d:I

    return v0
.end method

.method public getmGetMoreImageID()I
    .registers 2

    .prologue
    .line 402
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->a:I

    return v0
.end method

.method public getmItemLayoutId()I
    .registers 2

    .prologue
    .line 410
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->b:I

    return v0
.end method

.method public getmNormalTxtColor()I
    .registers 2

    .prologue
    .line 425
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->c:I

    return v0
.end method

.method public isIdentifierEqual(Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;)Z
    .registers 5

    .prologue
    .line 250
    if-eqz p1, :cond_4

    if-nez p2, :cond_a

    .line 251
    :cond_4
    if-ne p1, p2, :cond_8

    const/4 v0, 0x1

    .line 253
    :goto_7
    return v0

    .line 251
    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    .line 253
    :cond_a
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;->getIdentifier()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;->getIdentifier()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7
.end method

.method public isIdentifierNeedsDecoding(Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;)Z
    .registers 3

    .prologue
    .line 389
    const/4 v0, 0x1

    return v0
.end method

.method public isbShowShuffleState()Z
    .registers 2

    .prologue
    .line 472
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->e:Z

    return v0
.end method

.method public onFocusChanged(I)V
    .registers 4

    .prologue
    .line 290
    const/4 v0, 0x0

    .line 291
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    instance-of v1, v1, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;

    if-eqz v1, :cond_34

    .line 292
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;->getFocusIndex()I

    move-result v0

    move v1, v0

    .line 294
    :goto_14
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    instance-of v0, v0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;

    if-eqz v0, :cond_2f

    .line 295
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;

    invoke-interface {v0, p1}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;->onThumbnailClicked(I)V

    .line 297
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor$OnContentNavigatorListener;->getFocusIndex()I

    move-result v0

    if-ne v1, v0, :cond_30

    .line 302
    :cond_2f
    :goto_2f
    return-void

    .line 300
    :cond_30
    invoke-virtual {p0, p1, v1}, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->changeFocus(II)V

    goto :goto_2f

    :cond_34
    move v1, v0

    goto :goto_14
.end method

.method public setGetMoreImageID(I)V
    .registers 2

    .prologue
    .line 60
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->a:I

    .line 61
    return-void
.end method

.method public setbShowShuffleState(Z)V
    .registers 2

    .prologue
    .line 476
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->e:Z

    .line 477
    return-void
.end method

.method public setmFocusTxtColor(I)V
    .registers 2

    .prologue
    .line 447
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->d:I

    .line 448
    return-void
.end method

.method public setmGetMoreImageID(I)V
    .registers 2

    .prologue
    .line 406
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->a:I

    .line 407
    return-void
.end method

.method public setmItemLayoutId(IZ)V
    .registers 4

    .prologue
    .line 414
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->b:I

    .line 415
    if-eqz p2, :cond_d

    .line 416
    sget v0, Lcom/quvideo/xiaoying/R$color;->v2_editor_style_name_color:I

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->c:I

    .line 417
    sget v0, Lcom/quvideo/xiaoying/R$color;->v2_simple_edit_bgm_vol_persent_text_color:I

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->d:I

    .line 422
    :goto_c
    return-void

    .line 419
    :cond_d
    sget v0, Lcom/quvideo/xiaoying/R$color;->v2_editor_style_name_color:I

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->c:I

    .line 420
    sget v0, Lcom/quvideo/xiaoying/R$color;->v2_simple_edit_bgm_vol_persent_text_color:I

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->d:I

    goto :goto_c
.end method

.method public setmNormalTxtColor(I)V
    .registers 2

    .prologue
    .line 434
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->c:I

    .line 435
    return-void
.end method

.method public updateItemProgress(Ljava/lang/Long;I)V
    .registers 5

    .prologue
    .line 451
    if-ltz p2, :cond_c

    .line 452
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->f:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :goto_b
    return-void

    .line 454
    :cond_c
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/adaptor/ThemeGalleryAdaptor;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
.end method
