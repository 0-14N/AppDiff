.class public Lcom/sysapk/weighter/AboutActivity;
.super Landroid/app/Activity;
.source "AboutActivity.java"


# static fields
.field private static final t:Ljava/lang/String; = "AboutActivity"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private initAd()V
    .registers 1

    .prologue
    .line 83
    invoke-static {p0}, Lcom/fivefeiwo/coverscreen/CPManager;->showAd(Landroid/content/Context;)I

    .line 84
    return-void
.end method

.method private initScreen()V
    .registers 8

    .prologue
    .line 53
    const v3, 0x7f080007

    invoke-virtual {p0, v3}, Lcom/sysapk/weighter/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 54
    .local v0, "btnSubmit":Landroid/widget/Button;
    new-instance v3, Lcom/sysapk/weighter/AboutActivity$1;

    invoke-direct {v3, p0}, Lcom/sysapk/weighter/AboutActivity$1;-><init>(Lcom/sysapk/weighter/AboutActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v3, 0x7f080004

    invoke-virtual {p0, v3}, Lcom/sysapk/weighter/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 68
    .local v2, "textVersion":Landroid/widget/TextView;
    :try_start_1a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "v"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sysapk/weighter/AboutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sysapk/weighter/AboutActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_3b} :catch_3c

    .line 73
    :goto_3b
    return-void

    .line 69
    :catch_3c
    move-exception v1

    .line 70
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v3, "AboutActivity"

    const-string v4, "\u83b7\u53d6\u7248\u672c\u53f7\u5f02\u5e38."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3b
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/sysapk/weighter/AboutActivity;->setContentView(I)V

    .line 35
    invoke-direct {p0}, Lcom/sysapk/weighter/AboutActivity;->initScreen()V

    .line 37
    invoke-direct {p0}, Lcom/sysapk/weighter/AboutActivity;->initAd()V

    .line 38
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 90
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 91
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 88
    return-void
.end method
