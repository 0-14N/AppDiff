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
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private webViewSoftLayer()V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/linever/cruise/android/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 67
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    if-nez p1, :cond_6f

    .line 31
    invoke-virtual {p0}, Lcom/linever/cruise/android/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 32
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "WEB_TITLE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/linever/cruise/android/WebViewActivity;->mTitle:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "WEB_URL"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/linever/cruise/android/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 40
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_22
    const v2, 0x7f03000c

    invoke-virtual {p0, v2}, Lcom/linever/cruise/android/WebViewActivity;->setContentView(I)V

    .line 41
    invoke-virtual {p0}, Lcom/linever/cruise/android/WebViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 42
    .local v0, "actionbar":Landroid/app/ActionBar;
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 43
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 44
    iget-object v2, p0, Lcom/linever/cruise/android/WebViewActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    const v2, 0x7f060065

    invoke-virtual {p0, v2}, Lcom/linever/cruise/android/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, p0, Lcom/linever/cruise/android/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 47
    iget-object v2, p0, Lcom/linever/cruise/android/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 48
    iget-object v2, p0, Lcom/linever/cruise/android/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 49
    iget-object v2, p0, Lcom/linever/cruise/android/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Lcom/linever/cruise/android/WebViewActivity$MyWebViewClient;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/linever/cruise/android/WebViewActivity$MyWebViewClient;-><init>(Lcom/linever/cruise/android/WebViewActivity;Lcom/linever/cruise/android/WebViewActivity$MyWebViewClient;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_65

    .line 52
    invoke-direct {p0}, Lcom/linever/cruise/android/WebViewActivity;->webViewSoftLayer()V

    .line 55
    :cond_65
    if-nez p1, :cond_80

    .line 56
    iget-object v2, p0, Lcom/linever/cruise/android/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/linever/cruise/android/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 62
    :goto_6e
    return-void

    .line 36
    .end local v0    # "actionbar":Landroid/app/ActionBar;
    :cond_6f
    const-string v2, "WEB_TITLE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/linever/cruise/android/WebViewActivity;->mTitle:Ljava/lang/String;

    .line 37
    const-string v2, "WEB_URL"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/linever/cruise/android/WebViewActivity;->mUrl:Ljava/lang/String;

    goto :goto_22

    .line 59
    .restart local v0    # "actionbar":Landroid/app/ActionBar;
    :cond_80
    iget-object v2, p0, Lcom/linever/cruise/android/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_6e
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/linever/cruise/android/WebViewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v0, 0x1

    .line 93
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_18

    .line 101
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_c
    return v0

    .line 95
    :sswitch_d
    invoke-virtual {p0}, Lcom/linever/cruise/android/WebViewActivity;->finish()V

    goto :goto_c

    .line 98
    :sswitch_11
    iget-object v1, p0, Lcom/linever/cruise/android/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->reload()V

    goto :goto_c

    .line 93
    nop

    :sswitch_data_18
    .sparse-switch
        0x102002c -> :sswitch_d
        0x7f060125 -> :sswitch_11
    .end sparse-switch
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 71
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 72
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lcom/linever/cruise/android/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 80
    const-string v0, "WEB_URL"

    iget-object v1, p0, Lcom/linever/cruise/android/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "WEB_TITLE"

    iget-object v1, p0, Lcom/linever/cruise/android/WebViewActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method
