.class public Lcom/sysapk/weighter/AboutActivity;
.super Landroid/app/Activity;
.source "AboutActivity.java"


# static fields
.field private static final t:Ljava/lang/String; = "AboutActivity"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private initAd()V
    .registers 3

    .prologue
    .line 77
    sget-object v0, Lcom/sysapk/weighter/MainActivity;->goodBoy:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-boolean v0, Lcom/sysapk/weighter/MainActivity;->isCloseBoy:Z

    if-nez v0, :cond_15

    .line 78
    invoke-static {p0}, Lcom/sysapk/comm/AppConnect;->getInstance(Landroid/content/Context;)Lcom/sysapk/comm/AppConnect;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sysapk/comm/AppConnect;->showPopAd(Landroid/content/Context;)V

    .line 80
    :cond_15
    return-void
.end method

.method private initScreen()V
    .registers 9

    .prologue
    .line 43
    const v4, 0x7f080008

    invoke-virtual {p0, v4}, Lcom/sysapk/weighter/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 44
    .local v0, "btnClose":Landroid/widget/Button;
    new-instance v4, Lcom/sysapk/weighter/AboutActivity$1;

    invoke-direct {v4, p0}, Lcom/sysapk/weighter/AboutActivity$1;-><init>(Lcom/sysapk/weighter/AboutActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const v4, 0x7f080007

    invoke-virtual {p0, v4}, Lcom/sysapk/weighter/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 53
    .local v1, "btnSubmit":Landroid/widget/Button;
    new-instance v4, Lcom/sysapk/weighter/AboutActivity$2;

    invoke-direct {v4, p0}, Lcom/sysapk/weighter/AboutActivity$2;-><init>(Lcom/sysapk/weighter/AboutActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v4, 0x7f080004

    invoke-virtual {p0, v4}, Lcom/sysapk/weighter/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 65
    .local v3, "textVersion":Landroid/widget/TextView;
    :try_start_2b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "v"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sysapk/weighter/AboutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sysapk/weighter/AboutActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2b .. :try_end_4c} :catch_4d

    .line 70
    :goto_4c
    return-void

    .line 66
    :catch_4d
    move-exception v2

    .line 67
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v4, "AboutActivity"

    const-string v5, "\u83b7\u53d6\u7248\u672c\u53f7\u5f02\u5e38."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4c
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/sysapk/weighter/AboutActivity;->setContentView(I)V

    .line 34
    invoke-direct {p0}, Lcom/sysapk/weighter/AboutActivity;->initScreen()V

    .line 36
    invoke-direct {p0}, Lcom/sysapk/weighter/AboutActivity;->initAd()V

    .line 37
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 86
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 87
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 84
    return-void
.end method
