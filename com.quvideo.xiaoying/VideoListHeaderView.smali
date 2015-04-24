.class public Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final MSG_ACTIVITY_DETAIL_CLICK:I = 0x3eb

.field public static final MSG_BANNER_CLICK:I = 0x3ee

.field public static final MSG_GRID_TAB_CLICK:I = 0x3ec

.field public static final MSG_LEFT_TAB_CLICK:I = 0x3e9

.field public static final MSG_LIST_TAB_CLICK:I = 0x3ed

.field public static final MSG_RIGHT_TAB_CLICK:I = 0x3ea


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/os/Handler;

.field private g:Lcom/quvideo/xiaoying/common/MSize;

.field private h:I

.field private i:I

.field private j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->n:Z

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->o:Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->s:Landroid/widget/RelativeLayout;

    .line 227
    new-instance v0, Lhu;

    invoke-direct {v0, p0}, Lhu;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->a:Landroid/view/View$OnClickListener;

    .line 67
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->b:Landroid/content/Context;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->n:Z

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->o:Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->s:Landroid/widget/RelativeLayout;

    .line 227
    new-instance v0, Lhu;

    invoke-direct {v0, p0}, Lhu;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->a:Landroid/view/View$OnClickListener;

    .line 61
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->b:Landroid/content/Context;

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->n:Z

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->o:Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->s:Landroid/widget/RelativeLayout;

    .line 227
    new-instance v0, Lhu;

    invoke-direct {v0, p0}, Lhu;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->a:Landroid/view/View$OnClickListener;

    .line 55
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->b:Landroid/content/Context;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V
    .registers 4

    .prologue
    .line 71
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->n:Z

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->o:Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->s:Landroid/widget/RelativeLayout;

    .line 227
    new-instance v0, Lhu;

    invoke-direct {v0, p0}, Lhu;-><init>(Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->a:Landroid/view/View$OnClickListener;

    .line 72
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->b:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 75
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/DeviceInfo;->getScreenSize(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->g:Lcom/quvideo/xiaoying/common/MSize;

    .line 76
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->g:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->h:I

    .line 77
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->h:I

    mul-int/lit16 v0, v0, 0xd2

    div-int/lit16 v0, v0, 0x280

    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->i:I

    .line 79
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->a()V

    .line 80
    return-void
.end method

.method private a(JJ)I
    .registers 9

    .prologue
    .line 272
    const-string/jumbo v0, "yyyyMMddHHmmss"

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ComUtil;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 274
    cmp-long v2, v0, p1

    if-gez v2, :cond_11

    .line 275
    const/4 v0, -0x1

    .line 279
    :goto_10
    return v0

    .line 276
    :cond_11
    const-wide/16 v2, -0x1

    cmp-long v2, v2, p3

    if-eqz v2, :cond_1d

    cmp-long v0, v0, p3

    if-lez v0, :cond_1d

    .line 277
    const/4 v0, 0x1

    goto :goto_10

    .line 279
    :cond_1d
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->c:Landroid/widget/Button;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d8

    .line 134
    const/4 v2, 0x1

    .line 133
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    const v0, 0x7f060422

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->e:Landroid/widget/ImageView;

    .line 136
    const v0, 0x7f060454

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->k:Landroid/widget/Button;

    .line 137
    const v0, 0x7f060457

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->c:Landroid/widget/Button;

    .line 138
    const v0, 0x7f060459

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->d:Landroid/widget/Button;

    .line 139
    const v0, 0x7f060452

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->l:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f060453

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->m:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f06045a

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->q:Landroid/widget/Button;

    .line 143
    const v0, 0x7f06045b

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->r:Landroid/widget/Button;

    .line 145
    const v0, 0x7f0601f0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->s:Landroid/widget/RelativeLayout;

    .line 146
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->s:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->q:Landroid/widget/Button;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->r:Landroid/widget/Button;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 156
    iget v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->h:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 157
    iget v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->i:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 158
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    return-void
.end method

.method private a(Z)V
    .registers 6

    .prologue
    const v3, 0x7f070018

    const v2, 0x7f070009

    .line 186
    if-eqz p1, :cond_3a

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->n:Z

    .line 188
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->c:Landroid/widget/Button;

    .line 189
    const v1, 0x7f020681

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 190
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->d:Landroid/widget/Button;

    .line 191
    const v1, 0x7f020682

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 193
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 194
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 195
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->c:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 196
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 209
    :goto_39
    return-void

    .line 198
    :cond_3a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->n:Z

    .line 199
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->c:Landroid/widget/Button;

    .line 200
    const v1, 0x7f020680

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 201
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->d:Landroid/widget/Button;

    .line 202
    const v1, 0x7f020683

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 204
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 205
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 206
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->c:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 207
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_39
.end method

.method private a(I)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 306
    if-ne p1, v0, :cond_4

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private b(JJ)Ljava/lang/String;
    .registers 12

    .prologue
    const-wide/16 v5, -0x1

    const v4, 0x7f0a02fe

    .line 284
    const-string/jumbo v0, "yyyyMMddHHmmss"

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ComUtil;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 286
    cmp-long v2, v0, p1

    if-gez v2, :cond_1e

    .line 287
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->b:Landroid/content/Context;

    const v1, 0x7f0a02fd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 300
    :goto_1d
    return-object v0

    .line 288
    :cond_1e
    cmp-long v2, v5, p3

    if-eqz v2, :cond_30

    cmp-long v2, v0, p3

    if-lez v2, :cond_30

    .line 289
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->b:Landroid/content/Context;

    const v1, 0x7f0a0300

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    .line 291
    :cond_30
    cmp-long v2, v5, p3

    if-eqz v2, :cond_64

    cmp-long v2, p3, v0

    if-lez v2, :cond_64

    .line 292
    invoke-static {v0, v1, p3, p4}, Lcom/quvideo/xiaoying/common/ComUtil;->getIntervalSeconds(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    .line 293
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 294
    const-wide/16 v2, 0x7

    cmp-long v2, v0, v2

    if-lez v2, :cond_50

    .line 295
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->b:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    .line 297
    :cond_50
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->b:Landroid/content/Context;

    const v3, 0x7f0a02ff

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    .line 300
    :cond_64
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->b:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d
.end method

.method private b(Z)V
    .registers 4

    .prologue
    .line 212
    if-eqz p1, :cond_16

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->o:Z

    .line 214
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->q:Landroid/widget/Button;

    .line 215
    const v1, 0x7f020572

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 216
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->r:Landroid/widget/Button;

    .line 217
    const v1, 0x7f020598

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 225
    :goto_15
    return-void

    .line 219
    :cond_16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->o:Z

    .line 220
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->q:Landroid/widget/Button;

    .line 221
    const v1, 0x7f020571

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 222
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->r:Landroid/widget/Button;

    .line 223
    const v1, 0x7f020599

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_15
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;)Z
    .registers 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->n:Z

    return v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->d:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->k:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->q:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;)Z
    .registers 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->o:Z

    return v0
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->r:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->e:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public fillThumbnail(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, p2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->isMemoryCached(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 257
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, p2, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 269
    :goto_d
    return-void

    .line 259
    :cond_e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->isCacheEnable()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 260
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, p2, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    goto :goto_d

    .line 265
    :cond_1c
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d
.end method

.method public init(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V
    .registers 3

    .prologue
    .line 83
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 85
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/DeviceInfo;->getScreenSize(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->g:Lcom/quvideo/xiaoying/common/MSize;

    .line 86
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->g:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->h:I

    .line 87
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->h:I

    mul-int/lit16 v0, v0, 0xd2

    div-int/lit16 v0, v0, 0x280

    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->i:I

    .line 89
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->a()V

    .line 90
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->f:Landroid/os/Handler;

    .line 50
    return-void
.end method

.method public showSequenceTabIndex(I)V
    .registers 5

    .prologue
    .line 174
    if-nez p1, :cond_14

    .line 175
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->f:Landroid/os/Handler;

    .line 176
    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 177
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->a(Z)V

    .line 183
    :goto_13
    return-void

    .line 179
    :cond_14
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->f:Landroid/os/Handler;

    .line 180
    const/16 v2, 0x3ea

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->a(Z)V

    goto :goto_13
.end method

.method public showViewTabIndex(I)V
    .registers 5

    .prologue
    .line 162
    if-nez p1, :cond_14

    .line 163
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->f:Landroid/os/Handler;

    .line 164
    const/16 v2, 0x3ec

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 165
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->b(Z)V

    .line 171
    :goto_13
    return-void

    .line 167
    :cond_14
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->f:Landroid/os/Handler;

    .line 168
    const/16 v2, 0x3ed

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 169
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->b(Z)V

    goto :goto_13
.end method

.method public update(Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;)V
    .registers 10

    .prologue
    const v7, 0x7f0a02f6

    const v6, 0x7f0a02f5

    .line 93
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strBannerURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 94
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->e:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strBannerURL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->fillThumbnail(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 96
    :cond_15
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strDescText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    const-wide/16 v3, -0x1

    .line 99
    const-wide/16 v0, 0x0

    .line 101
    :try_start_20
    iget-object v2, p1, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strEndTime:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_25} :catch_6a

    move-result-wide v2

    move-wide v3, v2

    .line 107
    :goto_27
    :try_start_27
    iget-object v2, p1, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strStartTime:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2c} :catch_6f

    move-result-wide v0

    .line 112
    :goto_2d
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->b(JJ)Ljava/lang/String;

    move-result-object v2

    .line 113
    iget-object v5, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->a(JJ)I

    move-result v0

    if-ne v2, v0, :cond_7f

    .line 116
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0307

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->p:Ljava/lang/String;

    .line 117
    iget v0, p1, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->nPrizeState:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 118
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->c:Landroid/widget/Button;

    const v1, 0x7f0a0325

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 119
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->d:Landroid/widget/Button;

    const v1, 0x7f0a0326

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 129
    :goto_62
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 130
    return-void

    .line 102
    :catch_6a
    move-exception v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_27

    .line 108
    :catch_6f
    move-exception v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2d

    .line 121
    :cond_74
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    .line 122
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    goto :goto_62

    .line 125
    :cond_7f
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a02f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->p:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    .line 127
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    goto :goto_62
.end method
