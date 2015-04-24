.class public Lcom/mopub/mobileads/MraidActivity;
.super Lcom/mopub/mobileads/BaseInterstitialActivity;
.source "MraidActivity.java"


# instance fields
.field private mMraidView:Lcom/mopub/mobileads/MraidView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/mopub/mobileads/BaseInterstitialActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdView()Landroid/view/View;
    .registers 5

    .prologue
    .line 34
    sget-object v1, Lcom/mopub/mobileads/MraidView$ExpansionStyle;->DISABLED:Lcom/mopub/mobileads/MraidView$ExpansionStyle;

    sget-object v2, Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;->AD_CONTROLLED:Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;

    .line 35
    sget-object v3, Lcom/mopub/mobileads/MraidView$PlacementType;->INTERSTITIAL:Lcom/mopub/mobileads/MraidView$PlacementType;

    .line 34
    invoke-static {p0, v1, v2, v3}, Lcom/mopub/mobileads/factories/MraidViewFactory;->create(Lcom/mopub/mobileads/MraidActivity;Lcom/mopub/mobileads/MraidView$ExpansionStyle;Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;Lcom/mopub/mobileads/MraidView$PlacementType;)Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/MraidActivity;->mMraidView:Lcom/mopub/mobileads/MraidView;

    .line 37
    iget-object v1, p0, Lcom/mopub/mobileads/MraidActivity;->mMraidView:Lcom/mopub/mobileads/MraidView;

    new-instance v2, Lcom/mopub/mobileads/MraidActivity$1;

    invoke-direct {v2, p0}, Lcom/mopub/mobileads/MraidActivity$1;-><init>(Lcom/mopub/mobileads/MraidActivity;)V

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/MraidView;->setMraidListener(Lcom/mopub/mobileads/MraidView$MraidListener;)V

    .line 46
    iget-object v1, p0, Lcom/mopub/mobileads/MraidActivity;->mMraidView:Lcom/mopub/mobileads/MraidView;

    new-instance v2, Lcom/mopub/mobileads/MraidActivity$2;

    invoke-direct {v2, p0}, Lcom/mopub/mobileads/MraidActivity$2;-><init>(Lcom/mopub/mobileads/MraidActivity;)V

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/MraidView;->setOnCloseButtonStateChange(Lcom/mopub/mobileads/MraidView$OnCloseButtonStateChangeListener;)V

    .line 56
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Html-Response-Body"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "source":Ljava/lang/String;
    iget-object v1, p0, Lcom/mopub/mobileads/MraidActivity;->mMraidView:Lcom/mopub/mobileads/MraidView;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/MraidView;->loadHtmlData(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/mopub/mobileads/MraidActivity;->mMraidView:Lcom/mopub/mobileads/MraidView;

    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/high16 v2, 0x1000000

    .line 22
    invoke-super {p0, p1}, Lcom/mopub/mobileads/BaseInterstitialActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const-string v0, "com.mopub.action.interstitial.show"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MraidActivity;->broadcastInterstitialAction(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/mopub/mobileads/util/VersionCode;->currentApiLevel()Lcom/mopub/mobileads/util/VersionCode;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/util/VersionCode;->ICE_CREAM_SANDWICH:Lcom/mopub/mobileads/util/VersionCode;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/util/VersionCode;->isAtLeast(Lcom/mopub/mobileads/util/VersionCode;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 30
    :cond_1d
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->mMraidView:Lcom/mopub/mobileads/MraidView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->destroy()V

    .line 77
    invoke-super {p0}, Lcom/mopub/mobileads/BaseInterstitialActivity;->onDestroy()V

    .line 78
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/mopub/mobileads/BaseInterstitialActivity;->onPause()V

    .line 65
    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->mMraidView:Lcom/mopub/mobileads/MraidView;

    invoke-static {v0}, Lcom/mopub/mobileads/util/WebViews;->onPause(Landroid/webkit/WebView;)V

    .line 66
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/mopub/mobileads/BaseInterstitialActivity;->onResume()V

    .line 71
    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->mMraidView:Lcom/mopub/mobileads/MraidView;

    invoke-static {v0}, Lcom/mopub/mobileads/util/WebViews;->onResume(Landroid/webkit/WebView;)V

    .line 72
    return-void
.end method
