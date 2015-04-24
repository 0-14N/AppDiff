.class public Lcom/soft/filemanager/e/ae;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/soft/filemanager/a/b;

.field private b:Lcom/soft/filemanager/activities/MainActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/content/Context;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/soft/filemanager/activities/MainActivity;Ljava/io/File;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft/filemanager/e/ae;->b:Lcom/soft/filemanager/activities/MainActivity;

    iput-object p2, p0, Lcom/soft/filemanager/e/ae;->e:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lcom/soft/filemanager/e/ae;)Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/soft/filemanager/e/ae;->e:Ljava/io/File;

    return-object v0
.end method

.method private a()V
    .registers 7

    const v4, 0x7f02002e

    const/4 v5, 0x2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/soft/filemanager/e/ae;->a:Lcom/soft/filemanager/a/b;

    invoke-virtual {v0}, Lcom/soft/filemanager/a/b;->b()V

    new-instance v0, Lcom/soft/filemanager/a/a;

    invoke-direct {v0}, Lcom/soft/filemanager/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/soft/filemanager/a/a;->a(I)V

    iget-object v2, p0, Lcom/soft/filemanager/e/ae;->b:Lcom/soft/filemanager/activities/MainActivity;

    const v3, 0x7f080070

    invoke-virtual {v2, v3}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/soft/filemanager/a/a;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/soft/filemanager/e/ae;->b:Lcom/soft/filemanager/activities/MainActivity;

    invoke-virtual {v2}, Lcom/soft/filemanager/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020036

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/soft/filemanager/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/soft/filemanager/e/af;

    invoke-direct {v2, p0}, Lcom/soft/filemanager/e/af;-><init>(Lcom/soft/filemanager/e/ae;)V

    invoke-virtual {v0, v2}, Lcom/soft/filemanager/a/a;->a(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/soft/filemanager/e/ae;->a:Lcom/soft/filemanager/a/b;

    invoke-virtual {v2, v0}, Lcom/soft/filemanager/a/b;->a(Lcom/soft/filemanager/a/a;)V

    new-instance v0, Lcom/soft/filemanager/a/a;

    invoke-direct {v0}, Lcom/soft/filemanager/a/a;-><init>()V

    const-string v2, "Copy"

    invoke-virtual {v0, v2}, Lcom/soft/filemanager/a/a;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/soft/filemanager/e/ae;->b:Lcom/soft/filemanager/activities/MainActivity;

    invoke-virtual {v2}, Lcom/soft/filemanager/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/soft/filemanager/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Lcom/soft/filemanager/a/a;->a(I)V

    new-instance v2, Lcom/soft/filemanager/e/ag;

    invoke-direct {v2, p0}, Lcom/soft/filemanager/e/ag;-><init>(Lcom/soft/filemanager/e/ae;)V

    invoke-virtual {v0, v2}, Lcom/soft/filemanager/a/a;->a(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/soft/filemanager/e/ae;->a:Lcom/soft/filemanager/a/b;

    invoke-virtual {v2, v0}, Lcom/soft/filemanager/a/b;->a(Lcom/soft/filemanager/a/a;)V

    new-instance v0, Lcom/soft/filemanager/a/a;

    invoke-direct {v0}, Lcom/soft/filemanager/a/a;-><init>()V

    const-string v2, "Cut"

    invoke-virtual {v0, v2}, Lcom/soft/filemanager/a/a;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/soft/filemanager/e/ae;->b:Lcom/soft/filemanager/activities/MainActivity;

    invoke-virtual {v2}, Lcom/soft/filemanager/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020035

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/soft/filemanager/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Lcom/soft/filemanager/a/a;->a(I)V

    new-instance v2, Lcom/soft/filemanager/e/ah;

    invoke-direct {v2, p0}, Lcom/soft/filemanager/e/ah;-><init>(Lcom/soft/filemanager/e/ae;)V

    invoke-virtual {v0, v2}, Lcom/soft/filemanager/a/a;->a(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/soft/filemanager/e/ae;->a:Lcom/soft/filemanager/a/b;

    invoke-virtual {v2, v0}, Lcom/soft/filemanager/a/b;->a(Lcom/soft/filemanager/a/a;)V

    new-instance v0, Lcom/soft/filemanager/a/a;

    invoke-direct {v0}, Lcom/soft/filemanager/a/a;-><init>()V

    iget-object v2, p0, Lcom/soft/filemanager/e/ae;->b:Lcom/soft/filemanager/activities/MainActivity;

    const v3, 0x7f080071

    invoke-virtual {v2, v3}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/soft/filemanager/a/a;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/soft/filemanager/e/ae;->b:Lcom/soft/filemanager/activities/MainActivity;

    invoke-virtual {v2}, Lcom/soft/filemanager/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020044

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/soft/filemanager/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/soft/filemanager/a/a;->a(I)V

    new-instance v2, Lcom/soft/filemanager/e/ai;

    invoke-direct {v2, p0}, Lcom/soft/filemanager/e/ai;-><init>(Lcom/soft/filemanager/e/ae;)V

    invoke-virtual {v0, v2}, Lcom/soft/filemanager/a/a;->a(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/soft/filemanager/e/ae;->a:Lcom/soft/filemanager/a/b;

    invoke-virtual {v2, v0}, Lcom/soft/filemanager/a/b;->a(Lcom/soft/filemanager/a/a;)V

    iget-object v0, p0, Lcom/soft/filemanager/e/ae;->b:Lcom/soft/filemanager/activities/MainActivity;

    invoke-virtual {v0}, Lcom/soft/filemanager/activities/MainActivity;->j()Lcom/soft/filemanager/FileManagerApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/soft/filemanager/e/ae;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/soft/filemanager/FileManagerApplication;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18c

    new-instance v0, Lcom/soft/filemanager/a/a;

    invoke-direct {v0}, Lcom/soft/filemanager/a/a;-><init>()V

    iget-object v2, p0, Lcom/soft/filemanager/e/ae;->b:Lcom/soft/filemanager/activities/MainActivity;

    const v3, 0x7f080074

    invoke-virtual {v2, v3}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/soft/filemanager/a/a;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/soft/filemanager/e/ae;->b:Lcom/soft/filemanager/activities/MainActivity;

    invoke-virtual {v2}, Lcom/soft/filemanager/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/soft/filemanager/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/soft/filemanager/a/a;->a(I)V

    new-instance v2, Lcom/soft/filemanager/e/aj;

    invoke-direct {v2, p0}, Lcom/soft/filemanager/e/aj;-><init>(Lcom/soft/filemanager/e/ae;)V

    invoke-virtual {v0, v2}, Lcom/soft/filemanager/a/a;->a(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/soft/filemanager/e/ae;->a:Lcom/soft/filemanager/a/b;

    invoke-virtual {v2, v0}, Lcom/soft/filemanager/a/b;->a(Lcom/soft/filemanager/a/a;)V

    :goto_100
    iget-object v0, p0, Lcom/soft/filemanager/e/ae;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1c5

    iget-object v0, p0, Lcom/soft/filemanager/e/ae;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft/filemanager/f/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "zip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c5

    new-instance v0, Lcom/soft/filemanager/a/a;

    invoke-direct {v0}, Lcom/soft/filemanager/a/a;-><init>()V

    const-string v2, "Unzip"

    invoke-virtual {v0, v2}, Lcom/soft/filemanager/a/a;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/soft/filemanager/e/ae;->b:Lcom/soft/filemanager/activities/MainActivity;

    invoke-virtual {v2}, Lcom/soft/filemanager/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/soft/filemanager/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/soft/filemanager/a/a;->a(I)V

    new-instance v2, Lcom/soft/filemanager/e/al;

    invoke-direct {v2, p0}, Lcom/soft/filemanager/e/al;-><init>(Lcom/soft/filemanager/e/ae;)V

    invoke-virtual {v0, v2}, Lcom/soft/filemanager/a/a;->a(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/soft/filemanager/e/ae;->a:Lcom/soft/filemanager/a/b;

    invoke-virtual {v2, v0}, Lcom/soft/filemanager/a/b;->a(Lcom/soft/filemanager/a/a;)V

    const/4 v0, 0x0

    :goto_145
    new-instance v2, Lcom/soft/filemanager/a/a;

    invoke-direct {v2}, Lcom/soft/filemanager/a/a;-><init>()V

    iget-object v3, p0, Lcom/soft/filemanager/e/ae;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1bc

    iget-object v3, p0, Lcom/soft/filemanager/e/ae;->b:Lcom/soft/filemanager/activities/MainActivity;

    const v4, 0x7f08008f

    invoke-virtual {v3, v4}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    :goto_15a
    iget-object v3, p0, Lcom/soft/filemanager/e/ae;->b:Lcom/soft/filemanager/activities/MainActivity;

    const v4, 0x7f080073

    invoke-virtual {v3, v4}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/soft/filemanager/a/a;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/soft/filemanager/e/ae;->b:Lcom/soft/filemanager/activities/MainActivity;

    invoke-virtual {v3}, Lcom/soft/filemanager/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020037

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/soft/filemanager/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v5}, Lcom/soft/filemanager/a/a;->a(I)V

    if-eqz v0, :cond_17e

    invoke-virtual {v2, v1}, Lcom/soft/filemanager/a/a;->a(I)V

    :cond_17e
    new-instance v0, Lcom/soft/filemanager/e/am;

    invoke-direct {v0, p0}, Lcom/soft/filemanager/e/am;-><init>(Lcom/soft/filemanager/e/ae;)V

    invoke-virtual {v2, v0}, Lcom/soft/filemanager/a/a;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/soft/filemanager/e/ae;->a:Lcom/soft/filemanager/a/b;

    invoke-virtual {v0, v2}, Lcom/soft/filemanager/a/b;->a(Lcom/soft/filemanager/a/a;)V

    return-void

    :cond_18c
    new-instance v0, Lcom/soft/filemanager/a/a;

    invoke-direct {v0}, Lcom/soft/filemanager/a/a;-><init>()V

    iget-object v2, p0, Lcom/soft/filemanager/e/ae;->b:Lcom/soft/filemanager/activities/MainActivity;

    const v3, 0x7f080072

    invoke-virtual {v2, v3}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/soft/filemanager/a/a;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/soft/filemanager/e/ae;->b:Lcom/soft/filemanager/activities/MainActivity;

    invoke-virtual {v2}, Lcom/soft/filemanager/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/soft/filemanager/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/soft/filemanager/a/a;->a(I)V

    new-instance v2, Lcom/soft/filemanager/e/ak;

    invoke-direct {v2, p0}, Lcom/soft/filemanager/e/ak;-><init>(Lcom/soft/filemanager/e/ae;)V

    invoke-virtual {v0, v2}, Lcom/soft/filemanager/a/a;->a(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/soft/filemanager/e/ae;->a:Lcom/soft/filemanager/a/b;

    invoke-virtual {v2, v0}, Lcom/soft/filemanager/a/b;->a(Lcom/soft/filemanager/a/a;)V

    goto/16 :goto_100

    :cond_1bc
    iget-object v3, p0, Lcom/soft/filemanager/e/ae;->b:Lcom/soft/filemanager/activities/MainActivity;

    const v4, 0x7f08008e

    invoke-virtual {v3, v4}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    goto :goto_15a

    :cond_1c5
    move v0, v1

    goto/16 :goto_145
.end method

.method static synthetic b(Lcom/soft/filemanager/e/ae;)Lcom/soft/filemanager/activities/MainActivity;
    .registers 2

    iget-object v0, p0, Lcom/soft/filemanager/e/ae;->b:Lcom/soft/filemanager/activities/MainActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/soft/filemanager/e/ae;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/soft/filemanager/e/ae;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;)V
    .registers 6

    new-instance v0, Lcom/soft/filemanager/a/b;

    iget-object v1, p0, Lcom/soft/filemanager/e/ae;->b:Lcom/soft/filemanager/activities/MainActivity;

    const/16 v2, 0x140

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/soft/filemanager/a/b;-><init>(Lcom/soft/filemanager/activities/AbstractBaseActivity;Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/soft/filemanager/e/ae;->a:Lcom/soft/filemanager/a/b;

    iput-object p1, p0, Lcom/soft/filemanager/e/ae;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/soft/filemanager/e/ae;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/soft/filemanager/e/ae;->b:Lcom/soft/filemanager/activities/MainActivity;

    const v1, 0x7f08006f

    invoke-virtual {v0, v1}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/soft/filemanager/e/ae;->a:Lcom/soft/filemanager/a/b;

    invoke-virtual {v1, v0}, Lcom/soft/filemanager/a/b;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/soft/filemanager/e/ae;->a()V

    iget-object v0, p0, Lcom/soft/filemanager/e/ae;->a:Lcom/soft/filemanager/a/b;

    invoke-virtual {v0}, Lcom/soft/filemanager/a/b;->f()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/soft/filemanager/e/ae;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
