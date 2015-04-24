.class public Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;
.super Lcom/weathernews/sunnycomb/SunnycombActivityBase;
.source "SettingUnitsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private akey:Ljava/lang/String;

.field private fromActivity:Ljava/lang/String;

.field private httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

.field private measureIn:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

.field private measureMm:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

.field private ok_btn:Landroid/widget/Button;

.field private ok_btn_flag:Z

.field private prec_tv:Landroid/widget/TextView;

.field private profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

.field private sidemenu:Z

.field private strPrecUnit:Ljava/lang/String;

.field private strTempUnit:Ljava/lang/String;

.field private strWindUnit:Ljava/lang/String;

.field private tempC:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

.field private tempF:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

.field private temperature_tv:Landroid/widget/TextView;

.field private windKiro:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

.field private windKnot:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

.field private windMeter:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

.field private windMile:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

.field private wind_tv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->akey:Ljava/lang/String;

    .line 58
    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->sidemenu:Z

    .line 59
    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->ok_btn_flag:Z

    .line 37
    return-void
.end method

.method static synthetic access$0(Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;Z)V
    .registers 2

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->ok_btn_flag:Z

    return-void
.end method

.method static synthetic access$1(Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;)V
    .registers 1

    .prologue
    .line 363
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->setMyProfileParams()V

    return-void
.end method

.method static synthetic access$2(Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;)Lcom/weathernews/sunnycomb/common/ProfileManager;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    return-object v0
.end method

.method static synthetic access$3(Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;)V
    .registers 1

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->sendProfile()V

    return-void
.end method

.method private changeWiget()V
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->tempF:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->changeContents()V

    .line 146
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->tempC:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->changeContents()V

    .line 147
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windMile:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->changeContents()V

    .line 148
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windKiro:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->changeContents()V

    .line 149
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windMeter:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->changeContents()V

    .line 150
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windKnot:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->changeContents()V

    .line 151
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->measureIn:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->changeContents()V

    .line 152
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->measureMm:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->changeContents()V

    .line 153
    return-void
.end method

.method private getIntentParams(Landroid/content/Intent;)V
    .registers 5
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 99
    new-instance v0, Lcom/weathernews/sunnycomb/common/IntentExtra;

    invoke-direct {v0, p1}, Lcom/weathernews/sunnycomb/common/IntentExtra;-><init>(Landroid/content/Intent;)V

    .line 100
    .local v0, "intentExtra":Lcom/weathernews/sunnycomb/common/IntentExtra;
    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/common/IntentExtra;->isValid()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 101
    const-string v1, "from_sidemenu"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->isFromSideMenu:Z

    .line 103
    :cond_14
    return-void
.end method

.method private initWiget()V
    .registers 6

    .prologue
    const/16 v4, 0x19

    const v3, 0x7f02008e

    .line 109
    const v0, 0x7f090179

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->temperature_tv:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f09017d

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->wind_tv:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f090183

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->prec_tv:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f09017b

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->tempF:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    .line 113
    const v0, 0x7f09017c

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->tempC:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    .line 114
    const v0, 0x7f09017f

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windMile:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    .line 115
    const v0, 0x7f090180

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windKiro:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    .line 116
    const v0, 0x7f090181

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windMeter:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    .line 117
    const v0, 0x7f090182

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windKnot:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    .line 118
    const v0, 0x7f090185

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->measureIn:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    .line 119
    const v0, 0x7f090186

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->measureMm:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    .line 121
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->temperature_tv:Landroid/widget/TextView;

    invoke-static {}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getInstance()Lcom/weathernews/sunnycomb/common/SCFontStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getRegular()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->temperature_tv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->wind_tv:Landroid/widget/TextView;

    invoke-static {}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getInstance()Lcom/weathernews/sunnycomb/common/SCFontStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getRegular()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->wind_tv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->prec_tv:Landroid/widget/TextView;

    invoke-static {}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getInstance()Lcom/weathernews/sunnycomb/common/SCFontStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getRegular()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->prec_tv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->tempF:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    const v1, 0x7f0700ba

    invoke-virtual {v0, v1, v3, v4}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->setSettingUnitButtonLayout(III)V

    .line 129
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->tempC:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    const v1, 0x7f0700bb

    invoke-virtual {v0, v1, v3, v4}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->setSettingUnitButtonLayout(III)V

    .line 130
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windMile:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    const v1, 0x7f0700be

    invoke-virtual {v0, v1, v3}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->setSettingUnitButtonLayout(II)V

    .line 131
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windKiro:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    const v1, 0x7f0700c0

    invoke-virtual {v0, v1, v3}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->setSettingUnitButtonLayout(II)V

    .line 132
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windMeter:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    const v1, 0x7f0700bd

    invoke-virtual {v0, v1, v3}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->setSettingUnitButtonLayout(II)V

    .line 133
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windKnot:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    const v1, 0x7f0700bf

    invoke-virtual {v0, v1, v3}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->setSettingUnitButtonLayout(II)V

    .line 134
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->measureIn:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    const v1, 0x7f0700c3

    invoke-virtual {v0, v1, v3}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->setSettingUnitButtonLayout(II)V

    .line 135
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->measureMm:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    const v1, 0x7f0700c2

    invoke-virtual {v0, v1, v3}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->setSettingUnitButtonLayout(II)V

    .line 138
    const v0, 0x7f090187

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->ok_btn:Landroid/widget/Button;

    .line 139
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->ok_btn:Landroid/widget/Button;

    invoke-static {}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getInstance()Lcom/weathernews/sunnycomb/common/SCFontStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getRegular()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->ok_btn:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070134

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 142
    return-void
.end method

.method private sendProfile()V
    .registers 9

    .prologue
    .line 384
    new-instance v2, Lcom/weathernews/libwniutil/UtilDevice;

    invoke-direct {v2, p0}, Lcom/weathernews/libwniutil/UtilDevice;-><init>(Landroid/content/Context;)V

    .line 385
    .local v2, "utilDevice":Lcom/weathernews/libwniutil/UtilDevice;
    new-instance v4, Lcom/weathernews/libwniutil/UtilTime;

    invoke-direct {v4, p0}, Lcom/weathernews/libwniutil/UtilTime;-><init>(Landroid/content/Context;)V

    .line 386
    .local v4, "utilTime":Lcom/weathernews/libwniutil/UtilTime;
    new-instance v3, Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-direct {v3, p0}, Lcom/weathernews/sunnycomb/util/UtilProf;-><init>(Landroid/content/Context;)V

    .line 389
    .local v3, "utilProf":Lcom/weathernews/sunnycomb/util/UtilProf;
    new-instance v5, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    sget-object v6, Lcom/weathernews/libwnihttp/HttpPostMultipartTask$HpmtMode;->HTTP:Lcom/weathernews/libwnihttp/HttpPostMultipartTask$HpmtMode;

    new-instance v7, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity$2;

    invoke-direct {v7, p0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity$2;-><init>(Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;)V

    invoke-direct {v5, p0, v6, v7}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;-><init>(Landroid/content/Context;Lcom/weathernews/libwnihttp/HttpPostMultipartTask$HpmtMode;Lcom/weathernews/libwnihttp/HttpListener$OnHttpTaskListener;)V

    iput-object v5, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    .line 413
    const-string v0, "http://g.sunnycomb.com/sunnycomb/api_prof_submit.cgi"

    .line 416
    .local v0, "apiUrl":Ljava/lang/String;
    :try_start_1f
    iget-object v5, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v6, "akey"

    iget-object v7, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    invoke-virtual {v7}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getAkey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v5, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v6, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v5, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v6, "tz"

    invoke-virtual {v4}, Lcom/weathernews/libwniutil/UtilTime;->getTimezoneID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v5, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v6, "network"

    invoke-virtual {v2}, Lcom/weathernews/libwniutil/UtilDevice;->getSimOperator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v5, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v6, "device"

    invoke-virtual {v2}, Lcom/weathernews/libwniutil/UtilDevice;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v5, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v6, "gmail"

    invoke-virtual {v3, p0}, Lcom/weathernews/sunnycomb/util/UtilProf;->getAccount(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v5, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v6, "carrier"

    invoke-virtual {v2}, Lcom/weathernews/libwniutil/UtilDevice;->getCarrier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v5, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v6, "os_ver"

    invoke-virtual {v2}, Lcom/weathernews/libwniutil/UtilDevice;->getOsVer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v5, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v6, "app_ver"

    const-string v7, ""

    invoke-virtual {v3, v7}, Lcom/weathernews/sunnycomb/util/UtilProf;->getVersionNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v5, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v6, "name"

    invoke-virtual {v3}, Lcom/weathernews/sunnycomb/util/UtilProf;->getNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v5, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v6, "bio"

    invoke-virtual {v3}, Lcom/weathernews/sunnycomb/util/UtilProf;->getBio()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v5, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v6, "birthday"

    invoke-virtual {v3}, Lcom/weathernews/sunnycomb/util/UtilProf;->getBirthday()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v5, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v6, "gender"

    invoke-virtual {v3}, Lcom/weathernews/sunnycomb/util/UtilProf;->getGender()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v5, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v6, "units"

    iget-object v7, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strTempUnit:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v5, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v6, "units_wind"

    iget-object v7, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strWindUnit:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v5, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v6, "units_prec"

    iget-object v7, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strPrecUnit:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v3}, Lcom/weathernews/sunnycomb/util/UtilProf;->getNotification()Z

    move-result v5

    if-eqz v5, :cond_11c

    .line 433
    iget-object v5, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v6, "notification"

    const-string v7, "1"

    invoke-virtual {v5, v6, v7}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :goto_e0
    iget-object v5, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v6, "since"

    invoke-virtual {v3}, Lcom/weathernews/sunnycomb/util/UtilProf;->getSinceNotice()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v5, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v6, "till"

    invoke-virtual {v3}, Lcom/weathernews/sunnycomb/util/UtilProf;->getTillNotice()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Lcom/weathernews/sunnycomb/util/UtilProf;->getMyAvatorFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 439
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_110

    .line 440
    iget-object v5, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v6, "prof_photo"

    invoke-virtual {v3}, Lcom/weathernews/sunnycomb/util/UtilProf;->getMyAvatorFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setImageFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_110
    iget-object v5, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v5, v6}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 444
    .end local v1    # "file":Ljava/io/File;
    :goto_11b
    return-void

    .line 435
    :cond_11c
    iget-object v5, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v6, "notification"

    const-string v7, "0"

    invoke-virtual {v5, v6, v7}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_125} :catch_126

    goto :goto_e0

    .line 442
    :catch_126
    move-exception v5

    goto :goto_11b
.end method

.method private setListener()V
    .registers 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->tempF:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    invoke-virtual {v0, p0}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->tempC:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    invoke-virtual {v0, p0}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windMile:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    invoke-virtual {v0, p0}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windKiro:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    invoke-virtual {v0, p0}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windMeter:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    invoke-virtual {v0, p0}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windKnot:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    invoke-virtual {v0, p0}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->measureIn:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    invoke-virtual {v0, p0}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->measureMm:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    invoke-virtual {v0, p0}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->ok_btn:Landroid/widget/Button;

    new-instance v1, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity$1;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity$1;-><init>(Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    return-void
.end method

.method private setMyProfileParams()V
    .registers 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strTempUnit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 365
    const-string v0, "F"

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strTempUnit:Ljava/lang/String;

    .line 369
    :goto_c
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strWindUnit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 370
    const-string v0, "MPH"

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strWindUnit:Ljava/lang/String;

    .line 374
    :goto_18
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strPrecUnit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 375
    const-string v0, "in"

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strPrecUnit:Ljava/lang/String;

    .line 378
    :goto_24
    return-void

    .line 367
    :cond_25
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strTempUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/common/ProfileManager;->setTempUnits(Ljava/lang/String;)V

    goto :goto_c

    .line 372
    :cond_2d
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strWindUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/common/ProfileManager;->setWindUnits(Ljava/lang/String;)V

    goto :goto_18

    .line 377
    :cond_35
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strPrecUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/common/ProfileManager;->setPrecUnits(Ljava/lang/String;)V

    goto :goto_24
.end method

.method private setProfileValues()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 450
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getTempUnits()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strTempUnit:Ljava/lang/String;

    .line 451
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strTempUnit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 452
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strTempUnit:Ljava/lang/String;

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 453
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->tempC:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-boolean v3, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    .line 454
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->tempF:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-boolean v2, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    .line 463
    :goto_24
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getWindUnits()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strWindUnit:Ljava/lang/String;

    .line 464
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strWindUnit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c6

    .line 465
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strWindUnit:Ljava/lang/String;

    const-string v1, "MPH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 466
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windMile:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-boolean v3, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    .line 467
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windKiro:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-boolean v2, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    .line 468
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windMeter:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-boolean v2, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    .line 469
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windKnot:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-boolean v2, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    .line 490
    :goto_4e
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getPrecUnits()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strPrecUnit:Ljava/lang/String;

    .line 491
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strPrecUnit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d4

    .line 492
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strPrecUnit:Ljava/lang/String;

    const-string v1, "mm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 493
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->measureIn:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-boolean v2, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    .line 494
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->measureMm:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-boolean v3, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    .line 502
    :goto_70
    return-void

    .line 456
    :cond_71
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->tempC:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-boolean v2, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    .line 457
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->tempF:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-boolean v3, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    goto :goto_24

    .line 460
    :cond_7a
    const-string v0, "F"

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strTempUnit:Ljava/lang/String;

    goto :goto_24

    .line 470
    :cond_7f
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strWindUnit:Ljava/lang/String;

    const-string v1, "KPH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 471
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windMile:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-boolean v2, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    .line 472
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windKiro:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-boolean v3, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    .line 473
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windMeter:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-boolean v2, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    .line 474
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windKnot:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-boolean v2, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    goto :goto_4e

    .line 475
    :cond_9a
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strWindUnit:Ljava/lang/String;

    const-string v1, "KNT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 476
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windMile:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-boolean v2, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    .line 477
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windKiro:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-boolean v2, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    .line 478
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windMeter:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-boolean v2, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    .line 479
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windKnot:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-boolean v3, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    goto :goto_4e

    .line 481
    :cond_b5
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windMile:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-boolean v2, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    .line 482
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windKiro:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-boolean v2, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    .line 483
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windMeter:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-boolean v3, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    .line 484
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windKnot:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-boolean v2, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    goto :goto_4e

    .line 487
    :cond_c6
    const-string v0, "MPH"

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strWindUnit:Ljava/lang/String;

    goto :goto_4e

    .line 496
    :cond_cb
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->measureIn:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-boolean v3, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    .line 497
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->measureMm:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iput-boolean v2, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    goto :goto_70

    .line 500
    :cond_d4
    const-string v0, "in"

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strPrecUnit:Ljava/lang/String;

    goto :goto_70
.end method

.method private startWxProf()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 316
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/weathernews/sunnycomb/wxprof/WxProfActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "isNew"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318
    const-string v1, "isEdit"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    const-string v1, "isMy"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->fromActivity:Ljava/lang/String;

    const-string v2, "prof"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 321
    const-string v1, "from"

    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->fromActivity:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    :cond_28
    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->startActivityWithSlide(Landroid/content/Intent;)V

    .line 323
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->finish()V

    .line 324
    return-void
.end method

.method private toggle2(Landroid/view/View;Landroid/view/View;)V
    .registers 8
    .param p1, "view1"    # Landroid/view/View;
    .param p2, "view2"    # Landroid/view/View;

    .prologue
    .line 231
    const/4 v2, 0x0

    .line 232
    .local v2, "profileSettingUnitsView1":Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;
    const/4 v3, 0x0

    .line 234
    .local v3, "profileSettingUnitsView2":Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;
    :try_start_2
    move-object v0, p1

    check-cast v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    move-object v2, v0

    .line 235
    move-object v0, p2

    check-cast v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    move-object v3, v0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_a} :catch_17

    .line 240
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    .line 241
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    .line 243
    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->changeContents()V

    .line 244
    invoke-virtual {v3}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->changeContents()V

    .line 246
    :goto_16
    return-void

    .line 236
    :catch_17
    move-exception v1

    .line 237
    .local v1, "e":Ljava/lang/ClassCastException;
    goto :goto_16
.end method

.method private toggle4(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 13
    .param p1, "view1"    # Landroid/view/View;
    .param p2, "view2"    # Landroid/view/View;
    .param p3, "view3"    # Landroid/view/View;
    .param p4, "view4"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x0

    .line 257
    const/4 v2, 0x0

    .line 258
    .local v2, "profileSettingUnitsView1":Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;
    const/4 v3, 0x0

    .line 259
    .local v3, "profileSettingUnitsView2":Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;
    const/4 v4, 0x0

    .line 260
    .local v4, "profileSettingUnitsView3":Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;
    const/4 v5, 0x0

    .line 262
    .local v5, "profileSettingUnitsView4":Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;
    :try_start_5
    move-object v0, p1

    check-cast v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    move-object v2, v0

    .line 263
    move-object v0, p2

    check-cast v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    move-object v3, v0

    .line 264
    move-object v0, p3

    check-cast v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    move-object v4, v0

    .line 265
    move-object v0, p4

    check-cast v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    move-object v5, v0
    :try_end_15
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_15} :catch_2b

    .line 270
    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    .line 271
    iput-boolean v7, v3, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    .line 272
    iput-boolean v7, v4, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    .line 273
    iput-boolean v7, v5, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    .line 275
    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->changeContents()V

    .line 276
    invoke-virtual {v3}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->changeContents()V

    .line 277
    invoke-virtual {v4}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->changeContents()V

    .line 278
    invoke-virtual {v5}, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->changeContents()V

    .line 280
    :goto_2a
    return-void

    .line 266
    :catch_2b
    move-exception v1

    .line 267
    .local v1, "e":Ljava/lang/ClassCastException;
    goto :goto_2a
.end method


# virtual methods
.method protected finishActivity()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x24020000

    .line 184
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    invoke-virtual {v2, v4}, Lcom/weathernews/sunnycomb/common/ProfileManager;->setUnitFlag(Z)V

    .line 185
    new-instance v1, Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/util/UtilProf;-><init>(Landroid/content/Context;)V

    .line 186
    .local v1, "utilProf":Lcom/weathernews/sunnycomb/util/UtilProf;
    invoke-virtual {v1, v4}, Lcom/weathernews/sunnycomb/util/UtilProf;->setUnitsSettingStatus(Z)Z

    .line 189
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->akey:Ljava/lang/String;

    if-nez v2, :cond_41

    .line 190
    iget-boolean v2, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->sidemenu:Z

    if-nez v2, :cond_2c

    .line 192
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/weathernews/sunnycomb/hex/HexActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 194
    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->startActivity(Landroid/content/Intent;)V

    .line 195
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->setActivityAnimSlideBottomFinish()V

    .line 221
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_28
    :goto_28
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->finish()V

    .line 222
    return-void

    .line 198
    :cond_2c
    iget-boolean v2, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->ok_btn_flag:Z

    if-eqz v2, :cond_28

    .line 200
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/weathernews/sunnycomb/hex/HexActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->startActivity(Landroid/content/Intent;)V

    .line 203
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->setActivityAnimSlideBottomFinish()V

    goto :goto_28

    .line 207
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_41
    iget-boolean v2, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->sidemenu:Z

    if-nez v2, :cond_49

    .line 208
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->startWxProf()V

    goto :goto_28

    .line 211
    :cond_49
    iget-boolean v2, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->ok_btn_flag:Z

    if-eqz v2, :cond_28

    .line 213
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/weathernews/sunnycomb/hex/HexActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 215
    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->startActivity(Landroid/content/Intent;)V

    .line 216
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->setActivityAnimSlideBottomFinish()V

    goto :goto_28
.end method

.method protected getLeftLogoResID()I
    .registers 2

    .prologue
    .line 556
    iget-boolean v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->isFromSideMenu:Z

    if-eqz v0, :cond_b

    .line 557
    sget-object v0, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->SETTING:Lcom/weathernews/sunnycomb/sidemenu/MenuType;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->getIconResId()I

    move-result v0

    .line 559
    :goto_a
    return v0

    :cond_b
    const v0, 0x7f02011b

    goto :goto_a
.end method

.method protected getNaviBarAlpha()Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;
    .registers 2

    .prologue
    .line 174
    sget-object v0, Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;->ALPHA_100:Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;

    return-object v0
.end method

.method public onCheckedChanged()V
    .registers 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->tempF:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iget-boolean v0, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    if-eqz v0, :cond_1f

    .line 510
    const-string v0, "F"

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strTempUnit:Ljava/lang/String;

    .line 515
    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windMile:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iget-boolean v0, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    if-eqz v0, :cond_2a

    .line 516
    const-string v0, "MPH"

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strWindUnit:Ljava/lang/String;

    .line 525
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->measureMm:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iget-boolean v0, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    if-eqz v0, :cond_4b

    .line 526
    const-string v0, "mm"

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strPrecUnit:Ljava/lang/String;

    .line 530
    :cond_1e
    :goto_1e
    return-void

    .line 511
    :cond_1f
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->tempC:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iget-boolean v0, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    if-eqz v0, :cond_a

    .line 512
    const-string v0, "C"

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strTempUnit:Ljava/lang/String;

    goto :goto_a

    .line 517
    :cond_2a
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windKiro:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iget-boolean v0, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    if-eqz v0, :cond_35

    .line 518
    const-string v0, "KPH"

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strWindUnit:Ljava/lang/String;

    goto :goto_14

    .line 519
    :cond_35
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windMeter:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iget-boolean v0, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    if-eqz v0, :cond_40

    .line 520
    const-string v0, "MPS"

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strWindUnit:Ljava/lang/String;

    goto :goto_14

    .line 521
    :cond_40
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windKnot:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iget-boolean v0, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    if-eqz v0, :cond_14

    .line 522
    const-string v0, "KNT"

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strWindUnit:Ljava/lang/String;

    goto :goto_14

    .line 527
    :cond_4b
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->measureIn:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iget-boolean v0, v0, Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;->status:Z

    if-eqz v0, :cond_1e

    .line 528
    const-string v0, "in"

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->strPrecUnit:Ljava/lang/String;

    goto :goto_1e
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 329
    const-string v0, "MyApp"

    const-string v1, "click"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_60

    .line 358
    :goto_e
    :pswitch_e
    return-void

    .line 332
    :pswitch_f
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->tempF:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->tempC:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    invoke-direct {p0, v0, v1}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->toggle2(Landroid/view/View;Landroid/view/View;)V

    goto :goto_e

    .line 335
    :pswitch_17
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->tempC:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->tempF:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    invoke-direct {p0, v0, v1}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->toggle2(Landroid/view/View;Landroid/view/View;)V

    goto :goto_e

    .line 338
    :pswitch_1f
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windMile:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windKiro:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windMeter:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iget-object v3, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windKnot:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->toggle4(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_e

    .line 341
    :pswitch_2b
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windKiro:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windMile:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windMeter:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iget-object v3, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windKnot:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->toggle4(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_e

    .line 344
    :pswitch_37
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windMeter:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windMile:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windKiro:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iget-object v3, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windKnot:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->toggle4(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_e

    .line 347
    :pswitch_43
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windKnot:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windMile:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windKiro:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iget-object v3, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->windMeter:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->toggle4(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_e

    .line 350
    :pswitch_4f
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->measureIn:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->measureMm:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    invoke-direct {p0, v0, v1}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->toggle2(Landroid/view/View;Landroid/view/View;)V

    goto :goto_e

    .line 353
    :pswitch_57
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->measureMm:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->measureIn:Lcom/weathernews/sunnycomb/login/ProfileSettingUnitsCustomView;

    invoke-direct {p0, v0, v1}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->toggle2(Landroid/view/View;Landroid/view/View;)V

    goto :goto_e

    .line 330
    nop

    :pswitch_data_60
    .packed-switch 0x7f09017b
        :pswitch_f
        :pswitch_17
        :pswitch_e
        :pswitch_e
        :pswitch_1f
        :pswitch_2b
        :pswitch_37
        :pswitch_43
        :pswitch_e
        :pswitch_e
        :pswitch_4f
        :pswitch_57
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 63
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->requestWindowFeature(I)Z

    .line 64
    invoke-super {p0, p1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-static {}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getInstance()Lcom/weathernews/sunnycomb/common/ProfileManager;

    move-result-object v1

    iput-object v1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    .line 67
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    invoke-virtual {v1, p0}, Lcom/weathernews/sunnycomb/common/ProfileManager;->init(Landroid/app/Activity;)V

    .line 68
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getAkey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->akey:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getInstance()Lcom/weathernews/sunnycomb/common/SCFontStyle;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->init(Landroid/content/Context;)V

    .line 72
    const v1, 0x7f030037

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->setContentView(I)V

    .line 74
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->initWiget()V

    .line 76
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->getIntentParams(Landroid/content/Intent;)V

    .line 79
    :try_start_32
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->fromActivity:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->fromActivity:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 81
    const-string v1, "notHex"

    iput-object v1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->fromActivity:Ljava/lang/String;

    .line 82
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->sidemenu:Z

    .line 86
    :goto_4d
    iget-boolean v1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->sidemenu:Z

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->setIsSideMenu(Z)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_52} :catch_65

    .line 91
    :goto_52
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->setListener()V

    .line 92
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->setProfileValues()V

    .line 93
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->changeWiget()V

    .line 95
    sget-object v1, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->SETTING:Lcom/weathernews/sunnycomb/sidemenu/MenuType;

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->setLeftLogo(Lcom/weathernews/sunnycomb/sidemenu/MenuType;)V

    .line 96
    return-void

    .line 84
    :cond_61
    const/4 v1, 0x0

    :try_start_62
    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->sidemenu:Z
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_64} :catch_65

    goto :goto_4d

    .line 87
    :catch_65
    move-exception v0

    .line 88
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "notHex"

    iput-object v1, p0, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->fromActivity:Ljava/lang/String;

    goto :goto_52
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 169
    invoke-super {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onDestroy()V

    .line 170
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 157
    invoke-super {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onResume()V

    .line 158
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3
    .param p1, "hasFocus"    # Z

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onWindowFocusChanged(Z)V

    .line 164
    const v0, 0x7f070055

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;->setNavigationBarTitle(Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method protected onWindowFocusChangedOnce()V
    .registers 1

    .prologue
    .line 180
    return-void
.end method
