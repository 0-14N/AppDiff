.class public Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;
    }
.end annotation


# static fields
.field public static final MSG_AVATAR_CLICKED:I = 0x5002

.field public static final MSG_ITEM_CLICKED:I = 0x5001

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/quvideo/xiaoying/common/MSize;

.field private c:I

.field private d:I

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/common/VideoDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;

.field private j:Z

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/util/SparseIntArray;

.field private m:Z

.field public mAvatarImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field public mContext:Landroid/content/Context;

.field public mInflater:Landroid/view/LayoutInflater;

.field public mVideoThumbImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const-class v0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->a:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 71
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->d:I

    .line 53
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->f:Ljava/util/List;

    .line 61
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->j:Z

    .line 62
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->k:Ljava/util/Map;

    .line 64
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->l:Landroid/util/SparseIntArray;

    .line 66
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->m:Z

    .line 306
    new-instance v0, Lpt;

    invoke-direct {v0, p0}, Lpt;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->n:Landroid/view/View$OnClickListener;

    .line 317
    new-instance v0, Lpu;

    invoke-direct {v0, p0}, Lpu;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->o:Landroid/view/View$OnClickListener;

    .line 72
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->mContext:Landroid/content/Context;

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 74
    iput-object p2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->mVideoThumbImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 75
    iput-object p3, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->mAvatarImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 77
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/DeviceInfo;->getScreenSize(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->b:Lcom/quvideo/xiaoying/common/MSize;

    .line 78
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->b:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcom/quvideo/xiaoying/common/ComUtil;->dpToPixel(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->c:I

    .line 80
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->k:Ljava/util/Map;

    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 113
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_9

    if-nez p1, :cond_b

    :cond_9
    move-object v6, v5

    .line 136
    :cond_a
    :goto_a
    return-object v6

    .line 116
    :cond_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 117
    if-nez v6, :cond_a

    .line 120
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 121
    const-string/jumbo v3, "key = ?"

    .line 122
    new-array v4, v2, [Ljava/lang/String;

    aput-object p1, v4, v8

    .line 123
    const-string/jumbo v1, "KeyValueMap"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 124
    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v7, "value"

    aput-object v7, v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_44

    .line 126
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 127
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 129
    :cond_41
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_44
    if-eqz v6, :cond_a

    .line 133
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->k:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string/jumbo v1, "VideoLike"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V
    .registers 5

    .prologue
    .line 236
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPublishtime:Ljava/lang/String;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/ComUtil;->getIntervalTime(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p1, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 250
    if-eqz p1, :cond_5

    .line 251
    invoke-virtual {p1, p3, p2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 252
    :cond_5
    return-void
.end method

.method private b(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V
    .registers 6

    .prologue
    .line 241
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 242
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 247
    :goto_f
    return-void

    .line 244
    :cond_10
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 245
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/HtmlUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->f:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public getCurrentSelectedIndex()I
    .registers 2

    .prologue
    .line 255
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->d:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 103
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .prologue
    const/4 v6, 0x0

    const/16 v10, 0x13

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 142
    .line 143
    const/4 v0, 0x6

    if-lt p1, v0, :cond_10

    add-int/lit8 v0, p1, 0x6

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_1e7

    :cond_10
    move v2, v4

    .line 149
    :goto_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    .line 151
    if-nez p2, :cond_1b5

    .line 152
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f03014e

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 153
    new-instance v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;

    invoke-direct {v5, p0, v6}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;)V

    .line 155
    const v1, 0x7f06045b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    iput-object v1, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->a:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    .line 156
    const v1, 0x7f06045c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->b:Landroid/widget/TextView;

    .line 157
    const v1, 0x7f0605fa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->c:Landroid/widget/TextView;

    .line 158
    const v1, 0x7f06045a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->d:Landroid/widget/ImageView;

    .line 159
    const v1, 0x7f060462

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->e:Landroid/widget/TextView;

    .line 160
    const v1, 0x7f060461

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->f:Landroid/widget/TextView;

    .line 161
    const v1, 0x7f060460

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->g:Landroid/widget/TextView;

    .line 162
    const v1, 0x7f0605ff

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->h:Landroid/widget/RelativeLayout;

    .line 163
    const v1, 0x7f06045e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->i:Landroid/widget/ImageView;

    .line 164
    const v1, 0x7f0602e0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->j:Landroid/widget/RelativeLayout;

    .line 165
    const v1, 0x7f060600

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->n:Landroid/widget/TextView;

    .line 166
    const v1, 0x7f060601

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->o:Landroid/widget/TextView;

    .line 167
    const v1, 0x7f0605fe

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->p:Landroid/widget/ImageView;

    .line 169
    const v1, 0x7f0605fd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->k:Landroid/widget/ImageView;

    .line 170
    const v1, 0x7f0605fb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->l:Landroid/widget/ImageView;

    .line 171
    const v1, 0x7f0605fc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->m:Landroid/widget/TextView;

    .line 173
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    :goto_dc
    iget-object v1, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->m:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    if-eqz v0, :cond_1b4

    .line 182
    iget v6, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nWidth:I

    .line 183
    iget v7, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nHeight:I

    .line 185
    if-lez v6, :cond_1c7

    if-lez v7, :cond_1c7

    .line 186
    iget-object v1, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 187
    iget v8, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->c:I

    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 188
    int-to-float v8, v7

    int-to-float v9, v6

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1be

    .line 189
    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 193
    :goto_111
    iget-object v6, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    :goto_116
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->m:Z

    if-eqz v1, :cond_128

    if-nez v2, :cond_128

    .line 203
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->mVideoThumbImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v1, v10}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setThreadPriority(I)V

    .line 204
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->mAvatarImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v1, v10}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setThreadPriority(I)V

    .line 205
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->m:Z

    .line 208
    :cond_128
    iget v1, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nTopFlag:I

    if-ne v1, v4, :cond_1de

    .line 209
    iget-object v1, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    :goto_131
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->mVideoThumbImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v4, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->d:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCoverURL:Ljava/lang/String;

    invoke-direct {p0, v1, v4, v6, v2}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->a(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 215
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->mAvatarImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v4, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->a:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    iget-object v6, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_avator:Ljava/lang/String;

    invoke-direct {p0, v1, v4, v6, v2}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->a(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 216
    iget-object v1, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->f:Landroid/widget/TextView;

    iget v2, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nPlayCount:I

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/quvideo/xiaoying/common/ComUtil;->convertPlayCount(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v1, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->e:Landroid/widget/TextView;

    iget v2, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nLikeCount:I

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/quvideo/xiaoying/common/ComUtil;->convertPlayCount(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v1, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->o:Landroid/widget/TextView;

    iget v2, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nShareCount:I

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/quvideo/xiaoying/common/ComUtil;->convertPlayCount(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v1, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_nickname:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/HtmlUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-direct {p0, v5, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->a(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V

    .line 221
    invoke-direct {p0, v5, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->b(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V

    .line 223
    iget-object v1, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->n:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentCount:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->l:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 227
    iget-object v0, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->k:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 228
    iget-object v0, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    :cond_1b4
    return-object p2

    .line 175
    :cond_1b5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;

    move-object v5, v1

    goto/16 :goto_dc

    .line 191
    :cond_1be
    iget v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/2addr v7, v8

    div-int v6, v7, v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_111

    .line 195
    :cond_1c7
    iget-object v1, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196
    iget v6, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->c:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 197
    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 198
    iget-object v6, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_116

    .line 211
    :cond_1de
    iget-object v1, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->p:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_131

    :cond_1e7
    move v2, v3

    goto/16 :goto_11
.end method

.method public setHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->e:Landroid/os/Handler;

    .line 69
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/common/VideoDetailInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->f:Ljava/util/List;

    .line 85
    return-void
.end method

.method public updateCounts()V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 278
    .line 279
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 283
    :cond_15
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 285
    const-string/jumbo v3, "puid = ? AND pver = ?"

    .line 286
    new-array v4, v8, [Ljava/lang/String;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->g:Ljava/lang/String;

    aput-object v1, v4, v6

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->h:Ljava/lang/String;

    aput-object v1, v4, v7

    .line 287
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v1, "likeCount"

    aput-object v1, v2, v6

    const-string/jumbo v1, "playCount"

    aput-object v1, v2, v7

    const-string/jumbo v1, "forwardCount"

    aput-object v1, v2, v8

    .line 290
    const-string/jumbo v1, "ActivityVideo"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_8b

    .line 292
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_89

    .line 293
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 294
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 295
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 297
    :goto_59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 300
    :goto_5c
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->i:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;

    if-eqz v1, :cond_88

    .line 301
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->i:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;

    iget-object v1, v1, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->i:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;

    iget-object v1, v1, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter$a;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :cond_88
    return-void

    :cond_89
    move v0, v6

    goto :goto_59

    :cond_8b
    move v0, v6

    goto :goto_5c
.end method
