.class public Lcn/dxy/idxyer/activity/InfoActivity;
.super Lcn/dxy/idxyer/activity/b;


# instance fields
.field private e:Landroid/app/ProgressDialog;

.field private f:Landroid/webkit/WebView;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/webkit/ValueCallback;

.field private l:Landroid/webkit/ValueCallback;

.field private m:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0}, Lcn/dxy/idxyer/activity/b;-><init>()V

    iput-boolean v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->h:Z

    iput-boolean v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->j:Z

    new-instance v0, Lcn/dxy/idxyer/activity/j;

    invoke-direct {v0, p0}, Lcn/dxy/idxyer/activity/j;-><init>(Lcn/dxy/idxyer/activity/InfoActivity;)V

    iput-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->m:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method static synthetic a(Lcn/dxy/idxyer/activity/InfoActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .registers 2

    iput-object p1, p0, Lcn/dxy/idxyer/activity/InfoActivity;->l:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .registers 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/InfoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_13
.end method

.method static synthetic a(Lcn/dxy/idxyer/activity/InfoActivity;)Z
    .registers 2

    iget-boolean v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->j:Z

    return v0
.end method

.method static synthetic a(Lcn/dxy/idxyer/activity/InfoActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcn/dxy/idxyer/activity/InfoActivity;->i:Z

    return p1
.end method

.method static synthetic b(Lcn/dxy/idxyer/activity/InfoActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .registers 2

    iput-object p1, p0, Lcn/dxy/idxyer/activity/InfoActivity;->k:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic b(Lcn/dxy/idxyer/activity/InfoActivity;)Z
    .registers 2

    iget-boolean v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->i:Z

    return v0
.end method

.method static synthetic b(Lcn/dxy/idxyer/activity/InfoActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcn/dxy/idxyer/activity/InfoActivity;->j:Z

    return p1
.end method

.method static synthetic c(Lcn/dxy/idxyer/activity/InfoActivity;)Landroid/app/ProgressDialog;
    .registers 2

    iget-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->e:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcn/dxy/idxyer/activity/InfoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcn/dxy/idxyer/activity/InfoActivity;->k()V

    return-void
.end method

.method private e()V
    .registers 5

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/InfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/dxy/idxyer/activity/InfoActivity;->g:Ljava/lang/String;

    const-string v2, "isJavaScript"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcn/dxy/idxyer/activity/InfoActivity;->h:Z

    invoke-static {v0}, Lcn/dxy/sso/e/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    const v0, 0x7f0c002e

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/InfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_28
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

    const v1, 0x7f0c0131

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

    iget-boolean v1, p0, Lcn/dxy/idxyer/activity/InfoActivity;->h:Z

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    iget-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/InfoActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->f:Landroid/webkit/WebView;

    new-instance v1, Lcn/dxy/idxyer/activity/i;

    invoke-direct {v1, p0}, Lcn/dxy/idxyer/activity/i;-><init>(Lcn/dxy/idxyer/activity/InfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/InfoActivity;->m:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private k()V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/InfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2716

    invoke-virtual {p0, v0, v1}, Lcn/dxy/idxyer/activity/InfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_10

    const/16 v0, 0x2716

    if-ne p1, v0, :cond_10

    iget-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->k:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->l:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    iget-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->k:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_28

    if-eqz p3, :cond_26

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcn/dxy/idxyer/activity/InfoActivity;->k:Landroid/webkit/ValueCallback;

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_26
    iput-object v1, p0, Lcn/dxy/idxyer/activity/InfoActivity;->k:Landroid/webkit/ValueCallback;

    :cond_28
    iget-object v0, p0, Lcn/dxy/idxyer/activity/InfoActivity;->l:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_10

    if-eqz p3, :cond_4c

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/dxy/idxyer/activity/InfoActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_43
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcn/dxy/idxyer/activity/InfoActivity;->l:Landroid/webkit/ValueCallback;

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_4c
    iput-object v1, p0, Lcn/dxy/idxyer/activity/InfoActivity;->l:Landroid/webkit/ValueCallback;

    goto :goto_10

    :cond_4f
    move-object v0, v1

    goto :goto_43
.end method

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
