.class public Lcom/ccwang/flashstory/FlashPlayer2;
.super Landroid/app/Activity;


# static fields
.field static f:Landroid/os/Handler;

.field static p:Z

.field static s:I


# instance fields
.field a:Lcom/ccwang/flashstory/j;

.field b:Lcom/ccwang/flashstory/cz;

.field c:Z

.field d:Ljava/lang/String;

.field e:Landroid/content/res/Resources;

.field g:Landroid/widget/ProgressBar;

.field h:Landroid/widget/ProgressBar;

.field i:Z

.field j:Landroid/widget/TextView;

.field k:Lcom/ccwang/flashstory/cv;

.field l:Lcom/ccwang/flashstory/p;

.field m:Lcom/ccwang/flashstory/ab;

.field n:Landroid/view/View;

.field o:Landroid/widget/RelativeLayout;

.field q:Z

.field r:Lcom/ccwang/flashstory/DownloadService;

.field t:Lcom/ccwang/flashstory/AppVar;

.field u:Lcom/google/ads/h;

.field private v:Landroid/webkit/WebView;

.field private w:Landroid/os/Handler;

.field private x:Landroid/app/Dialog;

.field private y:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/ccwang/flashstory/FlashPlayer2;->f:Landroid/os/Handler;

    sput-boolean v1, Lcom/ccwang/flashstory/FlashPlayer2;->p:Z

    sput v1, Lcom/ccwang/flashstory/FlashPlayer2;->s:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v1, p0, Lcom/ccwang/flashstory/FlashPlayer2;->v:Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/ccwang/flashstory/FlashPlayer2;->x:Landroid/app/Dialog;

    iput-boolean v2, p0, Lcom/ccwang/flashstory/FlashPlayer2;->c:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/ccwang/flashstory/FlashPlayer2;->e:Landroid/content/res/Resources;

    iput-boolean v2, p0, Lcom/ccwang/flashstory/FlashPlayer2;->i:Z

    iput-object v1, p0, Lcom/ccwang/flashstory/FlashPlayer2;->l:Lcom/ccwang/flashstory/p;

    iput-boolean v2, p0, Lcom/ccwang/flashstory/FlashPlayer2;->q:Z

    new-instance v0, Lcom/ccwang/flashstory/t;

    invoke-direct {v0, p0}, Lcom/ccwang/flashstory/t;-><init>(Lcom/ccwang/flashstory/FlashPlayer2;)V

    iput-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->y:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/ccwang/flashstory/FlashPlayer2;)Landroid/content/ServiceConnection;
    .registers 2

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->y:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic b(Lcom/ccwang/flashstory/FlashPlayer2;)Landroid/app/Dialog;
    .registers 2

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->x:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic c(Lcom/ccwang/flashstory/FlashPlayer2;)Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->v:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic d(Lcom/ccwang/flashstory/FlashPlayer2;)V
    .registers 1

    invoke-direct {p0}, Lcom/ccwang/flashstory/FlashPlayer2;->h()V

    return-void
.end method

.method static synthetic e(Lcom/ccwang/flashstory/FlashPlayer2;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->w:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/ccwang/flashstory/FlashPlayer2;)V
    .registers 1

    invoke-direct {p0}, Lcom/ccwang/flashstory/FlashPlayer2;->j()V

    return-void
.end method

.method static synthetic g(Lcom/ccwang/flashstory/FlashPlayer2;)V
    .registers 1

    invoke-direct {p0}, Lcom/ccwang/flashstory/FlashPlayer2;->i()V

    return-void
.end method

.method private h()V
    .registers 5

    sget v0, Lcom/ccwang/flashstory/FlashPlayer2;->s:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ccwang/flashstory/FlashPlayer2;->s:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa4

    iput v1, v0, Landroid/os/Message;->what:I

    sget v1, Lcom/ccwang/flashstory/FlashPlayer2;->s:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/ccwang/flashstory/FlashPlayer2;->w:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private i()V
    .registers 3

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->m:Lcom/ccwang/flashstory/ab;

    iget-object v0, v0, Lcom/ccwang/flashstory/ab;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ccwang/flashstory/FlashPlayer2;->h()V

    return-void
.end method

.method private j()V
    .registers 3

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->m:Lcom/ccwang/flashstory/ab;

    iget-object v0, v0, Lcom/ccwang/flashstory/ab;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget v0, Lcom/ccwang/flashstory/FlashPlayer2;->s:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ccwang/flashstory/FlashPlayer2;->s:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->j:Landroid/widget/TextView;

    const-string v1, "0\uff05"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->m:Lcom/ccwang/flashstory/ab;

    iget-object v0, v0, Lcom/ccwang/flashstory/ab;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Lcom/ccwang/flashstory/y;

    invoke-direct {v0, p0}, Lcom/ccwang/flashstory/y;-><init>(Lcom/ccwang/flashstory/FlashPlayer2;)V

    invoke-virtual {v0}, Lcom/ccwang/flashstory/y;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_e

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    :goto_d
    return v0

    :catch_e
    move-exception v1

    goto :goto_d
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->m:Lcom/ccwang/flashstory/ab;

    iget-object v0, v0, Lcom/ccwang/flashstory/ab;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x1

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ccwang/flashstory/FlashPlayer2;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ccwang/flashstory/FlashPlayer2;->k:Lcom/ccwang/flashstory/cv;

    invoke-virtual {v2, p1}, Lcom/ccwang/flashstory/cv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ccw"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ccwang/flashstory/FlashPlayer2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    :cond_36
    :goto_36
    return v0

    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ccwang/flashstory/FlashPlayer2;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/../data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ccwang/flashstory/FlashPlayer2;->k:Lcom/ccwang/flashstory/cv;

    invoke-virtual {v2, p1}, Lcom/ccwang/flashstory/cv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ccw"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ccwang/flashstory/FlashPlayer2;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    const/4 v0, 0x0

    goto :goto_36
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->m:Lcom/ccwang/flashstory/ab;

    iget-object v0, v0, Lcom/ccwang/flashstory/ab;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .registers 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ccwang/flashstory/FlashPlayer2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    move v1, v2

    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_15

    :goto_14
    return v2

    :cond_15
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_50

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.ccwang.flash"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_50

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.ccwang."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    move-object v0, p1

    :goto_38
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v2, 0x1

    goto :goto_14

    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "com.ccwang."

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ccwang/flashstory/FlashPlayer2;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/ccwang/flashstory/FlashPlayer2;->setContentView(I)V

    invoke-virtual {p0}, Lcom/ccwang/flashstory/FlashPlayer2;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v0, Lcom/ccwang/flashstory/aa;

    invoke-direct {v0, p0}, Lcom/ccwang/flashstory/aa;-><init>(Lcom/ccwang/flashstory/FlashPlayer2;)V

    iput-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->w:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/ccwang/flashstory/FlashPlayer2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ccwang/flashstory/AppVar;

    iput-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->t:Lcom/ccwang/flashstory/AppVar;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ccwang/flashstory/DownloadService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/ccwang/flashstory/FlashPlayer2;->y:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v2, v6}, Lcom/ccwang/flashstory/FlashPlayer2;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    new-instance v0, Lcom/ccwang/flashstory/j;

    const-string v2, "songs"

    const/4 v3, 0x3

    invoke-direct {v0, p0, v2, v7, v3}, Lcom/ccwang/flashstory/j;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->a:Lcom/ccwang/flashstory/j;

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->a:Lcom/ccwang/flashstory/j;

    const-string v2, "nid"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ccwang/flashstory/j;->a(I)Lcom/ccwang/flashstory/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->b:Lcom/ccwang/flashstory/cz;

    new-instance v0, Lcom/ccwang/flashstory/cv;

    invoke-direct {v0, p0}, Lcom/ccwang/flashstory/cv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->k:Lcom/ccwang/flashstory/cv;

    iput-boolean v4, p0, Lcom/ccwang/flashstory/FlashPlayer2;->c:Z

    invoke-virtual {p0}, Lcom/ccwang/flashstory/FlashPlayer2;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030032

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->n:Landroid/view/View;

    new-instance v1, Lcom/ccwang/flashstory/u;

    invoke-direct {v1, p0}, Lcom/ccwang/flashstory/u;-><init>(Lcom/ccwang/flashstory/FlashPlayer2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/ccwang/flashstory/ab;

    iget-object v1, p0, Lcom/ccwang/flashstory/FlashPlayer2;->n:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/ccwang/flashstory/ab;-><init>(Lcom/ccwang/flashstory/FlashPlayer2;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->m:Lcom/ccwang/flashstory/ab;

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->m:Lcom/ccwang/flashstory/ab;

    iget-object v0, v0, Lcom/ccwang/flashstory/ab;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->x:Landroid/app/Dialog;

    if-nez v0, :cond_8c

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0c005a

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->x:Landroid/app/Dialog;

    :cond_8c
    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->x:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/ccwang/flashstory/FlashPlayer2;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->x:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->x:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x3f333333    # 0.7f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lcom/ccwang/flashstory/FlashPlayer2;->x:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->x:Landroid/app/Dialog;

    new-instance v1, Lcom/ccwang/flashstory/v;

    invoke-direct {v1, p0}, Lcom/ccwang/flashstory/v;-><init>(Lcom/ccwang/flashstory/FlashPlayer2;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->n:Landroid/view/View;

    const v1, 0x7f0600b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->o:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Lcom/google/ads/h;

    sget-object v2, Lcom/google/ads/g;->c:Lcom/google/ads/g;

    const-string v3, "a1525f3ddd677ac"

    invoke-direct {v1, p0, v2, v3}, Lcom/google/ads/h;-><init>(Landroid/app/Activity;Lcom/google/ads/g;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ccwang/flashstory/FlashPlayer2;->u:Lcom/google/ads/h;

    iget-object v1, p0, Lcom/ccwang/flashstory/FlashPlayer2;->o:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ccwang/flashstory/FlashPlayer2;->u:Lcom/google/ads/h;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->n:Landroid/view/View;

    const v1, 0x7f0600b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->g:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->n:Landroid/view/View;

    const v1, 0x7f0600b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->h:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->n:Landroid/view/View;

    const v1, 0x7f0600b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->v:Landroid/webkit/WebView;

    if-nez v0, :cond_122

    const v0, 0x7f06005c

    invoke-virtual {p0, v0}, Lcom/ccwang/flashstory/FlashPlayer2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->v:Landroid/webkit/WebView;

    :cond_122
    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "gbk"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->v:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->v:Landroid/webkit/WebView;

    new-instance v1, Lcom/ccwang/flashstory/z;

    invoke-direct {v1, p0}, Lcom/ccwang/flashstory/z;-><init>(Lcom/ccwang/flashstory/FlashPlayer2;)V

    const-string v2, "CallJava"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->v:Landroid/webkit/WebView;

    new-instance v1, Lcom/ccwang/flashstory/w;

    invoke-direct {v1, p0}, Lcom/ccwang/flashstory/w;-><init>(Lcom/ccwang/flashstory/FlashPlayer2;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->v:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/sample/index.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Lcom/ccwang/flashstory/x;

    invoke-direct {v0, p0}, Lcom/ccwang/flashstory/x;-><init>(Lcom/ccwang/flashstory/FlashPlayer2;)V

    invoke-virtual {v0}, Lcom/ccwang/flashstory/x;->start()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    invoke-virtual {p0}, Lcom/ccwang/flashstory/FlashPlayer2;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->y:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/ccwang/flashstory/FlashPlayer2;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_66

    :cond_4
    :goto_4
    return v2

    :sswitch_5
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_d
    iput-boolean v2, p0, Lcom/ccwang/flashstory/FlashPlayer2;->c:Z

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->l:Lcom/ccwang/flashstory/p;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->l:Lcom/ccwang/flashstory/p;

    iget-object v0, v0, Lcom/ccwang/flashstory/p;->d:Lcom/ccwang/flashstory/r;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->l:Lcom/ccwang/flashstory/p;

    iget-object v0, v0, Lcom/ccwang/flashstory/p;->d:Lcom/ccwang/flashstory/r;

    iput-boolean v2, v0, Lcom/ccwang/flashstory/r;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->l:Lcom/ccwang/flashstory/p;

    :cond_22
    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->v:Landroid/webkit/WebView;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    :cond_2b
    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->v:Landroid/webkit/WebView;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->v:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_36
    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->x:Landroid/app/Dialog;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3f
    invoke-virtual {p0}, Lcom/ccwang/flashstory/FlashPlayer2;->finish()V

    goto :goto_4

    :sswitch_43
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->m:Lcom/ccwang/flashstory/ab;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->m:Lcom/ccwang/flashstory/ab;

    iget-object v0, v0, Lcom/ccwang/flashstory/ab;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->m:Lcom/ccwang/flashstory/ab;

    iget-object v0, v0, Lcom/ccwang/flashstory/ab;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-direct {p0}, Lcom/ccwang/flashstory/FlashPlayer2;->j()V

    goto :goto_4

    :cond_61
    invoke-direct {p0}, Lcom/ccwang/flashstory/FlashPlayer2;->i()V

    goto :goto_4

    nop

    :sswitch_data_66
    .sparse-switch
        0x4 -> :sswitch_5
        0x52 -> :sswitch_43
    .end sparse-switch
.end method

.method protected onPause()V
    .registers 3

    iget-boolean v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->c:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->v:Landroid/webkit/WebView;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->v:Landroid/webkit/WebView;

    const-string v1, "javascript:Pause()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    :cond_14
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .registers 3

    iget-boolean v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->c:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->v:Landroid/webkit/WebView;

    if-eqz v0, :cond_18

    sget-boolean v0, Lcom/ccwang/flashstory/FlashPlayer2;->p:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->v:Landroid/webkit/WebView;

    const-string v1, "javascript:Play()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/ccwang/flashstory/FlashPlayer2;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_18
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
