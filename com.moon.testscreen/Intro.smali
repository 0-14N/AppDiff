.class public Lcom/moon/testscreen/Intro;
.super Landroid/app/Activity;
.source "Intro.java"


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    .line 39
    const-string v0, "b30fe53693e75ac6"

    const-string v1, "12f5747e127d3461"

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const-string v4, "1.0"

    invoke-static {v0, v1, v2, v3, v4}, Lnet/youmi/android/AdManager;->init(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v3, 0x7f030001

    invoke-virtual {p0, v3}, Lcom/moon/testscreen/Intro;->setContentView(I)V

    .line 26
    const v3, 0x7f050006

    invoke-virtual {p0, v3}, Lcom/moon/testscreen/Intro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 31
    .local v2, "layout":Landroid/widget/LinearLayout;
    new-instance v0, Lcom/adview/AdViewLayout;

    const-string v3, "SDK201123235202156kkrcsupnetp6lu"

    invoke-direct {v0, p0, v3}, Lcom/adview/AdViewLayout;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 32
    .local v0, "adViewLayout":Lcom/adview/AdViewLayout;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    .local v1, "adViewLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->invalidate()V

    .line 36
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 48
    invoke-static {p0}, Lcom/mobclick/android/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 42
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 43
    invoke-static {p0}, Lcom/mobclick/android/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 44
    return-void
.end method
