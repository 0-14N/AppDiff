.class public Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$a;,
        Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$XYBlackListAdapterListener;
    }
.end annotation


# instance fields
.field private a:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/app/community/user/XYBlackListInfoMgr$XYBlackListInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$XYBlackListAdapterListener;

.field private e:Landroid/util/SparseBooleanArray;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->a:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 34
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->b:Ljava/util/List;

    .line 35
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->c:Landroid/content/Context;

    .line 36
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->d:Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$XYBlackListAdapterListener;

    .line 37
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->e:Landroid/util/SparseBooleanArray;

    .line 122
    new-instance v0, Lse;

    invoke-direct {v0, p0}, Lse;-><init>(Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->f:Landroid/view/View$OnClickListener;

    .line 135
    new-instance v0, Lsf;

    invoke-direct {v0, p0}, Lsf;-><init>(Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->g:Landroid/view/View$OnClickListener;

    .line 44
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->c:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->a:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 46
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(ZLandroid/view/View;)V
    .registers 6

    .prologue
    const/16 v2, 0x8

    .line 109
    const v0, 0x7f0604a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    const v1, 0x7f0604a6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 113
    const v1, 0x7f0604a4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    if-eqz p1, :cond_30

    .line 116
    const v1, 0x7f0a03c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    :goto_2f
    return-void

    .line 118
    :cond_30
    const v1, 0x7f0a03c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2f
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;)Landroid/util/SparseBooleanArray;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->e:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;)Ljava/util/List;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;)Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$XYBlackListAdapterListener;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->d:Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$XYBlackListAdapterListener;

    return-object v0
.end method


# virtual methods
.method public clearAllWaitMapFlag()V
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 177
    return-void
.end method

.method public clearWaitMapFlag(I)V
    .registers 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->e:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 173
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListInfoMgr$XYBlackListInfo;

    goto :goto_5
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 72
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 78
    .line 79
    if-nez p2, :cond_88

    .line 80
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 81
    const v1, 0x7f0300e2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 83
    new-instance v1, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$a;

    invoke-direct {v1, p0, v2}, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$a;-><init>(Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$a;)V

    .line 84
    const v0, 0x7f06012c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$a;->a:Landroid/widget/ImageView;

    .line 85
    const v0, 0x7f060486

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$a;->b:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f060488

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$a;->c:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f060487

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$a;->d:Landroid/view/View;

    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    :goto_42
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListInfoMgr$XYBlackListInfo;

    .line 95
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$a;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->a:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v4, v0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListInfoMgr$XYBlackListInfo;->avatar:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/quvideo/xiaoying/app/v3/ui/common/ViewFiller;->fillThumbnail(Landroid/widget/ImageView;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Ljava/lang/String;)V

    .line 96
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$a;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListInfoMgr$XYBlackListInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$a;->b:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListInfoMgr$XYBlackListInfo;->auid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$a;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$a;->d:Landroid/view/View;

    const v3, 0x7f0204e7

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    iget-boolean v0, v0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListInfoMgr$XYBlackListInfo;->isAddState:Z

    iget-object v2, v1, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$a;->d:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->a(ZLandroid/view/View;)V

    .line 102
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$a;->d:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v1, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$a;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-object p2

    .line 91
    :cond_88
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$a;

    move-object v1, v0

    goto :goto_42
.end method

.method public setList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/app/community/user/XYBlackListInfoMgr$XYBlackListInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->b:Ljava/util/List;

    .line 51
    return-void
.end method

.method public setListener(Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$XYBlackListAdapterListener;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->d:Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$XYBlackListAdapterListener;

    .line 55
    return-void
.end method
