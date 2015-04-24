.class public Lcom/tencent/weibo/webview/OAuthV1AuthorizeWebView;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/tencent/weibo/b/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/weibo/webview/OAuthV1AuthorizeWebView;)Lcom/tencent/weibo/b/d;
    .registers 2

    iget-object v0, p0, Lcom/tencent/weibo/webview/OAuthV1AuthorizeWebView;->a:Lcom/tencent/weibo/b/d;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    const/4 v4, 0x1

    const/4 v3, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/tencent/weibo/webview/OAuthV1AuthorizeWebView;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/weibo/webview/OAuthV1AuthorizeWebView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oauth"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/weibo/b/d;

    iput-object v0, p0, Lcom/tencent/weibo/webview/OAuthV1AuthorizeWebView;->a:Lcom/tencent/weibo/b/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http://open.t.qq.com/cgi-bin/authorize?oauth_token="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/weibo/webview/OAuthV1AuthorizeWebView;->a:Lcom/tencent/weibo/b/d;

    invoke-virtual {v2}, Lcom/tencent/weibo/b/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->requestFocus()Z

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "OAuthV1AuthorizeWebView"

    const-string v2, "WebView Starting...."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/tencent/weibo/webview/a;

    invoke-direct {v0, p0}, Lcom/tencent/weibo/webview/a;-><init>(Lcom/tencent/weibo/webview/OAuthV1AuthorizeWebView;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
