.class public Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$MessageListItemOnClickListener;,
        Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private d:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private e:Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$MessageListItemOnClickListener;

.field private f:I

.field private g:I

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->a:Landroid/content/Context;

    .line 31
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->b:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->c:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 33
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->d:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 34
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->e:Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$MessageListItemOnClickListener;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->f:I

    .line 232
    new-instance v0, Lpq;

    invoke-direct {v0, p0}, Lpq;-><init>(Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->h:Landroid/view/View$OnClickListener;

    .line 247
    new-instance v0, Lpr;

    invoke-direct {v0, p0}, Lpr;-><init>(Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->i:Landroid/view/View$OnClickListener;

    .line 278
    new-instance v0, Lps;

    invoke-direct {v0, p0}, Lps;-><init>(Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->j:Landroid/view/View$OnClickListener;

    .line 46
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->c:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 48
    iput-object p3, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->d:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;)Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$MessageListItemOnClickListener;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->e:Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$MessageListItemOnClickListener;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;I)V
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 199
    .line 200
    const/4 v0, 0x1

    if-ne p2, v0, :cond_11

    .line 201
    const v0, 0x7f0201f8

    .line 207
    :goto_7
    if-eq v0, v1, :cond_1f

    .line 208
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    :goto_10
    return-void

    .line 202
    :cond_11
    const/4 v0, 0x2

    if-ne p2, v0, :cond_18

    .line 203
    const v0, 0x7f0201f9

    .line 204
    goto :goto_7

    :cond_18
    const/4 v0, 0x3

    if-ne p2, v0, :cond_25

    .line 205
    const v0, 0x7f0201fa

    goto :goto_7

    .line 211
    :cond_1f
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_10

    :cond_25
    move v0, v1

    goto :goto_7
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V
    .registers 4

    .prologue
    .line 225
    invoke-virtual {p3, p2, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 226
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 216
    const-string/jumbo v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 217
    invoke-static {p2}, Lcom/quvideo/xiaoying/common/ComUtil;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 219
    :cond_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/quvideo/xiaoying/common/ComUtil;->getIntervalTime(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;I)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 167
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->strSenderNickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p2, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->strContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 169
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->f:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->strTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :goto_1e
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->g:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->strPublishTime:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 178
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->c:Landroid/widget/ImageView;

    iget v1, p2, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->nSenderLevel:I

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->a(Landroid/widget/ImageView;I)V

    .line 180
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->a:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    iget-object v1, p2, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->strSenderAvatar:Ljava/lang/String;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->c:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-direct {p0, v0, v1, v2}, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    .line 181
    invoke-static {}, Lcom/quvideo/xiaoying/app/message/MessageMgr;->getInstance()Lcom/quvideo/xiaoying/app/message/MessageMgr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/quvideo/xiaoying/app/message/MessageMgr;->getVideoThumbnailUrl(Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;)Ljava/lang/String;

    move-result-object v0

    .line 182
    const/4 v1, -0x1

    iget v2, p2, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->nDetailFlag:I

    if-ne v1, v2, :cond_61

    .line 183
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    :goto_4c
    return-void

    .line 172
    :cond_4d
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->f:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->strContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->h:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->strTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1e

    .line 186
    :cond_61
    iget-object v1, p1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_89

    .line 188
    iget-object v1, p1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->d:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-direct {p0, v1, v0, v2}, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    .line 189
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->b:Landroid/widget/ImageView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4c

    .line 193
    :cond_89
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4c
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;)Ljava/util/List;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->b:Ljava/util/List;

    return-object v0
.end method

.method private b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V
    .registers 4

    .prologue
    .line 229
    invoke-virtual {p3, p2, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 230
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->b:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 82
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 88
    .line 89
    if-nez p2, :cond_130

    .line 90
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 91
    const v1, 0x7f030129

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 92
    new-instance v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;

    invoke-direct {v1, p0, v2}, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;-><init>(Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;)V

    .line 93
    const v0, 0x7f060487

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->a:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    .line 94
    const v0, 0x7f06056a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->b:Landroid/widget/ImageView;

    .line 95
    const v0, 0x7f06048a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->c:Landroid/widget/ImageView;

    .line 96
    const v0, 0x7f06056b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->d:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f060473

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->e:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f06056d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->f:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f060448

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->g:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f06056e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->h:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f06056c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->i:Landroid/widget/RelativeLayout;

    .line 102
    const v0, 0x7f06048c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->j:Landroid/widget/ImageView;

    .line 103
    const v0, 0x7f06056f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->k:Landroid/widget/TextView;

    .line 104
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    :goto_95
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->b:Ljava/util/List;

    if-eqz v0, :cond_110

    .line 110
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;

    .line 111
    invoke-direct {p0, v1, v0, p1}, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->a(Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;I)V

    .line 112
    iget v3, v0, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->nViewFlag:I

    if-nez v3, :cond_139

    .line 113
    const v3, 0x7f0205a7

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    :goto_ae
    iget-object v3, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->a:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v3, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->a:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget v3, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->g:I

    if-ne v3, v7, :cond_110

    .line 121
    iget-object v3, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->k:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v3, v0, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->strTodoCode:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_fe

    iget-object v3, v0, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->strTodoCode:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_fe

    .line 124
    iget-object v3, v0, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->strTodoCode:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x4b1

    if-eq v3, v4, :cond_ef

    .line 125
    iget-object v3, v0, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->strTodoCode:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x4b2

    if-ne v3, v4, :cond_fe

    .line 127
    :cond_ef
    :try_start_ef
    new-instance v3, Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->strTodoContent:Ljava/lang/String;

    invoke-static {v3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 128
    const-string/jumbo v4, "comment_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_fd
    .catch Lorg/json/JSONException; {:try_start_ef .. :try_end_fd} :catch_141

    move-result-object v2

    .line 135
    :cond_fe
    :goto_fe
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_146

    .line 136
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    :goto_109
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    :cond_110
    iget v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_17e

    .line 151
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    :goto_11b
    iget v0, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->g:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_12f

    .line 156
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->a:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;->setVisibility(I)V

    .line 157
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    :cond_12f
    return-object p2

    .line 106
    :cond_130
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;

    move-object v1, v0

    goto/16 :goto_95

    .line 115
    :cond_139
    const v3, 0x7f0201f1

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_ae

    .line 129
    :catch_141
    move-exception v3

    .line 131
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_fe

    .line 137
    :cond_146
    iget v0, v0, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->nViewFlag:I

    if-ne v0, v7, :cond_164

    .line 138
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->k:Landroid/widget/TextView;

    const-string/jumbo v2, "#cccccc"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->k:Landroid/widget/TextView;

    const v2, 0x7f0a03a7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 140
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_109

    .line 142
    :cond_164
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->k:Landroid/widget/TextView;

    const-string/jumbo v2, "#ff7800"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->k:Landroid/widget/TextView;

    const v2, 0x7f0a033d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_109

    .line 153
    :cond_17e
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_11b
.end method

.method public setMessageList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->b:Ljava/util/List;

    .line 61
    return-void
.end method

.method public setMsgCategory(I)V
    .registers 2

    .prologue
    .line 52
    iput p1, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->g:I

    .line 53
    return-void
.end method

.method public setOnThumbnailClickListener(Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$MessageListItemOnClickListener;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->e:Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew$MessageListItemOnClickListener;

    .line 57
    return-void
.end method

.method public setTotalCount(I)V
    .registers 2

    .prologue
    .line 64
    iput p1, p0, Lcom/quvideo/xiaoying/app/message/MessageListAdapterNew;->f:I

    .line 65
    return-void
.end method
