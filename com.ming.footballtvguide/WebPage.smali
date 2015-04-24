.class public Lcom/ming/footballtvguide/WebPage;
.super Landroid/app/Activity;
.source "WebPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ming/footballtvguide/WebPage$AdShowTask;,
        Lcom/ming/footballtvguide/WebPage$HelloWebViewClient;
    }
.end annotation


# static fields
.field public static final ABOUT_ID:I = 0x2

.field public static final QUIT_ID:I = 0x4

.field public static final REFLASH_ID:I = 0x1

.field public static final SET_ID:I = 0x3


# instance fields
.field mWebView:Landroid/webkit/WebView;

.field m_UIHandler:Landroid/os/Handler;

.field m_bBlankURL:Z

.field m_bFlashLoadFinish:Z

.field m_bPageLoadFinish:Z

.field m_bStart:Z

.field m_nStartCount:I

.field m_sUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    iput-boolean v1, p0, Lcom/ming/footballtvguide/WebPage;->m_bPageLoadFinish:Z

    .line 35
    iput-boolean v1, p0, Lcom/ming/footballtvguide/WebPage;->m_bFlashLoadFinish:Z

    .line 36
    const-string v0, "http://dp.sina.cn/dpool/sports/tvlist/index.php?sid=112977&vt=4"

    iput-object v0, p0, Lcom/ming/footballtvguide/WebPage;->m_sUrl:Ljava/lang/String;

    .line 37
    iput-boolean v1, p0, Lcom/ming/footballtvguide/WebPage;->m_bBlankURL:Z

    .line 38
    iput-boolean v1, p0, Lcom/ming/footballtvguide/WebPage;->m_bStart:Z

    .line 39
    iput v1, p0, Lcom/ming/footballtvguide/WebPage;->m_nStartCount:I

    .line 64
    new-instance v0, Lcom/ming/footballtvguide/WebPage$1;

    invoke-direct {v0, p0}, Lcom/ming/footballtvguide/WebPage$1;-><init>(Lcom/ming/footballtvguide/WebPage;)V

    iput-object v0, p0, Lcom/ming/footballtvguide/WebPage;->m_UIHandler:Landroid/os/Handler;

    .line 29
    return-void
.end method


# virtual methods
.method CheckConnection()Z
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 268
    iget-boolean v5, p0, Lcom/ming/footballtvguide/WebPage;->m_bStart:Z

    if-eqz v5, :cond_22

    iget v5, p0, Lcom/ming/footballtvguide/WebPage;->m_nStartCount:I

    if-lez v5, :cond_22

    .line 270
    iput-boolean v4, p0, Lcom/ming/footballtvguide/WebPage;->m_bStart:Z

    .line 271
    const-string v5, "connectivity"

    invoke-virtual {p0, v5}, Lcom/ming/footballtvguide/WebPage;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 272
    .local v1, "manager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 273
    .local v2, "networkinfo":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    move v3, v4

    .line 318
    :cond_21
    :goto_21
    return v3

    .line 283
    .end local v1    # "manager":Landroid/net/ConnectivityManager;
    .end local v2    # "networkinfo":Landroid/net/NetworkInfo;
    :cond_22
    iget-boolean v5, p0, Lcom/ming/footballtvguide/WebPage;->m_bStart:Z

    if-eqz v5, :cond_2c

    .line 285
    iget v5, p0, Lcom/ming/footballtvguide/WebPage;->m_nStartCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/ming/footballtvguide/WebPage;->m_nStartCount:I

    .line 288
    :cond_2c
    const-string v5, "connectivity"

    invoke-virtual {p0, v5}, Lcom/ming/footballtvguide/WebPage;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 289
    .restart local v1    # "manager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 290
    .restart local v2    # "networkinfo":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_40

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v5

    if-nez v5, :cond_21

    .line 292
    :cond_40
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 293
    const-string v5, "\u8bbe\u7f6e\u7f51\u7edc"

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 294
    const-string v5, "\u65e0\u53ef\u7528\u7f51\u7edc\u8fde\u63a5\uff0c\u8bf7\u68c0\u67e5\u624b\u673a\u7f51\u7edc\u8bbe\u7f6e\u6216\u5c1d\u8bd5\u91cd\u542f\u624b\u673a\uff01"

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 295
    const-string v5, "\u786e\u5b9a"

    .line 296
    new-instance v6, Lcom/ming/footballtvguide/WebPage$2;

    invoke-direct {v6, p0}, Lcom/ming/footballtvguide/WebPage$2;-><init>(Lcom/ming/footballtvguide/WebPage;)V

    .line 295
    invoke-virtual {v3, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 304
    const-string v5, "\u53d6\u6d88"

    .line 305
    new-instance v6, Lcom/ming/footballtvguide/WebPage$3;

    invoke-direct {v6, p0}, Lcom/ming/footballtvguide/WebPage$3;-><init>(Lcom/ming/footballtvguide/WebPage;)V

    .line 304
    invoke-virtual {v3, v5, v6}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 312
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 315
    .local v0, "dialog":Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    move v3, v4

    .line 316
    goto :goto_21
.end method

.method public LoadFinished()V
    .registers 2

    .prologue
    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ming/footballtvguide/WebPage;->m_bFlashLoadFinish:Z

    .line 265
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 103
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {p0}, Lcom/umeng/update/UmengUpdateAgent;->update(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0, v3}, Lcom/ming/footballtvguide/WebPage;->requestWindowFeature(I)Z

    .line 46
    const v1, 0x7f030004

    invoke-virtual {p0, v1}, Lcom/ming/footballtvguide/WebPage;->setContentView(I)V

    .line 48
    const v1, 0x7f08000f

    invoke-virtual {p0, v1}, Lcom/ming/footballtvguide/WebPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/ming/footballtvguide/WebPage;->mWebView:Landroid/webkit/WebView;

    .line 49
    iget-object v1, p0, Lcom/ming/footballtvguide/WebPage;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 51
    iget-object v1, p0, Lcom/ming/footballtvguide/WebPage;->mWebView:Landroid/webkit/WebView;

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 52
    iget-object v1, p0, Lcom/ming/footballtvguide/WebPage;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 55
    iput-boolean v3, p0, Lcom/ming/footballtvguide/WebPage;->m_bStart:Z

    .line 56
    new-instance v0, Lcom/ming/footballtvguide/WebPage$HelloWebViewClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ming/footballtvguide/WebPage$HelloWebViewClient;-><init>(Lcom/ming/footballtvguide/WebPage;Lcom/ming/footballtvguide/WebPage$HelloWebViewClient;)V

    .line 57
    .local v0, "mWebClient":Lcom/ming/footballtvguide/WebPage$HelloWebViewClient;
    iget-object v1, p0, Lcom/ming/footballtvguide/WebPage;->m_sUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ming/footballtvguide/WebPage$HelloWebViewClient;->setStartUrl(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/ming/footballtvguide/WebPage;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 59
    iget-object v1, p0, Lcom/ming/footballtvguide/WebPage;->mWebView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/ming/footballtvguide/WebPage;->m_sUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 7
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 113
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 114
    const v0, 0x7f050006

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 115
    const v0, 0x7f050004

    invoke-interface {p1, v2, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 116
    const v0, 0x7f050008

    invoke-interface {p1, v2, v4, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 117
    const/4 v0, 0x4

    const v1, 0x7f050003

    invoke-interface {p1, v2, v0, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 119
    return v3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 253
    const/4 v0, 0x4

    if-ne p1, v0, :cond_12

    iget-object v0, p0, Lcom/ming/footballtvguide/WebPage;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 255
    iget-object v0, p0, Lcom/ming/footballtvguide/WebPage;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 256
    const/4 v0, 0x1

    .line 258
    :goto_11
    return v0

    :cond_12
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_11
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v1, 0x1

    .line 124
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_44

    .line 174
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :goto_c
    return v1

    .line 144
    :pswitch_d
    iget-object v2, p0, Lcom/ming/footballtvguide/WebPage;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->reload()V

    goto :goto_c

    .line 151
    :pswitch_13
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 152
    const-string v3, "\u5173\u4e8e"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 153
    const-string v3, "\u66f4\u591a\u597d\u73a9\u624b\u673a\u8f6f\u4ef6\uff0c\u8bf7\u767b\u5f55www.mingjianhua.com"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 154
    const-string v3, "\u786e\u5b9a"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 158
    .local v0, "dialog":Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_c

    .line 164
    .end local v0    # "dialog":Landroid/app/Dialog;
    :pswitch_33
    iget-object v2, p0, Lcom/ming/footballtvguide/WebPage;->mWebView:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/ming/footballtvguide/WebPage;->m_sUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_c

    .line 169
    :pswitch_3b
    invoke-virtual {p0}, Lcom/ming/footballtvguide/WebPage;->finish()V

    .line 170
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_c

    .line 124
    nop

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_d
        :pswitch_13
        :pswitch_33
        :pswitch_3b
    .end packed-switch
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 322
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 323
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 326
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 327
    return-void
.end method
