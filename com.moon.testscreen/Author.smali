.class public Lcom/moon/testscreen/Author;
.super Landroid/app/Activity;
.source "Author.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
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
    const/high16 v3, 0x7f030000

    invoke-virtual {p0, v3}, Lcom/moon/testscreen/Author;->setContentView(I)V

    .line 27
    const v3, 0x7f050006

    invoke-virtual {p0, v3}, Lcom/moon/testscreen/Author;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 32
    .local v2, "layout":Landroid/widget/LinearLayout;
    new-instance v0, Lcom/adview/AdViewLayout;

    const-string v3, "SDK201123235202156kkrcsupnetp6lu"

    invoke-direct {v0, p0, v3}, Lcom/adview/AdViewLayout;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33
    .local v0, "adViewLayout":Lcom/adview/AdViewLayout;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    .local v1, "adViewLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->invalidate()V

    .line 37
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 49
    invoke-static {p0}, Lcom/mobclick/android/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 44
    invoke-static {p0}, Lcom/mobclick/android/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 45
    return-void
.end method
