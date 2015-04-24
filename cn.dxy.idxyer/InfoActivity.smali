.class public Lcn/dxy/idxyer/activity/InfoActivity;
.super Lcn/dxy/idxyer/activity/b;


# instance fields
.field private e:Landroid/app/ProgressDialog;

.field private f:Landroid/webkit/WebView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0}, Lcn/dxy/idxyer/activity/b;-><init>()V

    iput-boolean v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->i:Z

    iput-boolean v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->k:Z

    return-void
.end method

.method static synthetic a(Lcn/dxy/idxyer/activity/InfoActivity;)Z
    .registers 2

    iget-boolean v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->k:Z

    return v0
.end method

.method static synthetic a(Lcn/dxy/idxyer/activity/InfoActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcn/dxy/idxyer/activity/InfoActivity;->j:Z

    return p1
.end method

.method static synthetic b(Lcn/dxy/idxyer/activity/InfoActivity;)Z
    .registers 2

    iget-boolean v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->j:Z

    return v0
.end method

.method static synthetic b(Lcn/dxy/idxyer/activity/InfoActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcn/dxy/idxyer/activity/InfoActivity;->k:Z

    return p1
.end method

.method static synthetic c(Lcn/dxy/idxyer/activity/InfoActivity;)Landroid/app/ProgressDialog;
    .registers 2

    iget-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->e:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private e()V
    .registers 4

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/InfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/dxy/idxyer/activity/InfoActivity;->g:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/dxy/idxyer/activity/InfoActivity;->h:Ljava/lang/String;

    const-string v1, "isJavaScript"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->i:Z

    iget-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcn/dxy/sso/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x7f0c002e

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/InfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->g:Ljava/lang/String;

    :cond_2e
    iget-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/InfoActivity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a007d

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/InfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->f:Landroid/webkit/WebView;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->e:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->e:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->e:Landroid/app/ProgressDialog;

    const v1, 0x7f0c0130

    invoke-virtual {p0, v1}, Lcn/dxy/idxyer/activity/InfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private j()V
    .registers 4

    const/4 v2, 0x1

    invoke-static {}, Lcn/dxy/idxyer/IDxyerApplication;->a()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_20
    iget-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    iget-boolean v1, p0, Lcn/dxy/idxyer/activity/InfoActivity;->i:Z

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    iget-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/InfoActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->f:Landroid/webkit/WebView;

    new-instance v1, Lcn/dxy/idxyer/activity/i;

    invoke-direct {v1, p0}, Lcn/dxy/idxyer/activity/i;-><init>(Lcn/dxy/idxyer/activity/InfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lcn/dxy/idxyer/activity/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03005e

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/InfoActivity;->setContentView(I)V

    invoke-direct {p0}, Lcn/dxy/idxyer/activity/InfoActivity;->e()V

    invoke-direct {p0}, Lcn/dxy/idxyer/activity/InfoActivity;->j()V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    iget-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_9
    invoke-super {p0}, Lcn/dxy/idxyer/activity/b;->onDestroy()V

    return-void
.end method
