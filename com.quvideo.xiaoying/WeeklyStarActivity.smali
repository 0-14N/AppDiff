.class public Lcom/quvideo/xiaoying/app/community/user/WeeklyStarActivity;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private n:Landroid/view/View;

.field private o:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/WeeklyStarActivity;->n:Landroid/view/View;

    .line 26
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/WeeklyStarActivity;->o:Landroid/webkit/WebView;

    .line 19
    return-void
.end method

.method private b()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/WeeklyStarActivity;->o:Landroid/webkit/WebView;

    new-instance v1, Llj;

    invoke-direct {v1, p0}, Llj;-><init>(Lcom/quvideo/xiaoying/app/community/user/WeeklyStarActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 64
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/WeeklyStarActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 65
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/WeeklyStarActivity;->o:Landroid/webkit/WebView;

    new-instance v1, Llk;

    invoke-direct {v1, p0, p0}, Llk;-><init>(Lcom/quvideo/xiaoying/app/community/user/WeeklyStarActivity;Landroid/app/Activity;)V

    .line 72
    const-string/jumbo v2, "JSCaller"

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 96
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 106
    :cond_6
    :goto_6
    return-void

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/WeeklyStarActivity;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 101
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/community/user/WeeklyStarActivity;->finish()V

    goto :goto_6
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f0300eb

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/community/user/WeeklyStarActivity;->setContentView(I)V

    .line 36
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/community/user/WeeklyStarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/WeeklyStarActivity;->n:Landroid/view/View;

    .line 37
    const v0, 0x7f0604a1

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/community/user/WeeklyStarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/WeeklyStarActivity;->o:Landroid/webkit/WebView;

    .line 41
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/WeeklyStarActivity;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/WeeklyStarActivity;->o:Landroid/webkit/WebView;

    const-string/jumbo v1, "http://xiaoying.co/user.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "key_webview_cache_keep_time"

    const/16 v1, 0x7080

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/app/utils/DataRefreshValidateUtil;->isRefreshTimeout(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 46
    invoke-static {p0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->isNetworkAvaliable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 47
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/WeeklyStarActivity;->o:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 48
    const-string/jumbo v0, "key_webview_cache_keep_time"

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/utils/DataRefreshValidateUtil;->recordDataRefreshTime(Ljava/lang/String;)V

    .line 50
    :cond_47
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/community/user/WeeklyStarActivity;->b()V

    .line 51
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 79
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 91
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 85
    return-void
.end method
