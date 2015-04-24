.class public final Lmobi/staven/minicountdown/activity/HomeActivity_;
.super Lmobi/staven/minicountdown/activity/HomeActivity;
.source "HomeActivity_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmobi/staven/minicountdown/activity/HomeActivity_$IntentBuilder_;
    }
.end annotation


# instance fields
.field private handler_:Landroid/os/Handler;

.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Lmobi/staven/minicountdown/activity/HomeActivity;-><init>()V

    .line 41
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lmobi/staven/minicountdown/activity/HomeActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmobi/staven/minicountdown/activity/HomeActivity_;->handler_:Landroid/os/Handler;

    .line 36
    return-void
.end method

.method static synthetic access$0(Lmobi/staven/minicountdown/activity/HomeActivity_;Ljava/util/Vector;)V
    .registers 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lmobi/staven/minicountdown/activity/HomeActivity;->afterInitData(Ljava/util/Vector;)V

    return-void
.end method

.method static synthetic access$1(Lmobi/staven/minicountdown/activity/HomeActivity_;)V
    .registers 1

    .prologue
    .line 1
    invoke-super {p0}, Lmobi/staven/minicountdown/activity/HomeActivity;->initData()V

    return-void
.end method

.method private init_(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 54
    new-instance v0, Lmobi/staven/minicountdown/sharedp/ImportSP_;

    invoke-direct {v0, p0}, Lmobi/staven/minicountdown/sharedp/ImportSP_;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmobi/staven/minicountdown/activity/HomeActivity_;->importSp:Lmobi/staven/minicountdown/sharedp/ImportSP_;

    .line 55
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    .line 56
    return-void
.end method

.method public static intent(Landroid/app/Fragment;)Lmobi/staven/minicountdown/activity/HomeActivity_$IntentBuilder_;
    .registers 2
    .param p0, "fragment"    # Landroid/app/Fragment;

    .prologue
    .line 81
    new-instance v0, Lmobi/staven/minicountdown/activity/HomeActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lmobi/staven/minicountdown/activity/HomeActivity_$IntentBuilder_;-><init>(Landroid/app/Fragment;)V

    return-object v0
.end method

.method public static intent(Landroid/content/Context;)Lmobi/staven/minicountdown/activity/HomeActivity_$IntentBuilder_;
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 77
    new-instance v0, Lmobi/staven/minicountdown/activity/HomeActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lmobi/staven/minicountdown/activity/HomeActivity_$IntentBuilder_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static intent(Landroid/support/v4/app/Fragment;)Lmobi/staven/minicountdown/activity/HomeActivity_$IntentBuilder_;
    .registers 2
    .param p0, "supportFragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 85
    new-instance v0, Lmobi/staven/minicountdown/activity/HomeActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lmobi/staven/minicountdown/activity/HomeActivity_$IntentBuilder_;-><init>(Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method


# virtual methods
.method public afterInitData(Ljava/util/Vector;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lmobi/staven/minicountdown/model/CDay;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 277
    .local p1, "cdays":Ljava/util/Vector;, "Ljava/util/Vector<Lmobi/staven/minicountdown/model/CDay;>;"
    iget-object v0, p0, Lmobi/staven/minicountdown/activity/HomeActivity_;->handler_:Landroid/os/Handler;

    new-instance v1, Lmobi/staven/minicountdown/activity/HomeActivity_$11;

    invoke-direct {v1, p0, p1}, Lmobi/staven/minicountdown/activity/HomeActivity_$11;-><init>(Lmobi/staven/minicountdown/activity/HomeActivity_;Ljava/util/Vector;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    return-void
.end method

.method public initData()V
    .registers 5

    .prologue
    .line 291
    new-instance v0, Lmobi/staven/minicountdown/activity/HomeActivity_$12;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, p0, v1, v2, v3}, Lmobi/staven/minicountdown/activity/HomeActivity_$12;-><init>(Lmobi/staven/minicountdown/activity/HomeActivity_;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lorg/androidannotations/api/BackgroundExecutor;->execute(Lorg/androidannotations/api/BackgroundExecutor$Task;)V

    .line 305
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 267
    invoke-super {p0, p1, p2, p3}, Lmobi/staven/minicountdown/activity/HomeActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 268
    packed-switch p1, :pswitch_data_c

    .line 273
    :goto_6
    return-void

    .line 270
    :pswitch_7
    invoke-virtual {p0, p2}, Lmobi/staven/minicountdown/activity/HomeActivity_;->onResultOfEdit(I)V

    goto :goto_6

    .line 268
    nop

    :pswitch_data_c
    .packed-switch 0xc8
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 46
    iget-object v1, p0, Lmobi/staven/minicountdown/activity/HomeActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v1}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 47
    .local v0, "previousNotifier":Lorg/androidannotations/api/view/OnViewChangedNotifier;
    invoke-direct {p0, p1}, Lmobi/staven/minicountdown/activity/HomeActivity_;->init_(Landroid/os/Bundle;)V

    .line 48
    invoke-super {p0, p1}, Lmobi/staven/minicountdown/activity/HomeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 50
    const v1, 0x7f030002

    invoke-virtual {p0, v1}, Lmobi/staven/minicountdown/activity/HomeActivity_;->setContentView(I)V

    .line 51
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 90
    invoke-static {}, Lorg/androidannotations/api/SdkVersionHelper;->getSdkInt()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 91
    invoke-virtual {p0}, Lmobi/staven/minicountdown/activity/HomeActivity_;->onBackPressed()V

    .line 93
    :cond_13
    invoke-super {p0, p1, p2}, Lmobi/staven/minicountdown/activity/HomeActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .registers 10
    .param p1, "hasViews"    # Lorg/androidannotations/api/view/HasViews;

    .prologue
    const v7, 0x7f0c0011

    const v6, 0x7f0c0008

    const v5, 0x7f0c0003

    const v4, 0x7f0c0002

    const/high16 v3, 0x7f0c0000

    .line 98
    const v2, 0x7f0c0014

    invoke-interface {p1, v2}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lmobi/staven/minicountdown/activity/HomeActivity_;->btn_search:Landroid/widget/Button;

    .line 99
    const v2, 0x7f0c0016

    invoke-interface {p1, v2}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lmobi/staven/minicountdown/activity/HomeActivity_;->btn_modify:Landroid/widget/Button;

    .line 100
    invoke-interface {p1, v4}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lmobi/staven/minicountdown/activity/HomeActivity_;->btn_add:Landroid/widget/Button;

    .line 101
    const v2, 0x7f0c0009

    invoke-interface {p1, v2}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lmobi/staven/minicountdown/activity/HomeActivity_;->relative_all:Landroid/widget/RelativeLayout;

    .line 102
    const v2, 0x7f0c0007

    invoke-interface {p1, v2}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SlidingPaneLayout;

    iput-object v2, p0, Lmobi/staven/minicountdown/activity/HomeActivity_;->sliding_pane_layout:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 103
    const v2, 0x7f0c0018

    invoke-interface {p1, v2}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmobi/staven/minicountdown/activity/HomeActivity_;->txt_day_title:Landroid/widget/TextView;

    .line 104
    invoke-interface {p1, v6}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lmobi/staven/minicountdown/activity/HomeActivity_;->btn_onoff:Landroid/widget/ImageButton;

    .line 105
    invoke-interface {p1, v5}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lmobi/staven/minicountdown/activity/HomeActivity_;->btn_import:Landroid/widget/Button;

    .line 106
    const v2, 0x7f0c0017

    invoke-interface {p1, v2}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lmobi/staven/minicountdown/activity/HomeActivity_;->btn_delete:Landroid/widget/Button;

    .line 107
    const v2, 0x7f0c0019

    invoke-interface {p1, v2}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmobi/staven/minicountdown/activity/HomeActivity_;->txt_day_date:Landroid/widget/TextView;

    .line 108
    invoke-interface {p1, v3}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lmobi/staven/minicountdown/activity/HomeActivity_;->list_days:Landroid/widget/ListView;

    .line 109
    const v2, 0x7f0c0013

    invoke-interface {p1, v2}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lmobi/staven/minicountdown/activity/HomeActivity_;->btn_widget:Landroid/widget/Button;

    .line 110
    invoke-interface {p1, v7}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmobi/staven/minicountdown/activity/HomeActivity_;->txt_days:Landroid/widget/TextView;

    .line 111
    const v2, 0x7f0c0015

    invoke-interface {p1, v2}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lmobi/staven/minicountdown/activity/HomeActivity_;->btn_calendar:Landroid/widget/Button;

    .line 113
    invoke-interface {p1, v5}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 114
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_a7

    .line 115
    new-instance v2, Lmobi/staven/minicountdown/activity/HomeActivity_$1;

    invoke-direct {v2, p0}, Lmobi/staven/minicountdown/activity/HomeActivity_$1;-><init>(Lmobi/staven/minicountdown/activity/HomeActivity_;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    :cond_a7
    const v2, 0x7f0c0013

    invoke-interface {p1, v2}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_b8

    .line 130
    new-instance v2, Lmobi/staven/minicountdown/activity/HomeActivity_$2;

    invoke-direct {v2, p0}, Lmobi/staven/minicountdown/activity/HomeActivity_$2;-><init>(Lmobi/staven/minicountdown/activity/HomeActivity_;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    :cond_b8
    invoke-interface {p1, v6}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_c6

    .line 145
    new-instance v2, Lmobi/staven/minicountdown/activity/HomeActivity_$3;

    invoke-direct {v2, p0}, Lmobi/staven/minicountdown/activity/HomeActivity_$3;-><init>(Lmobi/staven/minicountdown/activity/HomeActivity_;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_c6
    const v2, 0x7f0c0017

    invoke-interface {p1, v2}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_d7

    .line 160
    new-instance v2, Lmobi/staven/minicountdown/activity/HomeActivity_$4;

    invoke-direct {v2, p0}, Lmobi/staven/minicountdown/activity/HomeActivity_$4;-><init>(Lmobi/staven/minicountdown/activity/HomeActivity_;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    :cond_d7
    const v2, 0x7f0c0015

    invoke-interface {p1, v2}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_e8

    .line 175
    new-instance v2, Lmobi/staven/minicountdown/activity/HomeActivity_$5;

    invoke-direct {v2, p0}, Lmobi/staven/minicountdown/activity/HomeActivity_$5;-><init>(Lmobi/staven/minicountdown/activity/HomeActivity_;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :cond_e8
    invoke-interface {p1, v4}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_f6

    .line 190
    new-instance v2, Lmobi/staven/minicountdown/activity/HomeActivity_$6;

    invoke-direct {v2, p0}, Lmobi/staven/minicountdown/activity/HomeActivity_$6;-><init>(Lmobi/staven/minicountdown/activity/HomeActivity_;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    :cond_f6
    invoke-interface {p1, v7}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_104

    .line 205
    new-instance v2, Lmobi/staven/minicountdown/activity/HomeActivity_$7;

    invoke-direct {v2, p0}, Lmobi/staven/minicountdown/activity/HomeActivity_$7;-><init>(Lmobi/staven/minicountdown/activity/HomeActivity_;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :cond_104
    const v2, 0x7f0c0014

    invoke-interface {p1, v2}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_115

    .line 220
    new-instance v2, Lmobi/staven/minicountdown/activity/HomeActivity_$8;

    invoke-direct {v2, p0}, Lmobi/staven/minicountdown/activity/HomeActivity_$8;-><init>(Lmobi/staven/minicountdown/activity/HomeActivity_;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    :cond_115
    const v2, 0x7f0c0016

    invoke-interface {p1, v2}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_126

    .line 235
    new-instance v2, Lmobi/staven/minicountdown/activity/HomeActivity_$9;

    invoke-direct {v2, p0}, Lmobi/staven/minicountdown/activity/HomeActivity_$9;-><init>(Lmobi/staven/minicountdown/activity/HomeActivity_;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    :cond_126
    invoke-interface {p1, v3}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterView;

    .line 249
    .local v1, "view":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    if-eqz v1, :cond_136

    .line 250
    new-instance v2, Lmobi/staven/minicountdown/activity/HomeActivity_$10;

    invoke-direct {v2, p0}, Lmobi/staven/minicountdown/activity/HomeActivity_$10;-><init>(Lmobi/staven/minicountdown/activity/HomeActivity_;)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 262
    :cond_136
    invoke-virtual {p0}, Lmobi/staven/minicountdown/activity/HomeActivity_;->viewCreated()V

    .line 263
    return-void
.end method

.method public setContentView(I)V
    .registers 3
    .param p1, "layoutResID"    # I

    .prologue
    .line 60
    invoke-super {p0, p1}, Lmobi/staven/minicountdown/activity/HomeActivity;->setContentView(I)V

    .line 61
    iget-object v0, p0, Lmobi/staven/minicountdown/activity/HomeActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {v0, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    .line 62
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 72
    invoke-super {p0, p1}, Lmobi/staven/minicountdown/activity/HomeActivity;->setContentView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lmobi/staven/minicountdown/activity/HomeActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {v0, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    .line 74
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lmobi/staven/minicountdown/activity/HomeActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v0, p0, Lmobi/staven/minicountdown/activity/HomeActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {v0, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    .line 68
    return-void
.end method
