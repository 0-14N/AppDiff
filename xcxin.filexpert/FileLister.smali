.class public Lxcxin/filexpert/FileLister;
.super Lorg/holoeverywhere/app/Activity;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static d:Z

.field public static f:Z

.field public static k:Ljava/lang/String;

.field private static r:Lxcxin/filexpert/FileLister;


# instance fields
.field public a:Z

.field public b:Lxcxin/filexpert/k/a;

.field public c:Z

.field public e:Lxcxin/filexpert/dataprovider/d/i;

.field public g:Lxcxin/filexpert/settings/i;

.field protected h:Lxcxin/filexpert/pagertab/l;

.field public i:Lcom/actionbarsherlock/widget/SearchView;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Lxcxin/filexpert/ba;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lxcxin/filexpert/a/a;

.field private s:Lxcxin/filexpert/n/bb;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/pay/geeksoftpay/b;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lxcxin/filexpert/FileLister;->d:Z

    sput-boolean v0, Lxcxin/filexpert/FileLister;->f:Z

    const/4 v0, 0x0

    sput-object v0, Lxcxin/filexpert/FileLister;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/holoeverywhere/app/Activity;-><init>()V

    iput-object v0, p0, Lxcxin/filexpert/FileLister;->l:Ljava/lang/String;

    iput-boolean v1, p0, Lxcxin/filexpert/FileLister;->n:Z

    iput-boolean v1, p0, Lxcxin/filexpert/FileLister;->o:Z

    iput-boolean v1, p0, Lxcxin/filexpert/FileLister;->p:Z

    iput-object v0, p0, Lxcxin/filexpert/FileLister;->i:Lcom/actionbarsherlock/widget/SearchView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxcxin/filexpert/FileLister;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxcxin/filexpert/FileLister;->t:Ljava/util/List;

    iput-boolean v1, p0, Lxcxin/filexpert/FileLister;->v:Z

    return-void
.end method

.method private A()V
    .registers 3

    const v0, 0x7f0c01a4

    invoke-virtual {p0, v0}, Lxcxin/filexpert/FileLister;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxcxin/filexpert/ResizeRelativeLayout;

    new-instance v1, Lxcxin/filexpert/aa;

    invoke-direct {v1, p0}, Lxcxin/filexpert/aa;-><init>(Lxcxin/filexpert/FileLister;)V

    invoke-virtual {v0, v1}, Lxcxin/filexpert/ResizeRelativeLayout;->a(Lxcxin/filexpert/au;)V

    return-void
.end method

.method private B()V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lxcxin/filexpert/n/dc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lxcxin/filexpert/FileLister;->e()Lxcxin/filexpert/FileLister;

    move-result-object v1

    sget-object v2, Lxcxin/filexpert/aj;->d:Lxcxin/filexpert/aj;

    invoke-virtual {v1, v2, v0}, Lxcxin/filexpert/FileLister;->a(Lxcxin/filexpert/aj;Landroid/content/Intent;)I

    move-result v0

    invoke-static {}, Lxcxin/filexpert/FileLister;->e()Lxcxin/filexpert/FileLister;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxcxin/filexpert/FileLister;->e(I)V

    return-void
.end method

.method private C()V
    .registers 6

    invoke-static {p0}, Lcom/geeksoft/inappbuilling/b;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/pay/geeksoftpay/m;->a()Lcom/pay/geeksoftpay/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pay/geeksoftpay/m;->a(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/pay/geeksoftpay/b;->a(Landroid/app/Activity;)Lcom/pay/geeksoftpay/b;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/FileLister;->u:Lcom/pay/geeksoftpay/b;

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->u:Lcom/pay/geeksoftpay/b;

    invoke-static {}, Lxcxin/filexpert/n/a;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxcxin/filexpert/n/a;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pay/geeksoftpay/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "web"

    new-instance v2, Lxcxin/filexpert/pagertab/pagedata/f/a;

    invoke-direct {v2, p0}, Lxcxin/filexpert/pagertab/pagedata/f/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "google"

    new-instance v2, Lcom/geeksoft/inappbuilling/b/a;

    invoke-direct {v2, p0}, Lcom/geeksoft/inappbuilling/b/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "alipaysdk"

    new-instance v2, Lcom/geeksoft/inappbuilling/a/a;

    invoke-direct {v2, p0}, Lcom/geeksoft/inappbuilling/a/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "paypalsdk"

    new-instance v2, Lcom/geeksoft/inappbuilling/c/a;

    invoke-direct {v2, p0}, Lcom/geeksoft/inappbuilling/c/a;-><init>(Lorg/holoeverywhere/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxcxin/filexpert/FileLister;->u:Lcom/pay/geeksoftpay/b;

    const/4 v2, 0x0

    new-instance v3, Lcom/geeksoft/inappbuilling/amazon/AmazonObserver;

    invoke-direct {v3, p0}, Lcom/geeksoft/inappbuilling/amazon/AmazonObserver;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/pay/geeksoftpay/b;->a(Ljava/util/HashMap;Ljava/lang/String;Lcom/amazon/inapp/purchasing/BasePurchasingObserver;Z)V

    invoke-static {}, Lxcxin/filexpert/FeApp;->a()Lxcxin/filexpert/FeApp;

    move-result-object v0

    invoke-virtual {v0}, Lxcxin/filexpert/FeApp;->b()V

    invoke-static {}, Lxcxin/filexpert/FeApp;->g()Lxcxin/filexpert/settings/i;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxcxin/filexpert/statistics/app/WatchDogService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lxcxin/filexpert/FileLister;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lxcxin/filexpert/dataprovider/g/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxcxin/filexpert/FileLister;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->c()V

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    invoke-static {p0, v0}, Lxcxin/filexpert/ax;->a(Landroid/content/Context;Lxcxin/filexpert/settings/i;)V

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->d()V

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    invoke-virtual {v0}, Lxcxin/filexpert/settings/i;->n()Z

    move-result v0

    iput-boolean v0, p0, Lxcxin/filexpert/FileLister;->a:Z

    iget-boolean v0, p0, Lxcxin/filexpert/FileLister;->a:Z

    invoke-virtual {p0, v0}, Lxcxin/filexpert/FileLister;->a(Z)V

    return-void
.end method

.method private D()V
    .registers 3

    invoke-static {}, Lxcxin/filexpert/FeApp;->g()Lxcxin/filexpert/settings/i;

    move-result-object v0

    invoke-virtual {v0}, Lxcxin/filexpert/settings/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lxcxin/filexpert/FeApp;->g()Lxcxin/filexpert/settings/i;

    move-result-object v1

    invoke-virtual {v1}, Lxcxin/filexpert/settings/i;->as()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1b

    invoke-static {}, Lxcxin/filexpert/FileLister;->e()Lxcxin/filexpert/FileLister;

    move-result-object v0

    invoke-static {v0}, Lcom/geeksoft/inappbuilling/b;->d(Landroid/app/Activity;)V

    :cond_1b
    return-void
.end method

.method private E()V
    .registers 3

    new-instance v0, Lxcxin/filexpert/ah;

    invoke-direct {v0, p0}, Lxcxin/filexpert/ah;-><init>(Lxcxin/filexpert/FileLister;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lxcxin/filexpert/n/p;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    invoke-static {}, Lxcxin/filexpert/n/bh;->c()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lxcxin/filexpert/login/e;->c(Landroid/content/Context;)V

    :goto_9
    return-void

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lxcxin/filexpert/n/bh;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/fefile.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geeksoft/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_31
    invoke-static {p1}, Lxcxin/filexpert/login/e;->c(Landroid/content/Context;)V

    goto :goto_9
.end method

.method static synthetic a(Lxcxin/filexpert/FileLister;)V
    .registers 1

    invoke-direct {p0}, Lxcxin/filexpert/FileLister;->E()V

    return-void
.end method

.method static synthetic a(Lxcxin/filexpert/FileLister;Lxcxin/filexpert/ba;)V
    .registers 2

    iput-object p1, p0, Lxcxin/filexpert/FileLister;->m:Lxcxin/filexpert/ba;

    return-void
.end method

.method static synthetic a(Lxcxin/filexpert/FileLister;Ljava/lang/String;)Z
    .registers 3

    invoke-direct {p0, p1}, Lxcxin/filexpert/FileLister;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    const-string/jumbo v1, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    :goto_10
    return v0

    :cond_11
    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->t()Lxcxin/filexpert/pagertab/pagedata/n;

    move-result-object v1

    instance-of v1, v1, Lxcxin/filexpert/pagertab/pagedata/b/a;

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->t()Lxcxin/filexpert/pagertab/pagedata/n;

    move-result-object v0

    check-cast v0, Lxcxin/filexpert/pagertab/pagedata/b/a;

    invoke-static {v0, p1}, Lxcxin/filexpert/dataprovider/o/i;->a(Lxcxin/filexpert/pagertab/pagedata/b/a;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_10
.end method

.method private c(Z)V
    .registers 4

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxcxin/filexpert/settings/i;->B(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxcxin/filexpert/RollTableActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "showAskInstallDlg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lxcxin/filexpert/FileLister;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static e()Lxcxin/filexpert/FileLister;
    .registers 1

    sget-object v0, Lxcxin/filexpert/FileLister;->r:Lxcxin/filexpert/FileLister;

    return-object v0
.end method


# virtual methods
.method public a(Lxcxin/filexpert/aj;Landroid/content/Intent;)I
    .registers 4

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->h:Lxcxin/filexpert/pagertab/l;

    invoke-virtual {v0, p1, p2}, Lxcxin/filexpert/pagertab/l;->a(Lxcxin/filexpert/aj;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public a()Lxcxin/filexpert/n/bb;
    .registers 2

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->s:Lxcxin/filexpert/n/bb;

    return-object v0
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->h:Lxcxin/filexpert/pagertab/l;

    invoke-virtual {v0, p1}, Lxcxin/filexpert/pagertab/l;->d(I)I

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .registers 10

    :try_start_0
    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_90

    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "contact_id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "contact_id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_91

    const-string/jumbo v0, "data1"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxcxin/filexpert/dataprovider/k/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->s()Lxcxin/filexpert/pagertab/a;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->s()Lxcxin/filexpert/pagertab/a;

    move-result-object v0

    invoke-virtual {v0}, Lxcxin/filexpert/pagertab/a;->e()V

    :cond_90
    :goto_90
    return-void

    :cond_91
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_90

    const-string/jumbo v1, "data1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b6

    invoke-static {p0}, Lxcxin/filexpert/n/bh;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b6

    invoke-static {p0, v0}, Lxcxin/filexpert/n/p;->a(Lxcxin/filexpert/FileLister;Ljava/lang/String;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_ad} :catch_ae

    goto :goto_90

    :catch_ae
    move-exception v0

    const v0, 0x7f090185

    invoke-static {v0}, Lxcxin/filexpert/n/bh;->a(I)V

    goto :goto_90

    :cond_b6
    const v0, 0x7f0902b2

    :try_start_b9
    invoke-static {p0, v0}, Lxcxin/filexpert/n/bh;->a(Landroid/content/Context;I)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bc} :catch_ae

    goto :goto_90
.end method

.method public a(Lcom/actionbarsherlock/view/Menu;)V
    .registers 25

    const v2, 0x7f0c02c8

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    const v3, 0x7f0c02c6

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    const v4, 0x7f0c02c9

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    const v5, 0x7f0c02ca

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v5

    const v6, 0x7f0c02cb

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v6

    const v7, 0x7f0c02c7

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v7

    const v8, 0x7f0c02ce

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v8

    const v9, 0x7f0c0335

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v9

    const v10, 0x7f0c0336

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v10

    const v11, 0x7f0c02de

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v11

    const v12, 0x7f0c02dd

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v12

    const v13, 0x7f0c02dc

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v13

    const v14, 0x7f0c02d4

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v14

    const v15, 0x7f0c02cd

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v15

    const v16, 0x7f0c02df

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v16

    const v17, 0x7f0c02cc

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v17

    const v18, 0x7f0c02cf

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v18

    const v19, 0x7f0c02d0

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v19

    const v20, 0x7f0c02d2

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v20

    const v21, 0x7f0c02d3

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v21

    if-eqz v17, :cond_cc

    const v22, 0x7f0201e4

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    :cond_cc
    if-eqz v16, :cond_d4

    const v17, 0x7f020230

    invoke-interface/range {v16 .. v17}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    :cond_d4
    if-eqz v15, :cond_dc

    const v16, 0x7f020230

    invoke-interface/range {v15 .. v16}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    :cond_dc
    if-eqz v2, :cond_e4

    const v15, 0x7f0202b7

    invoke-interface {v2, v15}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    :cond_e4
    if-eqz v3, :cond_ec

    const v2, 0x7f02021f

    invoke-interface {v3, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    :cond_ec
    if-eqz v4, :cond_f4

    const v2, 0x7f020256

    invoke-interface {v4, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    :cond_f4
    if-eqz v5, :cond_fc

    const v2, 0x7f020226

    invoke-interface {v5, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    :cond_fc
    if-eqz v6, :cond_104

    const v2, 0x7f0201d1

    invoke-interface {v6, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    :cond_104
    if-eqz v7, :cond_10c

    const v2, 0x7f0202d2

    invoke-interface {v7, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    :cond_10c
    if-eqz v8, :cond_114

    const v2, 0x7f0202b9

    invoke-interface {v8, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    :cond_114
    if-eqz v9, :cond_11c

    const v2, 0x7f0202c1

    invoke-interface {v9, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    :cond_11c
    if-eqz v10, :cond_124

    const v2, 0x7f02029f

    invoke-interface {v10, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    :cond_124
    if-eqz v11, :cond_12c

    const v2, 0x7f020233

    invoke-interface {v11, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    :cond_12c
    if-eqz v12, :cond_134

    const v2, 0x7f0201fb

    invoke-interface {v12, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    :cond_134
    if-eqz v13, :cond_13c

    const v2, 0x7f0201bb

    invoke-interface {v13, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    :cond_13c
    if-eqz v18, :cond_146

    const v2, 0x7f0201bb

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    :cond_146
    if-eqz v14, :cond_14e

    const v2, 0x7f0201c7

    invoke-interface {v14, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    :cond_14e
    if-eqz v19, :cond_158

    const v2, 0x7f020187

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    :cond_158
    if-eqz v20, :cond_162

    const v2, 0x7f0202af

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    :cond_162
    if-eqz v21, :cond_16c

    const v2, 0x7f0202ca

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    :cond_16c
    return-void
.end method

.method public a(Ljava/io/File;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lxcxin/filexpert/FileLister;->e()Lxcxin/filexpert/FileLister;

    move-result-object v1

    invoke-static {v1, p1}, Lxcxin/filexpert/n/bh;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lxcxin/filexpert/FileLister;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lxcxin/filexpert/FileLister;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lxcxin/filexpert/a;I)V
    .registers 5

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->s()Lxcxin/filexpert/pagertab/a;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lxcxin/filexpert/pagertab/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->q:Lxcxin/filexpert/a/a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->q:Lxcxin/filexpert/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxcxin/filexpert/a/a;->cancel(Z)Z

    :cond_a
    new-instance v0, Lxcxin/filexpert/a/a;

    invoke-direct {v0, p0, p1}, Lxcxin/filexpert/a/a;-><init>(Lxcxin/filexpert/FileLister;Ljava/util/List;)V

    iput-object v0, p0, Lxcxin/filexpert/FileLister;->q:Lxcxin/filexpert/a/a;

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->q:Lxcxin/filexpert/a/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lxcxin/filexpert/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Z)V
    .registers 3

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->h:Lxcxin/filexpert/pagertab/l;

    invoke-virtual {v0, p1}, Lxcxin/filexpert/pagertab/l;->a(Z)V

    return-void
.end method

.method public a(Lxcxin/filexpert/dataprovider/e;Ljava/lang/String;)Z
    .registers 6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lcom/geeksoft/java/e/p;

    new-instance v2, Lxcxin/filexpert/ad;

    invoke-direct {v2, p0, p1, p2, v0}, Lxcxin/filexpert/ad;-><init>(Lxcxin/filexpert/FileLister;Lxcxin/filexpert/dataprovider/e;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {v1, v2}, Lcom/geeksoft/java/e/p;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/geeksoft/java/e/p;->a()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public b()V
    .registers 2

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->r()Lxcxin/filexpert/dataprovider/c;

    move-result-object v0

    instance-of v0, v0, Lxcxin/filexpert/dataprovider/o/j;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->r()Lxcxin/filexpert/dataprovider/c;

    move-result-object v0

    instance-of v0, v0, Lxcxin/filexpert/dataprovider/o/a;

    if-eqz v0, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->invalidateOptionsMenu()V

    goto :goto_10
.end method

.method public b(I)V
    .registers 3

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->h:Lxcxin/filexpert/pagertab/l;

    invoke-virtual {v0, p1}, Lxcxin/filexpert/pagertab/l;->e(I)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxcxin/filexpert/FileLister;->t:Ljava/util/List;

    return-void
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lxcxin/filexpert/FileLister;->p:Z

    return-void
.end method

.method public b(Ljava/io/File;)Z
    .registers 4

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    invoke-virtual {v0}, Lxcxin/filexpert/settings/i;->v()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lxcxin/filexpert/n/da;->a()Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Lxcxin/filexpert/k/z;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxcxin/filexpert/k/z;-><init>(Lxcxin/filexpert/FileLister;Ljava/util/List;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lxcxin/filexpert/k/z;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_21
    const/4 v0, 0x1

    return v0

    :cond_23
    invoke-static {p1}, Lxcxin/filexpert/n/bh;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxcxin/filexpert/FileLister;->a(Ljava/util/List;)V

    goto :goto_21
.end method

.method public c(I)Lxcxin/filexpert/pagertab/a;
    .registers 3

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->h:Lxcxin/filexpert/pagertab/l;

    invoke-virtual {v0, p1}, Lxcxin/filexpert/pagertab/l;->f(I)Lxcxin/filexpert/pagertab/a;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .registers 3

    invoke-static {}, Lorg/holoeverywhere/ThemeManager;->getDefaultTheme()I

    move-result v0

    sget v1, Lorg/holoeverywhere/ThemeManager;->DARK:I

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxcxin/filexpert/settings/i;->G(I)V

    :goto_e
    return-void

    :cond_f
    invoke-static {}, Lorg/holoeverywhere/ThemeManager;->getDefaultTheme()I

    move-result v0

    sget v1, Lorg/holoeverywhere/ThemeManager;->LIGHT:I

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lxcxin/filexpert/settings/i;->G(I)V

    goto :goto_e

    :cond_1e
    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lxcxin/filexpert/settings/i;->G(I)V

    goto :goto_e
.end method

.method public c(Ljava/io/File;)V
    .registers 4

    if-eqz p1, :cond_8

    new-instance v0, Lxcxin/filexpert/compressor/aj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lxcxin/filexpert/compressor/aj;-><init>(Lorg/holoeverywhere/app/Activity;Ljava/io/File;Z)V

    :cond_8
    return-void
.end method

.method public d(I)Lxcxin/filexpert/pagertab/a;
    .registers 3

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->h:Lxcxin/filexpert/pagertab/l;

    invoke-virtual {v0, p1}, Lxcxin/filexpert/pagertab/l;->g(I)Lxcxin/filexpert/pagertab/a;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .registers 2

    new-instance v0, Lxcxin/filexpert/pagertab/l;

    invoke-direct {v0, p0}, Lxcxin/filexpert/pagertab/l;-><init>(Lxcxin/filexpert/FileLister;)V

    iput-object v0, p0, Lxcxin/filexpert/FileLister;->h:Lxcxin/filexpert/pagertab/l;

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->h:Lxcxin/filexpert/pagertab/l;

    invoke-virtual {v0}, Lxcxin/filexpert/pagertab/l;->c()V

    return-void
.end method

.method public e(I)V
    .registers 5

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->h:Lxcxin/filexpert/pagertab/l;

    invoke-virtual {v0}, Lxcxin/filexpert/pagertab/l;->m()Lxcxin/filexpert/pagertab/pagedata/n;

    move-result-object v0

    instance-of v0, v0, Lxcxin/filexpert/pagertab/pagedata/b/a;

    if-eqz v0, :cond_47

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->r()Lxcxin/filexpert/dataprovider/c;

    move-result-object v0

    instance-of v0, v0, Lxcxin/filexpert/dataprovider/b/e;

    if-eqz v0, :cond_47

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->r()Lxcxin/filexpert/dataprovider/c;

    move-result-object v0

    check-cast v0, Lxcxin/filexpert/dataprovider/b/e;

    invoke-virtual {v0}, Lxcxin/filexpert/dataprovider/b/e;->u()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v0}, Lxcxin/filexpert/dataprovider/b/e;->u()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_47

    iget-object v1, p0, Lxcxin/filexpert/FileLister;->h:Lxcxin/filexpert/pagertab/l;

    invoke-virtual {v1}, Lxcxin/filexpert/pagertab/l;->m()Lxcxin/filexpert/pagertab/pagedata/n;

    move-result-object v1

    check-cast v1, Lxcxin/filexpert/pagertab/pagedata/b/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lxcxin/filexpert/dataprovider/b/e;->u()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lxcxin/filexpert/pagertab/pagedata/b/a;->c(I)V

    :cond_47
    iget-object v0, p0, Lxcxin/filexpert/FileLister;->h:Lxcxin/filexpert/pagertab/l;

    invoke-virtual {v0, p1}, Lxcxin/filexpert/pagertab/l;->b(I)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->l:Ljava/lang/String;

    return-object v0
.end method

.method public finish()V
    .registers 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    invoke-static {v0}, Lxcxin/filexpert/statistics/b;->b(Lxcxin/filexpert/settings/i;)V

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    invoke-static {v0}, Lxcxin/filexpert/statistics/b;->a(Lxcxin/filexpert/settings/i;)V

    sput-boolean v1, Lxcxin/filexpert/FeApp;->d:Z

    sget-boolean v0, Lxcxin/filexpert/FeApp;->c:Z

    if-nez v0, :cond_14

    sput-boolean v1, Lxcxin/filexpert/FeApp;->c:Z

    :cond_14
    invoke-static {}, Lxcxin/filexpert/FeApp;->k()Lxcxin/filexpert/notificationbar/d;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    invoke-virtual {v0}, Lxcxin/filexpert/settings/i;->aM()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    invoke-virtual {v0}, Lxcxin/filexpert/settings/i;->aV()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x7f0900b4

    invoke-static {p0, v0}, Lxcxin/filexpert/n/bh;->a(Landroid/content/Context;I)V

    :cond_30
    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    invoke-virtual {v0, v2}, Lxcxin/filexpert/settings/i;->v(Z)V

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    invoke-virtual {v0, v2}, Lxcxin/filexpert/settings/i;->s(Z)V

    invoke-static {}, Lxcxin/filexpert/FeApp;->k()Lxcxin/filexpert/notificationbar/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lxcxin/filexpert/notificationbar/d;->a(Landroid/content/Context;ZLandroid/content/Intent;)V

    :cond_42
    iget-boolean v0, p0, Lxcxin/filexpert/FileLister;->n:Z

    if-nez v0, :cond_4d

    iget-boolean v0, p0, Lxcxin/filexpert/FileLister;->o:Z

    if-nez v0, :cond_4d

    invoke-static {}, Lxcxin/filexpert/ax;->g()V

    :cond_4d
    invoke-static {}, Lxcxin/filexpert/dataprovider/d/h;->e()V

    invoke-super {p0}, Lorg/holoeverywhere/app/Activity;->finish()V

    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->m:Lxcxin/filexpert/ba;

    if-eqz v0, :cond_c

    :try_start_4
    iget-object v0, p0, Lxcxin/filexpert/FileLister;->m:Lxcxin/filexpert/ba;

    invoke-virtual {v0}, Lxcxin/filexpert/ba;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_d

    :goto_9
    const/4 v0, 0x0

    iput-object v0, p0, Lxcxin/filexpert/FileLister;->m:Lxcxin/filexpert/ba;

    :cond_c
    return-void

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9
.end method

.method public h()V
    .registers 3

    invoke-static {p0}, Lxcxin/filexpert/login/e;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lxcxin/filexpert/FileLister;->v:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lxcxin/filexpert/settings/FileGeneralSetting;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v1, 0x124

    invoke-virtual {p0, v0, v1}, Lxcxin/filexpert/FileLister;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->h:Lxcxin/filexpert/pagertab/l;

    invoke-virtual {v0}, Lxcxin/filexpert/pagertab/l;->j()V

    return-void
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->h:Lxcxin/filexpert/pagertab/l;

    invoke-virtual {v0}, Lxcxin/filexpert/pagertab/l;->h()I

    move-result v0

    return v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lxcxin/filexpert/FileLister;->n:Z

    return v0
.end method

.method public l()V
    .registers 6

    const/4 v1, 0x1

    invoke-static {p0}, Lxcxin/filexpert/n/bh;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    invoke-virtual {v2}, Lxcxin/filexpert/settings/i;->C()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    invoke-virtual {v3, v0}, Lxcxin/filexpert/settings/i;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_1a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xd1

    if-ge v3, v4, :cond_1d

    :cond_1a
    invoke-direct {p0, p0}, Lxcxin/filexpert/FileLister;->a(Landroid/content/Context;)V

    :cond_1d
    if-eqz v2, :cond_25

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_34

    :cond_25
    const/4 v0, 0x0

    if-nez v2, :cond_29

    move v0, v1

    :cond_29
    invoke-direct {p0, v0}, Lxcxin/filexpert/FileLister;->c(Z)V

    invoke-static {}, Lxcxin/filexpert/FeApp;->g()Lxcxin/filexpert/settings/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxcxin/filexpert/settings/i;->O(Z)V

    :goto_33
    return-void

    :cond_34
    invoke-static {p0}, Lcom/geeksoft/b/a;->a(Landroid/app/Activity;)V

    :try_start_37
    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    invoke-static {v0, p0}, Lxcxin/filexpert/n/p;->a(Lxcxin/filexpert/settings/i;Landroid/app/Activity;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3c} :catch_3d

    goto :goto_33

    :catch_3d
    move-exception v0

    goto :goto_33
.end method

.method public m()V
    .registers 2

    new-instance v0, Lxcxin/filexpert/af;

    invoke-direct {v0, p0}, Lxcxin/filexpert/af;-><init>(Lxcxin/filexpert/FileLister;)V

    invoke-static {p0, v0}, Lxcxin/filexpert/n/p;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .registers 2

    new-instance v0, Lxcxin/filexpert/ag;

    invoke-direct {v0, p0}, Lxcxin/filexpert/ag;-><init>(Lxcxin/filexpert/FileLister;)V

    invoke-static {p0, v0}, Lxcxin/filexpert/n/p;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .registers 5

    invoke-static {p0}, Lxcxin/filexpert/dataprovider/o/i;->b(Lxcxin/filexpert/FileLister;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    iget-object v0, p0, Lxcxin/filexpert/FileLister;->h:Lxcxin/filexpert/pagertab/l;

    invoke-virtual {v0}, Lxcxin/filexpert/pagertab/l;->k()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lxcxin/filexpert/FileLister;->c:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->finish()V

    goto :goto_6

    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxcxin/filexpert/FileLister;->c:Z

    const v0, 0x7f090055

    invoke-static {p0, v0}, Lxcxin/filexpert/n/bh;->a(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lxcxin/filexpert/ai;

    invoke-direct {v1, p0}, Lxcxin/filexpert/ai;-><init>(Lxcxin/filexpert/FileLister;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_6
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    const/4 v6, 0x2

    const v5, 0x7f09013d

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-super {p0, p1, p2, p3}, Lorg/holoeverywhere/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0}, Lcom/pay/geeksoftpay/b;->a(Landroid/app/Activity;)Lcom/pay/geeksoftpay/b;

    move-result-object v0

    sparse-switch p1, :sswitch_data_372

    :cond_11
    :goto_11
    :sswitch_11
    return-void

    :sswitch_12
    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    invoke-virtual {v0}, Lxcxin/filexpert/settings/i;->aM()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    invoke-virtual {v0}, Lxcxin/filexpert/settings/i;->aC()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->v()V

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->s()Lxcxin/filexpert/pagertab/a;

    move-result-object v0

    invoke-virtual {v0}, Lxcxin/filexpert/pagertab/a;->e()V

    :cond_2c
    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->w()V

    :goto_2f
    iget-boolean v0, p0, Lxcxin/filexpert/FileLister;->v:Z

    if-nez v0, :cond_11

    invoke-static {p0}, Lxcxin/filexpert/login/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, Lcom/geeksoft/b/a;->a(Landroid/app/Activity;)V

    goto :goto_11

    :cond_3d
    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    invoke-virtual {v0}, Lxcxin/filexpert/settings/i;->aD()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-direct {p0}, Lxcxin/filexpert/FileLister;->B()V

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    invoke-virtual {v0, v3}, Lxcxin/filexpert/settings/i;->t(Z)V

    :cond_4d
    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->i()V

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->s()Lxcxin/filexpert/pagertab/a;

    move-result-object v0

    invoke-virtual {v0}, Lxcxin/filexpert/pagertab/a;->e()V

    goto :goto_2f

    :sswitch_58
    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->s()Lxcxin/filexpert/pagertab/a;

    move-result-object v0

    invoke-virtual {v0}, Lxcxin/filexpert/pagertab/a;->e()V

    goto :goto_11

    :sswitch_60
    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->finish()V

    goto :goto_11

    :sswitch_64
    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->u()V

    goto :goto_11

    :sswitch_68
    sget-boolean v0, Lxcxin/filexpert/FileLister;->d:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->finish()V

    goto :goto_11

    :sswitch_70
    sget-object v0, Lxcxin/filexpert/m/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_7a

    if-ne p2, v2, :cond_7a

    const/4 v1, 0x2

    :try_start_77
    invoke-virtual {p0, v0, v1}, Lxcxin/filexpert/FileLister;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_7a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_77 .. :try_end_7a} :catch_80

    :cond_7a
    :goto_7a
    const-string/jumbo v0, ""

    sput-object v0, Lxcxin/filexpert/m/b;->b:Ljava/lang/String;

    goto :goto_11

    :catch_80
    move-exception v0

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->s()Lxcxin/filexpert/pagertab/a;

    move-result-object v0

    invoke-virtual {v0}, Lxcxin/filexpert/pagertab/a;->e()V

    goto :goto_7a

    :sswitch_89
    if-ne p2, v2, :cond_11

    sget-object v0, Lxcxin/filexpert/i/a/o;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lxcxin/filexpert/bluetooth/ObexFTP/FeObexFTPServerService;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_11

    :sswitch_91
    if-ne p2, v2, :cond_a8

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a8

    sget-object v0, Lxcxin/filexpert/i/a/a;->a:Lxcxin/filexpert/dataprovider/e;

    if-eqz v0, :cond_11

    sget-object v0, Lxcxin/filexpert/i/a/a;->a:Lxcxin/filexpert/dataprovider/e;

    invoke-static {p0, v0}, Lxcxin/filexpert/i/a/a;->a(Lxcxin/filexpert/FileLister;Lxcxin/filexpert/dataprovider/e;)V

    goto/16 :goto_11

    :cond_a8
    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->r()Lxcxin/filexpert/dataprovider/c;

    move-result-object v0

    instance-of v0, v0, Lxcxin/filexpert/dataprovider/c/f;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->o()V

    goto/16 :goto_11

    :sswitch_b5
    if-ne p2, v2, :cond_c0

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->s()Lxcxin/filexpert/pagertab/a;

    move-result-object v0

    invoke-virtual {v0}, Lxcxin/filexpert/pagertab/a;->e()V

    goto/16 :goto_11

    :cond_c0
    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->s()Lxcxin/filexpert/pagertab/a;

    move-result-object v0

    invoke-virtual {v0}, Lxcxin/filexpert/pagertab/a;->h()Z

    goto/16 :goto_11

    :sswitch_c9
    if-ne p2, v2, :cond_11

    const-string/jumbo v0, "root"

    sget-object v1, Lxcxin/filexpert/a;->a:Lxcxin/filexpert/a;

    const/16 v2, 0x15

    invoke-virtual {p0, v0, v1, v2}, Lxcxin/filexpert/FileLister;->a(Ljava/lang/String;Lxcxin/filexpert/a;I)V

    goto/16 :goto_11

    :sswitch_d7
    iget-object v0, p0, Lxcxin/filexpert/FileLister;->b:Lxcxin/filexpert/k/a;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->b:Lxcxin/filexpert/k/a;

    invoke-virtual {v0}, Lxcxin/filexpert/k/a;->g()V

    goto/16 :goto_11

    :sswitch_e2
    invoke-static {}, Lxcxin/filexpert/n/bz;->a()V

    :try_start_e5
    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->r()Lxcxin/filexpert/dataprovider/c;

    move-result-object v0

    instance-of v0, v0, Lxcxin/filexpert/dataprovider/d/a/f;

    if-eqz v0, :cond_11

    invoke-static {}, Lxcxin/filexpert/dataprovider/d/a/f;->J()V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_f0} :catch_f2

    goto/16 :goto_11

    :catch_f2
    move-exception v0

    goto/16 :goto_11

    :sswitch_f5
    sget-object v0, Lcom/geeksoft/downloader/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/geeksoft/downloader/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0, v1}, Lxcxin/filexpert/n/bc;->d(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/geeksoft/downloader/e;->c()V

    goto/16 :goto_11

    :sswitch_10a
    sget-object v0, Lxcxin/filexpert/e/c;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_128

    sget v0, Lxcxin/filexpert/e/c;->a:I

    if-eqz v0, :cond_128

    sget-object v0, Lxcxin/filexpert/e/c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0, v1}, Lxcxin/filexpert/n/bc;->d(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_128

    invoke-static {p0}, Lxcxin/filexpert/e/c;->a(Landroid/content/Context;)V

    :cond_128
    const-string/jumbo v0, ""

    sput-object v0, Lxcxin/filexpert/e/c;->b:Ljava/lang/String;

    sput v3, Lxcxin/filexpert/e/c;->a:I

    goto/16 :goto_11

    :sswitch_131
    invoke-static {p0}, Lxcxin/filexpert/n/cr;->a(Landroid/app/Activity;)V

    goto/16 :goto_11

    :sswitch_136
    if-ne p2, v4, :cond_11

    invoke-static {p0}, Lxcxin/filexpert/dataprovider/h/e;->a(Lorg/holoeverywhere/app/Activity;)Lxcxin/filexpert/dataprovider/h/e;

    move-result-object v0

    sget-object v1, Lxcxin/filexpert/dataprovider/cloud/d/e;->g:Ljava/lang/String;

    sget-object v2, Lxcxin/filexpert/dataprovider/cloud/d/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lxcxin/filexpert/dataprovider/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lxcxin/filexpert/dataprovider/h/e;->a(Lorg/holoeverywhere/app/Activity;)Lxcxin/filexpert/dataprovider/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lxcxin/filexpert/dataprovider/h/e;->a()V

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->s()Lxcxin/filexpert/pagertab/a;

    move-result-object v0

    invoke-virtual {v0}, Lxcxin/filexpert/pagertab/a;->e()V

    const/4 v0, 0x5

    invoke-static {v0}, Lxcxin/filexpert/statistics/b;->a(I)V

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->s()Lxcxin/filexpert/pagertab/a;

    move-result-object v0

    const-string/jumbo v1, "/"

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Lxcxin/filexpert/pagertab/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_11

    :sswitch_163
    if-ne p2, v4, :cond_11

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->s()Lxcxin/filexpert/pagertab/a;

    move-result-object v0

    const-string/jumbo v1, "/"

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Lxcxin/filexpert/pagertab/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_11

    :sswitch_173
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_11

    :sswitch_178
    if-ne p2, v2, :cond_11

    const/16 v0, 0x26

    invoke-static {v0}, Lxcxin/filexpert/statistics/b;->a(I)V

    const-string/jumbo v0, "root"

    sget-object v1, Lxcxin/filexpert/a;->a:Lxcxin/filexpert/a;

    const/16 v2, 0x21

    invoke-virtual {p0, v0, v1, v2}, Lxcxin/filexpert/FileLister;->a(Ljava/lang/String;Lxcxin/filexpert/a;I)V

    goto/16 :goto_11

    :sswitch_18b
    invoke-static {}, Lxcxin/filexpert/FeApp;->m()Lxcxin/filexpert/wifidirect/a;

    move-result-object v0

    invoke-virtual {v0}, Lxcxin/filexpert/wifidirect/a;->a()I

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lxcxin/filexpert/i/a/af;->a()V

    goto/16 :goto_11

    :sswitch_19a
    if-ne p2, v2, :cond_11

    const-string/jumbo v0, "1"

    sget-object v1, Lxcxin/filexpert/a;->a:Lxcxin/filexpert/a;

    const/16 v2, 0x18

    invoke-virtual {p0, v0, v1, v2}, Lxcxin/filexpert/FileLister;->a(Ljava/lang/String;Lxcxin/filexpert/a;I)V

    goto/16 :goto_11

    :sswitch_1a8
    if-ne p2, v2, :cond_11

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->s()Lxcxin/filexpert/pagertab/a;

    move-result-object v0

    const-string/jumbo v1, "/"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lxcxin/filexpert/pagertab/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_11

    :sswitch_1b8
    if-ne p2, v2, :cond_11

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Lxcxin/filexpert/FileLister;->a(Landroid/net/Uri;)V

    goto/16 :goto_11

    :sswitch_1c5
    const-string/jumbo v0, ""

    invoke-static {p0}, Lcom/geeksoft/inappbuilling/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d8

    invoke-static {p0}, Lcom/geeksoft/inappbuilling/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e0

    :cond_1d8
    const-string/jumbo v0, "\u8bf7\u60a8\u767b\u5f55\u4ee5\u540e\u5b8c\u6210\u652f\u4ed8"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    goto/16 :goto_11

    :cond_1e0
    new-instance v0, Lxcxin/filexpert/n/by;

    invoke-direct {v0, p0}, Lxcxin/filexpert/n/by;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lxcxin/filexpert/n/by;->c()V

    goto/16 :goto_11

    :sswitch_1ea
    const-string/jumbo v0, ""

    invoke-static {p0}, Lcom/geeksoft/inappbuilling/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1fd

    invoke-static {p0}, Lcom/geeksoft/inappbuilling/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_209

    :cond_1fd
    const v0, 0x7f090464

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_11

    :cond_209
    invoke-static {p0}, Lcom/geeksoft/inappbuilling/u;->b(Landroid/app/Activity;)Lcom/geeksoft/inappbuilling/a;

    move-result-object v0

    sget-object v1, Lxcxin/filexpert/n/p;->c:Ljava/lang/String;

    sget-object v2, Lxcxin/filexpert/n/p;->e:Ljava/lang/String;

    sget-object v3, Lxcxin/filexpert/n/p;->d:Ljava/lang/String;

    sget-object v4, Lxcxin/filexpert/n/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/geeksoft/inappbuilling/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :sswitch_21a
    invoke-virtual {v0}, Lcom/pay/geeksoftpay/b;->a()Lcom/pay/geeksoftpay/a;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1, p2, p3}, Lcom/pay/geeksoftpay/a;->a(IILandroid/content/Intent;)V

    goto/16 :goto_11

    :sswitch_225
    const-string/jumbo v0, "RESPONSE_CODE"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_29e

    if-ne p2, v2, :cond_29e

    if-nez v1, :cond_241

    const v0, 0x7f090393

    invoke-static {p0, v5, v0}, Lxcxin/filexpert/n/p;->a(Landroid/content/Context;II)V

    goto/16 :goto_11

    :cond_241
    :try_start_241
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/geeksoft/inappbuilling/t;

    invoke-direct {v1, v0}, Lcom/geeksoft/inappbuilling/t;-><init>(Lorg/json/JSONObject;)V

    const-string/jumbo v0, "google"

    invoke-virtual {v1, v0}, Lcom/geeksoft/inappbuilling/t;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/geeksoft/inappbuilling/t;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/geeksoft/inappbuilling/b;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/geeksoft/inappbuilling/t;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksoft/inappbuilling/t;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/geeksoft/inappbuilling/t;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geeksoft/inappbuilling/t;->i(Ljava/lang/String;)V

    const-string/jumbo v2, "google"

    invoke-static {p0, v1, v2}, Lcom/geeksoft/inappbuilling/b;->a(Landroid/app/Activity;Lcom/geeksoft/inappbuilling/t;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/geeksoft/inappbuilling/t;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string/jumbo v2, "MANY"

    invoke-virtual {v0}, Lcom/geeksoft/inappbuilling/t;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/geeksoft/inappbuilling/t;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geeksoft/inappbuilling/b;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_290
    .catch Lorg/json/JSONException; {:try_start_241 .. :try_end_290} :catch_292

    goto/16 :goto_11

    :catch_292
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const v0, 0x7f09037b

    invoke-static {p0, v5, v0}, Lxcxin/filexpert/n/p;->a(Landroid/content/Context;II)V

    goto/16 :goto_11

    :cond_29e
    const/4 v1, 0x7

    if-ne v0, v1, :cond_2a9

    const v0, 0x7f09037e

    invoke-static {p0, v5, v0}, Lxcxin/filexpert/n/p;->a(Landroid/content/Context;II)V

    goto/16 :goto_11

    :cond_2a9
    invoke-static {p0}, Lxcxin/filexpert/n/p;->d(Landroid/app/Activity;)V

    goto/16 :goto_11

    :sswitch_2ae
    if-ne p2, v2, :cond_11

    const-string/jumbo v0, "checkResult"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "resultCode"

    const/16 v2, 0x123

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "reason"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_2e5

    const v1, 0x7f09038d

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lxcxin/filexpert/FeApp;->g()Lxcxin/filexpert/settings/i;

    move-result-object v1

    invoke-virtual {v1, v4}, Lxcxin/filexpert/settings/i;->y(Z)V

    invoke-static {}, Lxcxin/filexpert/FeApp;->g()Lxcxin/filexpert/settings/i;

    move-result-object v1

    invoke-virtual {v1, v4}, Lxcxin/filexpert/settings/i;->x(Z)V

    invoke-static {p0, v0}, Lcom/geeksoft/b/a;->a(Landroid/app/Activity;Z)V

    goto/16 :goto_11

    :cond_2e5
    const/16 v0, 0x123

    if-ne v1, v0, :cond_2f8

    invoke-static {}, Lxcxin/filexpert/FeApp;->g()Lxcxin/filexpert/settings/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxcxin/filexpert/settings/i;->x(Z)V

    const v0, 0x7f09038e

    invoke-static {p0, v5, v0}, Lxcxin/filexpert/n/p;->a(Landroid/content/Context;II)V

    goto/16 :goto_11

    :cond_2f8
    invoke-static {}, Lxcxin/filexpert/FeApp;->g()Lxcxin/filexpert/settings/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lxcxin/filexpert/settings/i;->x(Z)V

    invoke-static {}, Lxcxin/filexpert/FeApp;->g()Lxcxin/filexpert/settings/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxcxin/filexpert/settings/i;->y(Z)V

    const v0, 0x7f09038f

    invoke-static {p0, v5, v0}, Lxcxin/filexpert/n/p;->a(Landroid/content/Context;II)V

    goto/16 :goto_11

    :sswitch_30e
    if-eqz p3, :cond_11

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v1, Lxcxin/filexpert/login/FeLoginActiviy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_323

    invoke-static {p0}, Lcom/geeksoft/b/a;->a(Landroid/app/Activity;)V

    goto/16 :goto_11

    :cond_323
    if-ne v0, v6, :cond_32a

    invoke-static {p0}, Lcom/geeksoft/b/a;->a(Landroid/app/Activity;)V

    goto/16 :goto_11

    :cond_32a
    const/4 v1, 0x3

    if-ne v0, v1, :cond_33f

    invoke-static {}, Lxcxin/filexpert/pagertab/pagedata/f/c;->g()Lxcxin/filexpert/pagertab/pagedata/f/c;

    move-result-object v0

    if-eqz v0, :cond_33a

    invoke-static {p0}, Lxcxin/filexpert/n/dc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxcxin/filexpert/pagertab/pagedata/f/c;->b(Ljava/lang/String;)V

    :cond_33a
    invoke-static {p0}, Lcom/geeksoft/b/a;->a(Landroid/app/Activity;)V

    goto/16 :goto_11

    :cond_33f
    const/4 v1, 0x4

    if-ne v0, v1, :cond_353

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->s()Lxcxin/filexpert/pagertab/a;

    move-result-object v0

    const-string/jumbo v1, ""

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Lxcxin/filexpert/pagertab/a;->a(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/geeksoft/b/a;->a(Landroid/app/Activity;)V

    goto/16 :goto_11

    :cond_353
    invoke-direct {p0}, Lxcxin/filexpert/FileLister;->D()V

    invoke-static {p0}, Lcom/geeksoft/inappbuilling/b;->b(Landroid/app/Activity;)V

    goto/16 :goto_11

    :sswitch_35b
    sget-object v0, Lxcxin/filexpert/wifisend/WifiSearchActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    sget-object v0, Lxcxin/filexpert/wifisend/WifiSearchActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_11

    invoke-static {p0}, Lxcxin/filexpert/wifisend/WifiSearchActivity;->a(Lxcxin/filexpert/FileLister;)V

    goto/16 :goto_11

    :sswitch_36c
    invoke-static {}, Lxcxin/filexpert/pagertab/pagedata/d/b;->g()V

    goto/16 :goto_11

    nop

    :sswitch_data_372
    .sparse-switch
        0x124 -> :sswitch_12
        0x125 -> :sswitch_58
        0x126 -> :sswitch_68
        0x127 -> :sswitch_70
        0x128 -> :sswitch_89
        0x129 -> :sswitch_91
        0x12a -> :sswitch_b5
        0x12b -> :sswitch_c9
        0x12c -> :sswitch_e2
        0x12d -> :sswitch_f5
        0x12f -> :sswitch_131
        0x130 -> :sswitch_136
        0x131 -> :sswitch_163
        0x132 -> :sswitch_173
        0x133 -> :sswitch_178
        0x135 -> :sswitch_18b
        0x136 -> :sswitch_60
        0x137 -> :sswitch_64
        0x138 -> :sswitch_19a
        0x139 -> :sswitch_d7
        0x13a -> :sswitch_1a8
        0x13e -> :sswitch_1b8
        0x13f -> :sswitch_10a
        0x140 -> :sswitch_2ae
        0x141 -> :sswitch_30e
        0x143 -> :sswitch_1c5
        0x144 -> :sswitch_1ea
        0x145 -> :sswitch_35b
        0x146 -> :sswitch_36c
        0x439 -> :sswitch_225
        0x44b -> :sswitch_21a
        0x4d2 -> :sswitch_11
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Lorg/holoeverywhere/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->v()V

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->s()Lxcxin/filexpert/pagertab/a;

    move-result-object v0

    invoke-virtual {v0}, Lxcxin/filexpert/pagertab/a;->e()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lorg/holoeverywhere/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {}, Lxcxin/filexpert/n/dq;->a()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_19

    invoke-virtual {p0, v3}, Lxcxin/filexpert/FileLister;->setRequestedOrientation(I)V

    :cond_19
    invoke-static {p0}, Lxcxin/filexpert/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wangxun"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string/jumbo v0, "official"

    const-string/jumbo v1, "officialwangxun"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0, v2}, Lxcxin/filexpert/FileLister;->setRequestedOrientation(I)V

    :cond_35
    sput-object p0, Lxcxin/filexpert/FileLister;->r:Lxcxin/filexpert/FileLister;

    const v0, 0x7f03006b

    invoke-virtual {p0, v0}, Lxcxin/filexpert/FileLister;->setContentView(I)V

    invoke-direct {p0}, Lxcxin/filexpert/FileLister;->C()V

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->z()V

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->l()V

    invoke-static {p0}, Lxcxin/filexpert/n/bh;->a(Lxcxin/filexpert/FileLister;)V

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    if-eqz v0, :cond_69

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    invoke-virtual {v0}, Lxcxin/filexpert/settings/i;->be()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {p0}, Lxcxin/filexpert/n/cr;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {p0}, Lcom/geeksoft/b/a;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {p0}, Lxcxin/filexpert/n/p;->h(Landroid/app/Activity;)V

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    invoke-virtual {v0, v2}, Lxcxin/filexpert/settings/i;->H(Z)V

    :cond_69
    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->v()V

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxcxin/filexpert/FileLister;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lxcxin/filexpert/n/cr;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-static {p0}, Lxcxin/filexpert/n/cp;->a(Landroid/content/Context;)V

    :cond_7c
    invoke-static {p0, v3}, Lxcxin/filexpert/n/bc;->a(Landroid/content/Context;Z)V

    sget-object v0, Lxcxin/filexpert/FileLister;->r:Lxcxin/filexpert/FileLister;

    invoke-static {v0}, Lcom/geeksoft/downloader/DownloaderService;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/geeksoft/inappbuilling/b;->a(Landroid/app/Activity;)V

    invoke-static {}, Lxcxin/filexpert/dataprovider/GCloud/p;->e()V

    invoke-static {}, Lxcxin/filexpert/FeApp;->a()Lxcxin/filexpert/FeApp;

    move-result-object v0

    invoke-static {v0}, Lxcxin/filexpert/n/bb;->a(Landroid/content/Context;)Lxcxin/filexpert/n/bb;

    move-result-object v0

    iput-object v0, p0, Lxcxin/filexpert/FileLister;->s:Lxcxin/filexpert/n/bb;

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    if-eqz v0, :cond_c0

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    invoke-virtual {v0}, Lxcxin/filexpert/settings/i;->bf()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-static {}, Lcom/geeksoft/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_c0

    const-string/jumbo v0, "google"

    invoke-static {v0, p0}, Lcom/geeksoft/inappbuilling/u;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_b8

    const-string/jumbo v0, "amazon"

    invoke-static {v0, p0}, Lcom/geeksoft/inappbuilling/u;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_c0

    :cond_b8
    invoke-static {p0}, Lxcxin/filexpert/n/p;->f(Landroid/app/Activity;)V

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    invoke-virtual {v0, v2}, Lxcxin/filexpert/settings/i;->I(Z)V

    :cond_c0
    invoke-static {p0}, Lcom/geeksoft/inappbuilling/b;->c(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_de

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    iget-object v1, p0, Lxcxin/filexpert/FileLister;->h:Lxcxin/filexpert/pagertab/l;

    invoke-virtual {v1}, Lxcxin/filexpert/pagertab/l;->n()Landroid/widget/TabHost;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    :cond_de
    invoke-direct {p0}, Lxcxin/filexpert/FileLister;->A()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/geeksoft/fejmdns/a;->e:Ljava/lang/String;

    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 8

    const v1, 0x7f100004

    const v5, 0x7f0c02d0

    invoke-interface {p1}, Lcom/actionbarsherlock/view/Menu;->clear()V

    const v0, 0x7f100005

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->r()Lxcxin/filexpert/dataprovider/c;

    move-result-object v2

    if-eqz v2, :cond_11b

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->r()Lxcxin/filexpert/dataprovider/c;

    move-result-object v2

    invoke-interface {v2}, Lxcxin/filexpert/dataprovider/c;->f_()Lxcxin/filexpert/dataprovider/b;

    move-result-object v2

    invoke-interface {v2}, Lxcxin/filexpert/dataprovider/b;->d()I

    move-result v2

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->t()Lxcxin/filexpert/pagertab/pagedata/n;

    move-result-object v3

    invoke-interface {v3}, Lxcxin/filexpert/pagertab/pagedata/n;->b()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0901fa

    invoke-virtual {p0, v4}, Lxcxin/filexpert/FileLister;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c3

    const v0, 0x7f10000d

    :cond_36
    :goto_36
    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    iget-object v2, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    invoke-virtual {v2}, Lxcxin/filexpert/settings/i;->aL()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_49

    invoke-virtual {p0, p1}, Lxcxin/filexpert/FileLister;->a(Lcom/actionbarsherlock/view/Menu;)V

    :cond_49
    const v2, 0x7f0c02c8

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_7d

    invoke-interface {v2}, Lcom/actionbarsherlock/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-static {}, Lxcxin/filexpert/FeApp;->g()Lxcxin/filexpert/settings/i;

    move-result-object v3

    invoke-virtual {v3}, Lxcxin/filexpert/settings/i;->m()Z

    move-result v3

    if-nez v3, :cond_6c

    invoke-interface {v2}, Lcom/actionbarsherlock/view/MenuItem;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v3

    const v4, 0x7f0c02df

    invoke-interface {v3, v4}, Lcom/actionbarsherlock/view/SubMenu;->removeItem(I)V

    :cond_6c
    if-ne v0, v1, :cond_7d

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->r()Lxcxin/filexpert/dataprovider/c;

    move-result-object v0

    instance-of v0, v0, Lxcxin/filexpert/dataprovider/GCloud/n;

    if-nez v0, :cond_12b

    invoke-interface {v2}, Lcom/actionbarsherlock/view/MenuItem;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/actionbarsherlock/view/SubMenu;->removeItem(I)V

    :cond_7d
    :goto_7d
    const v0, 0x7f0c02c6

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_c1

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->collapseActionView()Z

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/SearchView;

    iput-object v0, p0, Lxcxin/filexpert/FileLister;->i:Lcom/actionbarsherlock/widget/SearchView;

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->i:Lcom/actionbarsherlock/widget/SearchView;

    if-eqz v0, :cond_c1

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->i:Lcom/actionbarsherlock/widget/SearchView;

    const v1, 0x7f0901f9

    invoke-virtual {p0, v1}, Lxcxin/filexpert/FileLister;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->r()Lxcxin/filexpert/dataprovider/c;

    move-result-object v0

    instance-of v0, v0, Lxcxin/filexpert/dataprovider/o/j;

    if-nez v0, :cond_b1

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->r()Lxcxin/filexpert/dataprovider/c;

    move-result-object v0

    instance-of v0, v0, Lxcxin/filexpert/dataprovider/o/a;

    if-eqz v0, :cond_b7

    :cond_b1
    iget-object v0, p0, Lxcxin/filexpert/FileLister;->i:Lcom/actionbarsherlock/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView;->setIconified(Z)V

    :cond_b7
    iget-object v0, p0, Lxcxin/filexpert/FileLister;->i:Lcom/actionbarsherlock/widget/SearchView;

    new-instance v1, Lxcxin/filexpert/ac;

    invoke-direct {v1, p0}, Lxcxin/filexpert/ac;-><init>(Lxcxin/filexpert/FileLister;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView;->setOnQueryTextListener(Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;)V

    :cond_c1
    const/4 v0, 0x1

    return v0

    :cond_c3
    const/16 v3, 0xc

    if-ne v2, v3, :cond_cc

    const v0, 0x7f100002

    goto/16 :goto_36

    :cond_cc
    const/16 v3, 0x1d

    if-ne v2, v3, :cond_d5

    const v0, 0x7f100003

    goto/16 :goto_36

    :cond_d5
    const/16 v3, 0xb

    if-ne v2, v3, :cond_de

    const v0, 0x7f100010

    goto/16 :goto_36

    :cond_de
    const/16 v3, 0x1c8

    if-ne v2, v3, :cond_e7

    const v0, 0x7f100006

    goto/16 :goto_36

    :cond_e7
    const/16 v3, 0x26

    if-ne v2, v3, :cond_f0

    const v0, 0x7f10000f

    goto/16 :goto_36

    :cond_f0
    const/16 v3, 0x4d

    if-ne v2, v3, :cond_f9

    const v0, 0x7f10000a

    goto/16 :goto_36

    :cond_f9
    const/16 v3, 0x315

    if-ne v2, v3, :cond_100

    move v0, v1

    goto/16 :goto_36

    :cond_100
    const/16 v3, 0xd

    if-ne v2, v3, :cond_109

    const v0, 0x7f100011

    goto/16 :goto_36

    :cond_109
    const/16 v3, 0x62

    if-ne v2, v3, :cond_112

    const v0, 0x7f100009

    goto/16 :goto_36

    :cond_112
    const/16 v3, 0x61

    if-ne v2, v3, :cond_36

    const v0, 0x7f100007

    goto/16 :goto_36

    :cond_11b
    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->t()Lxcxin/filexpert/pagertab/pagedata/n;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->t()Lxcxin/filexpert/pagertab/pagedata/n;

    move-result-object v0

    invoke-interface {v0}, Lxcxin/filexpert/pagertab/pagedata/n;->e()I

    move-result v0

    goto/16 :goto_36

    :cond_12b
    invoke-static {}, Lcom/geeksoft/b/a;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7d

    invoke-interface {v2}, Lcom/actionbarsherlock/view/MenuItem;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/actionbarsherlock/view/SubMenu;->removeItem(I)V

    goto/16 :goto_7d
.end method

.method protected onDestroy()V
    .registers 3

    invoke-super {p0}, Lorg/holoeverywhere/app/Activity;->onDestroy()V

    const-string/jumbo v0, "Frank"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/geeksoft/java/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxcxin/filexpert/FeApp;->a()Lxcxin/filexpert/FeApp;

    move-result-object v0

    invoke-virtual {v0}, Lxcxin/filexpert/FeApp;->d()V

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->g()V

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->u:Lcom/pay/geeksoftpay/b;

    invoke-virtual {v0}, Lcom/pay/geeksoftpay/b;->b()V

    invoke-static {}, Lxcxin/filexpert/n/bh;->b()V

    new-instance v0, Lcom/geeksoft/downloader/b;

    invoke-direct {v0, p0}, Lcom/geeksoft/downloader/b;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/geeksoft/downloader/DownloaderService;->a(Landroid/content/Context;Lcom/geeksoft/downloader/b;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxcxin/filexpert/FileLister;->b(Z)V

    sget-object v0, Lxcxin/filexpert/dataprovider/d/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_44

    sget-object v0, Lxcxin/filexpert/dataprovider/d/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    sget-object v1, Lxcxin/filexpert/dataprovider/d/a;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxcxin/filexpert/settings/i;->w(Ljava/lang/String;)V

    :cond_44
    invoke-static {}, Lxcxin/filexpert/n/bh;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "networkImageView"

    invoke-static {v0, v1}, Lcom/geeksoft/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {v0}, Lxcxin/filexpert/n/bh;->c(Ljava/io/File;)V

    :cond_58
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_24

    :goto_5
    return v0

    :sswitch_6
    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->o()V

    :cond_9
    :goto_9
    move v0, v1

    goto :goto_5

    :sswitch_b
    iget-object v2, p0, Lxcxin/filexpert/FileLister;->i:Lcom/actionbarsherlock/widget/SearchView;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxcxin/filexpert/FileLister;->i:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/widget/SearchView;->isIconified()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lxcxin/filexpert/FileLister;->i:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/widget/SearchView;->setIconified(Z)V

    goto :goto_9

    :cond_1d
    iget-object v0, p0, Lxcxin/filexpert/FileLister;->i:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView;->setIconified(Z)V

    goto :goto_9

    nop

    :sswitch_data_24
    .sparse-switch
        0x4 -> :sswitch_6
        0x54 -> :sswitch_b
    .end sparse-switch
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->finish()V

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lorg/holoeverywhere/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method public onLowMemory()V
    .registers 3

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->s:Lxcxin/filexpert/n/bb;

    iget-object v1, p0, Lxcxin/filexpert/FileLister;->s:Lxcxin/filexpert/n/bb;

    invoke-virtual {v1}, Lxcxin/filexpert/n/bb;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lxcxin/filexpert/n/bb;->a(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v3, 0x4d

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lorg/holoeverywhere/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string/jumbo v0, "Frank"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/geeksoft/java/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxcxin/filexpert/FileLister;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->h:Lxcxin/filexpert/pagertab/l;

    invoke-virtual {v0, p1}, Lxcxin/filexpert/pagertab/l;->a(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_175

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_75

    const-string/jumbo v1, "plugin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    const-string/jumbo v1, "pkg_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "class_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x132

    invoke-virtual {p0, v3, v0}, Lxcxin/filexpert/FileLister;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_49
    :goto_49
    invoke-static {}, Lxcxin/filexpert/FeApp;->l()Lxcxin/filexpert/n;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Lxcxin/filexpert/n;->g()Z

    move-result v1

    if-eqz v1, :cond_74

    iget-boolean v1, v0, Lxcxin/filexpert/n;->a:Z

    if-eqz v1, :cond_74

    invoke-static {}, Lxcxin/filexpert/FeApp;->k()Lxcxin/filexpert/notificationbar/d;

    move-result-object v1

    invoke-virtual {v1, p0, v8, v7}, Lxcxin/filexpert/notificationbar/d;->a(Landroid/content/Context;ZLandroid/content/Intent;)V

    iget-boolean v1, v0, Lxcxin/filexpert/n;->b:Z

    if-eqz v1, :cond_1f9

    invoke-virtual {v0}, Lxcxin/filexpert/n;->i()V

    sput-boolean v2, Lxcxin/filexpert/FileLister;->f:Z

    const-string/jumbo v1, "http://game.appnav.cn/com.book.app.apk"

    const-string/jumbo v3, "1"

    invoke-static {p0, v1, v2, v3}, Lxcxin/filexpert/n;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_72
    iput-boolean v8, v0, Lxcxin/filexpert/n;->a:Z

    :cond_74
    :goto_74
    return-void

    :cond_75
    if-eqz v0, :cond_89

    const-string/jumbo v1, "downloadapk"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_89

    new-instance v1, Lxcxin/filexpert/ae;

    invoke-direct {v1, p0, v0}, Lxcxin/filexpert/ae;-><init>(Lxcxin/filexpert/FileLister;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lxcxin/filexpert/ae;->start()V

    goto :goto_74

    :cond_89
    if-eqz v0, :cond_a8

    const-string/jumbo v1, "messagePushPath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const-string/jumbo v1, "messagePushPath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    move-object v4, p0

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, Lxcxin/filexpert/n/bh;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;ZZ)V

    goto :goto_49

    :cond_a8
    if-eqz v0, :cond_e6

    const-string/jumbo v1, "formDownloadNotification"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e6

    sput-boolean v8, Lxcxin/filexpert/FeApp;->d:Z

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->t()Lxcxin/filexpert/pagertab/pagedata/n;

    move-result-object v0

    instance-of v0, v0, Lxcxin/filexpert/pagertab/pagedata/b/a;

    if-eqz v0, :cond_c8

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->s()Lxcxin/filexpert/pagertab/a;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v3}, Lxcxin/filexpert/pagertab/a;->a(Ljava/lang/String;I)V

    goto :goto_74

    :cond_c8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "path"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lxcxin/filexpert/aj;->c:Lxcxin/filexpert/aj;

    invoke-virtual {p0, v1, v0}, Lxcxin/filexpert/FileLister;->a(Lxcxin/filexpert/aj;Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lxcxin/filexpert/FileLister;->e(I)V

    goto :goto_74

    :cond_e6
    if-eqz v0, :cond_ff

    const-string/jumbo v1, "openMessage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ff

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->s()Lxcxin/filexpert/pagertab/a;

    move-result-object v0

    new-instance v1, Lxcxin/filexpert/pagertab/pagedata/b;

    invoke-direct {v1}, Lxcxin/filexpert/pagertab/pagedata/b;-><init>()V

    invoke-virtual {v0, v1}, Lxcxin/filexpert/pagertab/a;->a(Lxcxin/filexpert/pagertab/pagedata/n;)V

    goto/16 :goto_49

    :cond_ff
    if-eqz v0, :cond_12d

    const-string/jumbo v1, "formWifisend"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12d

    sget-object v0, Lxcxin/filexpert/wifisend/WifiSearchActivity;->d:Lxcxin/filexpert/notificationbar/f;

    invoke-virtual {v0}, Lxcxin/filexpert/notificationbar/f;->a()V

    sget-object v0, Lxcxin/filexpert/wifisend/WifiSearchActivity;->d:Lxcxin/filexpert/notificationbar/f;

    invoke-virtual {v0, v8}, Lxcxin/filexpert/notificationbar/f;->a(Z)V

    sget-object v0, Lxcxin/filexpert/wifisend/WifiSearchActivity;->d:Lxcxin/filexpert/notificationbar/f;

    invoke-virtual {v0}, Lxcxin/filexpert/notificationbar/f;->d()V

    sget-object v0, Lxcxin/filexpert/wifisend/WifiSearchActivity;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-static {p0}, Lxcxin/filexpert/wifisend/WifiSearchActivity;->d(Lxcxin/filexpert/FileLister;)V

    goto/16 :goto_74

    :cond_126
    sget-object v0, Lxcxin/filexpert/wifisend/WifiSearchActivity;->d:Lxcxin/filexpert/notificationbar/f;

    invoke-virtual {v0}, Lxcxin/filexpert/notificationbar/f;->c()V

    goto/16 :goto_74

    :cond_12d
    if-eqz v0, :cond_49

    const-string/jumbo v1, "wifiReceive"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    :try_start_138
    sget-object v1, Lxcxin/filexpert/wifisend/a;->b:Landroid/util/SparseArray;

    const-string/jumbo v2, "wifiReceive"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcxin/filexpert/wifisend/s;
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_147} :catch_16d

    :goto_147
    if-eqz v0, :cond_74

    invoke-virtual {v0}, Lxcxin/filexpert/wifisend/s;->c()Lxcxin/filexpert/wifisend/j;

    move-result-object v1

    invoke-virtual {v1}, Lxcxin/filexpert/wifisend/j;->b()V

    invoke-virtual {v0}, Lxcxin/filexpert/wifisend/s;->c()Lxcxin/filexpert/wifisend/j;

    move-result-object v1

    invoke-virtual {v1, v8}, Lxcxin/filexpert/wifisend/j;->a(Z)V

    invoke-virtual {v0}, Lxcxin/filexpert/wifisend/s;->c()Lxcxin/filexpert/wifisend/j;

    move-result-object v1

    invoke-virtual {v1}, Lxcxin/filexpert/wifisend/j;->e()V

    invoke-virtual {v0}, Lxcxin/filexpert/wifisend/s;->b()Z

    move-result v1

    if-eqz v1, :cond_170

    invoke-virtual {v0}, Lxcxin/filexpert/wifisend/s;->c()Lxcxin/filexpert/wifisend/j;

    move-result-object v0

    invoke-virtual {v0}, Lxcxin/filexpert/wifisend/j;->c()V

    goto/16 :goto_74

    :catch_16d
    move-exception v0

    move-object v0, v7

    goto :goto_147

    :cond_170
    invoke-static {p0}, Lxcxin/filexpert/wifisend/a;->a(Lorg/holoeverywhere/app/Activity;)V

    goto/16 :goto_74

    :cond_175
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a5

    iput-boolean v2, p0, Lxcxin/filexpert/FileLister;->n:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "mode"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "path"

    const-string/jumbo v3, "fe://mydoc"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lxcxin/filexpert/aj;->a:Lxcxin/filexpert/aj;

    invoke-virtual {p0, v1, v0}, Lxcxin/filexpert/FileLister;->a(Lxcxin/filexpert/aj;Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lxcxin/filexpert/FileLister;->e(I)V

    goto/16 :goto_49

    :cond_1a5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string/jumbo v0, "Frank"

    const-string/jumbo v1, "ACTION_SEND"

    invoke-static {v0, v1}, Lcom/geeksoft/java/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lxcxin/filexpert/FileLister;->o:Z

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->t()Lxcxin/filexpert/pagertab/pagedata/n;

    move-result-object v0

    check-cast v0, Lxcxin/filexpert/pagertab/pagedata/b/a;

    invoke-static {}, Lxcxin/filexpert/FeApp;->g()Lxcxin/filexpert/settings/i;

    move-result-object v1

    invoke-virtual {v1}, Lxcxin/filexpert/settings/i;->aw()Z

    move-result v1

    if-eqz v1, :cond_1d2

    invoke-static {v0, p0}, Lxcxin/filexpert/n/p;->a(Lxcxin/filexpert/pagertab/pagedata/n;Lxcxin/filexpert/FileLister;)V

    goto/16 :goto_74

    :cond_1d2
    invoke-static {p0}, Lxcxin/filexpert/login/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1dd

    invoke-static {p0}, Lxcxin/filexpert/n/p;->b(Lxcxin/filexpert/FileLister;)V

    goto/16 :goto_74

    :cond_1dd
    :try_start_1dd
    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->s()Lxcxin/filexpert/pagertab/a;

    move-result-object v0

    new-instance v1, Lxcxin/filexpert/dataprovider/k/a;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lxcxin/filexpert/dataprovider/k/a;-><init>(Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Lxcxin/filexpert/pagertab/a;->a(Lxcxin/filexpert/pagertab/pagedata/n;)V
    :try_end_1ea
    .catch Ljava/lang/Exception; {:try_start_1dd .. :try_end_1ea} :catch_1ec

    goto/16 :goto_49

    :catch_1ec
    move-exception v0

    const v0, 0x7f09014b

    invoke-virtual {p0, v0}, Lxcxin/filexpert/FileLister;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxcxin/filexpert/n/bh;->a(Ljava/lang/String;)V

    goto/16 :goto_49

    :cond_1f9
    invoke-static {p0}, Lxcxin/filexpert/n/p;->c(Landroid/content/Context;)V

    goto/16 :goto_72
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 9

    const/16 v6, 0x31

    const/16 v5, 0x2f

    const/16 v3, 0x2e

    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v0, -0x1

    :try_start_9
    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->r()Lxcxin/filexpert/dataprovider/c;

    move-result-object v1

    invoke-interface {v1}, Lxcxin/filexpert/dataprovider/c;->d()I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_10} :catch_1b1

    move-result v0

    :goto_11
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_1b4

    :cond_18
    :goto_18
    return v4

    :sswitch_19
    const/16 v1, 0x2d

    invoke-static {v0, v1, v2}, Lxcxin/filexpert/statistics/b;->a(III)V

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->h()V

    goto :goto_18

    :sswitch_22
    invoke-static {v0, v5, v2}, Lxcxin/filexpert/statistics/b;->a(III)V

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->t()Lxcxin/filexpert/pagertab/pagedata/n;

    move-result-object v0

    invoke-static {v0, p0}, Lxcxin/filexpert/n/bh;->a(Lxcxin/filexpert/pagertab/pagedata/n;Lxcxin/filexpert/FileLister;)V

    goto :goto_18

    :sswitch_2d
    invoke-static {v0, v3, v2}, Lxcxin/filexpert/statistics/b;->a(III)V

    invoke-static {}, Lxcxin/filexpert/FileLister;->e()Lxcxin/filexpert/FileLister;

    move-result-object v0

    invoke-static {v0}, Lxcxin/filexpert/FeedbackActivity;->a(Lorg/holoeverywhere/app/Activity;)V

    goto :goto_18

    :sswitch_38
    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->finish()V

    goto :goto_18

    :sswitch_3c
    const/16 v1, 0x17

    invoke-static {v0, v1, v2}, Lxcxin/filexpert/statistics/b;->a(III)V

    const v0, 0x7f090300

    invoke-static {p0, v0}, Lxcxin/filexpert/n/bh;->a(Landroid/content/Context;I)V

    invoke-static {p0}, Lxcxin/filexpert/dataprovider/o/i;->a(Lxcxin/filexpert/FileLister;)V

    goto :goto_18

    :sswitch_4b
    const/16 v1, 0x18

    invoke-static {v0, v1, v2}, Lxcxin/filexpert/statistics/b;->a(III)V

    invoke-static {p0}, Lxcxin/filexpert/i/a/x;->a(Landroid/content/Context;)V

    goto :goto_18

    :sswitch_54
    const/16 v1, 0x25

    invoke-static {v0, v1, v2}, Lxcxin/filexpert/statistics/b;->a(III)V

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->r()Lxcxin/filexpert/dataprovider/c;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->r()Lxcxin/filexpert/dataprovider/c;

    move-result-object v0

    instance-of v0, v0, Lxcxin/filexpert/dataprovider/o/j;

    if-nez v0, :cond_6f

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->r()Lxcxin/filexpert/dataprovider/c;

    move-result-object v0

    instance-of v0, v0, Lxcxin/filexpert/dataprovider/o/a;

    if-eqz v0, :cond_76

    :cond_6f
    const v0, 0x7f090278

    invoke-static {v0}, Lxcxin/filexpert/n/bh;->a(I)V

    goto :goto_18

    :cond_76
    new-instance v0, Lxcxin/filexpert/i/a/v;

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->s()Lxcxin/filexpert/pagertab/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxcxin/filexpert/i/a/v;-><init>(Lxcxin/filexpert/FileLister;Lxcxin/filexpert/pagertab/a;)V

    goto :goto_18

    :sswitch_80
    const/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lxcxin/filexpert/statistics/b;->a(III)V

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->r()Lxcxin/filexpert/dataprovider/c;

    move-result-object v0

    invoke-static {v0}, Lxcxin/filexpert/n/bz;->b(Lxcxin/filexpert/dataprovider/c;)V

    goto :goto_18

    :sswitch_8d
    invoke-static {}, Lxcxin/filexpert/n/bz;->g()V

    invoke-static {}, Lxcxin/filexpert/FileLister;->e()Lxcxin/filexpert/FileLister;

    move-result-object v0

    invoke-virtual {v0}, Lxcxin/filexpert/FileLister;->q()V

    goto :goto_18

    :sswitch_98
    invoke-static {p0}, Lxcxin/filexpert/n/cr;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_ac

    const v0, 0x7f09019d

    invoke-virtual {p0, v0}, Lxcxin/filexpert/FileLister;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lxcxin/filexpert/n/cr;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    goto/16 :goto_18

    :cond_ac
    invoke-direct {p0}, Lxcxin/filexpert/FileLister;->B()V

    goto/16 :goto_18

    :sswitch_b1
    invoke-static {v0, v6, v2}, Lxcxin/filexpert/statistics/b;->a(III)V

    invoke-static {p0}, Lxcxin/filexpert/i/a/q;->a(Landroid/app/Activity;)V

    goto/16 :goto_18

    :sswitch_b9
    const/16 v1, 0x26

    invoke-static {v0, v1, v2}, Lxcxin/filexpert/statistics/b;->a(III)V

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->r()Lxcxin/filexpert/dataprovider/c;

    move-result-object v0

    if-eqz v0, :cond_18

    instance-of v1, v0, Lxcxin/filexpert/dataprovider/n/a/a;

    if-eqz v1, :cond_d6

    invoke-interface {v0}, Lxcxin/filexpert/dataprovider/c;->d_()Lxcxin/filexpert/FileLister;

    move-result-object v0

    const-string/jumbo v1, ""

    sget-object v2, Lxcxin/filexpert/a;->a:Lxcxin/filexpert/a;

    invoke-virtual {v0, v1, v2, v3}, Lxcxin/filexpert/FileLister;->a(Ljava/lang/String;Lxcxin/filexpert/a;I)V

    goto/16 :goto_18

    :cond_d6
    instance-of v1, v0, Lxcxin/filexpert/dataprovider/n/b/a;

    if-eqz v1, :cond_e8

    invoke-interface {v0}, Lxcxin/filexpert/dataprovider/c;->d_()Lxcxin/filexpert/FileLister;

    move-result-object v0

    const-string/jumbo v1, ""

    sget-object v2, Lxcxin/filexpert/a;->a:Lxcxin/filexpert/a;

    invoke-virtual {v0, v1, v2, v5}, Lxcxin/filexpert/FileLister;->a(Ljava/lang/String;Lxcxin/filexpert/a;I)V

    goto/16 :goto_18

    :cond_e8
    instance-of v1, v0, Lxcxin/filexpert/dataprovider/n/d/a;

    if-eqz v1, :cond_fc

    invoke-interface {v0}, Lxcxin/filexpert/dataprovider/c;->d_()Lxcxin/filexpert/FileLister;

    move-result-object v0

    const-string/jumbo v1, ""

    sget-object v2, Lxcxin/filexpert/a;->a:Lxcxin/filexpert/a;

    const/16 v3, 0x30

    invoke-virtual {v0, v1, v2, v3}, Lxcxin/filexpert/FileLister;->a(Ljava/lang/String;Lxcxin/filexpert/a;I)V

    goto/16 :goto_18

    :cond_fc
    invoke-interface {v0}, Lxcxin/filexpert/dataprovider/c;->d_()Lxcxin/filexpert/FileLister;

    move-result-object v0

    invoke-static {}, Lxcxin/filexpert/n/bh;->L()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lxcxin/filexpert/a;->a:Lxcxin/filexpert/a;

    invoke-virtual {v0, v1, v2, v6}, Lxcxin/filexpert/FileLister;->a(Ljava/lang/String;Lxcxin/filexpert/a;I)V

    goto/16 :goto_18

    :sswitch_10b
    const/16 v1, 0x3b

    invoke-static {v0, v1, v2}, Lxcxin/filexpert/statistics/b;->a(III)V

    invoke-static {p0}, Lxcxin/filexpert/g;->a(Landroid/content/Context;)V

    goto/16 :goto_18

    :sswitch_115
    const/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Lxcxin/filexpert/statistics/b;->a(III)V

    invoke-static {}, Lxcxin/filexpert/FileLister;->e()Lxcxin/filexpert/FileLister;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1, v4}, Lcom/geeksoft/downloader/r;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto/16 :goto_18

    :sswitch_126
    invoke-static {p0}, Lxcxin/filexpert/dataprovider/GCloud/s;->a(Landroid/content/Context;)V

    goto/16 :goto_18

    :sswitch_12b
    const-string/jumbo v0, "google"

    invoke-static {v0, p0}, Lcom/geeksoft/inappbuilling/u;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_13d

    const-string/jumbo v0, "amazon"

    invoke-static {v0, p0}, Lcom/geeksoft/inappbuilling/u;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_14c

    :cond_13d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/geeksoft/inappbuilling/PurchaseSubsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lxcxin/filexpert/FileLister;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_18

    :cond_14c
    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->t()Lxcxin/filexpert/pagertab/pagedata/n;

    move-result-object v0

    invoke-static {v0, p0}, Lxcxin/filexpert/n/bh;->b(Lxcxin/filexpert/pagertab/pagedata/n;Lxcxin/filexpert/FileLister;)V

    goto/16 :goto_18

    :sswitch_155
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "path"

    const-string/jumbo v2, "device"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "mode"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Lxcxin/filexpert/pagertab/pagedata/b/a;

    sget-object v2, Lxcxin/filexpert/aj;->b:Lxcxin/filexpert/aj;

    invoke-direct {v1, v2, v0, v4}, Lxcxin/filexpert/pagertab/pagedata/b/a;-><init>(Lxcxin/filexpert/aj;Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->s()Lxcxin/filexpert/pagertab/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxcxin/filexpert/pagertab/a;->a(Lxcxin/filexpert/pagertab/pagedata/n;)V

    goto/16 :goto_18

    :sswitch_17b
    const-string/jumbo v0, "classify"

    sget-object v1, Lxcxin/filexpert/a;->a:Lxcxin/filexpert/a;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lxcxin/filexpert/FileLister;->a(Ljava/lang/String;Lxcxin/filexpert/a;I)V

    goto/16 :goto_18

    :sswitch_187
    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    invoke-virtual {v0}, Lxcxin/filexpert/settings/i;->bh()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p0}, Lxcxin/filexpert/n/bh;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a0

    invoke-static {p0}, Lxcxin/filexpert/n/bh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a0

    invoke-static {p0}, Lxcxin/filexpert/n/p;->b(Landroid/app/Activity;)V

    goto/16 :goto_18

    :cond_1a0
    invoke-static {}, Lcom/geeksoft/fejmdns/a;->a()Lcom/geeksoft/fejmdns/a;

    move-result-object v0

    if-eqz v0, :cond_1a9

    invoke-virtual {v0}, Lcom/geeksoft/fejmdns/a;->e()V

    :cond_1a9
    const v0, 0x7f090443

    invoke-static {p0, v0}, Lxcxin/filexpert/n/bh;->a(Landroid/content/Context;I)V

    goto/16 :goto_18

    :catch_1b1
    move-exception v1

    goto/16 :goto_11

    :sswitch_data_1b4
    .sparse-switch
        0x7f0c02c6 -> :sswitch_3c
        0x7f0c02c7 -> :sswitch_4b
        0x7f0c02c9 -> :sswitch_19
        0x7f0c02ca -> :sswitch_22
        0x7f0c02cb -> :sswitch_2d
        0x7f0c02cc -> :sswitch_98
        0x7f0c02cd -> :sswitch_38
        0x7f0c02ce -> :sswitch_54
        0x7f0c02cf -> :sswitch_126
        0x7f0c02d0 -> :sswitch_12b
        0x7f0c02d1 -> :sswitch_17b
        0x7f0c02d2 -> :sswitch_155
        0x7f0c02d3 -> :sswitch_187
        0x7f0c02d4 -> :sswitch_115
        0x7f0c02dc -> :sswitch_10b
        0x7f0c02dd -> :sswitch_b9
        0x7f0c02de -> :sswitch_b1
        0x7f0c0335 -> :sswitch_80
        0x7f0c0336 -> :sswitch_8d
    .end sparse-switch
.end method

.method protected onPause()V
    .registers 1

    invoke-super {p0}, Lorg/holoeverywhere/app/Activity;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 3

    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .registers 2

    invoke-super {p0}, Lorg/holoeverywhere/app/Activity;->onResume()V

    invoke-static {}, Lxcxin/filexpert/statistics/b;->a()V

    const/4 v0, 0x1

    invoke-static {v0}, Lxcxin/filexpert/FeApp;->a(Z)V

    invoke-static {}, Lxcxin/filexpert/FeApp;->c()V

    invoke-static {p0}, Lxcxin/filexpert/FeApp;->a(Lorg/holoeverywhere/app/Activity;)V

    invoke-static {p0}, Lxcxin/filexpert/dataprovider/cloud/a/h;->a(Lxcxin/filexpert/FileLister;)V

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->g()V

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->q:Lxcxin/filexpert/a/a;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->q:Lxcxin/filexpert/a/a;

    invoke-virtual {v0}, Lxcxin/filexpert/a/a;->a()V

    :cond_1f
    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->b()V

    return-void
.end method

.method protected onStart()V
    .registers 1

    invoke-super {p0}, Lorg/holoeverywhere/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .registers 1

    invoke-super {p0}, Lorg/holoeverywhere/app/Activity;->onStop()V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 4

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_a

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->s:Lxcxin/filexpert/n/bb;

    invoke-virtual {v0}, Lxcxin/filexpert/n/bb;->a()V

    :cond_9
    :goto_9
    return-void

    :cond_a
    const/16 v0, 0x28

    if-lt p1, v0, :cond_9

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->s:Lxcxin/filexpert/n/bb;

    iget-object v1, p0, Lxcxin/filexpert/FileLister;->s:Lxcxin/filexpert/n/bb;

    invoke-virtual {v1}, Lxcxin/filexpert/n/bb;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lxcxin/filexpert/n/bb;->a(I)V

    goto :goto_9
.end method

.method public p()I
    .registers 2

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->h:Lxcxin/filexpert/pagertab/l;

    invoke-virtual {v0}, Lxcxin/filexpert/pagertab/l;->g()I

    move-result v0

    return v0
.end method

.method public q()V
    .registers 2

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->s()Lxcxin/filexpert/pagertab/a;

    move-result-object v0

    invoke-virtual {v0}, Lxcxin/filexpert/pagertab/a;->e()V

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lxcxin/filexpert/FileLister;->d(I)Lxcxin/filexpert/pagertab/a;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lxcxin/filexpert/pagertab/a;->e()V

    :cond_16
    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->p()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lxcxin/filexpert/FileLister;->d(I)Lxcxin/filexpert/pagertab/a;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lxcxin/filexpert/pagertab/a;->e()V

    :cond_25
    return-void
.end method

.method public r()Lxcxin/filexpert/dataprovider/c;
    .registers 2

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->s()Lxcxin/filexpert/pagertab/a;

    move-result-object v0

    invoke-virtual {v0}, Lxcxin/filexpert/pagertab/a;->g()Lxcxin/filexpert/dataprovider/c;

    move-result-object v0

    return-object v0
.end method

.method public s()Lxcxin/filexpert/pagertab/a;
    .registers 2

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->h:Lxcxin/filexpert/pagertab/l;

    invoke-virtual {v0}, Lxcxin/filexpert/pagertab/l;->l()Lxcxin/filexpert/pagertab/a;

    move-result-object v0

    return-object v0
.end method

.method public t()Lxcxin/filexpert/pagertab/pagedata/n;
    .registers 2

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->h:Lxcxin/filexpert/pagertab/l;

    invoke-virtual {v0}, Lxcxin/filexpert/pagertab/l;->m()Lxcxin/filexpert/pagertab/pagedata/n;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lxcxin/filexpert/FileLister;->e()Lxcxin/filexpert/FileLister;

    move-result-object v1

    invoke-static {v1}, Lxcxin/filexpert/n/bh;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lxcxin/filexpert/n/bc;->b(Lxcxin/filexpert/FileLister;Landroid/content/pm/ApplicationInfo;)V
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_15} :catch_16

    :goto_15
    return-void

    :catch_16
    move-exception v0

    goto :goto_15
.end method

.method public v()V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    if-nez v0, :cond_6

    :goto_5
    return-void

    :cond_6
    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    invoke-virtual {v0}, Lxcxin/filexpert/settings/i;->aB()I

    move-result v0

    packed-switch v0, :pswitch_data_13e

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    :goto_21
    if-eqz v1, :cond_137

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_28
    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_5

    :pswitch_3a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    goto :goto_21

    :pswitch_4d
    const-string/jumbo v1, "in"

    const-string/jumbo v0, "ID"

    move-object v3, v1

    move-object v1, v0

    goto :goto_21

    :pswitch_56
    const-string/jumbo v1, "bg"

    const-string/jumbo v0, "BG"

    move-object v3, v1

    move-object v1, v0

    goto :goto_21

    :pswitch_5f
    const-string/jumbo v0, "ca"

    move-object v1, v2

    move-object v3, v0

    goto :goto_21

    :pswitch_65
    const-string/jumbo v1, "cs"

    const-string/jumbo v0, "CZ"

    move-object v3, v1

    move-object v1, v0

    goto :goto_21

    :pswitch_6e
    const-string/jumbo v0, "de"

    move-object v1, v2

    move-object v3, v0

    goto :goto_21

    :pswitch_74
    const-string/jumbo v0, "en"

    move-object v1, v2

    move-object v3, v0

    goto :goto_21

    :pswitch_7a
    const-string/jumbo v0, "fr"

    move-object v1, v2

    move-object v3, v0

    goto :goto_21

    :pswitch_80
    const-string/jumbo v1, "el"

    const-string/jumbo v0, "GR"

    move-object v3, v1

    move-object v1, v0

    goto :goto_21

    :pswitch_89
    const-string/jumbo v0, "it"

    move-object v1, v2

    move-object v3, v0

    goto :goto_21

    :pswitch_8f
    const-string/jumbo v0, "hu"

    move-object v1, v2

    move-object v3, v0

    goto :goto_21

    :pswitch_95
    const-string/jumbo v0, "mk"

    move-object v1, v2

    move-object v3, v0

    goto :goto_21

    :pswitch_9b
    const-string/jumbo v0, "nl"

    move-object v1, v2

    move-object v3, v0

    goto :goto_21

    :pswitch_a1
    const-string/jumbo v1, "pl"

    const-string/jumbo v0, "PL"

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_21

    :pswitch_ab
    const-string/jumbo v1, "pt"

    const-string/jumbo v0, "PT"

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_21

    :pswitch_b5
    const-string/jumbo v1, "pt"

    const-string/jumbo v0, "BR"

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_21

    :pswitch_bf
    const-string/jumbo v0, "ro"

    move-object v1, v2

    move-object v3, v0

    goto/16 :goto_21

    :pswitch_c6
    const-string/jumbo v0, "ru"

    move-object v1, v2

    move-object v3, v0

    goto/16 :goto_21

    :pswitch_cd
    const-string/jumbo v0, "es"

    move-object v1, v2

    move-object v3, v0

    goto/16 :goto_21

    :pswitch_d4
    const-string/jumbo v1, "sv"

    const-string/jumbo v0, "SE"

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_21

    :pswitch_de
    const-string/jumbo v1, "vi"

    const-string/jumbo v0, "VN"

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_21

    :pswitch_e8
    const-string/jumbo v1, "tr"

    const-string/jumbo v0, "TR"

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_21

    :pswitch_f2
    const-string/jumbo v0, "uk"

    move-object v1, v2

    move-object v3, v0

    goto/16 :goto_21

    :pswitch_f9
    const-string/jumbo v0, "ug"

    move-object v1, v2

    move-object v3, v0

    goto/16 :goto_21

    :pswitch_100
    const-string/jumbo v0, "ar"

    move-object v1, v2

    move-object v3, v0

    goto/16 :goto_21

    :pswitch_107
    const-string/jumbo v0, "iw"

    move-object v1, v2

    move-object v3, v0

    goto/16 :goto_21

    :pswitch_10e
    const-string/jumbo v0, "hi"

    move-object v1, v2

    move-object v3, v0

    goto/16 :goto_21

    :pswitch_115
    const-string/jumbo v0, "ja"

    move-object v1, v2

    move-object v3, v0

    goto/16 :goto_21

    :pswitch_11c
    const-string/jumbo v0, "ko"

    move-object v1, v2

    move-object v3, v0

    goto/16 :goto_21

    :pswitch_123
    const-string/jumbo v1, "zh"

    const-string/jumbo v0, "CN"

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_21

    :pswitch_12d
    const-string/jumbo v1, "zh"

    const-string/jumbo v0, "TW"

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_21

    :cond_137
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_28

    :pswitch_data_13e
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_4d
        :pswitch_56
        :pswitch_5f
        :pswitch_65
        :pswitch_6e
        :pswitch_74
        :pswitch_7a
        :pswitch_80
        :pswitch_89
        :pswitch_8f
        :pswitch_95
        :pswitch_9b
        :pswitch_a1
        :pswitch_ab
        :pswitch_b5
        :pswitch_bf
        :pswitch_c6
        :pswitch_cd
        :pswitch_d4
        :pswitch_de
        :pswitch_e8
        :pswitch_f2
        :pswitch_f9
        :pswitch_100
        :pswitch_107
        :pswitch_10e
        :pswitch_115
        :pswitch_11c
        :pswitch_123
        :pswitch_12d
    .end packed-switch
.end method

.method public w()V
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    if-nez v0, :cond_6

    :goto_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v3}, Lxcxin/filexpert/FileLister;->overridePendingTransition(II)V

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/geeksoft/inappbuilling/b;->a()V

    iget-object v1, p0, Lxcxin/filexpert/FileLister;->g:Lxcxin/filexpert/settings/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxcxin/filexpert/settings/i;->v(Z)V

    invoke-virtual {p0}, Lxcxin/filexpert/FileLister;->finish()V

    invoke-virtual {p0, v3, v3}, Lxcxin/filexpert/FileLister;->overridePendingTransition(II)V

    invoke-virtual {p0, v0}, Lxcxin/filexpert/FileLister;->startActivity(Landroid/content/Intent;)V

    goto :goto_5
.end method

.method public x()Z
    .registers 2

    iget-boolean v0, p0, Lxcxin/filexpert/FileLister;->p:Z

    return v0
.end method

.method public y()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxcxin/filexpert/FileLister;->t:Ljava/util/List;

    return-object v0
.end method

.method public z()V
    .registers 3

    invoke-static {}, Lxcxin/filexpert/FileLister;->e()Lxcxin/filexpert/FileLister;

    move-result-object v0

    invoke-static {v0}, Lxcxin/filexpert/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, Lxcxin/filexpert/FileLister;->e()Lxcxin/filexpert/FileLister;

    move-result-object v0

    invoke-static {v0}, Lxcxin/filexpert/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_22
    return-void
.end method
