.class public Lcom/moon/testscreen/main_activity;
.super Landroid/app/Activity;
.source "main_activity.java"


# instance fields
.field private listener1:Landroid/view/View$OnClickListener;

.field private listener3:Landroid/view/View$OnClickListener;

.field private listener4:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 57
    new-instance v0, Lcom/moon/testscreen/main_activity$1;

    invoke-direct {v0, p0}, Lcom/moon/testscreen/main_activity$1;-><init>(Lcom/moon/testscreen/main_activity;)V

    iput-object v0, p0, Lcom/moon/testscreen/main_activity;->listener1:Landroid/view/View$OnClickListener;

    .line 73
    new-instance v0, Lcom/moon/testscreen/main_activity$2;

    invoke-direct {v0, p0}, Lcom/moon/testscreen/main_activity$2;-><init>(Lcom/moon/testscreen/main_activity;)V

    iput-object v0, p0, Lcom/moon/testscreen/main_activity;->listener3:Landroid/view/View$OnClickListener;

    .line 81
    new-instance v0, Lcom/moon/testscreen/main_activity$3;

    invoke-direct {v0, p0}, Lcom/moon/testscreen/main_activity$3;-><init>(Lcom/moon/testscreen/main_activity;)V

    iput-object v0, p0, Lcom/moon/testscreen/main_activity;->listener4:Landroid/view/View$OnClickListener;

    .line 23
    return-void
.end method

.method private button_action()V
    .registers 5

    .prologue
    .line 48
    const v3, 0x7f05000d

    invoke-virtual {p0, v3}, Lcom/moon/testscreen/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 49
    .local v0, "button1":Landroid/widget/Button;
    iget-object v3, p0, Lcom/moon/testscreen/main_activity;->listener1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const v3, 0x7f05000f

    invoke-virtual {p0, v3}, Lcom/moon/testscreen/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 53
    .local v1, "button3":Landroid/widget/Button;
    iget-object v3, p0, Lcom/moon/testscreen/main_activity;->listener3:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v3, 0x7f050010

    invoke-virtual {p0, v3}, Lcom/moon/testscreen/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 55
    .local v2, "button4":Landroid/widget/Button;
    iget-object v3, p0, Lcom/moon/testscreen/main_activity;->listener4:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v3, 0x7f030002

    invoke-virtual {p0, v3}, Lcom/moon/testscreen/main_activity;->setContentView(I)V

    .line 29
    invoke-direct {p0}, Lcom/moon/testscreen/main_activity;->button_action()V

    .line 31
    const v3, 0x7f050006

    invoke-virtual {p0, v3}, Lcom/moon/testscreen/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 36
    .local v2, "layout":Landroid/widget/LinearLayout;
    new-instance v0, Lcom/adview/AdViewLayout;

    const-string v3, "SDK201123235202156kkrcsupnetp6lu"

    invoke-direct {v0, p0, v3}, Lcom/adview/AdViewLayout;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 37
    .local v0, "adViewLayout":Lcom/adview/AdViewLayout;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    .local v1, "adViewLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->invalidate()V

    .line 41
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 95
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 96
    invoke-static {p0}, Lcom/mobclick/android/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 97
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 90
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 91
    invoke-static {p0}, Lcom/mobclick/android/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 92
    return-void
.end method
