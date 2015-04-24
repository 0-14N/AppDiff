.class public abstract Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/quvideo/xiaoying/scenenavigator/INavigatorHelper;
.implements Lcom/quvideo/xiaoying/scenenavigator/ISceneIdentifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/quvideo/xiaoying/scenenavigator/QAdapterView$OnItemClickListener;

.field private final c:Lcom/quvideo/xiaoying/scenenavigator/QAdapterView$OnItemLongClickListener;

.field private final d:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final e:Lcom/quvideo/xiaoying/scenenavigator/QGallery$OnGalleryMoveListener;

.field private final f:Lcom/quvideo/xiaoying/scenenavigator/QGallery$OnPinchZoomGestureListener;

.field private final g:Lcom/quvideo/xiaoying/scenenavigator/QGallery$OnChildRelocationListener;

.field private final h:Lcom/quvideo/xiaoying/scenenavigator/QAdapterView$OnItemSelectedListener;

.field private final i:Landroid/view/View$OnTouchListener;

.field protected mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

.field protected mContext:Landroid/content/Context;

.field protected mDecoder:Lcom/quvideo/xiaoying/scenenavigator/IDecoderHelper;

.field protected mDecodingRunnable:Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;

.field protected mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

.field protected mGalleryCellHeight:I

.field protected mGalleryCellWidth:I

.field protected mGalleryFrameCount:I

.field protected mGalleryID:I

.field protected mIsAsyncDecoding:Z

.field protected mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

.field protected mUseExternalCache:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mContext:Landroid/content/Context;

    .line 47
    iput v1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGalleryID:I

    .line 67
    iput v1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGalleryFrameCount:I

    .line 72
    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecoder:Lcom/quvideo/xiaoying/scenenavigator/IDecoderHelper;

    .line 77
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mIsAsyncDecoding:Z

    .line 82
    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecodingRunnable:Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;

    .line 88
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mUseExternalCache:Z

    .line 93
    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    .line 98
    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    .line 100
    const/16 v0, 0x64

    iput v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->a:I

    .line 532
    new-instance v0, Lahy;

    invoke-direct {v0, p0}, Lahy;-><init>(Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->b:Lcom/quvideo/xiaoying/scenenavigator/QAdapterView$OnItemClickListener;

    .line 540
    new-instance v0, Lahz;

    invoke-direct {v0, p0}, Lahz;-><init>(Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->c:Lcom/quvideo/xiaoying/scenenavigator/QAdapterView$OnItemLongClickListener;

    .line 548
    new-instance v0, Laia;

    invoke-direct {v0, p0}, Laia;-><init>(Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->d:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 562
    new-instance v0, Laib;

    invoke-direct {v0, p0}, Laib;-><init>(Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->e:Lcom/quvideo/xiaoying/scenenavigator/QGallery$OnGalleryMoveListener;

    .line 580
    new-instance v0, Laic;

    invoke-direct {v0, p0}, Laic;-><init>(Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->f:Lcom/quvideo/xiaoying/scenenavigator/QGallery$OnPinchZoomGestureListener;

    .line 597
    new-instance v0, Laid;

    invoke-direct {v0, p0}, Laid;-><init>(Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->g:Lcom/quvideo/xiaoying/scenenavigator/QGallery$OnChildRelocationListener;

    .line 604
    new-instance v0, Laie;

    invoke-direct {v0, p0}, Laie;-><init>(Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->h:Lcom/quvideo/xiaoying/scenenavigator/QAdapterView$OnItemSelectedListener;

    .line 858
    new-instance v0, Laif;

    invoke-direct {v0, p0}, Laif;-><init>(Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->i:Landroid/view/View$OnTouchListener;

    .line 104
    iput-object p1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mContext:Landroid/content/Context;

    .line 105
    iput p2, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGalleryID:I

    .line 107
    iput p3, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGalleryCellWidth:I

    .line 108
    iput p4, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGalleryCellHeight:I

    .line 109
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->init()V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/quvideo/xiaoying/scenenavigator/QGallery;II)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mContext:Landroid/content/Context;

    .line 47
    iput v1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGalleryID:I

    .line 67
    iput v1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGalleryFrameCount:I

    .line 72
    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecoder:Lcom/quvideo/xiaoying/scenenavigator/IDecoderHelper;

    .line 77
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mIsAsyncDecoding:Z

    .line 82
    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecodingRunnable:Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;

    .line 88
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mUseExternalCache:Z

    .line 93
    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    .line 98
    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    .line 100
    const/16 v0, 0x64

    iput v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->a:I

    .line 532
    new-instance v0, Lahy;

    invoke-direct {v0, p0}, Lahy;-><init>(Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->b:Lcom/quvideo/xiaoying/scenenavigator/QAdapterView$OnItemClickListener;

    .line 540
    new-instance v0, Lahz;

    invoke-direct {v0, p0}, Lahz;-><init>(Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->c:Lcom/quvideo/xiaoying/scenenavigator/QAdapterView$OnItemLongClickListener;

    .line 548
    new-instance v0, Laia;

    invoke-direct {v0, p0}, Laia;-><init>(Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->d:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 562
    new-instance v0, Laib;

    invoke-direct {v0, p0}, Laib;-><init>(Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->e:Lcom/quvideo/xiaoying/scenenavigator/QGallery$OnGalleryMoveListener;

    .line 580
    new-instance v0, Laic;

    invoke-direct {v0, p0}, Laic;-><init>(Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->f:Lcom/quvideo/xiaoying/scenenavigator/QGallery$OnPinchZoomGestureListener;

    .line 597
    new-instance v0, Laid;

    invoke-direct {v0, p0}, Laid;-><init>(Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->g:Lcom/quvideo/xiaoying/scenenavigator/QGallery$OnChildRelocationListener;

    .line 604
    new-instance v0, Laie;

    invoke-direct {v0, p0}, Laie;-><init>(Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->h:Lcom/quvideo/xiaoying/scenenavigator/QAdapterView$OnItemSelectedListener;

    .line 858
    new-instance v0, Laif;

    invoke-direct {v0, p0}, Laif;-><init>(Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->i:Landroid/view/View$OnTouchListener;

    .line 118
    iput-object p1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mContext:Landroid/content/Context;

    .line 119
    iput-object p2, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    .line 121
    iput p3, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGalleryCellWidth:I

    .line 122
    iput p4, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGalleryCellHeight:I

    .line 123
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->init()V

    .line 124
    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 931
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    const/4 v1, -0x1

    iput v1, v0, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->C:I

    .line 932
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->D:J

    .line 933
    return-void
.end method


# virtual methods
.method public cacheDecodedBitmap(Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 497
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    if-eqz v0, :cond_d

    .line 498
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    invoke-virtual {p1}, Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;->getIndex()I

    move-result v1

    invoke-interface {v0, v1, p2}, Lcom/quvideo/xiaoying/scenenavigator/ICache;->insertCachedBitmap(ILandroid/graphics/Bitmap;)V

    .line 500
    :cond_d
    return-void
.end method

.method protected enableAsyncDecoding(Z)V
    .registers 4

    .prologue
    .line 907
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 928
    :cond_c
    :goto_c
    return-void

    .line 910
    :cond_d
    if-eqz p1, :cond_2c

    .line 911
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mIsAsyncDecoding:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecodingRunnable:Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;

    if-nez v0, :cond_c

    .line 914
    :cond_17
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mIsAsyncDecoding:Z

    .line 915
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecodingRunnable:Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;

    if-nez v0, :cond_26

    .line 916
    new-instance v0, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;

    iget v1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->a:I

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;-><init>(I)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecodingRunnable:Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;

    .line 917
    :cond_26
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecodingRunnable:Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->setDecodingHelper(Lcom/quvideo/xiaoying/scenenavigator/INavigatorHelper;)V

    goto :goto_c

    .line 919
    :cond_2c
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mIsAsyncDecoding:Z

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecodingRunnable:Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;

    if-eqz v0, :cond_c

    .line 922
    :cond_34
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mIsAsyncDecoding:Z

    .line 923
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecodingRunnable:Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;

    if-eqz v0, :cond_c

    .line 924
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecodingRunnable:Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->exit()V

    .line 925
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecodingRunnable:Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;

    goto :goto_c
.end method

.method public enableThreadDecoding(Z)V
    .registers 3

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mIsAsyncDecoding:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecodingRunnable:Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;

    if-eqz v0, :cond_d

    .line 377
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecodingRunnable:Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->enableThreadDecoding(Z)V

    .line 378
    :cond_d
    return-void
.end method

.method public fetchCachedBitmap(Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 486
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    if-eqz v0, :cond_f

    .line 487
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    invoke-virtual {p1}, Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;->getIndex()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/scenenavigator/ICache;->getCachedBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 489
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public fetchDecodedBitmap(Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 475
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecoder:Lcom/quvideo/xiaoying/scenenavigator/IDecoderHelper;

    if-eqz v0, :cond_b

    .line 476
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecoder:Lcom/quvideo/xiaoying/scenenavigator/IDecoderHelper;

    invoke-interface {v0, p1}, Lcom/quvideo/xiaoying/scenenavigator/IDecoderHelper;->decodeFrame(Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 478
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public forceEndFling()V
    .registers 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    if-eqz v0, :cond_a

    .line 402
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->forceEndFling(Z)V

    .line 403
    :cond_a
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 412
    iget v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGalleryFrameCount:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 425
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 438
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 456
    invoke-virtual {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->getAdapterView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected init()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 830
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    if-nez v0, :cond_1c

    .line 831
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGalleryID:I

    if-lez v0, :cond_1c

    .line 832
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 833
    iget v1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGalleryID:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    .line 832
    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    .line 837
    :cond_1c
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    if-eqz v0, :cond_81

    .line 838
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->setFocusable(Z)V

    .line 839
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->setLongClickable(Z)V

    .line 840
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    iget-object v1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->b:Lcom/quvideo/xiaoying/scenenavigator/QAdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->setOnItemClickListener(Lcom/quvideo/xiaoying/scenenavigator/QAdapterView$OnItemClickListener;)V

    .line 841
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    iget-object v1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->c:Lcom/quvideo/xiaoying/scenenavigator/QAdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->setOnItemLongClickListener(Lcom/quvideo/xiaoying/scenenavigator/QAdapterView$OnItemLongClickListener;)V

    .line 842
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    iget-object v1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->d:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 843
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    iget-object v1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->e:Lcom/quvideo/xiaoying/scenenavigator/QGallery$OnGalleryMoveListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->setOnGalleryMoveListener(Lcom/quvideo/xiaoying/scenenavigator/QGallery$OnGalleryMoveListener;)V

    .line 844
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    iget-object v1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->g:Lcom/quvideo/xiaoying/scenenavigator/QGallery$OnChildRelocationListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->setOnChildRelocationListener(Lcom/quvideo/xiaoying/scenenavigator/QGallery$OnChildRelocationListener;)V

    .line 845
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    iget-object v1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->h:Lcom/quvideo/xiaoying/scenenavigator/QAdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->setOnItemSelectedListener(Lcom/quvideo/xiaoying/scenenavigator/QAdapterView$OnItemSelectedListener;)V

    .line 846
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    iget-object v1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->f:Lcom/quvideo/xiaoying/scenenavigator/QGallery$OnPinchZoomGestureListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->setOnPinchZoomGestureListener(Lcom/quvideo/xiaoying/scenenavigator/QGallery$OnPinchZoomGestureListener;)V

    .line 847
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    iget-object v1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->i:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 848
    iget v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGalleryCellWidth:I

    if-lez v0, :cond_6d

    .line 849
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    iget v1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGalleryCellWidth:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->setChildWidth(I)V

    .line 851
    :cond_6d
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->setCenterLocked(Z)Z

    .line 852
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0, v2, v2, v2}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->setAllowedIdlySpaceOnMove(ZII)Z

    .line 853
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->interceptTouchEventOnMoving(Z)V

    .line 854
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->disallowDispatchPress(Z)V

    .line 856
    :cond_81
    return-void
.end method

.method public initFirstVisiblePosition(I)V
    .registers 4

    .prologue
    .line 389
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 395
    :cond_c
    :goto_c
    return-void

    .line 392
    :cond_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    if-eqz v0, :cond_c

    .line 393
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->setSelectionInfoOnLayout(II)V

    goto :goto_c
.end method

.method public onBitmapDecoded(Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 507
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getFirstVisiblePosition()I

    move-result v0

    .line 508
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;->getIndex()I

    move-result v1

    .line 509
    iget-object v2, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_4b

    .line 511
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->getThumbnailViewId()I

    move-result v1

    .line 512
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 513
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->fetchCachedBitmap(Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 514
    if-eqz v0, :cond_4b

    if-eqz v2, :cond_4b

    .line 516
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 515
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 517
    if-eqz v1, :cond_4b

    .line 518
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 519
    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4b

    .line 520
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 522
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 523
    const/4 v1, 0x0

    invoke-virtual {v3, v2, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 525
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 530
    :cond_4b
    return-void
.end method

.method public onNavigatorChildRelocation(Landroid/view/View;III)V
    .registers 5

    .prologue
    .line 802
    return-void
.end method

.method public onNavigatorChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 670
    return-void
.end method

.method public onNavigatorChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 681
    if-eqz p2, :cond_2c

    .line 682
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 684
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->getThumbnailViewId()I

    move-result v0

    .line 685
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 686
    if-eqz v0, :cond_2c

    .line 688
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 687
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 689
    if-eqz v1, :cond_2c

    .line 690
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 691
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 692
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 693
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 698
    :cond_2c
    return-void
.end method

.method public onNavigatorItemClick(Lcom/quvideo/xiaoying/scenenavigator/QAdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/quvideo/xiaoying/scenenavigator/QAdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 633
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    if-eqz v0, :cond_d

    .line 634
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    invoke-virtual {p0, p3}, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->getIdentifier(I)Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;->onNavigatorItemClick(Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;)V

    .line 636
    :cond_d
    return-void
.end method

.method public onNavigatorItemLongClick(Lcom/quvideo/xiaoying/scenenavigator/QAdapterView;Landroid/view/View;IJ)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/quvideo/xiaoying/scenenavigator/QAdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 653
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    if-eqz v0, :cond_d

    .line 654
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    .line 655
    invoke-virtual {p0, p3}, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->getIdentifier(I)Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;->onNavigatorItemLongClick(Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;)V

    .line 657
    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public onNavigatorItemSelected(Lcom/quvideo/xiaoying/scenenavigator/QAdapterView;Landroid/view/View;IJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/quvideo/xiaoying/scenenavigator/QAdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 818
    check-cast p1, Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    .line 819
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getFirstVisiblePosition()I

    move-result v0

    .line 820
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getLastVisiblePosition()I

    move-result v1

    .line 821
    iget-object v2, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    if-eqz v2, :cond_13

    .line 822
    iget-object v2, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    invoke-interface {v2, v0, v1}, Lcom/quvideo/xiaoying/scenenavigator/ICache;->prepareCache(II)V

    .line 824
    :cond_13
    return-void
.end method

.method public onNavigatorMoveStart(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 708
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    if-eqz v0, :cond_9

    .line 709
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;->onNavigatorMoveStart()V

    .line 711
    :cond_9
    return-void
.end method

.method public onNavigatorMoveStop(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 721
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    if-eqz v0, :cond_9

    .line 722
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;->onNavigatorMoveStop()V

    .line 724
    :cond_9
    return-void
.end method

.method public onNavigatorMoving(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 736
    check-cast p1, Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    .line 737
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getFirstVisiblePosition()I

    move-result v0

    .line 738
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getLastVisiblePosition()I

    move-result v1

    .line 739
    iget-object v2, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    if-eqz v2, :cond_13

    .line 740
    iget-object v2, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    invoke-interface {v2, v0, v1}, Lcom/quvideo/xiaoying/scenenavigator/ICache;->prepareCache(II)V

    .line 743
    :cond_13
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    if-eqz v0, :cond_1c

    .line 744
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    invoke-interface {v0, p2}, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;->onNavigatorMoving(I)V

    .line 746
    :cond_1c
    return-void
.end method

.method public onNavigatorStartPinchZoom(FF)V
    .registers 4

    .prologue
    .line 757
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    if-eqz v0, :cond_9

    .line 758
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    invoke-interface {v0, p1, p2}, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;->onNavigatorStartPinchZoom(FF)V

    .line 760
    :cond_9
    return-void
.end method

.method public onNavigatorStopPinchZoom()V
    .registers 2

    .prologue
    .line 780
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    if-eqz v0, :cond_9

    .line 781
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;->onNavigatorStopPinchZoom()V

    .line 783
    :cond_9
    return-void
.end method

.method public onNavigatorZoomChanged(FF)V
    .registers 4

    .prologue
    .line 771
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    if-eqz v0, :cond_9

    .line 772
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    invoke-interface {v0, p1, p2}, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;->onNavigatorZoomChanged(FF)V

    .line 774
    :cond_9
    return-void
.end method

.method public onTouchEventDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 886
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 889
    :cond_5
    return v0
.end method

.method public onTouchEventMove(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 877
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 880
    :cond_5
    return v0
.end method

.method public onTouchEventUp(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 895
    const/4 v0, 0x0

    return v0
.end method

.method public queryNextIdentifier()Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;
    .registers 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    if-eqz v0, :cond_b

    .line 465
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/scenenavigator/ICache;->getCurrPendingIdentifier()Lcom/quvideo/xiaoying/scenenavigator/BaseIdentifier;

    move-result-object v0

    .line 467
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public release()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 214
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->forceEndFling()V

    .line 216
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mIsAsyncDecoding:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecodingRunnable:Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;

    if-eqz v0, :cond_13

    .line 217
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecodingRunnable:Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->exit()V

    .line 218
    iput-object v5, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecodingRunnable:Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;

    .line 220
    :cond_13
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecoder:Lcom/quvideo/xiaoying/scenenavigator/IDecoderHelper;

    if-eqz v0, :cond_1e

    .line 221
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecoder:Lcom/quvideo/xiaoying/scenenavigator/IDecoderHelper;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/scenenavigator/IDecoderHelper;->releaseDecoder()V

    .line 222
    iput-object v5, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecoder:Lcom/quvideo/xiaoying/scenenavigator/IDecoderHelper;

    .line 225
    :cond_1e
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    if-eqz v0, :cond_29

    .line 226
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/scenenavigator/ICache;->clear()V

    .line 227
    iput-object v5, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    .line 230
    :cond_29
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3b

    .line 231
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getChildCount()I

    move-result v3

    .line 232
    const/4 v0, 0x0

    move v2, v0

    :goto_39
    if-lt v2, v3, :cond_3e

    .line 252
    :cond_3b
    iput-object v5, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    .line 253
    return-void

    .line 233
    :cond_3e
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_6c

    .line 235
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->getThumbnailViewId()I

    move-result v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 236
    check-cast v0, Landroid/widget/ImageView;

    .line 238
    if-eqz v0, :cond_6c

    .line 240
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 239
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 241
    if-eqz v1, :cond_69

    .line 242
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_69

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_69

    .line 244
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 247
    :cond_69
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 232
    :cond_6c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_39
.end method

.method public setCacheParam(IIILandroid/graphics/Bitmap$Config;)V
    .registers 6

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mUseExternalCache:Z

    if-nez v0, :cond_10

    .line 305
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 313
    :cond_10
    :goto_10
    return-void

    .line 308
    :cond_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    if-nez v0, :cond_10

    .line 309
    new-instance v0, Lcom/quvideo/xiaoying/scenenavigator/MemoryCache;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/scenenavigator/MemoryCache;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    .line 310
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/scenenavigator/ICache;->setCacheParam(IIILandroid/graphics/Bitmap$Config;)V

    .line 311
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    invoke-interface {v0, p0}, Lcom/quvideo/xiaoying/scenenavigator/ICache;->setIdentifierHelper(Lcom/quvideo/xiaoying/scenenavigator/ISceneIdentifier;)V

    goto :goto_10
.end method

.method public setDataCount(IZ)V
    .registers 8

    .prologue
    .line 326
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    if-nez v0, :cond_5

    .line 367
    :cond_4
    :goto_4
    return-void

    .line 329
    :cond_5
    iget v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGalleryFrameCount:I

    .line 330
    iput p1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGalleryFrameCount:I

    .line 332
    iget-object v1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    if-nez v1, :cond_52

    .line 333
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecoder:Lcom/quvideo/xiaoying/scenenavigator/IDecoderHelper;

    if-eqz v0, :cond_1a

    .line 334
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecoder:Lcom/quvideo/xiaoying/scenenavigator/IDecoderHelper;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/scenenavigator/IDecoderHelper;->prepareDecoder()V

    .line 337
    :cond_1a
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    if-nez v0, :cond_37

    .line 338
    new-instance v0, Lcom/quvideo/xiaoying/scenenavigator/MemoryCache;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/scenenavigator/MemoryCache;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    .line 339
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    const/16 v1, 0xa

    iget v2, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGalleryCellWidth:I

    iget v3, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGalleryCellHeight:I

    .line 340
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 339
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/quvideo/xiaoying/scenenavigator/ICache;->setCacheParam(IIILandroid/graphics/Bitmap$Config;)V

    .line 341
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    invoke-interface {v0, p0}, Lcom/quvideo/xiaoying/scenenavigator/ICache;->setIdentifierHelper(Lcom/quvideo/xiaoying/scenenavigator/ISceneIdentifier;)V

    .line 343
    :cond_37
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 363
    :cond_3c
    :goto_3c
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mIsAsyncDecoding:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecodingRunnable:Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;

    if-eqz v0, :cond_4

    .line 364
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecodingRunnable:Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->isAlive()Z

    move-result v0

    if-nez v0, :cond_4

    .line 365
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecodingRunnable:Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/scenenavigator/DecodingRunnable;->start()V

    goto :goto_4

    .line 345
    :cond_52
    iget-object v1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    if-eqz v1, :cond_5b

    .line 346
    iget-object v1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    invoke-interface {v1, p2}, Lcom/quvideo/xiaoying/scenenavigator/ICache;->reset(Z)V

    .line 348
    :cond_5b
    iget-object v1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecoder:Lcom/quvideo/xiaoying/scenenavigator/IDecoderHelper;

    if-eqz v1, :cond_69

    .line 349
    iget-object v1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecoder:Lcom/quvideo/xiaoying/scenenavigator/IDecoderHelper;

    invoke-interface {v1}, Lcom/quvideo/xiaoying/scenenavigator/IDecoderHelper;->releaseDecoder()V

    .line 350
    iget-object v1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecoder:Lcom/quvideo/xiaoying/scenenavigator/IDecoderHelper;

    invoke-interface {v1}, Lcom/quvideo/xiaoying/scenenavigator/IDecoderHelper;->prepareDecoder()V

    .line 353
    :cond_69
    invoke-direct {p0}, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->a()V

    .line 354
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->notifyDataSetChanged()V

    .line 356
    iget-object v1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getFirstVisiblePosition()I

    move-result v1

    .line 357
    iget-object v2, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getLastVisiblePosition()I

    move-result v2

    .line 358
    iget-object v3, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    if-eqz v3, :cond_3c

    if-ne v0, p1, :cond_3c

    .line 359
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    invoke-interface {v0, v1, v2}, Lcom/quvideo/xiaoying/scenenavigator/ICache;->prepareCache(II)V

    goto :goto_3c
.end method

.method public setDecoder(Lcom/quvideo/xiaoying/scenenavigator/IDecoderHelper;)V
    .registers 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 268
    :goto_c
    return-void

    .line 267
    :cond_d
    iput-object p1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mDecoder:Lcom/quvideo/xiaoying/scenenavigator/IDecoderHelper;

    goto :goto_c
.end method

.method public setOnNavigatorListener(Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;)V
    .registers 2

    .prologue
    .line 207
    iput-object p1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mOnNavigatorListener:Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter$OnNavigatorListener;

    .line 208
    return-void
.end method

.method public setRunnableSleepTime(I)V
    .registers 2

    .prologue
    .line 113
    iput p1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->a:I

    .line 114
    return-void
.end method

.method public useExternalCache(Lcom/quvideo/xiaoying/scenenavigator/ICache;)V
    .registers 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mGallery:Lcom/quvideo/xiaoying/scenenavigator/QGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/scenenavigator/QGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 286
    :goto_c
    return-void

    .line 282
    :cond_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    if-eqz v0, :cond_16

    .line 283
    iget-object v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/scenenavigator/ICache;->clear()V

    .line 284
    :cond_16
    iput-object p1, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mCache:Lcom/quvideo/xiaoying/scenenavigator/ICache;

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/scenenavigator/SceneAdapter;->mUseExternalCache:Z

    goto :goto_c
.end method
