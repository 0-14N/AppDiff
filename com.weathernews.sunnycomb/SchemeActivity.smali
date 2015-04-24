.class public Lcom/weathernews/sunnycomb/SchemeActivity;
.super Lcom/weathernews/sunnycomb/SunnycombActivityBase;
.source "SchemeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field fontStyle:Lcom/weathernews/sunnycomb/common/SCFontStyle;

.field private gpsLocation:Lcom/weathernews/sunnycomb/gps/GpsLocation;

.field private profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;-><init>()V

    .line 23
    invoke-static {}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getInstance()Lcom/weathernews/sunnycomb/common/SCFontStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/SchemeActivity;->fontStyle:Lcom/weathernews/sunnycomb/common/SCFontStyle;

    .line 22
    return-void
.end method

.method private transition()V
    .registers 12

    .prologue
    .line 47
    const/4 v1, 0x0

    .line 48
    .local v1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 50
    .local v8, "values":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 51
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 52
    .local v0, "action":Ljava/lang/String;
    const-string v9, "android.intent.action.VIEW"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    .line 53
    const-string v3, ""

    .line 54
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 55
    .local v5, "uri":Landroid/net/Uri;
    if-eqz v5, :cond_2a

    .line 56
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 57
    .local v6, "url":Ljava/lang/String;
    const-string v9, "sunnycomb://sunnycomb.com/"

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .end local v6    # "url":Ljava/lang/String;
    :cond_2a
    const-string v9, "hex"

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_55

    .line 61
    const-class v1, Lcom/weathernews/sunnycomb/hex/HexActivity;

    .line 87
    .end local v3    # "key":Ljava/lang/String;
    .end local v5    # "uri":Landroid/net/Uri;
    :cond_34
    :goto_34
    if-eqz v1, :cond_54

    .line 88
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .local v4, "sendIntent":Landroid/content/Intent;
    if-eqz v8, :cond_4b

    .line 90
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_45
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_cc

    .line 94
    :cond_4b
    invoke-virtual {p0, v4}, Lcom/weathernews/sunnycomb/SchemeActivity;->startActivity(Landroid/content/Intent;)V

    .line 95
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SchemeActivity;->finishActivity()V

    .line 96
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SchemeActivity;->setActivityAnimSlideStart()V

    .line 98
    .end local v4    # "sendIntent":Landroid/content/Intent;
    :cond_54
    return-void

    .line 62
    .restart local v3    # "key":Ljava/lang/String;
    .restart local v5    # "uri":Landroid/net/Uri;
    :cond_55
    const-string v9, "mood"

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_60

    .line 63
    const-class v1, Lcom/weathernews/sunnycomb/mood/MoodActivity;

    .line 64
    goto :goto_34

    :cond_60
    const-string v9, "profile"

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_8c

    .line 65
    const-class v1, Lcom/weathernews/sunnycomb/profile/ProfileActivity;

    .line 66
    const-string v9, "profile/"

    const-string v10, ""

    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 67
    .local v7, "val":Ljava/lang/String;
    const-string v9, "my"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_86

    .line 68
    const-string v9, "rid"

    iget-object v10, p0, Lcom/weathernews/sunnycomb/SchemeActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    invoke-virtual {v10}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getReporterId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 70
    :cond_86
    const-string v9, "rid"

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 72
    .end local v7    # "val":Ljava/lang/String;
    :cond_8c
    const-string v9, "sendreport"

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_97

    .line 73
    const-class v1, Lcom/weathernews/sunnycomb/camera/ReportInputActivity;

    .line 74
    goto :goto_34

    :cond_97
    const-string v9, "report"

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_af

    .line 75
    const-class v1, Lcom/weathernews/sunnycomb/report/ReportViewActivity;

    .line 76
    const-string v9, "report/"

    const-string v10, ""

    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 77
    .restart local v7    # "val":Ljava/lang/String;
    const-string v9, "repoid"

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 78
    .end local v7    # "val":Ljava/lang/String;
    :cond_af
    const-string v9, "web"

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_c8

    .line 79
    const-class v1, Lcom/weathernews/sunnycomb/webview/WebViewActivity;

    .line 80
    const-string v9, "web/"

    const-string v10, ""

    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 81
    .restart local v7    # "val":Ljava/lang/String;
    const-string v9, "url"

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_34

    .line 83
    .end local v7    # "val":Ljava/lang/String;
    :cond_c8
    const-class v1, Lcom/weathernews/sunnycomb/hex/HexActivity;

    goto/16 :goto_34

    .line 90
    .end local v3    # "key":Ljava/lang/String;
    .end local v5    # "uri":Landroid/net/Uri;
    .restart local v4    # "sendIntent":Landroid/content/Intent;
    :cond_cc
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 91
    .restart local v3    # "key":Ljava/lang/String;
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_45
.end method


# virtual methods
.method protected finishActivity()V
    .registers 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SchemeActivity;->finish()V

    .line 111
    return-void
.end method

.method protected getLeftLogoResID()I
    .registers 2

    .prologue
    .line 130
    const/high16 v0, 0x7f020000

    return v0
.end method

.method protected getNaviBarAlpha()Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;
    .registers 2

    .prologue
    .line 115
    sget-object v0, Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;->ALPHA_0:Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 121
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-static {p0}, Lcom/weathernews/sunnycomb/debug/DebugMode2;->update(Landroid/content/Context;)V

    .line 33
    invoke-static {}, Lcom/weathernews/sunnycomb/debug/DebugMode2;->isDebug()Z

    move-result v0

    iput-boolean v0, p0, Lcom/weathernews/sunnycomb/SchemeActivity;->isDebug:Z

    .line 34
    const v0, 0x7f03003e

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/SchemeActivity;->setContentView(I)V

    .line 35
    invoke-static {}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getInstance()Lcom/weathernews/sunnycomb/common/ProfileManager;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/SchemeActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    .line 36
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SchemeActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    invoke-virtual {v0, p0}, Lcom/weathernews/sunnycomb/common/ProfileManager;->init(Landroid/app/Activity;)V

    .line 37
    invoke-static {}, Lcom/weathernews/sunnycomb/gps/GpsLocation;->getInstance()Lcom/weathernews/sunnycomb/gps/GpsLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/SchemeActivity;->gpsLocation:Lcom/weathernews/sunnycomb/gps/GpsLocation;

    .line 38
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onResume()V

    .line 43
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SchemeActivity;->transition()V

    .line 44
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2
    .param p1, "hasFocus"    # Z

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onWindowFocusChanged(Z)V

    .line 103
    if-nez p1, :cond_5

    .line 105
    :cond_5
    return-void
.end method

.method protected onWindowFocusChangedOnce()V
    .registers 1

    .prologue
    .line 126
    return-void
.end method
