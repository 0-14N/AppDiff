.class public Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$OnFollowBtnClickListener;,
        Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/app/community/user/ContactsInfoMgr$ContactsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private d:Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$OnFollowBtnClickListener;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Landroid/util/SparseBooleanArray;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Ljava/lang/String;I)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->a:Landroid/content/Context;

    .line 45
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->b:Ljava/util/ArrayList;

    .line 46
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->c:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 47
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->d:Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$OnFollowBtnClickListener;

    .line 48
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->e:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->f:I

    .line 50
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->g:Z

    .line 51
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->h:Landroid/util/SparseBooleanArray;

    .line 53
    iput v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->k:I

    .line 234
    new-instance v0, Lrq;

    invoke-direct {v0, p0}, Lrq;-><init>(Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->l:Landroid/view/View$OnClickListener;

    .line 250
    new-instance v0, Lrr;

    invoke-direct {v0, p0}, Lrr;-><init>(Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->m:Landroid/view/View$OnClickListener;

    .line 62
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->a:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->c:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->b:Ljava/util/ArrayList;

    .line 65
    iput-object p3, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->e:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->i:I

    .line 67
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->j:I

    .line 68
    iput p4, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->k:I

    .line 69
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/quvideo/xiaoying/app/community/user/ContactsInfoMgr$ContactsInfo;)V
    .registers 7

    .prologue
    .line 301
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->a:Landroid/content/Context;

    const v2, 0x7f0a0378

    new-instance v3, Lrt;

    invoke-direct {v3, p0, p1, p2}, Lrt;-><init>(Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;Landroid/view/View;Lcom/quvideo/xiaoying/app/community/user/ContactsInfoMgr$ContactsInfo;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 332
    const v1, 0x7f0a000b

    .line 333
    const v2, 0x7f0a000a

    .line 332
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 334
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 335
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->c:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, p2, p1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 198
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;Landroid/view/View;Lcom/quvideo/xiaoying/app/community/user/ContactsInfoMgr$ContactsInfo;)V
    .registers 3

    .prologue
    .line 300
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->a(Landroid/view/View;Lcom/quvideo/xiaoying/app/community/user/ContactsInfoMgr$ContactsInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 201
    invoke-static {p2}, Lcom/quvideo/xiaoying/app/community/utils/CommunityUtil;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 203
    :goto_10
    const/4 v3, 0x1

    if-ne v0, v3, :cond_21

    .line 204
    const v0, 0x7f0201f8

    .line 210
    :goto_16
    if-eq v0, v1, :cond_2f

    .line 211
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    :goto_1e
    return-void

    :cond_1f
    move v0, v2

    .line 201
    goto :goto_10

    .line 205
    :cond_21
    const/4 v3, 0x2

    if-ne v0, v3, :cond_28

    .line 206
    const v0, 0x7f0201f9

    .line 207
    goto :goto_16

    :cond_28
    const/4 v3, 0x3

    if-ne v0, v3, :cond_35

    .line 208
    const v0, 0x7f0201fa

    goto :goto_16

    .line 214
    :cond_2f
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1e

    :cond_35
    move v0, v1

    goto :goto_16
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;)I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->k:I

    return v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;)Landroid/util/SparseBooleanArray;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->h:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;)Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$OnFollowBtnClickListener;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->d:Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$OnFollowBtnClickListener;

    return-object v0
.end method


# virtual methods
.method public clearAllWaitMapFlag()V
    .registers 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 343
    return-void
.end method

.method public clearWaitMapFlag(I)V
    .registers 4

    .prologue
    .line 338
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->h:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 339
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 107
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 113
    .line 114
    if-nez p2, :cond_f2

    .line 115
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 116
    const v1, 0x7f0300e5

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 117
    new-instance v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;

    invoke-direct {v1, p0, v2}, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;-><init>(Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;)V

    .line 118
    const v0, 0x7f06049c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->a:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    .line 119
    const v0, 0x7f06049e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->b:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f06049d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->c:Landroid/widget/RelativeLayout;

    .line 121
    const v0, 0x7f0604a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->d:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0604a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->e:Landroid/widget/ImageView;

    .line 124
    const v0, 0x7f0604a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->f:Landroid/widget/ImageView;

    .line 125
    const v0, 0x7f06049f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->g:Landroid/widget/ImageView;

    .line 126
    const v0, 0x7f0604a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->h:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0604a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->i:Landroid/widget/ProgressBar;

    .line 128
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    :goto_7e
    const v0, 0x7f0201f1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    new-instance v0, Lrs;

    invoke-direct {v0, p0, p1}, Lrs;-><init>(Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/community/user/ContactsInfoMgr$ContactsInfo;

    .line 149
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->a:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    iget-object v3, v0, Lcom/quvideo/xiaoying/app/community/user/ContactsInfoMgr$ContactsInfo;->avatar:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 150
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->a:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->a:Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/common/ui/custom/RoundImageView;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object v2, v0, Lcom/quvideo/xiaoying/app/community/user/ContactsInfoMgr$ContactsInfo;->introduce:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_fa

    .line 153
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/quvideo/xiaoying/app/community/user/ContactsInfoMgr$ContactsInfo;->introduce:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    :goto_bf
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->g:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/quvideo/xiaoying/app/community/user/ContactsInfoMgr$ContactsInfo;->level:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 161
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/quvideo/xiaoying/app/community/user/ContactsInfoMgr$ContactsInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v2, v0, Lcom/quvideo/xiaoying/app/community/user/ContactsInfoMgr$ContactsInfo;->auid:Ljava/lang/String;

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_100

    .line 164
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 185
    :goto_dc
    iget v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_173

    .line 186
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    :goto_e7
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 193
    return-object p2

    .line 130
    :cond_f2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;

    move-object v1, v0

    goto :goto_7e

    .line 156
    :cond_fa
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_bf

    .line 166
    :cond_100
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 167
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget v2, v0, Lcom/quvideo/xiaoying/app/community/user/ContactsInfoMgr$ContactsInfo;->isFollowed:I

    if-nez v2, :cond_14e

    .line 169
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->d:Landroid/widget/TextView;

    const v2, 0x7f0a034d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 170
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->e:Landroid/widget/ImageView;

    const v2, 0x7f020689

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07005a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 173
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    :cond_135
    :goto_135
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f02068a

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 181
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->c:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 182
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_dc

    .line 174
    :cond_14e
    iget v0, v0, Lcom/quvideo/xiaoying/app/community/user/ContactsInfoMgr$ContactsInfo;->isFollowed:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_135

    .line 175
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->d:Landroid/widget/TextView;

    const v2, 0x7f0a034e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 176
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07005c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 178
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_135

    .line 188
    :cond_173
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e7
.end method

.method public setContactsList(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/app/community/user/ContactsInfoMgr$ContactsInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    if-nez p1, :cond_3

    .line 82
    :goto_2
    return-void

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->b:Ljava/util/ArrayList;

    goto :goto_2
.end method

.method public setFollowBtnOnClickListener(Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$OnFollowBtnClickListener;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->d:Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter$OnFollowBtnClickListener;

    .line 86
    return-void
.end method

.method public setMeUid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->e:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setTotalCount(I)V
    .registers 2

    .prologue
    .line 89
    iput p1, p0, Lcom/quvideo/xiaoying/app/community/user/ContactsPageAdapter;->f:I

    .line 90
    return-void
.end method

.method public updateGenderFlag(Landroid/widget/ImageView;I)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 219
    packed-switch p2, :pswitch_data_20

    .line 232
    :goto_4
    return-void

    .line 221
    :pswitch_5
    const v0, 0x7f020657

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 225
    :pswitch_f
    const v0, 0x7f020656

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 229
    :pswitch_19
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 219
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_5
        :pswitch_f
        :pswitch_19
    .end packed-switch
.end method
