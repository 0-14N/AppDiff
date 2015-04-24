.class public Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;,
        Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$OnActivityItemClickListener;,
        Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$b;
    }
.end annotation


# static fields
.field public static final ACTIVITY_MASK_FLAG_HOT:I = 0x1

.field public static final ACTIVITY_MASK_FLAG_NEW:I = 0x2

.field public static final ACTIVITY_MASK_FLAG_RECOMMEND:I = 0x4

.field public static final MSG_DATA_CHANGED:I = 0x1002


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private d:Lcom/quvideo/xiaoying/common/MSize;

.field private e:I

.field private f:I

.field private g:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$OnActivityItemClickListener;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$OnActivityItemClickListener;)V
    .registers 5

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->g:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$OnActivityItemClickListener;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->h:Ljava/util/List;

    .line 263
    new-instance v0, Lou;

    invoke-direct {v0, p0}, Lou;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->i:Landroid/view/View$OnClickListener;

    .line 56
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->a:Landroid/content/Context;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->b:Landroid/view/LayoutInflater;

    .line 58
    iput-object p2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->c:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 59
    iput-object p3, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->g:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$OnActivityItemClickListener;

    .line 60
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/DeviceInfo;->getScreenSize(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->d:Lcom/quvideo/xiaoying/common/MSize;

    .line 61
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->d:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->e:I

    .line 62
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->e:I

    mul-int/lit16 v0, v0, 0x130

    div-int/lit16 v0, v0, 0x2da

    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->f:I

    .line 63
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->a()V

    .line 64
    return-void
.end method

.method private a(JJ)I
    .registers 9

    .prologue
    .line 323
    const-string/jumbo v0, "yyyyMMddHHmmss"

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ComUtil;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 325
    const-wide/16 v2, -0x1

    cmp-long v2, v2, p3

    if-eqz v2, :cond_18

    cmp-long v0, v0, p3

    if-lez v0, :cond_18

    .line 326
    const/16 v0, -0x66

    .line 328
    :goto_17
    return v0

    :cond_18
    const/16 v0, -0x65

    goto :goto_17
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;)Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$OnActivityItemClickListener;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->g:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$OnActivityItemClickListener;

    return-object v0
.end method

.method private a()V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 79
    :goto_11
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_32

    .line 110
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    .line 114
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->h:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    :cond_26
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_31

    .line 120
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->h:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    :cond_31
    return-void

    .line 80
    :cond_32
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getActivityInfo(I)Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    move-result-object v9

    .line 81
    if-eqz v9, :cond_6a

    .line 82
    const-wide/16 v5, -0x1

    .line 83
    const-wide/16 v2, 0x0

    .line 85
    :try_start_40
    iget-object v4, v9, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strEndTime:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4f

    .line 86
    iget-object v4, v9, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strEndTime:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4d} :catch_6d

    move-result-wide v4

    move-wide v5, v4

    .line 93
    :cond_4f
    :goto_4f
    :try_start_4f
    iget-object v4, v9, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strStartTime:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5d

    .line 94
    iget-object v4, v9, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strStartTime:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5c} :catch_72

    move-result-wide v2

    .line 100
    :cond_5d
    :goto_5d
    const/16 v4, -0x66

    invoke-direct {p0, v2, v3, v5, v6}, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->a(JJ)I

    move-result v2

    if-ne v4, v2, :cond_77

    .line 101
    iput-boolean v1, v9, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->bIsGoing:Z

    .line 102
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_6a
    :goto_6a
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 88
    :catch_6d
    move-exception v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4f

    .line 96
    :catch_72
    move-exception v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5d

    .line 104
    :cond_77
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->bIsGoing:Z

    .line 105
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6a
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 297
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->c:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, p2, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 298
    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;Z)V
    .registers 9

    .prologue
    const/4 v4, 0x2

    .line 230
    if-eqz p3, :cond_3f

    .line 231
    iget-object v0, p2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 232
    iget v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->e:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 233
    iget v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 234
    iget-object v1, p2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iget-object v1, p2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v1, p2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->c:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 237
    iget-object v1, p2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v0, p2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->d:Landroid/widget/TextView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 258
    :goto_30
    iget-object v0, p2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->c:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strThumbnailURL:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 261
    return-void

    .line 241
    :cond_3f
    iget-object v0, p2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 242
    iget v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->e:I

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->a:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/ComUtil;->dpToPixel(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 243
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 244
    iget-object v1, p2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    iget-object v1, p2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object v1, p2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->c:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 247
    iget-object v1, p2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget-object v0, p2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->d:Landroid/widget/TextView;

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_30
.end method

.method private b()I
    .registers 3

    .prologue
    .line 131
    const/4 v0, 0x0

    .line 132
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 133
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 135
    :cond_13
    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getActivityInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->h:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->b()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 154
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .prologue
    const v8, 0x7f060437

    const v4, 0x7f0602e0

    const v7, 0x7f060132

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 162
    if-nez p2, :cond_fa

    .line 163
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ce

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 164
    new-instance v1, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$b;

    invoke-direct {v1, p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$b;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;)V

    .line 166
    new-instance v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;

    invoke-direct {v2, p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;)V

    .line 167
    const v0, 0x7f06043c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    .line 168
    iget-object v0, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->b:Landroid/widget/RelativeLayout;

    .line 169
    iget-object v0, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->c:Landroid/widget/ImageView;

    .line 171
    iget-object v0, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f06043a

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->d:Landroid/widget/TextView;

    .line 172
    iget-object v0, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->e:Landroid/widget/ImageView;

    .line 173
    iget-object v0, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f06043e

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->f:Landroid/widget/ImageView;

    .line 174
    iget-object v0, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    new-instance v3, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;

    invoke-direct {v3, p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;)V

    .line 177
    const v0, 0x7f06043d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    .line 178
    iget-object v0, v3, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->b:Landroid/widget/RelativeLayout;

    .line 179
    iget-object v0, v3, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->c:Landroid/widget/ImageView;

    .line 181
    iget-object v0, v3, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    const v4, 0x7f06043a

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->d:Landroid/widget/TextView;

    .line 182
    iget-object v0, v3, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->e:Landroid/widget/ImageView;

    .line 183
    iget-object v0, v3, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    const v4, 0x7f06043e

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->f:Landroid/widget/ImageView;

    .line 184
    iget-object v0, v3, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iput-object v2, v1, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$b;->a:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;

    .line 187
    iput-object v3, v1, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$b;->b:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;

    .line 189
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 194
    :goto_c2
    if-nez p1, :cond_102

    .line 195
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    .line 196
    iget-object v1, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$b;->a:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v3}, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->a(Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;Z)V

    .line 197
    iget-object v0, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$b;->a:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;

    iget-object v0, v0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 198
    iget-object v0, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$b;->a:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;

    iget-object v0, v0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 200
    iget-object v0, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$b;->a:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;

    iget-object v0, v0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 201
    iget-object v0, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$b;->b:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;

    iget-object v0, v0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 226
    :goto_f9
    return-object p2

    .line 191
    :cond_fa
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$b;

    move-object v2, v0

    goto :goto_c2

    .line 203
    :cond_102
    mul-int/lit8 v3, p1, 0x2

    .line 204
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v3, v0, :cond_15e

    .line 205
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->h:Ljava/util/List;

    add-int/lit8 v1, v3, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    .line 206
    iget-object v1, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$b;->a:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;

    iget-object v1, v1, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 207
    iget-object v1, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$b;->a:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;

    invoke-direct {p0, v0, v1, v6}, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->a(Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;Z)V

    .line 208
    iget-object v0, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$b;->a:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;

    iget-object v0, v0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->a:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/quvideo/xiaoying/common/ComUtil;->dpToPixel(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 210
    iget-object v0, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$b;->b:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;

    iget-object v0, v0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->a:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/quvideo/xiaoying/common/ComUtil;->dpToPixel(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 212
    iget-object v0, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$b;->a:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;

    iget-object v0, v0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 213
    iget-object v0, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$b;->b:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;

    iget-object v0, v0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_f9

    .line 215
    :cond_15e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->h:Ljava/util/List;

    add-int/lit8 v1, v3, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    .line 216
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    .line 217
    iget-object v4, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$b;->a:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;

    iget-object v4, v4, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    add-int/lit8 v5, v3, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 218
    iget-object v4, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$b;->b:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;

    iget-object v4, v4, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 219
    iget-object v3, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$b;->a:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;

    invoke-direct {p0, v0, v3, v6}, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->a(Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;Z)V

    .line 220
    iget-object v0, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$b;->b:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;

    invoke-direct {p0, v1, v0, v6}, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->a(Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;Z)V

    .line 221
    iget-object v0, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$b;->a:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;

    iget-object v0, v0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 222
    iget-object v0, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$b;->b:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;

    iget-object v0, v0, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_f9
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->a()V

    .line 70
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 71
    return-void
.end method
