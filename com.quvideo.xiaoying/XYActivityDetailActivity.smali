.class public Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public n:Landroid/webkit/WebView;

.field public o:Landroid/os/Handler;

.field private p:Landroid/app/Activity;

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/TextView;

.field private u:Ljava/lang/String;

.field private v:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->v:I

    .line 49
    new-instance v0, Loq;

    invoke-direct {v0, p0}, Loq;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->o:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method private a(JJ)I
    .registers 9

    .prologue
    .line 175
    const-string/jumbo v0, "yyyyMMddHHmmss"

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ComUtil;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 177
    cmp-long v2, v0, p1

    if-gez v2, :cond_11

    .line 178
    const/4 v0, -0x1

    .line 182
    :goto_10
    return v0

    .line 179
    :cond_11
    const-wide/16 v2, -0x1

    cmp-long v2, v2, p3

    if-eqz v2, :cond_1d

    cmp-long v0, v0, p3

    if-lez v0, :cond_1d

    .line 180
    const/4 v0, 0x1

    goto :goto_10

    .line 182
    :cond_1d
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->p:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 187
    if-nez p1, :cond_3

    .line 198
    :goto_2
    return-void

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 191
    new-instance v0, Lot;

    invoke-direct {v0, p0, p1, p2}, Lot;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 186
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->u:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;)I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->v:I

    return v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->u:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 204
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->finish()V

    .line 205
    const v0, 0x7f040027

    const v1, 0x7f04002a

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->overridePendingTransition(II)V

    .line 207
    :cond_14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 71
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const-string/jumbo v0, "XYActivityDetailActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const v0, 0x7f0300c9

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->setContentView(I)V

    .line 74
    iput-object p0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->p:Landroid/app/Activity;

    .line 76
    const v0, 0x7f0602d7

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->t:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f06042d

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->s:Landroid/widget/RelativeLayout;

    .line 79
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->r:Landroid/widget/RelativeLayout;

    .line 80
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v0, 0x7f060353

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->n:Landroid/webkit/WebView;

    .line 83
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 84
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->n:Landroid/webkit/WebView;

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 85
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->n:Landroid/webkit/WebView;

    new-instance v1, Lor;

    invoke-direct {v1, p0}, Lor;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 103
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 104
    const-string/jumbo v1, "activityID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->q:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->dbActivityInfoQuery(Landroid/content/Context;)V

    .line 106
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getActivityInfo(Ljava/lang/String;)Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    move-result-object v5

    .line 107
    if-nez v5, :cond_88

    .line 108
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->finish()V

    .line 172
    :goto_87
    return-void

    .line 112
    :cond_88
    const-wide/16 v3, -0x1

    .line 113
    const-wide/16 v0, 0x0

    .line 115
    :try_start_8c
    iget-object v2, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strEndTime:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_91} :catch_bc

    move-result-wide v2

    move-wide v3, v2

    .line 121
    :goto_93
    :try_start_93
    iget-object v2, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strStartTime:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_98} :catch_c1

    move-result-wide v0

    .line 126
    :goto_99
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->a(JJ)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->v:I

    .line 128
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->v:I

    if-ne v6, v0, :cond_c6

    .line 129
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f0a032a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    :goto_ab
    invoke-static {p0, v7, v6}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_cf

    .line 135
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->p:Landroid/app/Activity;

    const v1, 0x7f0a00c2

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_87

    .line 116
    :catch_bc
    move-exception v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_93

    .line 122
    :catch_c1
    move-exception v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_99

    .line 131
    :cond_c6
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f0a031a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_ab

    .line 138
    :cond_cf
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->v:I

    if-ne v6, v0, :cond_e7

    .line 139
    iget-object v0, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strAwardURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->u:Ljava/lang/String;

    .line 143
    :goto_d7
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ec

    .line 144
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->n:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->u:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_87

    .line 141
    :cond_e7
    iget-object v0, v5, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strDescURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->u:Ljava/lang/String;

    goto :goto_d7

    .line 146
    :cond_ec
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->init(Landroid/content/Context;)V

    .line 147
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "activity.detail"

    new-instance v2, Los;

    invoke-direct {v2, p0}, Los;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 169
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->q:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->getActivityDetail(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_87
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 238
    invoke-static {}, Lcom/quvideo/xiaoying/common/DialogueUtils;->dismissModalProgressDialogue()V

    .line 240
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->n:Landroid/webkit/WebView;

    if-eqz v0, :cond_25

    .line 241
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->n:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 242
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 243
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->n:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 248
    :cond_25
    invoke-static {p0}, Lxiaoying/utils/QComUtils;->resetInstanceMembers(Ljava/lang/Object;)V

    .line 249
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 250
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 251
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 223
    const-string/jumbo v0, "XYActivityDetailActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    sget-boolean v0, Lcom/quvideo/xiaoying/common/ApiHelper;->HONEYCOMB_AND_HIGHER:Z

    if-eqz v0, :cond_16

    .line 227
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->n:Landroid/webkit/WebView;

    if-eqz v0, :cond_16

    .line 228
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 231
    :cond_16
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 232
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 233
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 210
    const-string/jumbo v0, "XYActivityDetailActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 212
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 214
    sget-boolean v0, Lcom/quvideo/xiaoying/common/ApiHelper;->HONEYCOMB_AND_HIGHER:Z

    if-eqz v0, :cond_1c

    .line 216
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->n:Landroid/webkit/WebView;

    if-eqz v0, :cond_1c

    .line 217
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityDetailActivity;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 220
    :cond_1c
    return-void
.end method
