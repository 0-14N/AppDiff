.class public Lcom/movesky/webapp/Activity_WebView;
.super Landroid/app/Activity;


# instance fields
.field a:Landroid/content/Context;

.field private b:Landroid/webkit/WebView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "file:///android_asset/"

    iput-object v0, p0, Lcom/movesky/webapp/Activity_WebView;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .registers 7

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_14
    if-lt v2, v1, :cond_17

    :cond_16
    return-void

    :cond_17
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_25
    invoke-virtual {p0, v3}, Lcom/movesky/webapp/Activity_WebView;->a(Ljava/io/File;)V

    goto :goto_22
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/a/a/b;->a()V

    const-string v0, "**************Start**********************"

    invoke-static {v0}, Lcom/a/a/b;->a(Ljava/lang/String;)V

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/movesky/webapp/Activity_WebView;->setContentView(I)V

    invoke-static {p0}, Lcom/movesky/webapp/ad;->a(Landroid/content/Context;)Z

    iput-object p0, p0, Lcom/movesky/webapp/Activity_WebView;->a:Landroid/content/Context;

    const-string v0, "file:///android_asset/release/code/html/indexAndroid.html"

    iput-object v0, p0, Lcom/movesky/webapp/Activity_WebView;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/movesky/webapp/Activity_WebView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movesky/webapp/u;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movesky/webapp/Activity_WebView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/movesky/a/b;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/movesky/webapp/Activity_WebView;->a:Landroid/content/Context;

    const-string v1, "release/res/jsmap"

    invoke-static {v0, v1}, Lcom/movesky/webapp/u;->a(Landroid/content/Context;Ljava/lang/String;)Z

    const v0, 0x7f08001f

    invoke-virtual {p0, v0}, Lcom/movesky/webapp/Activity_WebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/movesky/webapp/Activity_WebView;->b:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/movesky/webapp/Activity_WebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    iget-object v0, p0, Lcom/movesky/webapp/Activity_WebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-wide/32 v1, 0x800000

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    invoke-virtual {p0}, Lcom/movesky/webapp/Activity_WebView;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cache"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppCachePath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/data/data/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/movesky/webapp/Activity_WebView;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/databases/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    iget-object v0, p0, Lcom/movesky/webapp/Activity_WebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/movesky/webapp/Activity_WebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/movesky/webapp/Activity_WebView;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/movesky/webapp/av;

    invoke-direct {v1, p0}, Lcom/movesky/webapp/av;-><init>(Lcom/movesky/webapp/Activity_WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, p0, Lcom/movesky/webapp/Activity_WebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/movesky/webapp/Activity_WebView;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/movesky/webapp/ac;

    invoke-direct {v1, p0}, Lcom/movesky/webapp/ac;-><init>(Lcom/movesky/webapp/Activity_WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/movesky/webapp/Activity_WebView;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/movesky/webapp/z;

    invoke-direct {v1, p0}, Lcom/movesky/webapp/z;-><init>(Lcom/movesky/webapp/Activity_WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/movesky/webapp/Activity_WebView;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/movesky/webapp/aa;

    invoke-direct {v1, p0}, Lcom/movesky/webapp/aa;-><init>(Lcom/movesky/webapp/Activity_WebView;)V

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movesky/webapp/Activity_WebView;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/movesky/webapp/y;

    invoke-direct {v1, p0}, Lcom/movesky/webapp/y;-><init>(Lcom/movesky/webapp/Activity_WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :try_start_f0
    iget-object v0, p0, Lcom/movesky/webapp/Activity_WebView;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/movesky/webapp/Activity_WebView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_f7} :catch_f8

    :goto_f7
    return-void

    :catch_f8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f7
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_14

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/movesky/webapp/Activity_WebView;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {p0, v3}, Lcom/movesky/webapp/Activity_WebView;->setVolumeControlStream(I)V

    invoke-virtual {v0, v3, v2, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_14
    const/16 v0, 0x19

    if-ne p1, v0, :cond_27

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/movesky/webapp/Activity_WebView;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {p0, v3}, Lcom/movesky/webapp/Activity_WebView;->setVolumeControlStream(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_27
    const/4 v0, 0x4

    if-ne p1, v0, :cond_35

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/movesky/webapp/Activity_WebView;->b:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/movesky/webapp/u;->a(Landroid/webkit/WebView;)V

    :cond_35
    return v2
.end method
