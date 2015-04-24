.class public Lcom/moon/testscreen/Screen_main;
.super Landroid/app/Activity;
.source "Screen_main.java"


# instance fields
.field private listener1:Landroid/view/View$OnClickListener;

.field private listener2:Landroid/view/View$OnClickListener;

.field private listener3:Landroid/view/View$OnClickListener;

.field private listener4:Landroid/view/View$OnClickListener;

.field private listener5:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 59
    new-instance v0, Lcom/moon/testscreen/Screen_main$1;

    invoke-direct {v0, p0}, Lcom/moon/testscreen/Screen_main$1;-><init>(Lcom/moon/testscreen/Screen_main;)V

    iput-object v0, p0, Lcom/moon/testscreen/Screen_main;->listener1:Landroid/view/View$OnClickListener;

    .line 69
    new-instance v0, Lcom/moon/testscreen/Screen_main$2;

    invoke-direct {v0, p0}, Lcom/moon/testscreen/Screen_main$2;-><init>(Lcom/moon/testscreen/Screen_main;)V

    iput-object v0, p0, Lcom/moon/testscreen/Screen_main;->listener2:Landroid/view/View$OnClickListener;

    .line 79
    new-instance v0, Lcom/moon/testscreen/Screen_main$3;

    invoke-direct {v0, p0}, Lcom/moon/testscreen/Screen_main$3;-><init>(Lcom/moon/testscreen/Screen_main;)V

    iput-object v0, p0, Lcom/moon/testscreen/Screen_main;->listener3:Landroid/view/View$OnClickListener;

    .line 89
    new-instance v0, Lcom/moon/testscreen/Screen_main$4;

    invoke-direct {v0, p0}, Lcom/moon/testscreen/Screen_main$4;-><init>(Lcom/moon/testscreen/Screen_main;)V

    iput-object v0, p0, Lcom/moon/testscreen/Screen_main;->listener4:Landroid/view/View$OnClickListener;

    .line 99
    new-instance v0, Lcom/moon/testscreen/Screen_main$5;

    invoke-direct {v0, p0}, Lcom/moon/testscreen/Screen_main$5;-><init>(Lcom/moon/testscreen/Screen_main;)V

    iput-object v0, p0, Lcom/moon/testscreen/Screen_main;->listener5:Landroid/view/View$OnClickListener;

    .line 23
    return-void
.end method

.method private button_action()V
    .registers 7

    .prologue
    .line 48
    const v5, 0x7f050015

    invoke-virtual {p0, v5}, Lcom/moon/testscreen/Screen_main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 49
    .local v0, "button1":Landroid/widget/Button;
    iget-object v5, p0, Lcom/moon/testscreen/Screen_main;->listener1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const v5, 0x7f050016

    invoke-virtual {p0, v5}, Lcom/moon/testscreen/Screen_main;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 51
    .local v1, "button2":Landroid/widget/Button;
    iget-object v5, p0, Lcom/moon/testscreen/Screen_main;->listener2:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const v5, 0x7f050017

    invoke-virtual {p0, v5}, Lcom/moon/testscreen/Screen_main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 53
    .local v2, "button3":Landroid/widget/Button;
    iget-object v5, p0, Lcom/moon/testscreen/Screen_main;->listener3:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v5, 0x7f050018

    invoke-virtual {p0, v5}, Lcom/moon/testscreen/Screen_main;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 55
    .local v3, "button4":Landroid/widget/Button;
    iget-object v5, p0, Lcom/moon/testscreen/Screen_main;->listener4:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v5, 0x7f050019

    invoke-virtual {p0, v5}, Lcom/moon/testscreen/Screen_main;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 57
    .local v4, "button5":Landroid/widget/Button;
    iget-object v5, p0, Lcom/moon/testscreen/Screen_main;->listener5:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
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
    const v3, 0x7f030004

    invoke-virtual {p0, v3}, Lcom/moon/testscreen/Screen_main;->setContentView(I)V

    .line 29
    invoke-direct {p0}, Lcom/moon/testscreen/Screen_main;->button_action()V

    .line 31
    const v3, 0x7f050006

    invoke-virtual {p0, v3}, Lcom/moon/testscreen/Screen_main;->findViewById(I)Landroid/view/View;

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
    .line 116
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 117
    invoke-static {p0}, Lcom/mobclick/android/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 118
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 111
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 112
    invoke-static {p0}, Lcom/mobclick/android/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 113
    return-void
.end method
