.class public final Lcom/wacai365/bank/TaobaoLoginActivity_;
.super Lcom/wacai365/bank/TaobaoLoginActivity;

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# instance fields
.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/wacai365/bank/TaobaoLoginActivity;-><init>()V

    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/wacai365/bank/TaobaoLoginActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method private init_(Landroid/os/Bundle;)V
    .registers 2

    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    return-void
.end method

.method public static intent(Landroid/content/Context;)Lcom/wacai365/bank/TaobaoLoginActivity_$IntentBuilder_;
    .registers 2

    new-instance v0, Lcom/wacai365/bank/TaobaoLoginActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/wacai365/bank/TaobaoLoginActivity_$IntentBuilder_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static intent(Landroid/support/v4/app/Fragment;)Lcom/wacai365/bank/TaobaoLoginActivity_$IntentBuilder_;
    .registers 2

    new-instance v0, Lcom/wacai365/bank/TaobaoLoginActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/wacai365/bank/TaobaoLoginActivity_$IntentBuilder_;-><init>(Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/wacai365/bank/TaobaoLoginActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/wacai365/bank/TaobaoLoginActivity_;->init_(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/wacai365/bank/TaobaoLoginActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/wacai365/bank/TaobaoLoginActivity_;->setContentView(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    invoke-static {}, Lorg/androidannotations/api/SdkVersionHelper;->getSdkInt()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/wacai365/bank/TaobaoLoginActivity_;->onBackPressed()V

    :cond_13
    invoke-super {p0, p1, p2}, Lcom/wacai365/bank/TaobaoLoginActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .registers 4

    const v0, 0x7f0b0089

    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wacai365/bank/TaobaoLoginActivity_;->mTvErrTip:Landroid/widget/TextView;

    const v0, 0x7f0b00a6

    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wacai365/bank/TaobaoLoginActivity_;->mLlTaobaoRefish:Landroid/view/View;

    const v0, 0x7f0b00a1

    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wacai365/bank/TaobaoLoginActivity_;->mIvDataSyncing:Landroid/view/View;

    const v0, 0x7f0b00a4

    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wacai365/bank/TaobaoLoginActivity_;->mTvTitle:Landroid/widget/TextView;

    const v0, 0x7f0b00a0

    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/wacai365/bank/TaobaoLoginActivity_;->mWebTaobao:Landroid/webkit/WebView;

    const v0, 0x7f0b00a7

    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_44

    new-instance v1, Lcom/wacai365/bank/TaobaoLoginActivity_$1;

    invoke-direct {v1, p0}, Lcom/wacai365/bank/TaobaoLoginActivity_$1;-><init>(Lcom/wacai365/bank/TaobaoLoginActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_44
    const v0, 0x7f0b009c

    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_55

    new-instance v1, Lcom/wacai365/bank/TaobaoLoginActivity_$2;

    invoke-direct {v1, p0}, Lcom/wacai365/bank/TaobaoLoginActivity_$2;-><init>(Lcom/wacai365/bank/TaobaoLoginActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_55
    const v0, 0x7f0b0087

    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_66

    new-instance v1, Lcom/wacai365/bank/TaobaoLoginActivity_$3;

    invoke-direct {v1, p0}, Lcom/wacai365/bank/TaobaoLoginActivity_$3;-><init>(Lcom/wacai365/bank/TaobaoLoginActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_66
    const v0, 0x7f0b009b

    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_77

    new-instance v1, Lcom/wacai365/bank/TaobaoLoginActivity_$4;

    invoke-direct {v1, p0}, Lcom/wacai365/bank/TaobaoLoginActivity_$4;-><init>(Lcom/wacai365/bank/TaobaoLoginActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_77
    invoke-virtual {p0}, Lcom/wacai365/bank/TaobaoLoginActivity_;->initUI()V

    return-void
.end method

.method public setContentView(I)V
    .registers 3

    invoke-super {p0, p1}, Lcom/wacai365/bank/TaobaoLoginActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/wacai365/bank/TaobaoLoginActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {v0, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/wacai365/bank/TaobaoLoginActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/wacai365/bank/TaobaoLoginActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {v0, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-super {p0, p1, p2}, Lcom/wacai365/bank/TaobaoLoginActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/wacai365/bank/TaobaoLoginActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {v0, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method
