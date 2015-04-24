.class public Lcom/nemodream/fashionista/WebViewActivity;
.super Landroid/app/Activity;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemodream/fashionista/WebViewActivity$DemoJavaScriptInterface;
    }
.end annotation


# instance fields
.field private backUrl:Ljava/lang/String;

.field private mState:Ljava/lang/String;

.field private mText:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private progressBar:Landroid/widget/ProgressBar;

.field private tb:Lcom/nemodream/fashionista/customUi/TitleBar;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->mState:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->mText:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/nemodream/fashionista/WebViewActivity;->webView:Landroid/webkit/WebView;

    .line 27
    iput-object v1, p0, Lcom/nemodream/fashionista/WebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 28
    iput-object v1, p0, Lcom/nemodream/fashionista/WebViewActivity;->tb:Lcom/nemodream/fashionista/customUi/TitleBar;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->backUrl:Ljava/lang/String;

    .line 21
    return-void
.end method

.method static synthetic access$0(Lcom/nemodream/fashionista/WebViewActivity;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private init()V
    .registers 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->mState:Ljava/lang/String;

    const-string v1, "FACEBOOK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 178
    iget-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->tb:Lcom/nemodream/fashionista/customUi/TitleBar;

    const-string v1, "FACEBOOK"

    invoke-virtual {v0, v1}, Lcom/nemodream/fashionista/customUi/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://m.facebook.com/sharer.php?u="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nemodream/fashionista/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemodream/fashionista/WebViewActivity;->mText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 213
    :goto_3b
    return-void

    .line 182
    :cond_3c
    iget-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->mState:Ljava/lang/String;

    const-string v1, "TWITTER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 183
    iget-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->tb:Lcom/nemodream/fashionista/customUi/TitleBar;

    const-string v1, "TWITTER"

    invoke-virtual {v0, v1}, Lcom/nemodream/fashionista/customUi/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://twitter.com/share?url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nemodream/fashionista/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemodream/fashionista/WebViewActivity;->mText:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3b

    .line 187
    :cond_7c
    iget-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->mState:Ljava/lang/String;

    const-string v1, "EVENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 188
    iget-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->tb:Lcom/nemodream/fashionista/customUi/TitleBar;

    iget-object v1, p0, Lcom/nemodream/fashionista/WebViewActivity;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemodream/fashionista/customUi/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/nemodream/fashionista/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3b

    .line 192
    :cond_95
    iget-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->mState:Ljava/lang/String;

    const-string v1, "WEIBO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 193
    iget-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->tb:Lcom/nemodream/fashionista/customUi/TitleBar;

    const-string v1, "WEIBO"

    invoke-virtual {v0, v1}, Lcom/nemodream/fashionista/customUi/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://service.weibo.com/share/share.php?url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nemodream/fashionista/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemodream/fashionista/WebViewActivity;->mText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_3b

    .line 197
    :cond_d2
    iget-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->mState:Ljava/lang/String;

    const-string v1, "RENRENWANG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 198
    iget-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->tb:Lcom/nemodream/fashionista/customUi/TitleBar;

    const-string v1, "RENRENWANG"

    invoke-virtual {v0, v1}, Lcom/nemodream/fashionista/customUi/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://share.renren.com/share/buttonshare.do?link="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nemodream/fashionista/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemodream/fashionista/WebViewActivity;->mText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_3b

    .line 202
    :cond_10f
    iget-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->mState:Ljava/lang/String;

    const-string v1, "QQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 203
    iget-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->tb:Lcom/nemodream/fashionista/customUi/TitleBar;

    const-string v1, "Qzone"

    invoke-virtual {v0, v1}, Lcom/nemodream/fashionista/customUi/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nemodream/fashionista/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemodream/fashionista/WebViewActivity;->mText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_3b

    .line 208
    :cond_14c
    iget-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->tb:Lcom/nemodream/fashionista/customUi/TitleBar;

    iget-object v1, p0, Lcom/nemodream/fashionista/WebViewActivity;->mState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemodream/fashionista/customUi/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/nemodream/fashionista/WebViewActivity;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/nemodream/fashionista/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_3b
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    .prologue
    .line 219
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 220
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v1, 0x7f03001e

    invoke-virtual {p0, v1}, Lcom/nemodream/fashionista/WebViewActivity;->setContentView(I)V

    .line 38
    new-instance v1, Lcom/nemodream/fashionista/customUi/TitleBar;

    invoke-direct {v1, p0}, Lcom/nemodream/fashionista/customUi/TitleBar;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/nemodream/fashionista/WebViewActivity;->tb:Lcom/nemodream/fashionista/customUi/TitleBar;

    .line 39
    iget-object v1, p0, Lcom/nemodream/fashionista/WebViewActivity;->tb:Lcom/nemodream/fashionista/customUi/TitleBar;

    invoke-virtual {v1}, Lcom/nemodream/fashionista/customUi/TitleBar;->showBackBtn()V

    .line 41
    invoke-virtual {p0}, Lcom/nemodream/fashionista/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 42
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemodream/fashionista/WebViewActivity;->mState:Ljava/lang/String;

    .line 43
    const-string v1, "URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemodream/fashionista/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 44
    const-string v1, "lgh"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mUrl >>>>>> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nemodream/fashionista/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const-string v1, "TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemodream/fashionista/WebViewActivity;->mText:Ljava/lang/String;

    .line 46
    const-string v1, "lgh"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mText >>>>>> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nemodream/fashionista/WebViewActivity;->mText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const v1, 0x7f080095

    invoke-virtual {p0, v1}, Lcom/nemodream/fashionista/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/nemodream/fashionista/WebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 52
    const v1, 0x7f080094

    invoke-virtual {p0, v1}, Lcom/nemodream/fashionista/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/nemodream/fashionista/WebViewActivity;->webView:Landroid/webkit/WebView;

    .line 60
    iget-object v1, p0, Lcom/nemodream/fashionista/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 61
    iget-object v1, p0, Lcom/nemodream/fashionista/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 62
    iget-object v1, p0, Lcom/nemodream/fashionista/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/nemodream/fashionista/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 64
    iget-object v1, p0, Lcom/nemodream/fashionista/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 65
    iget-object v1, p0, Lcom/nemodream/fashionista/WebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/nemodream/fashionista/WebViewActivity$1;

    invoke-direct {v2, p0}, Lcom/nemodream/fashionista/WebViewActivity$1;-><init>(Lcom/nemodream/fashionista/WebViewActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 99
    iget-object v1, p0, Lcom/nemodream/fashionista/WebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/nemodream/fashionista/WebViewActivity$2;

    invoke-direct {v2, p0}, Lcom/nemodream/fashionista/WebViewActivity$2;-><init>(Lcom/nemodream/fashionista/WebViewActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 164
    invoke-direct {p0}, Lcom/nemodream/fashionista/WebViewActivity;->init()V

    .line 165
    return-void
.end method
