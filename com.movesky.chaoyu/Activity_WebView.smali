.class public Lcom/movesky/webapp/Activity_WebView;
.super Landroid/app/Activity;
.source "Activity_WebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movesky/webapp/Activity_WebView$MyWebViewDownLoadListener;
    }
.end annotation


# instance fields
.field final f_urlBase:Ljava/lang/String;

.field m_WebView:Landroid/webkit/WebView;

.field m_ct:Landroid/content/Context;

.field m_jsonMap:Lorg/json/JSONObject;

.field m_proDialog:Landroid/app/ProgressDialog;

.field m_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 46
    const-string v0, "file:///android_asset/"

    iput-object v0, p0, Lcom/movesky/webapp/Activity_WebView;->f_urlBase:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public DeletePath(Ljava/io/File;)V
    .registers 7
    .param p1, "path"    # Ljava/io/File;

    .prologue
    .line 55
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_14
    if-lt v3, v2, :cond_17

    .line 65
    :cond_16
    return-void

    .line 56
    :cond_17
    aget-object v0, v1, v3

    .line 57
    .local v0, "item":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 56
    :goto_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 61
    :cond_25
    invoke-virtual {p0, v0}, Lcom/movesky/webapp/Activity_WebView;->DeletePath(Ljava/io/File;)V

    goto :goto_22
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 69
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-static {v5}, Lcom/zrd/common/ZrdCommon$ZrdLog;->SetLevel(I)V

    .line 71
    const-string v3, "**************Start**********************"

    invoke-static {v3}, Lcom/zrd/common/ZrdCommon$ZrdLog;->Log(Ljava/lang/String;)V

    .line 73
    const v3, 0x7f030004

    invoke-virtual {p0, v3}, Lcom/movesky/webapp/Activity_WebView;->setContentView(I)V

    .line 74
    invoke-static {p0}, Lcom/movesky/webapp/YSWeChat;->regToWx(Landroid/content/Context;)Z

    .line 75
    invoke-static {p0}, Lcom/movesky/ad/ADScore;->GoogleCheck(Landroid/content/Context;)I

    .line 77
    iput-object p0, p0, Lcom/movesky/webapp/Activity_WebView;->m_ct:Landroid/content/Context;

    .line 85
    const-string v3, "file:///android_asset/release/code/html/indexAndroid.html"

    iput-object v3, p0, Lcom/movesky/webapp/Activity_WebView;->m_url:Ljava/lang/String;

    .line 87
    iget-object v3, p0, Lcom/movesky/webapp/Activity_WebView;->m_ct:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/movesky/webapp/YSHtml;->SetWokdPath(Ljava/lang/String;)V

    .line 88
    iget-object v3, p0, Lcom/movesky/webapp/Activity_WebView;->m_ct:Landroid/content/Context;

    const v4, 0x7f08001e

    invoke-static {v3, v4}, Lcom/movesky/ad/Advert;->SetAdvertLayoutHeight(Landroid/content/Context;I)V

    .line 90
    iget-object v3, p0, Lcom/movesky/webapp/Activity_WebView;->m_ct:Landroid/content/Context;

    const-string v4, "release/res/jsmap"

    invoke-static {v3, v4}, Lcom/movesky/webapp/YSHtml;->AppDecodeFile(Landroid/content/Context;Ljava/lang/String;)Z

    .line 96
    const v3, 0x7f08001f

    invoke-virtual {p0, v3}, Lcom/movesky/webapp/Activity_WebView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iput-object v3, p0, Lcom/movesky/webapp/Activity_WebView;->m_WebView:Landroid/webkit/WebView;

    .line 97
    iget-object v3, p0, Lcom/movesky/webapp/Activity_WebView;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    .line 101
    iget-object v3, p0, Lcom/movesky/webapp/Activity_WebView;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 103
    .local v2, "ws":Landroid/webkit/WebSettings;
    const-wide/32 v3, 0x800000

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 104
    invoke-virtual {p0}, Lcom/movesky/webapp/Activity_WebView;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "cache"

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 105
    .local v0, "appCacheDir":Ljava/lang/String;
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppCachePath:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zrd/common/ZrdCommon$ZrdLog;->Log(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 109
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 110
    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 111
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 112
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 114
    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 116
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 117
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 119
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/data/data/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/movesky/webapp/Activity_WebView;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/databases/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 124
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 126
    iget-object v3, p0, Lcom/movesky/webapp/Activity_WebView;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 127
    iget-object v3, p0, Lcom/movesky/webapp/Activity_WebView;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 130
    iget-object v3, p0, Lcom/movesky/webapp/Activity_WebView;->m_WebView:Landroid/webkit/WebView;

    new-instance v4, Lcom/movesky/webapp/Activity_WebView$MyWebViewDownLoadListener;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/movesky/webapp/Activity_WebView$MyWebViewDownLoadListener;-><init>(Lcom/movesky/webapp/Activity_WebView;Lcom/movesky/webapp/Activity_WebView$MyWebViewDownLoadListener;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 131
    iget-object v3, p0, Lcom/movesky/webapp/Activity_WebView;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 132
    iget-object v3, p0, Lcom/movesky/webapp/Activity_WebView;->m_WebView:Landroid/webkit/WebView;

    new-instance v4, Lcom/movesky/webapp/Activity_WebView$1;

    invoke-direct {v4, p0}, Lcom/movesky/webapp/Activity_WebView$1;-><init>(Lcom/movesky/webapp/Activity_WebView;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 168
    iget-object v3, p0, Lcom/movesky/webapp/Activity_WebView;->m_WebView:Landroid/webkit/WebView;

    new-instance v4, Lcom/movesky/webapp/Activity_WebView$2;

    invoke-direct {v4, p0}, Lcom/movesky/webapp/Activity_WebView$2;-><init>(Lcom/movesky/webapp/Activity_WebView;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 202
    iget-object v3, p0, Lcom/movesky/webapp/Activity_WebView;->m_WebView:Landroid/webkit/WebView;

    new-instance v4, Lcom/movesky/webapp/Activity_WebView$3;

    invoke-direct {v4, p0}, Lcom/movesky/webapp/Activity_WebView$3;-><init>(Lcom/movesky/webapp/Activity_WebView;)V

    .line 207
    const-string v5, "android"

    .line 202
    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v3, p0, Lcom/movesky/webapp/Activity_WebView;->m_WebView:Landroid/webkit/WebView;

    new-instance v4, Lcom/movesky/webapp/Activity_WebView$4;

    invoke-direct {v4, p0}, Lcom/movesky/webapp/Activity_WebView$4;-><init>(Lcom/movesky/webapp/Activity_WebView;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 236
    :try_start_f7
    iget-object v3, p0, Lcom/movesky/webapp/Activity_WebView;->m_WebView:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/movesky/webapp/Activity_WebView;->m_url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_fe} :catch_ff

    .line 241
    :goto_fe
    return-void

    .line 237
    :catch_ff
    move-exception v3

    move-object v1, v3

    .line 238
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_fe
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 246
    const/16 v1, 0x18

    if-ne p1, v1, :cond_14

    .line 248
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Lcom/movesky/webapp/Activity_WebView;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 247
    check-cast v0, Landroid/media/AudioManager;

    .line 249
    .local v0, "m_AudioManager":Landroid/media/AudioManager;
    invoke-virtual {p0, v3}, Lcom/movesky/webapp/Activity_WebView;->setVolumeControlStream(I)V

    .line 250
    invoke-virtual {v0, v3, v2, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 254
    .end local v0    # "m_AudioManager":Landroid/media/AudioManager;
    :cond_14
    const/16 v1, 0x19

    if-ne p1, v1, :cond_27

    .line 256
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Lcom/movesky/webapp/Activity_WebView;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 255
    check-cast v0, Landroid/media/AudioManager;

    .line 257
    .restart local v0    # "m_AudioManager":Landroid/media/AudioManager;
    invoke-virtual {p0, v3}, Lcom/movesky/webapp/Activity_WebView;->setVolumeControlStream(I)V

    .line 259
    const/4 v1, -0x1

    .line 258
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 261
    .end local v0    # "m_AudioManager":Landroid/media/AudioManager;
    :cond_27
    const/4 v1, 0x4

    if-ne p1, v1, :cond_35

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_35

    .line 263
    iget-object v1, p0, Lcom/movesky/webapp/Activity_WebView;->m_WebView:Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/movesky/webapp/YSHtml;->CallHtmlGoBack(Landroid/webkit/WebView;)V

    .line 267
    :cond_35
    return v2
.end method
