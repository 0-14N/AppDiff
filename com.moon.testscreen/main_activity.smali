.class public Lcom/moon/testscreen/main_activity;
.super Landroid/app/Activity;
.source "main_activity.java"


# instance fields
.field private listener1:Landroid/view/View$OnClickListener;

.field private listener3:Landroid/view/View$OnClickListener;

.field private listener4:Landroid/view/View$OnClickListener;


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

    .line 40
    new-instance v0, Lcom/moon/testscreen/main_activity$1;

    invoke-direct {v0, p0}, Lcom/moon/testscreen/main_activity$1;-><init>(Lcom/moon/testscreen/main_activity;)V

    iput-object v0, p0, Lcom/moon/testscreen/main_activity;->listener1:Landroid/view/View$OnClickListener;

    .line 56
    new-instance v0, Lcom/moon/testscreen/main_activity$2;

    invoke-direct {v0, p0}, Lcom/moon/testscreen/main_activity$2;-><init>(Lcom/moon/testscreen/main_activity;)V

    iput-object v0, p0, Lcom/moon/testscreen/main_activity;->listener3:Landroid/view/View$OnClickListener;

    .line 64
    new-instance v0, Lcom/moon/testscreen/main_activity$3;

    invoke-direct {v0, p0}, Lcom/moon/testscreen/main_activity$3;-><init>(Lcom/moon/testscreen/main_activity;)V

    iput-object v0, p0, Lcom/moon/testscreen/main_activity;->listener4:Landroid/view/View$OnClickListener;

    .line 17
    return-void
.end method

.method private button_action()V
    .registers 5

    .prologue
    .line 31
    const v3, 0x7f05000d

    invoke-virtual {p0, v3}, Lcom/moon/testscreen/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 32
    .local v0, "button1":Landroid/widget/Button;
    iget-object v3, p0, Lcom/moon/testscreen/main_activity;->listener1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v3, 0x7f05000f

    invoke-virtual {p0, v3}, Lcom/moon/testscreen/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 36
    .local v1, "button3":Landroid/widget/Button;
    iget-object v3, p0, Lcom/moon/testscreen/main_activity;->listener3:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v3, 0x7f050010

    invoke-virtual {p0, v3}, Lcom/moon/testscreen/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 38
    .local v2, "button4":Landroid/widget/Button;
    iget-object v3, p0, Lcom/moon/testscreen/main_activity;->listener4:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
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
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/moon/testscreen/main_activity;->setContentView(I)V

    .line 23
    invoke-direct {p0}, Lcom/moon/testscreen/main_activity;->button_action()V

    .line 24
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 83
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 85
    const v1, 0x7f050006

    invoke-virtual {p0, v1}, Lcom/moon/testscreen/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/AdView;

    .line 86
    .local v0, "adView":Lnet/youmi/android/AdView;
    if-eqz v0, :cond_11

    .line 88
    invoke-virtual {v0}, Lnet/youmi/android/AdView;->onDestroy()V

    .line 92
    :cond_11
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 79
    invoke-static {p0}, Lcom/mobclick/android/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 73
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 74
    invoke-static {p0}, Lcom/mobclick/android/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 75
    return-void
.end method
