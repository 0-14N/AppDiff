.class public Lorg/gdb/android/client/ShowBrotherShopActivity;
.super Lorg/gdb/android/client/NullImageActivity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lorg/gdb/android/client/remote/y;

.field private f:Lorg/gdb/android/client/ma;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    const-class v0, Lorg/gdb/android/client/ShowBrotherShopActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/gdb/android/client/ShowBrotherShopActivity;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/gdb/android/client/NullImageActivity;-><init>()V

    .line 37
    new-instance v0, Lorg/gdb/android/client/lz;

    invoke-direct {v0, p0}, Lorg/gdb/android/client/lz;-><init>(Lorg/gdb/android/client/ShowBrotherShopActivity;)V

    iput-object v0, p0, Lorg/gdb/android/client/ShowBrotherShopActivity;->e:Lorg/gdb/android/client/remote/y;

    .line 59
    new-instance v0, Lorg/gdb/android/client/ma;

    .line 60
    iget-object v1, p0, Lorg/gdb/android/client/ShowBrotherShopActivity;->e:Lorg/gdb/android/client/remote/y;

    invoke-direct {v0, p0, v1}, Lorg/gdb/android/client/ma;-><init>(Lorg/gdb/android/client/ShowBrotherShopActivity;Lorg/gdb/android/client/remote/y;)V

    iput-object v0, p0, Lorg/gdb/android/client/ShowBrotherShopActivity;->f:Lorg/gdb/android/client/ma;

    .line 29
    return-void
.end method

.method static synthetic a(Lorg/gdb/android/client/ShowBrotherShopActivity;)V
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/gdb/android/client/ShowBrotherShopActivity;->d:Z

    return-void
.end method

.method static synthetic a(Lorg/gdb/android/client/ShowBrotherShopActivity;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 91
    new-instance v0, Lorg/gdb/android/client/mb;

    invoke-direct {v0, p0, p1}, Lorg/gdb/android/client/mb;-><init>(Lorg/gdb/android/client/ShowBrotherShopActivity;Ljava/util/List;)V

    iget-object v1, p0, Lorg/gdb/android/client/ShowBrotherShopActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 65
    invoke-super {p0, p1}, Lorg/gdb/android/client/NullImageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShowBrotherShopActivity;->setContentView(I)V

    .line 67
    invoke-virtual {p0}, Lorg/gdb/android/client/ShowBrotherShopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shopip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/gdb/android/client/ShowBrotherShopActivity;->c:Ljava/lang/String;

    .line 68
    const v0, 0x7f0b0047

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/ShowBrotherShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/gdb/android/client/ShowBrotherShopActivity;->b:Landroid/widget/ListView;

    .line 69
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 183
    invoke-super {p0}, Lorg/gdb/android/client/NullImageActivity;->onPause()V

    .line 184
    iget-object v0, p0, Lorg/gdb/android/client/ShowBrotherShopActivity;->f:Lorg/gdb/android/client/ma;

    invoke-virtual {v0}, Lorg/gdb/android/client/ma;->b()V

    .line 185
    return-void
.end method

.method protected onResume()V
    .registers 7

    .prologue
    .line 74
    invoke-super {p0}, Lorg/gdb/android/client/NullImageActivity;->onResume()V

    .line 75
    iget-boolean v0, p0, Lorg/gdb/android/client/ShowBrotherShopActivity;->d:Z

    if-nez v0, :cond_2b

    iget-object v0, p0, Lorg/gdb/android/client/ShowBrotherShopActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 76
    iget-object v0, p0, Lorg/gdb/android/client/ShowBrotherShopActivity;->c:Ljava/lang/String;

    :try_start_11
    iget-object v1, p0, Lorg/gdb/android/client/ShowBrotherShopActivity;->f:Lorg/gdb/android/client/ma;

    invoke-virtual {v1}, Lorg/gdb/android/client/ma;->a()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lorg/gdb/android/client/ShowBrotherShopActivity;->f:Lorg/gdb/android/client/ma;

    invoke-virtual {v1}, Lorg/gdb/android/client/ma;->b()V

    :cond_1e
    iget-object v1, p0, Lorg/gdb/android/client/ShowBrotherShopActivity;->f:Lorg/gdb/android/client/ma;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, p0, v2, v3, v4}, Lorg/gdb/android/client/ma;->a(Landroid/app/Activity;J[Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_2b} :catch_2c

    .line 78
    :cond_2b
    :goto_2b
    return-void

    .line 76
    :catch_2c
    move-exception v0

    invoke-static {}, Lorg/gdb/android/client/h/a;->a()Lorg/gdb/android/client/h/a;

    move-result-object v1

    sget-object v2, Lorg/gdb/android/client/ShowBrotherShopActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/gdb/android/client/h/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b
.end method
