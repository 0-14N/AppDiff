.class public Lbiz/nicenight/nicenight/ui/UserInfoActivity;
.super Lbiz/nicenight/nicenight/ui/ah;

# interfaces
.implements Lbiz/nicenight/nicenight/logic/r;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Lbiz/nicenight/nicenight/a/q;

.field private d:Lbiz/nicenight/nicenight/logic/q;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u6211\u548c\u4ed6\u7684\u5173\u7cfb"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u5979\u7684\u81ea\u62cd\u7167"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u5979\u8d44\u6599"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u4e3e\u62a5"

    aput-object v2, v0, v1

    sput-object v0, Lbiz/nicenight/nicenight/ui/UserInfoActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lbiz/nicenight/nicenight/ui/ah;-><init>()V

    return-void
.end method

.method static synthetic a(Lbiz/nicenight/nicenight/ui/UserInfoActivity;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/UserInfoActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .registers 3

    const v0, 0x7f0b0035

    invoke-virtual {p0, v0}, Lbiz/nicenight/nicenight/ui/UserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lbiz/nicenight/nicenight/ui/as;

    invoke-direct {v1, p0}, Lbiz/nicenight/nicenight/ui/as;-><init>(Lbiz/nicenight/nicenight/ui/UserInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0036

    invoke-virtual {p0, v0}, Lbiz/nicenight/nicenight/ui/UserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lbiz/nicenight/nicenight/ui/at;

    invoke-direct {v1, p0}, Lbiz/nicenight/nicenight/ui/at;-><init>(Lbiz/nicenight/nicenight/ui/UserInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0037

    invoke-virtual {p0, v0}, Lbiz/nicenight/nicenight/ui/UserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lbiz/nicenight/nicenight/ui/UserInfoActivity;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/UserInfoActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lbiz/nicenight/nicenight/ui/au;

    invoke-direct {v1, p0}, Lbiz/nicenight/nicenight/ui/au;-><init>(Lbiz/nicenight/nicenight/ui/UserInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private a(Lbiz/nicenight/nicenight/b/e;)V
    .registers 7

    const/4 v1, 0x0

    new-instance v0, Lbiz/nicenight/nicenight/a/q;

    invoke-direct {v0, p0, p1}, Lbiz/nicenight/nicenight/a/q;-><init>(Landroid/content/Context;Lbiz/nicenight/nicenight/b/e;)V

    iput-object v0, p0, Lbiz/nicenight/nicenight/ui/UserInfoActivity;->c:Lbiz/nicenight/nicenight/a/q;

    move v0, v1

    :goto_9
    sget-object v2, Lbiz/nicenight/nicenight/ui/UserInfoActivity;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_21

    new-instance v2, Landroid/widget/ArrayAdapter;

    sget-object v3, Lbiz/nicenight/nicenight/ui/UserInfoActivity;->a:[Ljava/lang/String;

    invoke-direct {v2, p0, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iget-object v3, p0, Lbiz/nicenight/nicenight/ui/UserInfoActivity;->c:Lbiz/nicenight/nicenight/a/q;

    sget-object v4, Lbiz/nicenight/nicenight/ui/UserInfoActivity;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4, v2}, Lbiz/nicenight/nicenight/a/q;->a(Ljava/lang/String;Landroid/widget/Adapter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_21
    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/UserInfoActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lbiz/nicenight/nicenight/ui/UserInfoActivity;->c:Lbiz/nicenight/nicenight/a/q;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic b(Lbiz/nicenight/nicenight/ui/UserInfoActivity;)Lbiz/nicenight/nicenight/a/q;
    .registers 2

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/UserInfoActivity;->c:Lbiz/nicenight/nicenight/a/q;

    return-object v0
.end method


# virtual methods
.method public a(Lbiz/nicenight/nicenight/logic/q;ZLbiz/nicenight/nicenight/b/e;)V
    .registers 6

    if-eqz p2, :cond_6

    invoke-direct {p0, p3}, Lbiz/nicenight/nicenight/ui/UserInfoActivity;->a(Lbiz/nicenight/nicenight/b/e;)V

    :goto_5
    return-void

    :cond_6
    const-string v0, "NN"

    const-string v1, "fetch data failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lbiz/nicenight/nicenight/ui/ah;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lbiz/nicenight/nicenight/ui/UserInfoActivity;->setContentView(I)V

    invoke-virtual {p0}, Lbiz/nicenight/nicenight/ui/UserInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "to_uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbiz/nicenight/nicenight/ui/UserInfoActivity;->e:Ljava/lang/String;

    new-instance v0, Lbiz/nicenight/nicenight/logic/q;

    invoke-direct {v0, p0}, Lbiz/nicenight/nicenight/logic/q;-><init>(Lbiz/nicenight/nicenight/logic/r;)V

    iput-object v0, p0, Lbiz/nicenight/nicenight/ui/UserInfoActivity;->d:Lbiz/nicenight/nicenight/logic/q;

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/UserInfoActivity;->d:Lbiz/nicenight/nicenight/logic/q;

    iget-object v1, p0, Lbiz/nicenight/nicenight/ui/UserInfoActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbiz/nicenight/nicenight/logic/q;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lbiz/nicenight/nicenight/ui/UserInfoActivity;->a()V

    return-void
.end method
