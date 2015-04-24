.class public Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$ItemClickListener;,
        Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$ItemClickListener;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->a:Landroid/content/Context;

    .line 29
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->b:Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$ItemClickListener;

    .line 30
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->c:Ljava/util/List;

    .line 31
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->d:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 32
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->e:Ljava/lang/String;

    .line 33
    iput v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->f:I

    .line 34
    iput v1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->g:I

    .line 225
    new-instance v0, Lpy;

    invoke-direct {v0, p0}, Lpy;-><init>(Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->h:Landroid/view/View$OnClickListener;

    .line 247
    new-instance v0, Lpz;

    invoke-direct {v0, p0}, Lpz;-><init>(Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->i:Landroid/view/View$OnTouchListener;

    .line 43
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->d:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;)Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$ItemClickListener;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->b:Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$ItemClickListener;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->d:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, p2, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 223
    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;)V
    .registers 6

    .prologue
    .line 148
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->ownerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p2, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->ownerLevel:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 164
    :cond_17
    :goto_17
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->publishTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->likeCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->commentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 174
    iget-boolean v0, p2, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->isLike:Z

    if-eqz v0, :cond_8a

    .line 175
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 176
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 177
    iget-object v1, p1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    :goto_55
    iget-object v0, p2, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->replyerName:Ljava/lang/String;

    if-eqz v0, :cond_a3

    iget-object v0, p2, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->replyerName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a3

    .line 194
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->e:Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

    invoke-direct {p0, v0, p2}, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->a(Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;)V

    .line 199
    :goto_66
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->a:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    iget-object v1, p2, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->ownerAvatar:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 200
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->a:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    invoke-virtual {v0, p2}, Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;->setTag(Ljava/lang/Object;)V

    .line 202
    return-void

    .line 153
    :cond_73
    iget-object v0, p2, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->ownerLevel:Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 155
    iget-object v0, p2, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->ownerLevel:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_17

    .line 179
    :cond_8a
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 180
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 181
    iget-object v1, p1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_55

    .line 196
    :cond_a3
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->e:Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

    iget-object v1, p2, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_66
.end method

.method private a(Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;)V
    .registers 9

    .prologue
    .line 205
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->a:Landroid/content/Context;

    const v1, 0x7f0a0360

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->replyerName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->comment:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 208
    iget-object v0, p2, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;->replyerName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v3, v2, v0

    .line 209
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070057

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 210
    new-instance v5, Lqa;

    invoke-direct {v5, p0, p2}, Lqa;-><init>(Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;)V

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;->setSpanText(Ljava/lang/String;IIILandroid/view/View$OnClickListener;)V

    .line 219
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 83
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0x8

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 88
    .line 89
    if-nez p2, :cond_dd

    .line 90
    new-instance v1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;

    invoke-direct {v1, p0, v3}, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;-><init>(Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;)V

    .line 91
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 92
    const v2, 0x7f0300ea

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 93
    const v0, 0x7f06012c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->a:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    .line 96
    const v0, 0x7f0604b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->b:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0604b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->c:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f060027

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->d:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0604b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->e:Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

    .line 101
    const v0, 0x7f0604b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->f:Landroid/widget/RelativeLayout;

    .line 102
    const v0, 0x7f0604ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->g:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0604b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->h:Landroid/widget/ImageView;

    .line 105
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->a:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->i:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    :goto_89
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_dc

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_dc

    .line 115
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;

    .line 116
    iget v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->f:I

    if-ne p1, v2, :cond_105

    .line 118
    iget v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->f:I

    if-nez v2, :cond_e5

    .line 119
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->a:Landroid/content/Context;

    const v3, 0x7f0a035d

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->g:I

    iget v7, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->f:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 123
    :goto_c4
    iget-object v3, v1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    :goto_ce
    iget v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_10b

    .line 129
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    :goto_d9
    invoke-direct {p0, v1, v0}, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->a(Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;)V

    .line 144
    :cond_dc
    return-object p2

    .line 111
    :cond_dd
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;

    move-object v1, v0

    goto :goto_89

    .line 121
    :cond_e5
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->a:Landroid/content/Context;

    const v3, 0x7f0a035e

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->g:I

    iget v7, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->f:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c4

    .line 126
    :cond_105
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_ce

    .line 131
    :cond_10b
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d9
.end method

.method public setCommentCount(I)V
    .registers 2

    .prologue
    .line 68
    iput p1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->g:I

    .line 69
    return-void
.end method

.method public setCommentList(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/app/community/comment/CommentInfoMgr$CommentInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 56
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 65
    :cond_8
    :goto_8
    return-void

    .line 63
    :cond_9
    iput p2, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->f:I

    .line 64
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->c:Ljava/util/List;

    goto :goto_8
.end method

.method public setItemClickListener(Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$ItemClickListener;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->b:Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter$ItemClickListener;

    .line 53
    return-void
.end method

.method public setVideoOwnerUid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/community/comment/CommentItemAdapter;->e:Ljava/lang/String;

    .line 49
    return-void
.end method
