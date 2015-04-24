.class public Lcom/meile/mobile/fm/activity/AboutActivity;
.super Lcom/meile/mobile/fm/activity/base/BaseActivity;
.source "AboutActivity.java"


# instance fields
.field private logo_click_times:I

.field private serverRadioVersion:I

.field private title_iv:Landroid/widget/ImageView;

.field private updateHandler:Landroid/os/Handler;

.field private version_tv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/meile/mobile/fm/activity/base/BaseActivity;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/meile/mobile/fm/activity/AboutActivity;->logo_click_times:I

    .line 30
    new-instance v0, Lcom/meile/mobile/fm/activity/AboutActivity$1;

    invoke-direct {v0, p0}, Lcom/meile/mobile/fm/activity/AboutActivity$1;-><init>(Lcom/meile/mobile/fm/activity/AboutActivity;)V

    iput-object v0, p0, Lcom/meile/mobile/fm/activity/AboutActivity;->updateHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/meile/mobile/fm/activity/AboutActivity;)I
    .registers 2
    .param p0, "x0"    # Lcom/meile/mobile/fm/activity/AboutActivity;

    .prologue
    .line 23
    iget v0, p0, Lcom/meile/mobile/fm/activity/AboutActivity;->serverRadioVersion:I

    return v0
.end method

.method static synthetic access$002(Lcom/meile/mobile/fm/activity/AboutActivity;I)I
    .registers 2
    .param p0, "x0"    # Lcom/meile/mobile/fm/activity/AboutActivity;
    .param p1, "x1"    # I

    .prologue
    .line 23
    iput p1, p0, Lcom/meile/mobile/fm/activity/AboutActivity;->serverRadioVersion:I

    return p1
.end method

.method static synthetic access$100(Lcom/meile/mobile/fm/activity/AboutActivity;)Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;
    .registers 2
    .param p0, "x0"    # Lcom/meile/mobile/fm/activity/AboutActivity;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/meile/mobile/fm/activity/AboutActivity;->tracker:Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;

    return-object v0
.end method

.method static synthetic access$200(Lcom/meile/mobile/fm/activity/AboutActivity;)Landroid/os/Handler;
    .registers 2
    .param p0, "x0"    # Lcom/meile/mobile/fm/activity/AboutActivity;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/meile/mobile/fm/activity/AboutActivity;->updateHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public btnUpdateClick(Landroid/view/View;)V
    .registers 10
    .param p1, "_v"    # Landroid/view/View;

    .prologue
    .line 92
    iget-object v6, p0, Lcom/meile/mobile/fm/activity/AboutActivity;->tracker:Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;

    const-string v7, "/about/checkUpdate"

    invoke-virtual {v6, v7}, Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;->trackPageView(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 95
    .local v3, "p":Landroid/view/View;
    const/4 v1, 0x0

    .line 96
    .local v1, "from_x":F
    const/4 v4, 0x0

    .line 97
    .local v4, "to_x":F
    const/4 v2, 0x0

    .line 98
    .local v2, "from_y":F
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/meile/mobile/fm/activity/AboutActivity;->title_iv:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/meile/mobile/fm/activity/AboutActivity;->version_tv:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit16 v6, v6, -0x12c

    int-to-float v5, v6

    .line 100
    .local v5, "to_y":F
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v1, v4, v2, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 102
    .local v0, "a":Landroid/view/animation/Animation;
    const-wide/16 v6, 0x7d0

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 103
    const-wide/16 v6, 0x76

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 104
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 105
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 106
    const v6, 0x10a000a

    invoke-static {p0, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    invoke-static {}, Lcom/meile/mobile/fm/network/NetworkUtil;->checkAllNetwork()Z

    move-result v6

    if-eqz v6, :cond_62

    .line 110
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/meile/mobile/fm/activity/AboutActivity$2;

    invoke-direct {v7, p0}, Lcom/meile/mobile/fm/activity/AboutActivity$2;-><init>(Lcom/meile/mobile/fm/activity/AboutActivity;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 126
    :goto_61
    return-void

    .line 124
    :cond_62
    const-string v6, "\u54ce\u5440, \u60a8\u7684\u7f51\u7edc\u6709\u95ee\u9898\u5440~"

    invoke-virtual {p0, v6}, Lcom/meile/mobile/fm/activity/AboutActivity;->toast(Ljava/lang/String;)V

    goto :goto_61
.end method

.method protected getRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 130
    const v0, 0x7f09000a

    invoke-virtual {p0, v0}, Lcom/meile/mobile/fm/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public logoClick(Landroid/view/View;)V
    .registers 5
    .param p1, "_v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 78
    iget v1, p0, Lcom/meile/mobile/fm/activity/AboutActivity;->logo_click_times:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meile/mobile/fm/activity/AboutActivity;->logo_click_times:I

    packed-switch v1, :pswitch_data_24

    .line 86
    :goto_a
    return-void

    .line 80
    :pswitch_b
    const v1, 0x7f09000f

    invoke-virtual {p0, v1}, Lcom/meile/mobile/fm/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    .local v0, "author_tv":Landroid/widget/TextView;
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    const v1, 0x7f040006

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    iput v2, p0, Lcom/meile/mobile/fm/activity/AboutActivity;->logo_click_times:I

    goto :goto_a

    .line 78
    :pswitch_data_24
    .packed-switch 0xa
        :pswitch_b
    .end packed-switch
.end method

.method public myCreate()V
    .registers 4

    .prologue
    .line 66
    iget-object v1, p0, Lcom/meile/mobile/fm/activity/AboutActivity;->tracker:Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;

    const-string v2, "/about"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;->trackPageView(Ljava/lang/String;)V

    .line 67
    const/high16 v1, 0x7f030000

    invoke-virtual {p0, v1}, Lcom/meile/mobile/fm/activity/AboutActivity;->setContentView(I)V

    .line 68
    const v1, 0x7f09000b

    invoke-virtual {p0, v1}, Lcom/meile/mobile/fm/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meile/mobile/fm/activity/AboutActivity;->title_iv:Landroid/widget/ImageView;

    .line 69
    const v1, 0x7f09000c

    invoke-virtual {p0, v1}, Lcom/meile/mobile/fm/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meile/mobile/fm/activity/AboutActivity;->version_tv:Landroid/widget/TextView;

    .line 70
    invoke-static {}, Lcom/meile/mobile/fm/util/FmUtil;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "current_version":Ljava/lang/String;
    iget-object v1, p0, Lcom/meile/mobile/fm/activity/AboutActivity;->version_tv:Landroid/widget/TextView;

    const-string v2, "\u5f53\u524d\u7248\u672c:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method
