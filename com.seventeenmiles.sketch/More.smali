.class public Lcom/seventeenmiles/sketch/More;
.super Landroid/app/Activity;


# static fields
.field private static c:Z


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/ProgressBar;

.field private d:Lcom/seventeenmiles/sketch/h;

.field private e:Lcom/google/ads/AdView;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/seventeenmiles/sketch/More;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/seventeenmiles/sketch/More;)Landroid/widget/ProgressBar;
    .registers 2

    iget-object v0, p0, Lcom/seventeenmiles/sketch/More;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public go(Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/seventeenmiles/sketch/More;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    const/16 v1, 0x400

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/More;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0, v2}, Lcom/seventeenmiles/sketch/More;->requestWindowFeature(I)Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/More;->requestWindowFeature(I)Z

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/More;->setContentView(I)V

    const v0, 0x7f0a001f

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/More;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/More;->b:Landroid/widget/ProgressBar;

    const v0, 0x7f0a001e

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/More;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/More;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/More;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/seventeenmiles/sketch/f;

    invoke-direct {v1, p0}, Lcom/seventeenmiles/sketch/f;-><init>(Lcom/seventeenmiles/sketch/More;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/More;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/seventeenmiles/sketch/g;

    invoke-direct {v1, p0}, Lcom/seventeenmiles/sketch/g;-><init>(Lcom/seventeenmiles/sketch/More;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/More;->a:Landroid/webkit/WebView;

    const-string v1, "gomarket"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/More;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/More;->a:Landroid/webkit/WebView;

    const-string v1, "http://moreappstoshare.info/more/MoreAppMarket/MoreApp.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const v0, 0x7f0a000f

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/More;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/seventeenmiles/sketch/More;->f:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/seventeenmiles/sketch/AdMobActivity;->a:Lcom/seventeenmiles/sketch/AdMobActivity;

    if-nez v0, :cond_86

    invoke-static {p0}, Lcom/seventeenmiles/sketch/AdMobActivity;->a(Landroid/app/Activity;)V

    :goto_7a
    sget-boolean v0, Lcom/seventeenmiles/sketch/More;->c:Z

    if-eqz v0, :cond_85

    const-string v0, "http://moreappstoshare.info/more/MoreAppMarket/MoreApp.html"

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/More;->go(Ljava/lang/String;)V

    sput-boolean v3, Lcom/seventeenmiles/sketch/More;->c:Z

    :cond_85
    return-void

    :cond_86
    new-instance v0, Lcom/seventeenmiles/sketch/h;

    invoke-direct {v0}, Lcom/seventeenmiles/sketch/h;-><init>()V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/More;->d:Lcom/seventeenmiles/sketch/h;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/More;->d:Lcom/seventeenmiles/sketch/h;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/More;->e:Lcom/google/ads/AdView;

    iget-object v1, p0, Lcom/seventeenmiles/sketch/More;->f:Landroid/widget/LinearLayout;

    invoke-static {p0, v0, v1}, Lcom/seventeenmiles/sketch/h;->a(Landroid/app/Activity;Lcom/google/ads/AdView;Landroid/widget/LinearLayout;)V

    goto :goto_7a
.end method

.method public onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/seventeenmiles/sketch/More;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/seventeenmiles/sketch/More;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_9
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/More;->finish()V

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
