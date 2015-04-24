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
.method static constructor <clinit>()V
    .registers 5

    .prologue
    .line 27
    const-string v0, "b30fe53693e75ac6"

    const-string v1, "12f5747e127d3461"

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const-string v4, "1.0"

    invoke-static {v0, v1, v2, v3, v4}, Lnet/youmi/android/AdManager;->init(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 42
    new-instance v0, Lcom/moon/testscreen/Screen_main$1;

    invoke-direct {v0, p0}, Lcom/moon/testscreen/Screen_main$1;-><init>(Lcom/moon/testscreen/Screen_main;)V

    iput-object v0, p0, Lcom/moon/testscreen/Screen_main;->listener1:Landroid/view/View$OnClickListener;

    .line 52
    new-instance v0, Lcom/moon/testscreen/Screen_main$2;

    invoke-direct {v0, p0}, Lcom/moon/testscreen/Screen_main$2;-><init>(Lcom/moon/testscreen/Screen_main;)V

    iput-object v0, p0, Lcom/moon/testscreen/Screen_main;->listener2:Landroid/view/View$OnClickListener;

    .line 62
    new-instance v0, Lcom/moon/testscreen/Screen_main$3;

    invoke-direct {v0, p0}, Lcom/moon/testscreen/Screen_main$3;-><init>(Lcom/moon/testscreen/Screen_main;)V

    iput-object v0, p0, Lcom/moon/testscreen/Screen_main;->listener3:Landroid/view/View$OnClickListener;

    .line 72
    new-instance v0, Lcom/moon/testscreen/Screen_main$4;

    invoke-direct {v0, p0}, Lcom/moon/testscreen/Screen_main$4;-><init>(Lcom/moon/testscreen/Screen_main;)V

    iput-object v0, p0, Lcom/moon/testscreen/Screen_main;->listener4:Landroid/view/View$OnClickListener;

    .line 82
    new-instance v0, Lcom/moon/testscreen/Screen_main$5;

    invoke-direct {v0, p0}, Lcom/moon/testscreen/Screen_main$5;-><init>(Lcom/moon/testscreen/Screen_main;)V

    iput-object v0, p0, Lcom/moon/testscreen/Screen_main;->listener5:Landroid/view/View$OnClickListener;

    .line 17
    return-void
.end method

.method private button_action()V
    .registers 7

    .prologue
    .line 31
    const v5, 0x7f050015

    invoke-virtual {p0, v5}, Lcom/moon/testscreen/Screen_main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 32
    .local v0, "button1":Landroid/widget/Button;
    iget-object v5, p0, Lcom/moon/testscreen/Screen_main;->listener1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const v5, 0x7f050016

    invoke-virtual {p0, v5}, Lcom/moon/testscreen/Screen_main;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 34
    .local v1, "button2":Landroid/widget/Button;
    iget-object v5, p0, Lcom/moon/testscreen/Screen_main;->listener2:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v5, 0x7f050017

    invoke-virtual {p0, v5}, Lcom/moon/testscreen/Screen_main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 36
    .local v2, "button3":Landroid/widget/Button;
    iget-object v5, p0, Lcom/moon/testscreen/Screen_main;->listener3:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v5, 0x7f050018

    invoke-virtual {p0, v5}, Lcom/moon/testscreen/Screen_main;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 38
    .local v3, "button4":Landroid/widget/Button;
    iget-object v5, p0, Lcom/moon/testscreen/Screen_main;->listener4:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v5, 0x7f050019

    invoke-virtual {p0, v5}, Lcom/moon/testscreen/Screen_main;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 40
    .local v4, "button5":Landroid/widget/Button;
    iget-object v5, p0, Lcom/moon/testscreen/Screen_main;->listener5:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/moon/testscreen/Screen_main;->setContentView(I)V

    .line 23
    invoke-direct {p0}, Lcom/moon/testscreen/Screen_main;->button_action()V

    .line 24
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 103
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 105
    const v1, 0x7f050006

    invoke-virtual {p0, v1}, Lcom/moon/testscreen/Screen_main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/AdView;

    .line 106
    .local v0, "adView":Lnet/youmi/android/AdView;
    if-eqz v0, :cond_11

    .line 108
    invoke-virtual {v0}, Lnet/youmi/android/AdView;->onDestroy()V

    .line 112
    :cond_11
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 98
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 99
    invoke-static {p0}, Lcom/mobclick/android/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 100
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 93
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 94
    invoke-static {p0}, Lcom/mobclick/android/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 95
    return-void
.end method
