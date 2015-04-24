.class public Lbiz/nicenight/nicenight/ui/NearbyActivity;
.super Lbiz/nicenight/nicenight/ui/ah;

# interfaces
.implements Lbiz/nicenight/nicenight/logic/t;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ljava/util/List;

.field private c:Lbiz/nicenight/nicenight/a/j;

.field private d:Lbiz/nicenight/nicenight/logic/s;

.field private e:I

.field private f:I

.field private g:Lcom/google/ads/h;

.field private h:Landroid/app/ProgressDialog;

.field private i:Lthird/pulltorefresh/RefreshableView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lbiz/nicenight/nicenight/ui/ah;-><init>()V

    return-void
.end method

.method static synthetic a(Lbiz/nicenight/nicenight/ui/NearbyActivity;I)I
    .registers 2

    iput p1, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->e:I

    return p1
.end method

.method static synthetic a(Lbiz/nicenight/nicenight/ui/NearbyActivity;)Lbiz/nicenight/nicenight/logic/s;
    .registers 2

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->d:Lbiz/nicenight/nicenight/logic/s;

    return-object v0
.end method

.method private a(II)V
    .registers 4

    :goto_0
    if-ge p1, p2, :cond_a

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->c:Lbiz/nicenight/nicenight/a/j;

    invoke-virtual {v0, p1}, Lbiz/nicenight/nicenight/a/j;->getItem(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method

.method static synthetic a(Lbiz/nicenight/nicenight/ui/NearbyActivity;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lbiz/nicenight/nicenight/ui/NearbyActivity;->a(II)V

    return-void
.end method

.method static synthetic b(Lbiz/nicenight/nicenight/ui/NearbyActivity;I)I
    .registers 2

    iput p1, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->f:I

    return p1
.end method

.method static synthetic b(Lbiz/nicenight/nicenight/ui/NearbyActivity;)Lbiz/nicenight/nicenight/a/j;
    .registers 2

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->c:Lbiz/nicenight/nicenight/a/j;

    return-object v0
.end method

.method static synthetic c(Lbiz/nicenight/nicenight/ui/NearbyActivity;)I
    .registers 2

    iget v0, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->e:I

    return v0
.end method

.method static synthetic d(Lbiz/nicenight/nicenight/ui/NearbyActivity;)I
    .registers 2

    iget v0, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->f:I

    return v0
.end method


# virtual methods
.method public a(Lbiz/nicenight/nicenight/logic/s;ZLjava/util/ArrayList;)V
    .registers 9

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "total(%d), "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiz/nicenight/nicenight/b/d;

    iget-object v2, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_37
    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->c:Lbiz/nicenight/nicenight/a/j;

    invoke-virtual {v0}, Lbiz/nicenight/nicenight/a/j;->notifyDataSetChanged()V

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->i:Lthird/pulltorefresh/RefreshableView;

    invoke-virtual {v0}, Lthird/pulltorefresh/RefreshableView;->a()V

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lbiz/nicenight/nicenight/ui/ak;

    invoke-direct {v1, p0}, Lbiz/nicenight/nicenight/ui/ak;-><init>(Lbiz/nicenight/nicenight/ui/NearbyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public b(Lbiz/nicenight/nicenight/logic/s;ZLjava/util/ArrayList;)V
    .registers 4

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    const/4 v4, -0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lbiz/nicenight/nicenight/ui/ah;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lbiz/nicenight/nicenight/ui/NearbyActivity;->setContentView(I)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->h:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->h:Landroid/app/ProgressDialog;

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->h:Landroid/app/ProgressDialog;

    const-string v1, "\u8bf7\u7a0d\u7b49,\u591c\u751f\u6d3b\u6b63\u6027\u611f\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    const v0, 0x7f0b002f

    invoke-virtual {p0, v0}, Lbiz/nicenight/nicenight/ui/NearbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lthird/pulltorefresh/RefreshableView;

    iput-object v0, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->i:Lthird/pulltorefresh/RefreshableView;

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->i:Lthird/pulltorefresh/RefreshableView;

    new-instance v1, Lbiz/nicenight/nicenight/ui/ai;

    invoke-direct {v1, p0}, Lbiz/nicenight/nicenight/ui/ai;-><init>(Lbiz/nicenight/nicenight/ui/NearbyActivity;)V

    invoke-virtual {v0, v1, v2}, Lthird/pulltorefresh/RefreshableView;->a(Lthird/pulltorefresh/b;I)V

    const v0, 0x7f0b0031

    invoke-virtual {p0, v0}, Lbiz/nicenight/nicenight/ui/NearbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lbiz/nicenight/nicenight/ui/aj;

    invoke-direct {v1, p0}, Lbiz/nicenight/nicenight/ui/aj;-><init>(Lbiz/nicenight/nicenight/ui/NearbyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->b:Ljava/util/List;

    new-instance v0, Lbiz/nicenight/nicenight/a/j;

    iget-object v1, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->b:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lbiz/nicenight/nicenight/a/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->c:Lbiz/nicenight/nicenight/a/j;

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->c:Lbiz/nicenight/nicenight/a/j;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput v2, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->e:I

    iput v2, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->f:I

    const v0, 0x7f0b0030

    invoke-virtual {p0, v0}, Lbiz/nicenight/nicenight/ui/NearbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/google/ads/h;

    sget-object v2, Lcom/google/ads/g;->b:Lcom/google/ads/g;

    const-string v3, "a15264bed646ece"

    invoke-direct {v1, p0, v2, v3}, Lcom/google/ads/h;-><init>(Landroid/app/Activity;Lcom/google/ads/g;Ljava/lang/String;)V

    iput-object v1, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->g:Lcom/google/ads/h;

    iget-object v1, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->g:Lcom/google/ads/h;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/google/ads/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->g:Lcom/google/ads/h;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/google/ads/d;

    invoke-direct {v0}, Lcom/google/ads/d;-><init>()V

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->g:Lcom/google/ads/h;

    new-instance v1, Lcom/google/ads/d;

    invoke-direct {v1}, Lcom/google/ads/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ads/h;->a(Lcom/google/ads/d;)V

    new-instance v0, Lbiz/nicenight/nicenight/logic/s;

    invoke-direct {v0, p0}, Lbiz/nicenight/nicenight/logic/s;-><init>(Lbiz/nicenight/nicenight/logic/t;)V

    iput-object v0, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->d:Lbiz/nicenight/nicenight/logic/s;

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->d:Lbiz/nicenight/nicenight/logic/s;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lbiz/nicenight/nicenight/logic/s;->a(I)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NearbyActivity;->g:Lcom/google/ads/h;

    invoke-virtual {v0}, Lcom/google/ads/h;->a()V

    invoke-super {p0}, Lbiz/nicenight/nicenight/ui/ah;->onDestroy()V

    return-void
.end method
