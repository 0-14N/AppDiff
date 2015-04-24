.class public Lcom/linever/cruise/android/WebViewActivity;
.super Landroid/app/Activity;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linever/cruise/android/WebViewActivity$MyWebViewClient;
    }
.end annotation


# static fields
.field static final KEY_WEB_TITLE:Ljava/lang/String; = "WEB_TITLE"

.field static final KEY_WEB_URL:Ljava/lang/String; = "WEB_URL"


# instance fields
.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private webViewSoftLayer()V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/linever/cruise/android/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 75
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    if-nez p1, :cond_9b

    .line 35
    invoke-virtual {p0}, Lcom/linever/cruise/android/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 36
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "WEB_TITLE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/linever/cruise/android/WebViewActivity;->mTitle:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "WEB_URL"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/linever/cruise/android/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 44
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_22
    const v3, 0x7f03000b

    invoke-virtual {p0, v3}, Lcom/linever/cruise/android/WebViewActivity;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, Lcom/linever/cruise/android/WebViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 46
    .local v0, "actionbar":Landroid/app/ActionBar;
    invoke-virtual {v0, v5}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 47
    invoke-virtual {v0, v5}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 48
    iget-object v3, p0, Lcom/linever/cruise/android/WebViewActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    const v3, 0x7f060064

    invoke-virtual {p0, v3}, Lcom/linever/cruise/android/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iput-object v3, p0, Lcom/linever/cruise/android/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 51
    iget-object v3, p0, Lcom/linever/cruise/android/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 52
    iget-object v3, p0, Lcom/linever/cruise/android/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 53
    iget-object v3, p0, Lcom/linever/cruise/android/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v4, Lcom/linever/cruise/android/WebViewActivity$MyWebViewClient;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/linever/cruise/android/WebViewActivity$MyWebViewClient;-><init>(Lcom/linever/cruise/android/WebViewActivity;Lcom/linever/cruise/android/WebViewActivity$MyWebViewClient;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 55
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_65

    .line 56
    invoke-direct {p0}, Lcom/linever/cruise/android/WebViewActivity;->webViewSoftLayer()V

    .line 59
    :cond_65
    if-nez p1, :cond_ad

    .line 60
    iget-object v3, p0, Lcom/linever/cruise/android/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/linever/cruise/android/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/linever/cruise/android/WebViewActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lcom/linever/cruise/android/CruiseApp;

    sget-object v4, Lcom/linever/cruise/android/CruiseApp$TrackerName;->APP_TRACKER:Lcom/linever/cruise/android/CruiseApp$TrackerName;

    invoke-virtual {v3, v4}, Lcom/linever/cruise/android/CruiseApp;->getTracker(Lcom/linever/cruise/android/CruiseApp$TrackerName;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v2

    .line 63
    .local v2, "t":Lcom/google/android/gms/analytics/Tracker;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CRUISE WebView:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/linever/cruise/android/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 64
    new-instance v3, Lcom/google/android/gms/analytics/HitBuilders$AppViewBuilder;

    invoke-direct {v3}, Lcom/google/android/gms/analytics/HitBuilders$AppViewBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/HitBuilders$AppViewBuilder;->build()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 70
    .end local v2    # "t":Lcom/google/android/gms/analytics/Tracker;
    :goto_9a
    return-void

    .line 40
    .end local v0    # "actionbar":Landroid/app/ActionBar;
    :cond_9b
    const-string v3, "WEB_TITLE"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/linever/cruise/android/WebViewActivity;->mTitle:Ljava/lang/String;

    .line 41
    const-string v3, "WEB_URL"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/linever/cruise/android/WebViewActivity;->mUrl:Ljava/lang/String;

    goto/16 :goto_22

    .line 67
    .restart local v0    # "actionbar":Landroid/app/ActionBar;
    :cond_ad
    iget-object v3, p0, Lcom/linever/cruise/android/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_9a
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/linever/cruise/android/WebViewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v0, 0x1

    .line 112
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_18

    .line 120
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_c
    return v0

    .line 114
    :sswitch_d
    invoke-virtual {p0}, Lcom/linever/cruise/android/WebViewActivity;->finish()V

    goto :goto_c

    .line 117
    :sswitch_11
    iget-object v1, p0, Lcom/linever/cruise/android/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->reload()V

    goto :goto_c

    .line 112
    nop

    :sswitch_data_18
    .sparse-switch
        0x102002c -> :sswitch_d
        0x7f060124 -> :sswitch_11
    .end sparse-switch
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 90
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 91
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 98
    iget-object v0, p0, Lcom/linever/cruise/android/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 99
    const-string v0, "WEB_URL"

    iget-object v1, p0, Lcom/linever/cruise/android/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "WEB_TITLE"

    iget-object v1, p0, Lcom/linever/cruise/android/WebViewActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method protected onStart()V
    .registers 1

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 81
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 85
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 86
    return-void
.end method
