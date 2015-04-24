.class public Lcom/jellysoft/jellyball/TopActivity;
.super Landroid/app/Activity;
.source "TopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field handler:Landroid/os/Handler;

.field mAdview:Lcn/domob/android/ads/DomobAdView;

.field mWM:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 15
    new-instance v0, Lcom/jellysoft/jellyball/TopActivity$1;

    invoke-direct {v0, p0}, Lcom/jellysoft/jellyball/TopActivity$1;-><init>(Lcom/jellysoft/jellyball/TopActivity;)V

    iput-object v0, p0, Lcom/jellysoft/jellyball/TopActivity;->handler:Landroid/os/Handler;

    .line 12
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const-string v1, "window"

    invoke-virtual {p0, v1}, Lcom/jellysoft/jellyball/TopActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/jellysoft/jellyball/TopActivity;->mWM:Landroid/view/WindowManager;

    .line 31
    new-instance v1, Lcn/domob/android/ads/DomobAdView;

    const-string v2, "56OJzdx4uNX9WdPE+Y"

    const-string v3, "16TLmqMlApCBANUHYzUUA4Qs"

    .line 32
    const-string v4, "320x50"

    invoke-direct {v1, p0, v2, v3, v4}, Lcn/domob/android/ads/DomobAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-object v1, p0, Lcom/jellysoft/jellyball/TopActivity;->mAdview:Lcn/domob/android/ads/DomobAdView;

    .line 35
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 36
    .local v0, "wmParams":Landroid/view/WindowManager$LayoutParams;
    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 37
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 38
    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 39
    const/16 v1, 0x12c

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 40
    const/16 v1, 0xc8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    iget-object v1, p0, Lcom/jellysoft/jellyball/TopActivity;->mWM:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/jellysoft/jellyball/TopActivity;->mAdview:Lcn/domob/android/ads/DomobAdView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v1, p0, Lcom/jellysoft/jellyball/TopActivity;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    invoke-virtual {p0}, Lcom/jellysoft/jellyball/TopActivity;->finish()V

    .line 44
    return-void
.end method

.method public run()V
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jellysoft/jellyball/TopActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    return-void
.end method
