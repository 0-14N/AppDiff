.class public Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/message/MessageDetailActivity$a;
    }
.end annotation


# instance fields
.field public n:Landroid/webkit/WebView;

.field public o:Landroid/os/Handler;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/quvideo/xiaoying/app/message/MessageDetailActivity$a;

.field private t:Landroid/app/Activity;

.field private u:I

.field private v:Z

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/RelativeLayout;

.field private y:I

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->v:Z

    .line 60
    new-instance v0, Lph;

    invoke-direct {v0, p0}, Lph;-><init>(Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->o:Landroid/os/Handler;

    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->t:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Landroid/database/ContentObserver;)V
    .registers 5

    .prologue
    .line 260
    const-string/jumbo v0, "Message"

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 261
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 262
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 263
    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 181
    if-nez p1, :cond_3

    .line 193
    :goto_2
    return-void

    .line 184
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->v:Z

    .line 185
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 186
    new-instance v0, Lpk;

    invoke-direct {v0, p0, p1, p2}, Lpk;-><init>(Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 180
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 205
    const-string/jumbo v0, ""

    .line 207
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 208
    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 209
    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_38} :catch_3a

    move-result-object v0

    .line 213
    :goto_39
    return-object v0

    .line 210
    :catch_3a
    move-exception v1

    goto :goto_39
.end method

.method private b()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->n:Landroid/webkit/WebView;

    new-instance v1, Lpj;

    invoke-direct {v1, p0}, Lpj;-><init>(Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 176
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 177
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->n:Landroid/webkit/WebView;

    new-instance v1, Lcom/quvideo/xiaoying/app/js/JSExecutor;

    invoke-direct {v1, p0}, Lcom/quvideo/xiaoying/app/js/JSExecutor;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v2, "JSCaller"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method private b(Landroid/database/ContentObserver;)V
    .registers 3

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 267
    if-eqz p1, :cond_9

    .line 268
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 270
    :cond_9
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;)Z
    .registers 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->v:Z

    return v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;)I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->u:I

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->n:Landroid/webkit/WebView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 297
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 302
    :goto_11
    return-void

    .line 301
    :cond_12
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onBackPressed()V

    goto :goto_11
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 199
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->finish()V

    .line 200
    const v0, 0x7f040027

    const v1, 0x7f04002a

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->overridePendingTransition(II)V

    .line 202
    :cond_14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 93
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    const-string/jumbo v0, "MessageDetailActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const v0, 0x7f030126

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->setContentView(I)V

    .line 96
    iput-object p0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->t:Landroid/app/Activity;

    .line 98
    const v0, 0x7f0602d7

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->z:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f06055b

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->x:Landroid/widget/RelativeLayout;

    .line 102
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->w:Landroid/widget/RelativeLayout;

    .line 103
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const v0, 0x7f060506

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->p:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f060507

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->q:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f060508

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->r:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f06055c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->n:Landroid/webkit/WebView;

    .line 110
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 111
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 112
    const-string/jumbo v1, "_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->u:I

    .line 113
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->y:I

    .line 115
    iget v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->y:I

    if-ne v0, v2, :cond_f5

    .line 116
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->z:Landroid/widget/TextView;

    const v1, 0x7f0a02ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 123
    :goto_9d
    invoke-static {}, Lcom/quvideo/xiaoying/app/message/MessageMgr;->getInstance()Lcom/quvideo/xiaoying/app/message/MessageMgr;

    move-result-object v0

    iget v1, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->u:I

    invoke-virtual {v0, p0, v1}, Lcom/quvideo/xiaoying/app/message/MessageMgr;->getDBMessageInfoById(Landroid/content/Context;I)Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->p:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->strContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->q:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->strLabel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->r:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->strPublishTime:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->n:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 130
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->n:Landroid/webkit/WebView;

    new-instance v2, Lpi;

    invoke-direct {v2, p0}, Lpi;-><init>(Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 139
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->b()V

    .line 151
    iget-object v1, v0, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->strDetail:Ljava/lang/String;

    if-eqz v1, :cond_de

    iget-object v1, v0, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->strDetail:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_105

    .line 152
    :cond_de
    new-instance v0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity$a;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->o:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity$a;-><init>(Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->s:Lcom/quvideo/xiaoying/app/message/MessageDetailActivity$a;

    .line 153
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->s:Lcom/quvideo/xiaoying/app/message/MessageDetailActivity$a;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->a(Landroid/database/ContentObserver;)V

    .line 154
    invoke-static {}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->getInstance()Lcom/quvideo/xiaoying/social/MiscSocialMgr;

    iget v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->u:I

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->getMessageDetail(Landroid/content/Context;I)V

    .line 163
    :goto_f4
    return-void

    .line 119
    :cond_f5
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->z:Landroid/widget/TextView;

    const v1, 0x7f0a02cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->x:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_9d

    .line 161
    :cond_105
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->n:Landroid/webkit/WebView;

    iget-object v0, v0, Lcom/quvideo/xiaoying/app/message/MessageMgr$MessageInfo;->strDetail:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_f4
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 245
    invoke-static {}, Lcom/quvideo/xiaoying/common/DialogueUtils;->dismissModalProgressDialogue()V

    .line 247
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->n:Landroid/webkit/WebView;

    if-eqz v0, :cond_1e

    .line 248
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->n:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 250
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 254
    :cond_1e
    invoke-static {p0}, Lxiaoying/utils/QComUtils;->resetInstanceMembers(Ljava/lang/Object;)V

    .line 255
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 256
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 257
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 230
    const-string/jumbo v0, "MessageDetailActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->s:Lcom/quvideo/xiaoying/app/message/MessageDetailActivity$a;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->b(Landroid/database/ContentObserver;)V

    .line 232
    sget-boolean v0, Lcom/quvideo/xiaoying/common/ApiHelper;->HONEYCOMB_AND_HIGHER:Z

    if-eqz v0, :cond_1b

    .line 234
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->n:Landroid/webkit/WebView;

    if-eqz v0, :cond_1b

    .line 235
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 238
    :cond_1b
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 239
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 240
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 217
    const-string/jumbo v0, "MessageDetailActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 219
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 221
    sget-boolean v0, Lcom/quvideo/xiaoying/common/ApiHelper;->HONEYCOMB_AND_HIGHER:Z

    if-eqz v0, :cond_1c

    .line 223
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->n:Landroid/webkit/WebView;

    if-eqz v0, :cond_1c

    .line 224
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/message/MessageDetailActivity;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 227
    :cond_1c
    return-void
.end method
