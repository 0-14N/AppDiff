.class public Lcn/dxy/idxyer/activity/PictureViewActivity;
.super Lcn/dxy/idxyer/activity/b;


# instance fields
.field protected e:Landroid/graphics/Bitmap;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/ImageView;

.field private h:Lc/a/a/a/d;

.field private i:Landroid/widget/ProgressBar;

.field private j:Ljava/lang/String;

.field private k:Lcom/c/a/b/d;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcn/dxy/idxyer/activity/b;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/dxy/idxyer/download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/dxy/idxyer/activity/PictureViewActivity;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/dxy/idxyer/activity/PictureViewActivity;)V
    .registers 1

    invoke-direct {p0}, Lcn/dxy/idxyer/activity/PictureViewActivity;->e()V

    return-void
.end method

.method static synthetic b(Lcn/dxy/idxyer/activity/PictureViewActivity;)Landroid/widget/ProgressBar;
    .registers 2

    iget-object v0, p0, Lcn/dxy/idxyer/activity/PictureViewActivity;->i:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcn/dxy/idxyer/activity/PictureViewActivity;)Lc/a/a/a/d;
    .registers 2

    iget-object v0, p0, Lcn/dxy/idxyer/activity/PictureViewActivity;->h:Lc/a/a/a/d;

    return-object v0
.end method

.method private e()V
    .registers 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/PictureViewActivity;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_10
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/dxy/idxyer/activity/PictureViewActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dxy/idxyer/activity/PictureViewActivity;->j:Ljava/lang/String;

    iget-object v3, p0, Lcn/dxy/idxyer/activity/PictureViewActivity;->j:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcn/dxy/idxyer/activity/PictureViewActivity;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_50

    const-string v0, "\u6587\u4ef6\u5df2\u5b58\u5728"

    invoke-static {p0, v0}, Lcn/dxy/sso/e/a;->d(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_4f
    return-void

    :cond_50
    :try_start_50
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcn/dxy/idxyer/activity/PictureViewActivity;->e:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u4fdd\u5b58\u6587\u4ef6\u5230"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/dxy/sso/e/a;->d(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_81} :catch_82

    goto :goto_4f

    :catch_82
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4f
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcn/dxy/idxyer/activity/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/PictureViewActivity;->setContentView(I)V

    new-instance v0, Lcom/c/a/b/f;

    invoke-direct {v0}, Lcom/c/a/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/c/a/b/f;->a(Z)Lcom/c/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/c/a/b/f;->b(Z)Lcom/c/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/b/f;->a()Lcom/c/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcn/dxy/idxyer/activity/PictureViewActivity;->k:Lcom/c/a/b/d;

    const v0, 0x7f0a0039

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/PictureViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/dxy/idxyer/activity/PictureViewActivity;->g:Landroid/widget/ImageView;

    new-instance v0, Lc/a/a/a/d;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/PictureViewActivity;->g:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lc/a/a/a/d;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcn/dxy/idxyer/activity/PictureViewActivity;->h:Lc/a/a/a/d;

    iget-object v0, p0, Lcn/dxy/idxyer/activity/PictureViewActivity;->h:Lc/a/a/a/d;

    new-instance v1, Lcn/dxy/idxyer/activity/s;

    invoke-direct {v1, p0}, Lcn/dxy/idxyer/activity/s;-><init>(Lcn/dxy/idxyer/activity/PictureViewActivity;)V

    invoke-virtual {v0, v1}, Lc/a/a/a/d;->a(Lc/a/a/a/i;)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/PictureViewActivity;->h:Lc/a/a/a/d;

    new-instance v1, Lcn/dxy/idxyer/activity/t;

    invoke-direct {v1, p0}, Lcn/dxy/idxyer/activity/t;-><init>(Lcn/dxy/idxyer/activity/PictureViewActivity;)V

    invoke-virtual {v0, v1}, Lc/a/a/a/d;->a(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0a006f

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/PictureViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/dxy/idxyer/activity/PictureViewActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/PictureViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/dxy/idxyer/activity/PictureViewActivity;->j:Ljava/lang/String;

    invoke-static {}, Lcom/c/a/b/g;->a()Lcom/c/a/b/g;

    move-result-object v0

    iget-object v1, p0, Lcn/dxy/idxyer/activity/PictureViewActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcn/dxy/idxyer/activity/PictureViewActivity;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/dxy/idxyer/activity/PictureViewActivity;->k:Lcom/c/a/b/d;

    new-instance v4, Lcn/dxy/idxyer/activity/v;

    invoke-direct {v4, p0}, Lcn/dxy/idxyer/activity/v;-><init>(Lcn/dxy/idxyer/activity/PictureViewActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/c/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/c/a/b/d;Lcom/c/a/b/f/a;)V

    return-void
.end method
