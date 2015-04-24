.class public Lcom/moon/testscreen/Author;
.super Landroid/app/Activity;
.source "Author.java"


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    .line 22
    const-string v0, "b30fe53693e75ac6"

    const-string v1, "12f5747e127d3461"

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const-string v4, "1.0"

    invoke-static {v0, v1, v2, v3, v4}, Lnet/youmi/android/AdManager;->init(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/moon/testscreen/Author;->setContentView(I)V

    .line 19
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 35
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 37
    const v1, 0x7f050006

    invoke-virtual {p0, v1}, Lcom/moon/testscreen/Author;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/AdView;

    .line 38
    .local v0, "adView":Lnet/youmi/android/AdView;
    if-eqz v0, :cond_11

    .line 40
    invoke-virtual {v0}, Lnet/youmi/android/AdView;->onDestroy()V

    .line 44
    :cond_11
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 30
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 31
    invoke-static {p0}, Lcom/mobclick/android/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 25
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 26
    invoke-static {p0}, Lcom/mobclick/android/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 27
    return-void
.end method
