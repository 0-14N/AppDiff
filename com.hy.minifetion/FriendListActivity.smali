.class public Lcom/hy/minifetion/ui/FriendListActivity;
.super Lcom/hy/minifetion/ui/r;


# instance fields
.field private n:Landroid/os/Handler;

.field private o:Ljava/util/List;

.field private p:Z

.field private q:Lcom/hy/minifetion/widget/FixedHeaderExpandableListView;

.field private r:Lcom/hy/minifetion/ui/dy;

.field private s:Lcom/hy/minifetion/ui/dt;

.field private t:Landroid/widget/ProgressBar;

.field private u:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/view/View;

.field private x:Landroid/content/BroadcastReceiver;

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/hy/minifetion/ui/r;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->n:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->p:Z

    new-instance v0, Lcom/hy/minifetion/ui/bz;

    invoke-direct {v0, p0}, Lcom/hy/minifetion/ui/bz;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;)V

    iput-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->x:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/widget/PopupWindow;
    .registers 7

    const/4 v4, 0x1

    invoke-static {}, Lcom/hy/minifetion/s;->z()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_29

    const v0, 0x7f020076

    :goto_b
    new-instance v1, Landroid/widget/PopupWindow;

    const/high16 v2, 0x43520000    # 210.0f

    invoke-static {p0, v2}, Lcom/hy/util/h;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, p1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0}, Lcom/hy/minifetion/ui/FriendListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_29
    const v0, 0x7f020075

    goto :goto_b
.end method

.method static synthetic a(Lcom/hy/minifetion/ui/FriendListActivity;)Lcom/hy/minifetion/ui/dt;
    .registers 2

    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->s:Lcom/hy/minifetion/ui/dt;

    return-object v0
.end method

.method static synthetic a(Lcom/hy/minifetion/ui/FriendListActivity;Lcom/hy/minifetion/ui/dy;)Lcom/hy/minifetion/ui/dy;
    .registers 2

    iput-object p1, p0, Lcom/hy/minifetion/ui/FriendListActivity;->r:Lcom/hy/minifetion/ui/dy;

    return-object p1
.end method

.method static synthetic a(Lcom/hy/minifetion/ui/FriendListActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hy/minifetion/ui/FriendListActivity;->o:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)V
    .registers 7

    const/16 v4, 0x78

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "crop"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "outputX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "outputY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "return-data"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x3

    :try_start_30
    invoke-virtual {p0, v0, v1}, Lcom/hy/minifetion/ui/FriendListActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_33
    .catch Landroid/content/ActivityNotFoundException; {:try_start_30 .. :try_end_33} :catch_34

    :goto_33
    return-void

    :catch_34
    move-exception v0

    const-string v0, "\u65e0\u6cd5\u88c1\u526a\u56fe\u7247"

    invoke-static {p0, v0}, Lcom/hy/minifetion/aa;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_33
.end method

.method static synthetic a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hy/minifetion/ui/FriendListActivity;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .registers 5

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f01000a

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private a(Lcom/hy/minifetion/b/e;)V
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/hy/minifetion/ui/FriendListActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hy/minifetion/ui/FriendListActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/hy/minifetion/ui/FriendListActivity;Lcom/hy/minifetion/b/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hy/minifetion/ui/FriendListActivity;->a(Lcom/hy/minifetion/b/e;)V

    return-void
.end method

.method static synthetic a(Lcom/hy/minifetion/ui/FriendListActivity;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/hy/minifetion/ui/bw;

    invoke-direct {v0, p0, p1}, Lcom/hy/minifetion/ui/bw;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/hy/minifetion/ui/bw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/hy/minifetion/ui/FriendListActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lcom/hy/minifetion/ui/dc;

    invoke-direct {v0, p0, p1, p2}, Lcom/hy/minifetion/ui/dc;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/hy/minifetion/ui/dd;

    invoke-direct {v1, p0, p1, p2}, Lcom/hy/minifetion/ui/dd;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/hy/minifetion/a/a;

    invoke-direct {v2, p0, v0, v1}, Lcom/hy/minifetion/a/a;-><init>(Landroid/app/Activity;Lcom/hy/minifetion/a/d;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/hy/minifetion/a/ab;

    invoke-virtual {v2, v0}, Lcom/hy/minifetion/a/a;->a([Lcom/hy/minifetion/a/ab;)V

    return-void
.end method

.method static synthetic a(Lcom/hy/minifetion/ui/FriendListActivity;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hy/minifetion/ui/FriendListActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/hy/minifetion/ui/FriendListActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hy/minifetion/ui/FriendListActivity;->b(Z)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hy/minifetion/ui/ChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "minifetion.CHAT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "friend"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/hy/minifetion/ui/FriendListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static a(Ljava/util/List;ILjava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "icon"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(I)Z
    .registers 5

    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->v:Landroid/widget/LinearLayout;

    invoke-static {p0, v0, p1}, Lcom/a/a;->a(Landroid/app/Activity;Landroid/widget/LinearLayout;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/hy/minifetion/ui/FriendListActivity;->w:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    return v0
.end method

.method static synthetic a(Lcom/hy/minifetion/ui/FriendListActivity;I)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/hy/minifetion/ui/FriendListActivity;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/hy/minifetion/ui/FriendListActivity;)Lcom/hy/minifetion/ui/dy;
    .registers 2

    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->r:Lcom/hy/minifetion/ui/dy;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .registers 8

    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f030014

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const v5, 0x7f09000a

    invoke-virtual {p0, v5}, Lcom/hy/minifetion/ui/FriendListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const v5, 0x7f09000b

    invoke-virtual {p0, v5}, Lcom/hy/minifetion/ui/FriendListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const v5, 0x7f090010

    invoke-virtual {p0, v5}, Lcom/hy/minifetion/ui/FriendListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const v5, 0x7f090007

    invoke-virtual {p0, v5}, Lcom/hy/minifetion/ui/FriendListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const v5, 0x7f090001

    invoke-virtual {p0, v5}, Lcom/hy/minifetion/ui/FriendListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const v5, 0x7f090002

    invoke-virtual {p0, v5}, Lcom/hy/minifetion/ui/FriendListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const v5, 0x7f090003

    invoke-virtual {p0, v5}, Lcom/hy/minifetion/ui/FriendListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->a(Landroid/view/View;)Landroid/widget/PopupWindow;

    move-result-object v1

    new-instance v2, Lcom/hy/minifetion/ui/dg;

    invoke-direct {v2, p0, v1, p1}, Lcom/hy/minifetion/ui/dg;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;Landroid/widget/PopupWindow;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v2, Lcom/hy/minifetion/ui/di;

    invoke-direct {v2, p0, v1}, Lcom/hy/minifetion/ui/di;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method private static b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_9
    return-void

    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9
.end method

.method static synthetic b(Lcom/hy/minifetion/ui/FriendListActivity;Landroid/view/View;)V
    .registers 10

    const/4 v7, 0x2

    const/4 v6, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/high16 v0, 0x7f020000

    const-string v1, "\u84dd\u8272"

    invoke-static {v2, v0, v1}, Lcom/hy/minifetion/ui/FriendListActivity;->a(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x7f020002

    const-string v1, "\u7eff\u8272"

    invoke-static {v2, v0, v1}, Lcom/hy/minifetion/ui/FriendListActivity;->a(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x7f020005

    const-string v1, "\u9ec4\u8272"

    invoke-static {v2, v0, v1}, Lcom/hy/minifetion/ui/FriendListActivity;->a(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x7f020003

    const-string v1, "\u7d2b\u8272"

    invoke-static {v2, v0, v1}, Lcom/hy/minifetion/ui/FriendListActivity;->a(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x7f020001

    const-string v1, "\u9ed1\u8272"

    invoke-static {v2, v0, v1}, Lcom/hy/minifetion/ui/FriendListActivity;->a(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, Landroid/widget/SimpleAdapter;

    const v3, 0x7f030026

    new-array v4, v7, [Ljava/lang/String;

    const-string v1, "icon"

    aput-object v1, v4, v6

    const/4 v1, 0x1

    const-string v5, "name"

    aput-object v5, v4, v1

    new-array v5, v7, [I

    fill-array-data v5, :array_68

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0, v1}, Lcom/hy/minifetion/ui/FriendListActivity;->a(Landroid/view/View;)Landroid/widget/PopupWindow;

    move-result-object v0

    new-instance v2, Lcom/hy/minifetion/ui/dj;

    invoke-direct {v2, p0, v0}, Lcom/hy/minifetion/ui/dj;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v1, 0x1030003

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, p1, v1, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    nop

    :array_68
    .array-data 4
        0x7f0b001e
        0x7f0b001f
    .end array-data
.end method

.method private b(Z)V
    .registers 7

    const v4, 0x7f0b0014

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->u:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v4}, Lcom/hy/minifetion/ui/FriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_3a

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/hy/minifetion/ui/FriendListActivity;->q:Lcom/hy/minifetion/widget/FixedHeaderExpandableListView;

    iget-object v2, p0, Lcom/hy/minifetion/ui/FriendListActivity;->r:Lcom/hy/minifetion/ui/dy;

    invoke-virtual {v1, v2}, Lcom/hy/minifetion/widget/FixedHeaderExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    new-instance v1, Lcom/hy/minifetion/ui/cw;

    invoke-direct {v1, p0}, Lcom/hy/minifetion/ui/cw;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;)V

    iget-object v2, p0, Lcom/hy/minifetion/ui/FriendListActivity;->r:Lcom/hy/minifetion/ui/dy;

    invoke-virtual {v2, v1}, Lcom/hy/minifetion/ui/dy;->a(Lcom/hy/minifetion/ui/ef;)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_2a
    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->r:Lcom/hy/minifetion/ui/dy;

    if-eqz v0, :cond_37

    iget-boolean v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->p:Z

    if-eq v0, p1, :cond_37

    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->r:Lcom/hy/minifetion/ui/dy;

    invoke-virtual {v0, p1}, Lcom/hy/minifetion/ui/dy;->a(Z)V

    :cond_37
    iput-boolean p1, p0, Lcom/hy/minifetion/ui/FriendListActivity;->p:Z

    return-void

    :cond_3a
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/hy/minifetion/ui/FriendListActivity;->q:Lcom/hy/minifetion/widget/FixedHeaderExpandableListView;

    new-instance v2, Lcom/hy/minifetion/ui/dh;

    invoke-direct {v2, p0}, Lcom/hy/minifetion/ui/dh;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;)V

    invoke-virtual {v1, v2}, Lcom/hy/minifetion/widget/FixedHeaderExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    const v1, 0x7f0b002e

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2a
.end method

.method static synthetic b(Lcom/hy/minifetion/ui/FriendListActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hy/minifetion/ui/FriendListActivity;->y:Z

    return p1
.end method

.method static synthetic c(Lcom/hy/minifetion/ui/FriendListActivity;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/hy/minifetion/ui/FriendListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hy/minifetion/ui/FriendListActivity;->k()V

    return-void
.end method

.method static synthetic e(Lcom/hy/minifetion/ui/FriendListActivity;)V
    .registers 13

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_bb

    invoke-direct {p0}, Lcom/hy/minifetion/ui/FriendListActivity;->l()Z

    move-result v0

    const-string v3, "aif"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_bb

    if-nez v0, :cond_bb

    const/4 v0, 0x6

    new-array v4, v0, [I

    fill-array-data v4, :array_f2

    const-string v0, "ad_color"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;I)I

    move-result v10

    rem-int/lit8 v0, v10, 0xa

    if-nez v0, :cond_bc

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    :goto_3a
    invoke-static {}, Lcom/hy/minifetion/s;->z()I

    move-result v3

    const/4 v7, 0x4

    if-ne v3, v7, :cond_d1

    const v3, 0x7f020053

    move v9, v3

    :goto_45
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v11, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    aget v3, v4, v0

    invoke-virtual {v11, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Lcom/hy/minifetion/ui/FriendListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/hy/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {v11, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v3, p0, Lcom/hy/minifetion/ui/FriendListActivity;->w:Landroid/view/View;

    invoke-static {v3, v11}, Lcom/hy/minifetion/ui/FriendListActivity;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/hy/minifetion/ui/FriendListActivity;->w:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x14

    if-ge v10, v3, :cond_8a

    rem-int/lit8 v3, v0, 0x3

    if-nez v3, :cond_d7

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    :goto_7a
    const v1, 0x10a0006

    invoke-virtual {v0, p0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/content/Context;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/hy/minifetion/ui/FriendListActivity;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8a
    const/16 v0, 0xa

    if-ge v10, v0, :cond_9a

    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->n:Landroid/os/Handler;

    new-instance v1, Lcom/hy/minifetion/ui/dk;

    invoke-direct {v1, p0, v9}, Lcom/hy/minifetion/ui/dk;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;I)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9a
    new-instance v0, Lcom/hy/minifetion/ui/dl;

    invoke-direct {v0, p0}, Lcom/hy/minifetion/ui/dl;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;)V

    new-instance v1, Lcom/hy/minifetion/ui/dm;

    invoke-direct {v1, p0, v10, v9, v11}, Lcom/hy/minifetion/ui/dm;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;IILandroid/graphics/drawable/GradientDrawable;)V

    iget-object v2, p0, Lcom/hy/minifetion/ui/FriendListActivity;->w:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/hy/minifetion/ui/FriendListActivity;->w:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x7f0b0032

    invoke-virtual {p0, v2}, Lcom/hy/minifetion/ui/FriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_bb
    return-void

    :cond_bc
    rem-int/lit8 v0, v10, 0xa

    if-ne v0, v5, :cond_cd

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x6

    goto/16 :goto_3a

    :cond_cd
    rem-int/lit8 v0, v3, 0x6

    goto/16 :goto_3a

    :cond_d1
    const v3, 0x7f020054

    move v9, v3

    goto/16 :goto_45

    :cond_d7
    rem-int/lit8 v0, v0, 0x3

    if-ne v0, v5, :cond_e6

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, v8

    move v3, v8

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_7a

    :cond_e6
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v6, v2

    move v7, v5

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_7a

    nop

    :array_f2
    .array-data 4
        -0xcc4a1b
        -0x559934
        -0x663400
        -0x58ed
        -0xbbbc
        -0xcc4987
    .end array-data
.end method

.method static synthetic f(Lcom/hy/minifetion/ui/FriendListActivity;)Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->w:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f()Lcom/hy/minifetion/a/f;
    .registers 1

    invoke-static {}, Lcom/hy/minifetion/MiniApp;->b()Lcom/hy/minifetion/a/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/hy/minifetion/ui/FriendListActivity;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->v:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private g()V
    .registers 10

    const/16 v1, 0x1b0

    const/16 v8, 0x13

    const-string v0, "update_version"

    invoke-static {v0}, Lcom/hy/minifetion/s;->c(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v1, :cond_7c

    const-string v0, "update_version"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hy/minifetion/ui/FriendListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hy/minifetion/emotion/s;->a(Landroid/content/Context;)Lcom/hy/minifetion/emotion/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hy/minifetion/emotion/s;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_40

    array-length v2, v1

    const/4 v0, 0x0

    :goto_29
    if-ge v0, v2, :cond_40

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide v6, 0x14a05bd2ab8L

    cmp-long v4, v4, v6

    if-gez v4, :cond_3d

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_7c

    invoke-static {}, Lcom/hy/minifetion/s;->x()Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-virtual {p0}, Lcom/hy/minifetion/ui/FriendListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hy/minifetion/aa;->b(Landroid/content/Context;)Z

    move-result v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v8, :cond_7d

    const-string v0, "\u67e5\u770b\u8be6\u60c5"

    :goto_58
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u5f00\u542f\u98de\u4fe1\u77ed\u4fe1\u5408\u5e76"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "\u73b0\u5df2\u652f\u6301Android 4.4\u4ee5\u4e0a\u7cfb\u7edf\u5c06\u6d88\u606f\u5b58\u50a8\u5230\u7cfb\u7edf\u77ed\u4fe1\u5e93\uff0c\u5b9e\u73b0\u98de\u4fe1\u548c\u77ed\u4fe1\u5408\u5e76\uff0c\u662f\u5426\u73b0\u5728\u5f00\u542f\uff1f\u60a8\u4e5f\u53ef\u7a0d\u540e\u5728\u8bbe\u7f6e\u4e2d\u201c\u6d88\u606f\u5b58\u50a8\u4f4d\u7f6e\u201d\u9009\u62e9\u3002"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/hy/minifetion/ui/bk;

    invoke-direct {v3, p0, v1}, Lcom/hy/minifetion/ui/bk;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;Z)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u4ee5\u540e\u518d\u8bf4"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_7c
    return-void

    :cond_7d
    const-string v0, "\u73b0\u5728\u5f00\u542f"

    goto :goto_58
.end method

.method private h()V
    .registers 3

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-static {}, Lcom/hy/minifetion/FetionService;->a()V

    return-void
.end method

.method static synthetic h(Lcom/hy/minifetion/ui/FriendListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hy/minifetion/ui/FriendListActivity;->i()V

    return-void
.end method

.method private i()V
    .registers 3

    new-instance v0, Lcom/hy/minifetion/ui/dp;

    invoke-direct {v0, p0}, Lcom/hy/minifetion/ui/dp;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/hy/minifetion/ui/dp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic i(Lcom/hy/minifetion/ui/FriendListActivity;)V
    .registers 6

    const/4 v4, 0x0

    invoke-static {}, Lcom/hy/minifetion/s;->p()I

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hy/minifetion/ui/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->u:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_16
    :goto_16
    return-void

    :cond_17
    invoke-static {}, Lcom/hy/minifetion/aa;->g()Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    invoke-static {p0, v0}, Lcom/hy/minifetion/aa;->a(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->u:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_16

    :cond_28
    iget-boolean v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->y:Z

    if-nez v0, :cond_16

    const v0, 0x7f0b0011

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u5237\u65b0\u597d\u53cb\u5217\u8868..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/hy/minifetion/ui/bl;

    invoke-direct {v1, p0}, Lcom/hy/minifetion/ui/bl;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;)V

    new-instance v2, Lcom/hy/minifetion/ui/bm;

    invoke-direct {v2, p0}, Lcom/hy/minifetion/ui/bm;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;)V

    new-instance v3, Lcom/hy/minifetion/ui/bp;

    invoke-direct {v3, p0, v0}, Lcom/hy/minifetion/ui/bp;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;Landroid/widget/TextView;)V

    new-instance v0, Lcom/hy/minifetion/a/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/hy/minifetion/a/a;-><init>(Landroid/app/Activity;Lcom/hy/minifetion/a/d;Ljava/lang/Runnable;)V

    iput-object v3, v0, Lcom/hy/minifetion/a/a;->d:Ljava/lang/Runnable;

    new-array v1, v4, [Lcom/hy/minifetion/a/ab;

    invoke-virtual {v0, v1}, Lcom/hy/minifetion/a/a;->a([Lcom/hy/minifetion/a/ab;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/a/a;->a(Landroid/content/Context;I)V

    goto :goto_16
.end method

.method static synthetic j(Lcom/hy/minifetion/ui/FriendListActivity;)Landroid/widget/ProgressBar;
    .registers 2

    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->t:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private j()V
    .registers 4

    new-instance v0, Lcom/hy/minifetion/ui/cy;

    invoke-direct {v0, p0}, Lcom/hy/minifetion/ui/cy;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;)V

    new-instance v1, Lcom/hy/minifetion/a/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/hy/minifetion/a/a;-><init>(Landroid/app/Activity;Lcom/hy/minifetion/a/d;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/hy/minifetion/a/ab;

    invoke-virtual {v1, v0}, Lcom/hy/minifetion/a/a;->a([Lcom/hy/minifetion/a/ab;)V

    return-void
.end method

.method static synthetic k(Lcom/hy/minifetion/ui/FriendListActivity;)Lcom/hy/minifetion/widget/FixedHeaderExpandableListView;
    .registers 2

    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->q:Lcom/hy/minifetion/widget/FixedHeaderExpandableListView;

    return-object v0
.end method

.method private k()V
    .registers 3

    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->v:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic l(Lcom/hy/minifetion/ui/FriendListActivity;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->n:Landroid/os/Handler;

    return-object v0
.end method

.method private l()Z
    .registers 7

    const/4 v0, 0x0

    const-string v1, "abf"

    invoke-static {v1, v0}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;I)I

    move-result v1

    and-int/lit16 v2, v1, 0x100

    if-lez v2, :cond_1c

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x3fe3333333333333L    # 0.6

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1c

    invoke-direct {p0, v1}, Lcom/hy/minifetion/ui/FriendListActivity;->a(I)Z

    move-result v0

    :cond_1c
    return v0
.end method

.method static synthetic m(Lcom/hy/minifetion/ui/FriendListActivity;)V
    .registers 2

    new-instance v0, Lcom/hy/minifetion/ui/dr;

    invoke-direct {v0, p0}, Lcom/hy/minifetion/ui/dr;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;)V

    invoke-static {v0}, Lcom/hy/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic n(Lcom/hy/minifetion/ui/FriendListActivity;)V
    .registers 3

    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->n:Landroid/os/Handler;

    new-instance v1, Lcom/hy/minifetion/ui/ds;

    invoke-direct {v1, p0}, Lcom/hy/minifetion/ui/ds;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic o(Lcom/hy/minifetion/ui/FriendListActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .registers 2

    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->u:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/hy/minifetion/ui/FriendListActivity;)V
    .registers 4

    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lcom/hy/minifetion/ui/FriendListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3c

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6ca1\u6709\u597d\u53cb"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u8fd8\u6ca1\u6709\u98de\u4fe1\u597d\u53cb\uff1f\u8bf7\u5237\u65b0\u5217\u8868\u6216\u6dfb\u52a0\u597d\u53cb\u3002"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5237\u65b0\u5217\u8868"

    new-instance v2, Lcom/hy/minifetion/ui/br;

    invoke-direct {v2, p0}, Lcom/hy/minifetion/ui/br;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u6dfb\u52a0\u597d\u53cb"

    new-instance v2, Lcom/hy/minifetion/ui/bq;

    invoke-direct {v2, p0}, Lcom/hy/minifetion/ui/bq;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_3c
    return-void
.end method

.method static synthetic q(Lcom/hy/minifetion/ui/FriendListActivity;)V
    .registers 10

    const v0, 0x7f030029

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0077

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v0, 0x7f0b002a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v0, 0x7f0b0025

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {}, Lcom/hy/minifetion/s;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/hy/minifetion/s;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/hy/minifetion/ui/eh;->a()Lcom/hy/minifetion/ui/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hy/minifetion/ui/eh;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3f
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v7, "\u6211\u7684\u8d44\u6599"

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    const-string v8, "\u4fee\u6539\u8d44\u6599"

    new-instance v0, Lcom/hy/minifetion/ui/da;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hy/minifetion/ui/da;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5207\u6362\u8d26\u53f7"

    new-instance v2, Lcom/hy/minifetion/ui/cz;

    invoke-direct {v2, p0}, Lcom/hy/minifetion/ui/cz;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/hy/minifetion/ui/db;

    invoke-direct {v1, p0, v0}, Lcom/hy/minifetion/ui/db;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic r(Lcom/hy/minifetion/ui/FriendListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hy/minifetion/ui/FriendListActivity;->j()V

    return-void
.end method

.method static synthetic s(Lcom/hy/minifetion/ui/FriendListActivity;)V
    .registers 7

    const/4 v5, 0x1

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090003

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const v4, 0x7f09001b

    invoke-virtual {p0, v4}, Lcom/hy/minifetion/ui/FriendListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f09001c

    invoke-virtual {p0, v3}, Lcom/hy/minifetion/ui/FriendListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u8bbe\u7f6e\u5934\u50cf"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/hy/minifetion/ui/de;

    invoke-direct {v2, p0}, Lcom/hy/minifetion/ui/de;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method static synthetic t(Lcom/hy/minifetion/ui/FriendListActivity;)V
    .registers 5

    const/4 v3, 0x0

    const-string v0, "\u6b63\u5728\u6ce8\u9500..."

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/hy/minifetion/aa;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hy/minifetion/FetionService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/hy/minifetion/ui/FriendListActivity;->stopService(Landroid/content/Intent;)Z

    new-instance v1, Lcom/hy/minifetion/ui/cx;

    invoke-direct {v1, p0, v0}, Lcom/hy/minifetion/ui/cx;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;Landroid/app/ProgressDialog;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/hy/minifetion/ui/cx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method final e()V
    .registers 4

    const/4 v2, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/hy/minifetion/ui/FriendListActivity;->finish()V

    invoke-virtual {p0, v2, v2}, Lcom/hy/minifetion/ui/FriendListActivity;->overridePendingTransition(II)V

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v2, v2}, Lcom/hy/minifetion/ui/FriendListActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_21

    if-eqz p3, :cond_4

    const-string v0, "reload"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/hy/minifetion/ui/FriendListActivity;->e()V

    :cond_15
    const-string v0, "refresh"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/hy/minifetion/ui/FriendListActivity;->i()V

    goto :goto_4

    :cond_21
    const/4 v0, 0x3

    if-ne p1, v0, :cond_49

    if-nez p3, :cond_2c

    const-string v0, "\u65e0\u6cd5\u9009\u53d6\u56fe\u7247\uff0c\u8bf7\u4ece\u56fe\u5e93\u9009\u62e9"

    invoke-static {p0, v0}, Lcom/hy/minifetion/aa;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_4

    :cond_2c
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_3e

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->a(Landroid/net/Uri;)V

    goto :goto_4

    :cond_3e
    new-instance v1, Lcom/hy/minifetion/ui/cu;

    invoke-direct {v1, p0, v0}, Lcom/hy/minifetion/ui/cu;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;Landroid/graphics/Bitmap;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/hy/minifetion/ui/cu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    :cond_49
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "/minifetion/image"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "temp.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->a(Landroid/net/Uri;)V

    goto :goto_4
.end method

.method public onBackPressed()V
    .registers 5

    const/16 v3, 0xa

    iget-boolean v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->p:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->b(Z)V

    :goto_a
    return-void

    :cond_b
    const-string v1, "open_times"

    invoke-static {v1}, Lcom/hy/minifetion/s;->c(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v3, :cond_1c

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    if-ne v0, v3, :cond_4d

    invoke-static {}, Lcom/hy/minifetion/s;->p()I

    move-result v2

    if-lez v2, :cond_4d

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u652f\u6301"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5982\u679c\u60a8\u89c9\u5f97\u8ff7\u4f60\u98de\u4fe1\u597d\u7528\uff0c\u8bf7\u4e94\u661f\u652f\u6301\u5e76\u7559\u4e0b\u60a8\u5b9d\u8d35\u7684\u8bc4\u4ef7\uff0c\u8c22\u8c22\uff01"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u4e94\u661f\u652f\u6301"

    new-instance v2, Lcom/hy/minifetion/ui/df;

    invoke-direct {v2, p0}, Lcom/hy/minifetion/ui/df;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_a

    :cond_4d
    invoke-super {p0}, Lcom/hy/minifetion/ui/r;->onBackPressed()V

    goto :goto_a
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 13

    const/4 v10, 0x0

    const v9, 0x7f090004

    const v8, 0x7f090005

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    iget-object v1, p0, Lcom/hy/minifetion/ui/FriendListActivity;->q:Lcom/hy/minifetion/widget/FixedHeaderExpandableListView;

    invoke-virtual {v1}, Lcom/hy/minifetion/widget/FixedHeaderExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v1

    check-cast v1, Lcom/hy/minifetion/ui/dy;

    iget-wide v4, v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    iget-wide v6, v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    if-ne v4, v3, :cond_321

    iget-wide v6, v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    :try_start_2b
    invoke-virtual {v1, v5, v0}, Lcom/hy/minifetion/ui/dy;->a(II)Lcom/hy/minifetion/b/e;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_3b

    move-result-object v0

    :goto_2f
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    packed-switch v4, :pswitch_data_324

    :pswitch_36
    invoke-super {p0, p1}, Lcom/hy/minifetion/ui/r;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_3a
    return v0

    :catch_3b
    move-exception v0

    const-string v0, "Error"

    invoke-static {p0, v0}, Lcom/hy/minifetion/aa;->a(Landroid/app/Activity;Ljava/lang/String;)V

    move v0, v3

    goto :goto_3a

    :pswitch_43
    invoke-direct {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->a(Lcom/hy/minifetion/b/e;)V

    move v0, v3

    goto :goto_3a

    :pswitch_48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u6635\u79f0\uff1a"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hy/minifetion/b/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n\u663e\u793a\u540d\u79f0\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hy/minifetion/b/e;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n\u624b\u673a\u53f7\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hy/minifetion/b/e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n\u98de\u4fe1\u53f7\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hy/minifetion/b/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n\u53d1\u9001\u6d88\u606f\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lcom/hy/minifetion/b/e;->n:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n\u4e2a\u6027\u7b7e\u540d\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hy/minifetion/b/e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "\u597d\u53cb\u8d44\u6599"

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v4, "\u5237\u65b0"

    new-instance v5, Lcom/hy/minifetion/ui/bs;

    invoke-direct {v5, p0, v0}, Lcom/hy/minifetion/ui/bs;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;Lcom/hy/minifetion/b/e;)V

    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move v0, v3

    goto/16 :goto_3a

    :pswitch_c3
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/hy/minifetion/ui/FriendListActivity;->a(Landroid/widget/TextView;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    iget-object v4, v0, Lcom/hy/minifetion/b/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/hy/minifetion/b/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "\u8bbe\u7f6e\u663e\u793a\u540d\u79f0"

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Lcom/hy/minifetion/ui/ca;

    invoke-direct {v5, p0, v1, v0}, Lcom/hy/minifetion/ui/ca;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;Landroid/widget/EditText;Lcom/hy/minifetion/b/e;)V

    invoke-virtual {v4, v9, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move v0, v3

    goto/16 :goto_3a

    :pswitch_fc
    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/hy/minifetion/ui/FriendListActivity;->a(Landroid/widget/TextView;)V

    const-string v4, "\u540c\u65f6\u5c06\u5bf9\u65b9\u52a0\u5165\u9ed1\u540d\u5355"

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5220\u9664 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hy/minifetion/b/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Lcom/hy/minifetion/ui/cd;

    invoke-direct {v5, p0, v1, v0}, Lcom/hy/minifetion/ui/cd;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;Landroid/widget/CheckBox;Lcom/hy/minifetion/b/e;)V

    invoke-virtual {v4, v9, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move v0, v3

    goto/16 :goto_3a

    :pswitch_13c
    invoke-static {}, Lcom/hy/minifetion/b/b;->a()Lcom/hy/minifetion/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hy/minifetion/b/b;->f()Ljava/util/List;

    move-result-object v1

    new-instance v4, Lcom/hy/minifetion/b/a;

    const-string v5, "\u672a\u5206\u7ec4"

    invoke-direct {v4, v10, v5}, Lcom/hy/minifetion/b/a;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x109000f

    invoke-direct {v4, p0, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/hy/minifetion/b/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v5, -0x1

    new-instance v6, Lcom/hy/minifetion/ui/cg;

    invoke-direct {v6, p0, v4, v0}, Lcom/hy/minifetion/ui/cg;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;Landroid/widget/ArrayAdapter;Lcom/hy/minifetion/b/e;)V

    invoke-virtual {v1, v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move v0, v3

    goto/16 :goto_3a

    :pswitch_177
    invoke-static {}, Lcom/hy/minifetion/b/b;->a()Lcom/hy/minifetion/b/b;

    move-result-object v0

    :try_start_17b
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "last_contact"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "last_contact>0"

    invoke-virtual {v0}, Lcom/hy/minifetion/b/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "friends"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v2, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_196
    .catch Landroid/database/SQLException; {:try_start_17b .. :try_end_196} :catch_19c

    :goto_196
    invoke-virtual {v1}, Lcom/hy/minifetion/ui/dy;->b()V

    move v0, v3

    goto/16 :goto_3a

    :catch_19c
    move-exception v0

    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    goto :goto_196

    :pswitch_1a1
    invoke-static {}, Lcom/hy/minifetion/b/b;->a()Lcom/hy/minifetion/b/b;

    move-result-object v2

    iget v4, v0, Lcom/hy/minifetion/b/e;->a:I

    invoke-virtual {v2, v4}, Lcom/hy/minifetion/b/b;->a(I)V

    invoke-virtual {v1, v0}, Lcom/hy/minifetion/ui/dy;->b(Lcom/hy/minifetion/b/e;)V

    move v0, v3

    goto/16 :goto_3a

    :pswitch_1b0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "\u5220\u9664"

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v4, "\u5c06\u5220\u9664\u8be5\u597d\u53cb\u7684\u6240\u6709\u4fe1\u606f"

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, Lcom/hy/minifetion/ui/bv;

    invoke-direct {v4, p0, v0}, Lcom/hy/minifetion/ui/bv;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;Lcom/hy/minifetion/b/e;)V

    invoke-virtual {v1, v9, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move v0, v3

    goto/16 :goto_3a

    :pswitch_1d4
    invoke-virtual {v1, v5}, Lcom/hy/minifetion/ui/dy;->b(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->a(Ljava/util/ArrayList;)V

    move v0, v3

    goto/16 :goto_3a

    :pswitch_1e0
    invoke-virtual {v1, v5}, Lcom/hy/minifetion/ui/dy;->c(I)Lcom/hy/minifetion/b/a;

    move-result-object v0

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/hy/minifetion/ui/FriendListActivity;->a(Landroid/widget/TextView;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    iget-object v4, v0, Lcom/hy/minifetion/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "\u91cd\u547d\u540d\u7ec4"

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Lcom/hy/minifetion/ui/cj;

    invoke-direct {v5, p0, v1, v0}, Lcom/hy/minifetion/ui/cj;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;Landroid/widget/EditText;Lcom/hy/minifetion/b/a;)V

    invoke-virtual {v4, v9, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move v0, v3

    goto/16 :goto_3a

    :pswitch_216
    invoke-virtual {v1, v5}, Lcom/hy/minifetion/ui/dy;->c(I)Lcom/hy/minifetion/b/a;

    move-result-object v0

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/hy/minifetion/ui/FriendListActivity;->a(Landroid/widget/TextView;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    const-string v2, "\u8d8a\u5c0f\u6392\u5f97\u8d8a\u524d\uff08\u6574\u6570\uff09"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget v2, v0, Lcom/hy/minifetion/b/a;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "\u8bbe\u7f6e\u5206\u7ec4\u6392\u5e8f"

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v4, "\u4fee\u6539"

    new-instance v5, Lcom/hy/minifetion/ui/by;

    invoke-direct {v5, p0, v1, v0}, Lcom/hy/minifetion/ui/by;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;Landroid/widget/EditText;Lcom/hy/minifetion/b/a;)V

    invoke-virtual {v2, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u8fd8\u539f"

    new-instance v4, Lcom/hy/minifetion/ui/bx;

    invoke-direct {v4, p0, v0}, Lcom/hy/minifetion/ui/bx;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;Lcom/hy/minifetion/b/a;)V

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move v0, v3

    goto/16 :goto_3a

    :pswitch_25e
    invoke-virtual {v1, v5}, Lcom/hy/minifetion/ui/dy;->c(I)Lcom/hy/minifetion/b/a;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "\u5220\u9664\u5206\u7ec4"

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v4, v0, Lcom/hy/minifetion/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, Lcom/hy/minifetion/ui/cp;

    invoke-direct {v4, p0, v0}, Lcom/hy/minifetion/ui/cp;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;Lcom/hy/minifetion/b/a;)V

    invoke-virtual {v1, v9, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move v0, v3

    goto/16 :goto_3a

    :pswitch_286
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->a(Landroid/widget/TextView;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    const-string v1, "\u8bf7\u8f93\u5165\u540d\u79f0"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "\u6dfb\u52a0\u5206\u7ec4"

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, Lcom/hy/minifetion/ui/cm;

    invoke-direct {v4, p0, v0}, Lcom/hy/minifetion/ui/cm;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v9, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move v0, v3

    goto/16 :goto_3a

    :pswitch_2b8
    new-instance v1, Lcom/hy/minifetion/ui/cs;

    invoke-direct {v1, p0, v0}, Lcom/hy/minifetion/ui/cs;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;Lcom/hy/minifetion/b/e;)V

    new-instance v0, Lcom/hy/minifetion/ui/ct;

    invoke-direct {v0, p0}, Lcom/hy/minifetion/ui/ct;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;)V

    new-instance v2, Lcom/hy/minifetion/a/a;

    invoke-direct {v2, p0, v1, v0}, Lcom/hy/minifetion/a/a;-><init>(Landroid/app/Activity;Lcom/hy/minifetion/a/d;Ljava/lang/Runnable;)V

    new-array v0, v10, [Lcom/hy/minifetion/a/ab;

    invoke-virtual {v2, v0}, Lcom/hy/minifetion/a/a;->a([Lcom/hy/minifetion/a/ab;)V

    move v0, v3

    goto/16 :goto_3a

    :pswitch_2cf
    new-instance v2, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/hy/minifetion/ui/ChatActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "minifetion.OPEN_SHORTCUT"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "friend"

    invoke-virtual {v0}, Lcom/hy/minifetion/b/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/hy/minifetion/ui/eh;->a()Lcom/hy/minifetion/ui/eh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hy/minifetion/ui/eh;->a(Lcom/hy/minifetion/b/e;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_308

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {p0, v4}, Lcom/hy/util/h;->a(Landroid/content/Context;F)I

    move-result v4

    const/16 v5, 0x78

    if-gt v4, v5, :cond_308

    invoke-static {v1, v4, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_308
    const-string v4, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0}, Lcom/hy/minifetion/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "duplicate"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/hy/minifetion/ui/FriendListActivity;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v3

    goto/16 :goto_3a

    :cond_321
    move-object v0, v2

    goto/16 :goto_2f

    :pswitch_data_324
    .packed-switch 0x1
        :pswitch_43
        :pswitch_36
        :pswitch_48
        :pswitch_216
        :pswitch_c3
        :pswitch_fc
        :pswitch_177
        :pswitch_1d4
        :pswitch_36
        :pswitch_1a1
        :pswitch_13c
        :pswitch_1e0
        :pswitch_25e
        :pswitch_286
        :pswitch_2b8
        :pswitch_1b0
        :pswitch_2cf
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    const/4 v4, 0x1

    invoke-static {}, Lcom/hy/minifetion/s;->z()I

    move-result v0

    if-nez v0, :cond_13c

    const v0, 0x7f0a0002

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    :cond_d
    :goto_d
    invoke-super {p0, p1}, Lcom/hy/minifetion/ui/r;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->setContentView(I)V

    const v0, 0x7f0b0034

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->t:Landroid/widget/ProgressBar;

    const v0, 0x7f0b002f

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hy/minifetion/widget/FixedHeaderExpandableListView;

    iput-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->q:Lcom/hy/minifetion/widget/FixedHeaderExpandableListView;

    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->q:Lcom/hy/minifetion/widget/FixedHeaderExpandableListView;

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->registerForContextMenu(Landroid/view/View;)V

    const v0, 0x7f030028

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hy/minifetion/ui/dt;

    invoke-direct {v1, p0, v0}, Lcom/hy/minifetion/ui/dt;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;Landroid/view/View;)V

    iput-object v1, p0, Lcom/hy/minifetion/ui/FriendListActivity;->s:Lcom/hy/minifetion/ui/dt;

    iget-object v1, p0, Lcom/hy/minifetion/ui/FriendListActivity;->q:Lcom/hy/minifetion/widget/FixedHeaderExpandableListView;

    invoke-virtual {v1, v0}, Lcom/hy/minifetion/widget/FixedHeaderExpandableListView;->addHeaderView(Landroid/view/View;)V

    const v0, 0x7f0b0033

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->w:Landroid/view/View;

    const v0, 0x7f0b002e

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->v:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0022

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->u:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->u:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshTriggerDistance(I)V

    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->u:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/hy/minifetion/ui/dn;

    invoke-direct {v1, p0}, Lcom/hy/minifetion/ui/dn;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/s;)V

    new-instance v5, Lcom/hy/minifetion/ui/do;

    invoke-direct {v5, p0}, Lcom/hy/minifetion/ui/do;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;)V

    const v0, 0x7f0b002c

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b002d

    invoke-virtual {p0, v1}, Lcom/hy/minifetion/ui/FriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0031

    invoke-virtual {p0, v2}, Lcom/hy/minifetion/ui/FriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0b0030

    invoke-virtual {p0, v3}, Lcom/hy/minifetion/ui/FriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/hy/minifetion/s;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "main_bg"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-static {p0}, Lcom/hy/minifetion/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_167

    invoke-virtual {p0}, Lcom/hy/minifetion/ui/r;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v4

    :goto_c4
    if-eqz v0, :cond_d6

    const v0, 0x7f0b0020

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_d6
    invoke-direct {p0}, Lcom/hy/minifetion/ui/FriendListActivity;->i()V

    invoke-static {}, Lcom/hy/minifetion/s;->p()I

    move-result v0

    if-nez v0, :cond_16a

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hy/minifetion/ui/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/hy/minifetion/ui/FriendListActivity;->finish()V

    :cond_ec
    :goto_ec
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "minifetion.SMS_RECEIVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "minifetion.MSG_SENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "minifetion.STATUS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "minifetion.BUDDY_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "minifetion.MARK_READ"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "minifetion.APP_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "minifetion.STARTUP_OPS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "minifetion.ADS_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "minifetion.REFRESH_LIST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hy/minifetion/ui/FriendListActivity;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/b/a/a;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/b/a/a;->c()V

    invoke-static {}, Lcom/b/a/a;->a()V

    invoke-static {}, Lcom/b/a/a;->d()V

    invoke-static {}, Lcom/b/a/a;->b()V

    invoke-static {p0}, Lcom/hy/minifetion/b;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/hy/minifetion/ui/FriendListActivity;->h()V

    invoke-direct {p0}, Lcom/hy/minifetion/ui/FriendListActivity;->g()V

    return-void

    :cond_13c
    const/4 v1, 0x4

    if-ne v0, v1, :cond_147

    const v0, 0x7f0a0003

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    goto/16 :goto_d

    :cond_147
    if-ne v0, v4, :cond_151

    const v0, 0x7f0a0004

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    goto/16 :goto_d

    :cond_151
    const/4 v1, 0x2

    if-ne v0, v1, :cond_15c

    const v0, 0x7f0a0005

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    goto/16 :goto_d

    :cond_15c
    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    const v0, 0x7f0a0006

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    goto/16 :goto_d

    :cond_167
    const/4 v0, 0x0

    goto/16 :goto_c4

    :cond_16a
    invoke-static {}, Lcom/hy/minifetion/s;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_login"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-static {}, Lcom/hy/minifetion/s;->y()Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-static {}, Lcom/hy/minifetion/MiniApp;->b()Lcom/hy/minifetion/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/hy/minifetion/a/f;->c()I

    move-result v0

    if-eq v0, v4, :cond_ec

    invoke-direct {p0}, Lcom/hy/minifetion/ui/FriendListActivity;->j()V

    goto/16 :goto_ec
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 14

    const-wide/16 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lcom/hy/minifetion/ui/r;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-boolean v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->p:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    instance-of v0, p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    if-nez v0, :cond_18

    invoke-static {}, Lcom/hy/minifetion/b/e;->k()Lcom/hy/minifetion/b/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->a(Lcom/hy/minifetion/b/e;)V

    goto :goto_b

    :cond_18
    check-cast p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->q:Lcom/hy/minifetion/widget/FixedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/hy/minifetion/widget/FixedHeaderExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    check-cast v0, Lcom/hy/minifetion/ui/dy;

    iget-wide v2, p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hy/minifetion/ui/dy;->getGroupId(I)J

    move-result-wide v2

    iget-wide v4, p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    if-ne v4, v7, :cond_8f

    iget-wide v4, p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/hy/minifetion/ui/dy;->a(II)Lcom/hy/minifetion/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hy/minifetion/b/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    const-string v1, "\u53d1\u6d88\u606f"

    invoke-interface {p1, v6, v7, v6, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v1, 0x3

    const-string v4, "\u67e5\u770b\u8d44\u6599"

    invoke-interface {p1, v6, v1, v6, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    cmp-long v1, v2, v8

    if-nez v1, :cond_88

    const/16 v1, 0xa

    const-string v2, "\u4ece\u6700\u8fd1\u8054\u7cfb\u79fb\u9664"

    invoke-interface {p1, v6, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 v1, 0x10

    const-string v2, "\u5220\u9664\u4f1a\u8bdd"

    invoke-interface {p1, v6, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_62
    const/4 v1, 0x5

    const-string v2, "\u8bbe\u7f6e\u663e\u793a\u540d\u79f0"

    invoke-interface {p1, v6, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 v1, 0xb

    const-string v2, "\u8bbe\u7f6e\u597d\u53cb\u5206\u7ec4"

    invoke-interface {p1, v6, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Lcom/hy/minifetion/b/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v0, 0xf

    const-string v1, "\u7533\u8bf7\u516c\u5f00\u624b\u673a\u53f7"

    invoke-interface {p1, v6, v0, v6, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_80
    const/16 v0, 0x11

    const-string v1, "\u6dfb\u52a0\u5230\u684c\u9762"

    invoke-interface {p1, v6, v0, v6, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_b

    :cond_88
    const/4 v1, 0x6

    const-string v2, "\u5220\u9664\u597d\u53cb"

    invoke-interface {p1, v6, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_62

    :cond_8f
    if-nez v4, :cond_b

    invoke-virtual {v0, v1}, Lcom/hy/minifetion/ui/dy;->c(I)Lcom/hy/minifetion/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/hy/minifetion/b/a;->b:Ljava/lang/String;

    invoke-interface {p1, v4}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    cmp-long v4, v2, v8

    if-nez v4, :cond_a6

    const/4 v0, 0x7

    const-string v1, "\u6e05\u7a7a\u6700\u8fd1\u8054\u7cfb\u4eba"

    invoke-interface {p1, v6, v0, v6, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_b

    :cond_a6
    const/16 v4, 0x8

    const-string v5, "\u7fa4\u53d1\u6d88\u606f"

    invoke-interface {p1, v6, v4, v6, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_cd

    const/16 v2, 0xc

    const-string v3, "\u91cd\u547d\u540d\u5206\u7ec4"

    invoke-interface {p1, v6, v2, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x4

    const-string v3, "\u8bbe\u7f6e\u6392\u5e8f"

    invoke-interface {p1, v6, v2, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Lcom/hy/minifetion/ui/dy;->getChildrenCount(I)I

    move-result v0

    if-nez v0, :cond_cd

    const/16 v0, 0xd

    const-string v1, "\u5220\u9664\u5206\u7ec4"

    invoke-interface {p1, v6, v0, v6, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_cd
    const/16 v0, 0xe

    const-string v1, "\u6dfb\u52a0\u5206\u7ec4"

    invoke-interface {p1, v6, v0, v6, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_b
.end method

.method protected onDestroy()V
    .registers 2

    invoke-super {p0}, Lcom/hy/minifetion/ui/r;->onDestroy()V

    iget-object v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-boolean v0, Lcom/a/a;->c:Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/16 v0, 0x52

    if-ne p1, v0, :cond_e

    const v0, 0x7f0b002d

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->b(Landroid/view/View;)V

    :cond_e
    invoke-super {p0, p1, p2}, Lcom/hy/minifetion/ui/r;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hy/minifetion/ui/FriendListActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .registers 3

    invoke-super {p0}, Lcom/hy/minifetion/ui/r;->onPause()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->z:J

    return-void
.end method

.method protected onResume()V
    .registers 8

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-super {p0}, Lcom/hy/minifetion/ui/r;->onResume()V

    invoke-virtual {p0}, Lcom/hy/minifetion/ui/FriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "minifetion.LOGINED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-direct {p0}, Lcom/hy/minifetion/ui/FriendListActivity;->i()V

    invoke-static {}, Lcom/hy/minifetion/MiniApp;->b()Lcom/hy/minifetion/a/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/hy/minifetion/a/f;->c()I

    move-result v1

    if-eq v1, v3, :cond_25

    invoke-direct {p0}, Lcom/hy/minifetion/ui/FriendListActivity;->j()V

    :cond_25
    iget-object v1, p0, Lcom/hy/minifetion/ui/FriendListActivity;->u:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const-string v1, "new"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "\u6b63\u5728\u540c\u6b65\u5934\u50cf..."

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x31

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {p0, v2}, Lcom/hy/util/h;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v6, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_46
    new-instance v0, Lcom/hy/minifetion/ui/cv;

    invoke-direct {v0, p0}, Lcom/hy/minifetion/ui/cv;-><init>(Lcom/hy/minifetion/ui/FriendListActivity;)V

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/hy/minifetion/ui/cv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_50
    :goto_50
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->setIntent(Landroid/content/Intent;)V

    return-void

    :cond_59
    const-string v0, "minifetion.SMS_NOTIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-direct {p0}, Lcom/hy/minifetion/ui/FriendListActivity;->h()V

    goto :goto_50

    :cond_65
    iget-wide v0, p0, Lcom/hy/minifetion/ui/FriendListActivity;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_50

    const-string v0, "idle_time"

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/hy/minifetion/ui/FriendListActivity;->z:J

    sub-long/2addr v2, v4

    mul-int/lit16 v1, v0, 0x3e8

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_99

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/a/a;->a(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-direct {p0}, Lcom/hy/minifetion/ui/FriendListActivity;->k()V

    const-string v1, "idle_time"

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_50

    :cond_99
    div-int/lit8 v0, v0, 0x2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_b0

    const-string v0, "abf"

    invoke-static {v0, v6}, Lcom/hy/minifetion/s;->a(Ljava/lang/String;I)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    if-lez v1, :cond_50

    invoke-direct {p0, v0}, Lcom/hy/minifetion/ui/FriendListActivity;->a(I)Z

    goto :goto_50

    :cond_b0
    const-wide/16 v0, 0x4e20

    cmp-long v0, v2, v0

    if-lez v0, :cond_50

    invoke-static {}, Lcom/hy/minifetion/aa;->h()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-direct {p0}, Lcom/hy/minifetion/ui/FriendListActivity;->l()Z

    goto :goto_50
.end method
