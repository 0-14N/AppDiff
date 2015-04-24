.class public Lcom/quvideo/xiaoying/app/banner/CommonWebPage;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final KEY_WEBVIEW_TITLE:Ljava/lang/String; = "key_webview_title"

.field public static final KEY_WEBVIEW_URL:Ljava/lang/String; = "key_webview_url"


# instance fields
.field private n:Landroid/webkit/WebView;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->n:Landroid/webkit/WebView;

    .line 25
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->o:Landroid/widget/RelativeLayout;

    .line 33
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
    .line 64
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->n:Landroid/webkit/WebView;

    new-instance v1, Lpx;

    invoke-direct {v1, p0}, Lpx;-><init>(Lcom/quvideo/xiaoying/app/banner/CommonWebPage;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 73
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 74
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->n:Landroid/webkit/WebView;

    new-instance v1, Lcom/quvideo/xiaoying/app/js/JSExecutor;

    invoke-direct {v1, p0}, Lcom/quvideo/xiaoying/app/js/JSExecutor;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v2, "JSCaller"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->n:Landroid/webkit/WebView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 81
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 85
    :goto_11
    return-void

    .line 84
    :cond_12
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onBackPressed()V

    goto :goto_11
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 91
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->finish()V

    .line 93
    :cond_b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f0300e0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->setContentView(I)V

    .line 41
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 42
    const-string/jumbo v1, ""

    .line 43
    const-string/jumbo v0, ""

    .line 44
    if-eqz v2, :cond_67

    .line 45
    const-string/jumbo v0, "key_webview_url"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string/jumbo v0, "key_webview_title"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 49
    :goto_29
    const v0, 0x7f060353

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->n:Landroid/webkit/WebView;

    .line 50
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 51
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->n:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->b()V

    .line 55
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->o:Landroid/widget/RelativeLayout;

    .line 56
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const v0, 0x7f0602d7

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->p:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void

    :cond_67
    move-object v2, v1

    move-object v1, v0

    goto :goto_29
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 123
    invoke-static {}, Lcom/quvideo/xiaoying/common/DialogueUtils;->dismissModalProgressDialogue()V

    .line 125
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->n:Landroid/webkit/WebView;

    if-eqz v0, :cond_1e

    .line 126
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->n:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 128
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 132
    :cond_1e
    invoke-static {p0}, Lxiaoying/utils/QComUtils;->resetInstanceMembers(Ljava/lang/Object;)V

    .line 133
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 134
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 135
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 109
    sget-object v0, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-boolean v0, Lcom/quvideo/xiaoying/common/ApiHelper;->HONEYCOMB_AND_HIGHER:Z

    if-eqz v0, :cond_15

    .line 112
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->n:Landroid/webkit/WebView;

    if-eqz v0, :cond_15

    .line 113
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 116
    :cond_15
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 117
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 118
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 96
    sget-object v0, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 98
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 100
    sget-boolean v0, Lcom/quvideo/xiaoying/common/ApiHelper;->HONEYCOMB_AND_HIGHER:Z

    if-eqz v0, :cond_1b

    .line 102
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->n:Landroid/webkit/WebView;

    if-eqz v0, :cond_1b

    .line 103
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/banner/CommonWebPage;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 106
    :cond_1b
    return-void
.end method
