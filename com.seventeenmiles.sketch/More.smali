.class public Lcom/seventeenmiles/sketch/More;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static c:Z


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/ProgressBar;

.field private d:Lcom/seventeenmiles/sketch/i;

.field private e:Lcom/google/ads/AdView;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/seventeenmiles/sketch/More;->c:Z

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/seventeenmiles/sketch/More;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/seventeenmiles/sketch/More;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public go(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 112
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 113
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, v1}, Lcom/seventeenmiles/sketch/More;->startActivity(Landroid/content/Intent;)V

    .line 117
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/16 v1, 0x400

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/More;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 39
    invoke-virtual {p0, v2}, Lcom/seventeenmiles/sketch/More;->requestWindowFeature(I)Z

    .line 40
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/More;->requestWindowFeature(I)Z

    .line 42
    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/More;->setContentView(I)V

    .line 44
    const v0, 0x7f0a002b

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/More;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/More;->b:Landroid/widget/ProgressBar;

    .line 45
    const v0, 0x7f0a002a

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/More;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/More;->a:Landroid/webkit/WebView;

    .line 47
    iget-object v0, p0, Lcom/seventeenmiles/sketch/More;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/seventeenmiles/sketch/g;

    invoke-direct {v1, p0}, Lcom/seventeenmiles/sketch/g;-><init>(Lcom/seventeenmiles/sketch/More;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 56
    iget-object v0, p0, Lcom/seventeenmiles/sketch/More;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/seventeenmiles/sketch/h;

    invoke-direct {v1, p0}, Lcom/seventeenmiles/sketch/h;-><init>(Lcom/seventeenmiles/sketch/More;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 64
    iget-object v0, p0, Lcom/seventeenmiles/sketch/More;->a:Landroid/webkit/WebView;

    const-string v1, "gomarket"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/seventeenmiles/sketch/More;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 67
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 68
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 69
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 70
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 71
    iget-object v0, p0, Lcom/seventeenmiles/sketch/More;->a:Landroid/webkit/WebView;

    const-string v1, "http://moreappstoshare.info/more/MoreAppMarket/MoreApp.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 73
    const v0, 0x7f0a001b

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/More;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/More;->f:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/seventeenmiles/sketch/AdMobActivity;->a:Lcom/seventeenmiles/sketch/AdMobActivity;

    if-nez v0, :cond_86

    invoke-static {p0}, Lcom/seventeenmiles/sketch/AdMobActivity;->a(Landroid/app/Activity;)V

    .line 75
    :goto_7a
    sget-boolean v0, Lcom/seventeenmiles/sketch/More;->c:Z

    if-eqz v0, :cond_85

    .line 76
    const-string v0, "http://moreappstoshare.info/more/MoreAppMarket/MoreApp.html"

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/More;->go(Ljava/lang/String;)V

    .line 77
    sput-boolean v3, Lcom/seventeenmiles/sketch/More;->c:Z

    .line 79
    :cond_85
    return-void

    .line 73
    :cond_86
    sget-object v0, Lcom/seventeenmiles/sketch/AdMobActivity;->a:Lcom/seventeenmiles/sketch/AdMobActivity;

    invoke-virtual {v0}, Lcom/seventeenmiles/sketch/AdMobActivity;->a()Lcom/google/ads/AdView;

    move-result-object v0

    iput-object v0, p0, Lcom/seventeenmiles/sketch/More;->e:Lcom/google/ads/AdView;

    new-instance v0, Lcom/seventeenmiles/sketch/i;

    invoke-direct {v0}, Lcom/seventeenmiles/sketch/i;-><init>()V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/More;->d:Lcom/seventeenmiles/sketch/i;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/More;->d:Lcom/seventeenmiles/sketch/i;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/More;->e:Lcom/google/ads/AdView;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/More;->f:Landroid/widget/LinearLayout;

    invoke-static {p0, v0, v1}, Lcom/seventeenmiles/sketch/i;->a(Landroid/app/Activity;Lcom/google/ads/AdView;Landroid/widget/LinearLayout;)V

    goto :goto_7a
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/seventeenmiles/sketch/More;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    .line 105
    iget-object v0, p0, Lcom/seventeenmiles/sketch/More;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 108
    :cond_9
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 109
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 95
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 97
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/More;->finish()V

    .line 99
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
