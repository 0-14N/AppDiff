.class public Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$OnAvatarClickListener;,
        Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$OnFollowBtnClickListener;,
        Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private d:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$OnFollowBtnClickListener;

.field private e:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$OnAvatarClickListener;

.field private f:I

.field private g:Landroid/util/SparseBooleanArray;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->a:Landroid/content/Context;

    .line 41
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->b:Ljava/util/ArrayList;

    .line 42
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->c:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 43
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->d:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$OnFollowBtnClickListener;

    .line 44
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->e:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$OnAvatarClickListener;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->f:I

    .line 46
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->g:Landroid/util/SparseBooleanArray;

    .line 206
    new-instance v0, Llb;

    invoke-direct {v0, p0}, Llb;-><init>(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->h:Landroid/view/View$OnClickListener;

    .line 221
    new-instance v0, Llc;

    invoke-direct {v0, p0}, Llc;-><init>(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->i:Landroid/view/View$OnClickListener;

    .line 59
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->a:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->c:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 61
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;)V
    .registers 7

    .prologue
    .line 270
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->a:Landroid/content/Context;

    const v2, 0x7f0a0355

    new-instance v3, Lle;

    invoke-direct {v3, p0, p1, p2}, Lle;-><init>(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;Landroid/view/View;Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 297
    const v1, 0x7f0a000b

    .line 298
    const v2, 0x7f0a000a

    .line 297
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 299
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 300
    return-void
.end method

.method private a(Landroid/widget/ImageView;I)V
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 190
    .line 191
    const/4 v0, 0x1

    if-ne p2, v0, :cond_11

    .line 192
    const v0, 0x7f0201f8

    .line 198
    :goto_7
    if-eq v0, v1, :cond_1f

    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    :goto_10
    return-void

    .line 193
    :cond_11
    const/4 v0, 0x2

    if-ne p2, v0, :cond_18

    .line 194
    const v0, 0x7f0201f9

    .line 195
    goto :goto_7

    :cond_18
    const/4 v0, 0x3

    if-ne p2, v0, :cond_25

    .line 196
    const v0, 0x7f0201fa

    goto :goto_7

    .line 202
    :cond_1f
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_10

    :cond_25
    move v0, v1

    goto :goto_7
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 311
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->c:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, p2, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 312
    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 164
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->c:Landroid/widget/ImageView;

    iget v1, p2, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;->level:I

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->a(Landroid/widget/ImageView;I)V

    .line 169
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->a:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    iget-object v1, p2, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;->profile:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 171
    iget v0, p2, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;->isFollowed:I

    if-nez v0, :cond_56

    .line 172
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->g:Landroid/widget/TextView;

    .line 173
    const v1, 0x7f0a032a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 174
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->f:Landroid/widget/ImageView;

    const v1, 0x7f020669

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 177
    iget-object v1, p1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    :cond_4d
    :goto_4d
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->e:Landroid/widget/RelativeLayout;

    .line 186
    const v1, 0x7f02066a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 187
    return-void

    .line 178
    :cond_56
    iget v0, p2, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;->isFollowed:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4d

    .line 179
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->g:Landroid/widget/TextView;

    .line 180
    const v1, 0x7f0a032b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 181
    iget-object v0, p1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070045

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 183
    iget-object v1, p1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4d
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;Landroid/view/View;Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;)V
    .registers 3

    .prologue
    .line 269
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->a(Landroid/view/View;Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;)Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$OnAvatarClickListener;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->e:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$OnAvatarClickListener;

    return-object v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;)Landroid/util/SparseBooleanArray;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->g:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;)Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$OnFollowBtnClickListener;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->d:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$OnFollowBtnClickListener;

    return-object v0
.end method


# virtual methods
.method public clearAllWaitMapFlag()V
    .registers 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 308
    return-void
.end method

.method public clearWaitMapFlag(I)V
    .registers 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->g:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 304
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_5
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;

    goto :goto_5
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 97
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 103
    .line 104
    if-nez p2, :cond_d1

    .line 105
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 106
    const v1, 0x7f0300e5

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 108
    new-instance v1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;

    invoke-direct {v1, p0, v2}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;-><init>(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;)V

    .line 109
    const v0, 0x7f060487

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->a:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    .line 111
    const v0, 0x7f060489

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->b:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f06048a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->c:Landroid/widget/ImageView;

    .line 113
    const v0, 0x7f06048b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->d:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f060488

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->e:Landroid/widget/RelativeLayout;

    .line 115
    const v0, 0x7f06048f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->f:Landroid/widget/ImageView;

    .line 116
    const v0, 0x7f060490

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->g:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f06048c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->h:Landroid/widget/ImageView;

    .line 118
    const v0, 0x7f060491

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->i:Landroid/widget/ProgressBar;

    .line 120
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    :goto_7e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_bb

    .line 126
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;

    .line 127
    invoke-direct {p0, v1, v0}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->a(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;)V

    .line 128
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->a:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->a:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->e:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 131
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->e:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const v2, 0x7f0201f1

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    new-instance v2, Lld;

    invoke-direct {v2, p0, v0}, Lld;-><init>(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    :cond_bb
    iget v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_d9

    .line 152
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    :goto_c6
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 159
    return-object p2

    .line 122
    :cond_d1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;

    move-object v1, v0

    goto :goto_7e

    .line 154
    :cond_d9
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c6
.end method

.method public setAvatarOnClickListener(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$OnAvatarClickListener;)V
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->e:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$OnAvatarClickListener;

    .line 80
    return-void
.end method

.method public setFollowBtnOnClickListener(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$OnFollowBtnClickListener;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->d:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$OnFollowBtnClickListener;

    .line 76
    return-void
.end method

.method public setFollowsList(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 69
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    :cond_9
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->b:Ljava/util/ArrayList;

    .line 72
    return-void
.end method

.method public setTotalCount(I)V
    .registers 2

    .prologue
    .line 64
    iput p1, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->f:I

    .line 65
    return-void
.end method

.method public updateGenderFlag(Landroid/widget/ImageView;I)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 315
    packed-switch p2, :pswitch_data_20

    .line 328
    :goto_4
    return-void

    .line 317
    :pswitch_5
    const v0, 0x7f020637

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 318
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 321
    :pswitch_f
    const v0, 0x7f020636

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 325
    :pswitch_19
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 315
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_5
        :pswitch_f
        :pswitch_19
    .end packed-switch
.end method
