.class public Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;
    }
.end annotation


# static fields
.field public static final MSG_AVATAR_CLICKED:I = 0x1002

.field public static final MSG_ITEM_CLICKED:I = 0x1001

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/quvideo/xiaoying/common/MSize;

.field private c:I

.field private d:I

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;

.field private i:Z

.field private j:Ljava/util/Map;
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

.field private k:I

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/View$OnClickListener;

.field public mAvatarImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field public mContext:Landroid/content/Context;

.field public mInflater:Landroid/view/LayoutInflater;

.field public mVideoThumbImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    const-class v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->a:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V
    .registers 7

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->d:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->i:Z

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->j:Ljava/util/Map;

    .line 297
    new-instance v0, Lvx;

    invoke-direct {v0, p0}, Lvx;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->l:Landroid/view/View$OnClickListener;

    .line 308
    new-instance v0, Lvy;

    invoke-direct {v0, p0}, Lvy;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->m:Landroid/view/View$OnClickListener;

    .line 69
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->mContext:Landroid/content/Context;

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 71
    iput-object p3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->mVideoThumbImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 72
    iput-object p4, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->mAvatarImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 73
    iput p2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->k:I

    .line 75
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/DeviceInfo;->getScreenSize(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->b:Lcom/quvideo/xiaoying/common/MSize;

    .line 76
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->b:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcom/quvideo/xiaoying/common/ComUtil;->dpToPixel(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->c:I

    .line 78
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->j:Ljava/util/Map;

    .line 79
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 107
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_9

    if-nez p1, :cond_b

    :cond_9
    move-object v6, v5

    .line 130
    :cond_a
    :goto_a
    return-object v6

    .line 110
    :cond_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 111
    if-nez v6, :cond_a

    .line 114
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 115
    const-string/jumbo v3, "key = ?"

    .line 116
    new-array v4, v2, [Ljava/lang/String;

    aput-object p1, v4, v8

    .line 117
    const-string/jumbo v1, "KeyValueMap"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 118
    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v7, "value"

    aput-object v7, v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_44

    .line 120
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 121
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 123
    :cond_41
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_44
    if-eqz v6, :cond_a

    .line 127
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->j:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
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

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V
    .registers 5

    .prologue
    .line 218
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPublishtime:Ljava/lang/String;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/ComUtil;->getIntervalTime(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p1, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 232
    if-eqz p1, :cond_d

    .line 233
    if-eqz p4, :cond_a

    .line 234
    const v0, 0x30002

    invoke-virtual {p1, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setLoadMode(I)V

    .line 236
    :cond_a
    invoke-virtual {p1, p3, p2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 238
    :cond_d
    return-void
.end method

.method private b(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V
    .registers 6

    .prologue
    .line 223
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 224
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 229
    :goto_f
    return-void

    .line 226
    :cond_10
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 227
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->i:Landroid/widget/TextView;

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
    .registers 3

    .prologue
    .line 84
    invoke-static {}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;

    move-result-object v0

    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->k:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->getListCount(I)I

    move-result v0

    .line 85
    return v0
.end method

.method public getCurrentSelectedIndex()I
    .registers 2

    .prologue
    .line 241
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->d:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 97
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 136
    .line 137
    const/4 v0, 0x6

    if-lt p1, v0, :cond_c

    add-int/lit8 v0, p1, 0x6

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_1e6

    .line 138
    :cond_c
    const/4 v0, 0x1

    move v1, v0

    .line 142
    :goto_e
    invoke-static {}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;

    move-result-object v0

    iget v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->k:I

    invoke-virtual {v0, v3, p1}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->getVideoInfo(II)Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    move-result-object v4

    .line 144
    if-nez p2, :cond_1b1

    .line 145
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f03014e

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 146
    new-instance v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;

    invoke-direct {v3, p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;)V

    .line 148
    const v0, 0x7f060446

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    iput-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->a:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    .line 149
    const v0, 0x7f060447

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->b:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f0605e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->c:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f060445

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->d:Landroid/widget/ImageView;

    .line 152
    const v0, 0x7f06044d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->e:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f06044c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->f:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0605eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->g:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0605ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->h:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f06044b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->i:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f0605ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->j:Landroid/widget/RelativeLayout;

    .line 158
    const v0, 0x7f060449

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->k:Landroid/widget/ImageView;

    .line 159
    const v0, 0x7f0602e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->l:Landroid/widget/RelativeLayout;

    .line 160
    const v0, 0x7f0605e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->p:Landroid/widget/RelativeLayout;

    .line 162
    const v0, 0x7f0605e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->m:Landroid/widget/ImageView;

    .line 163
    const v0, 0x7f0605e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->n:Landroid/widget/ImageView;

    .line 164
    const v0, 0x7f0605e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->o:Landroid/widget/TextView;

    .line 166
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 171
    :goto_dc
    iget-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->o:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    if-eqz v4, :cond_1b0

    .line 175
    iget v5, v4, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nWidth:I

    .line 176
    iget v6, v4, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nHeight:I

    .line 178
    if-lez v5, :cond_1c3

    if-lez v6, :cond_1c3

    .line 179
    iget-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 180
    iget v7, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->c:I

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 181
    int-to-float v7, v6

    int-to-float v8, v5

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1ba

    .line 182
    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 186
    :goto_111
    iget-object v5, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    :goto_116
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->mVideoThumbImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v5, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->d:Landroid/widget/ImageView;

    iget-object v6, v4, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strSmallCoverURL:Ljava/lang/String;

    invoke-direct {p0, v0, v5, v6, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->a(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 196
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->mAvatarImageWorker:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v5, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->a:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    iget-object v6, v4, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_avator:Ljava/lang/String;

    invoke-direct {p0, v0, v5, v6, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->a(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 197
    iget-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->f:Landroid/widget/TextView;

    iget v1, v4, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nPlayCount:I

    iget-object v5, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/quvideo/xiaoying/common/ComUtil;->convertPlayCount(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->e:Landroid/widget/TextView;

    iget v1, v4, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nLikeCount:I

    iget-object v5, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/quvideo/xiaoying/common/ComUtil;->convertPlayCount(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->h:Landroid/widget/TextView;

    iget v1, v4, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nShareCount:I

    iget-object v5, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/quvideo/xiaoying/common/ComUtil;->convertPlayCount(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, v4, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentCount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1da

    .line 201
    :goto_157
    iget-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/quvideo/xiaoying/common/ComUtil;->convertPlayCount(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_nickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/HtmlUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-direct {p0, v3, v4}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->a(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V

    .line 204
    invoke-direct {p0, v3, v4}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->b(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V

    .line 206
    iget-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->n:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 207
    iget-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->m:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 208
    iget-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->p:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 209
    iget-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->p:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    :cond_1b0
    return-object p2

    .line 168
    :cond_1b1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;

    move-object v3, v0

    goto/16 :goto_dc

    .line 184
    :cond_1ba
    iget v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/2addr v6, v7

    div-int v5, v6, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_111

    .line 188
    :cond_1c3
    iget-object v0, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 189
    iget v5, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->c:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 190
    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 191
    iget-object v5, v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_116

    .line 200
    :cond_1da
    iget-object v0, v4, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentCount:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_157

    :cond_1e6
    move v1, v2

    goto/16 :goto_e
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 321
    return-void
.end method

.method public onResume(I)V
    .registers 2

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->updateCounts()V

    .line 266
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->e:Landroid/os/Handler;

    .line 66
    return-void
.end method

.method public updateCounts()V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 269
    .line 270
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 274
    :cond_15
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 276
    const-string/jumbo v3, "puid = ? AND pver = ?"

    .line 277
    new-array v4, v8, [Ljava/lang/String;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->f:Ljava/lang/String;

    aput-object v1, v4, v6

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->g:Ljava/lang/String;

    aput-object v1, v4, v7

    .line 278
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v1, "likeCount"

    aput-object v1, v2, v6

    const-string/jumbo v1, "playCount"

    aput-object v1, v2, v7

    const-string/jumbo v1, "forwardCount"

    aput-object v1, v2, v8

    .line 281
    const-string/jumbo v1, "ActivityVideo"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_8b

    .line 283
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_89

    .line 284
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 285
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 286
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    :goto_59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 291
    :goto_5c
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->h:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;

    if-eqz v1, :cond_88

    .line 292
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->h:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;

    iget-object v1, v1, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->h:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;

    iget-object v1, v1, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter$a;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :cond_88
    return-void

    :cond_89
    move v0, v6

    goto :goto_59

    :cond_8b
    move v0, v6

    goto :goto_5c
.end method
