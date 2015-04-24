.class public Lcom/weathernews/sunnycomb/webview/WebViewActivity;
.super Lcom/weathernews/sunnycomb/SunnycombActivityBase;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weathernews/sunnycomb/webview/WebViewActivity$JsObj;
    }
.end annotation


# instance fields
.field private app:Lcom/weathernews/sunnycomb/Sunnycomb;

.field private baseUrl:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private gps:Ljava/lang/String;

.field private lastlat:Ljava/lang/String;

.field private lastlon:Ljava/lang/String;

.field private mLocClient:Lcom/baidu/location/LocationClient;

.field private menuType:Lcom/weathernews/sunnycomb/sidemenu/MenuType;

.field private sidemenu:Z

.field private title:Ljava/lang/String;

.field private webview:Lcom/weathernews/sunnycomb/webview/ModWebView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->webview:Lcom/weathernews/sunnycomb/webview/ModWebView;

    .line 38
    const-string v0, "0.0"

    iput-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->lastlat:Ljava/lang/String;

    .line 39
    const-string v0, "0.0"

    iput-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->lastlon:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->baseUrl:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->title:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->gps:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->from:Ljava/lang/String;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->sidemenu:Z

    .line 45
    iput-object v1, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->menuType:Lcom/weathernews/sunnycomb/sidemenu/MenuType;

    .line 32
    return-void
.end method

.method static synthetic access$0(Lcom/weathernews/sunnycomb/webview/WebViewActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->lastlat:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/weathernews/sunnycomb/webview/WebViewActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->lastlon:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/weathernews/sunnycomb/webview/WebViewActivity;)Lcom/weathernews/sunnycomb/Sunnycomb;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->app:Lcom/weathernews/sunnycomb/Sunnycomb;

    return-object v0
.end method

.method static synthetic access$3(Lcom/weathernews/sunnycomb/webview/WebViewActivity;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->getStr(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4(Lcom/weathernews/sunnycomb/webview/WebViewActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->lastlat:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5(Lcom/weathernews/sunnycomb/webview/WebViewActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->lastlon:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$6(Lcom/weathernews/sunnycomb/webview/WebViewActivity;)V
    .registers 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->startLoad()V

    return-void
.end method

.method private fromTop()Z
    .registers 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->from:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->from:Ljava/lang/String;

    const-string v1, "top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private getParams(Landroid/content/Intent;)V
    .registers 8
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 185
    :try_start_0
    new-instance v2, Lcom/weathernews/sunnycomb/common/IntentExtra;

    invoke-direct {v2, p1}, Lcom/weathernews/sunnycomb/common/IntentExtra;-><init>(Landroid/content/Intent;)V

    .line 186
    .local v2, "intentExtra":Lcom/weathernews/sunnycomb/common/IntentExtra;
    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/common/IntentExtra;->isValid()Z

    move-result v4

    if-nez v4, :cond_c

    .line 246
    .end local v2    # "intentExtra":Lcom/weathernews/sunnycomb/common/IntentExtra;
    :goto_b
    return-void

    .line 189
    .restart local v2    # "intentExtra":Lcom/weathernews/sunnycomb/common/IntentExtra;
    :cond_c
    const-string v4, "url"

    invoke-virtual {v2, v4}, Lcom/weathernews/sunnycomb/common/IntentExtra;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    .local v3, "url":Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->schemeCheck(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7f

    .line 191
    iput-object v3, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->baseUrl:Ljava/lang/String;

    .line 208
    const-string v4, "title"

    invoke-virtual {v2, v4}, Lcom/weathernews/sunnycomb/common/IntentExtra;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->title:Ljava/lang/String;

    .line 209
    const-string v4, "gps"

    invoke-virtual {v2, v4}, Lcom/weathernews/sunnycomb/common/IntentExtra;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->gps:Ljava/lang/String;

    .line 210
    const-string v4, "from"

    invoke-virtual {v2, v4}, Lcom/weathernews/sunnycomb/common/IntentExtra;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->from:Ljava/lang/String;

    .line 211
    const-string v4, "push"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/weathernews/sunnycomb/common/IntentExtra;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->isFromPush:Z

    .line 212
    const-string v4, "from_sidemenu"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/weathernews/sunnycomb/common/IntentExtra;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->sidemenu:Z

    .line 213
    const-string v4, "menutype"

    invoke-virtual {v2, v4}, Lcom/weathernews/sunnycomb/common/IntentExtra;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/weathernews/sunnycomb/sidemenu/MenuType;

    iput-object v4, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->menuType:Lcom/weathernews/sunnycomb/sidemenu/MenuType;

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WebViewActivity : url = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->baseUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / gps = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->gps:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/weathernews/sunnycomb/debug/DebugLog;->e(Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6e} :catch_9d

    .line 221
    .end local v2    # "intentExtra":Lcom/weathernews/sunnycomb/common/IntentExtra;
    .end local v3    # "url":Ljava/lang/String;
    :goto_6e
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->isGpsEnable()Z

    move-result v4

    if-eqz v4, :cond_b5

    .line 224
    iget-object v4, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->app:Lcom/weathernews/sunnycomb/Sunnycomb;

    new-instance v5, Lcom/weathernews/sunnycomb/webview/WebViewActivity$3;

    invoke-direct {v5, p0}, Lcom/weathernews/sunnycomb/webview/WebViewActivity$3;-><init>(Lcom/weathernews/sunnycomb/webview/WebViewActivity;)V

    invoke-virtual {v4, v5}, Lcom/weathernews/sunnycomb/Sunnycomb;->startGps(Lcom/weathernews/sunnycomb/Sunnycomb$GpsLocationListener;)V

    goto :goto_b

    .line 193
    .restart local v2    # "intentExtra":Lcom/weathernews/sunnycomb/common/IntentExtra;
    .restart local v3    # "url":Ljava/lang/String;
    :cond_7f
    :try_start_7f
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 194
    .local v0, "alertDialog":Landroid/app/AlertDialog$Builder;
    const v4, 0x7f07015c

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 195
    const v4, 0x7f07015b

    new-instance v5, Lcom/weathernews/sunnycomb/webview/WebViewActivity$2;

    invoke-direct {v5, p0}, Lcom/weathernews/sunnycomb/webview/WebViewActivity$2;-><init>(Lcom/weathernews/sunnycomb/webview/WebViewActivity;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 203
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 204
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_9b} :catch_9d

    goto/16 :goto_b

    .line 217
    .end local v0    # "alertDialog":Landroid/app/AlertDialog$Builder;
    .end local v2    # "intentExtra":Lcom/weathernews/sunnycomb/common/IntentExtra;
    .end local v3    # "url":Ljava/lang/String;
    :catch_9d
    move-exception v1

    .line 218
    .local v1, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WebViewActivity : Exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/weathernews/sunnycomb/debug/DebugLog;->e(Ljava/lang/String;)V

    goto :goto_6e

    .line 244
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_b5
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->startLoad()V

    goto/16 :goto_b
.end method

.method private isGpsEnable()Z
    .registers 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->gps:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->gps:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private schemeCheck(Ljava/lang/String;)Z
    .registers 4
    .param p1, "tgt"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 249
    if-nez p1, :cond_4

    .line 251
    :cond_3
    :goto_3
    return v0

    :cond_4
    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "file:///android_asset/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1c
    const/4 v0, 0x1

    goto :goto_3
.end method

.method private startLoad()V
    .registers 8

    .prologue
    .line 140
    iget-object v5, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->baseUrl:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 174
    :goto_8
    return-void

    .line 144
    :cond_9
    iget-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->baseUrl:Ljava/lang/String;

    .line 146
    .local v0, "url":Ljava/lang/String;
    iget-object v5, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->baseUrl:Ljava/lang/String;

    const-string v6, "http"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_bd

    .line 147
    new-instance v4, Lcom/weathernews/libwniutil/UtilUrl;

    iget-object v5, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->baseUrl:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/weathernews/libwniutil/UtilUrl;-><init>(Ljava/lang/String;)V

    .line 148
    .local v4, "utilUrl":Lcom/weathernews/libwniutil/UtilUrl;
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->isGpsEnable()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 149
    const-string v5, "lat"

    iget-object v6, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->lastlat:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 150
    const-string v5, "lon"

    iget-object v6, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->lastlon:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 153
    :cond_30
    new-instance v3, Lcom/weathernews/libwniutil/UtilTime;

    invoke-direct {v3, p0}, Lcom/weathernews/libwniutil/UtilTime;-><init>(Landroid/content/Context;)V

    .line 154
    .local v3, "utilTime":Lcom/weathernews/libwniutil/UtilTime;
    new-instance v2, Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-direct {v2, p0}, Lcom/weathernews/sunnycomb/util/UtilProf;-><init>(Landroid/content/Context;)V

    .line 155
    .local v2, "utilProf":Lcom/weathernews/sunnycomb/util/UtilProf;
    new-instance v1, Lcom/weathernews/libwniutil/UtilDevice;

    invoke-direct {v1, p0}, Lcom/weathernews/libwniutil/UtilDevice;-><init>(Landroid/content/Context;)V

    .line 157
    .local v1, "utilDevice":Lcom/weathernews/libwniutil/UtilDevice;
    const-string v5, "akey"

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/util/UtilProf;->getAkey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 158
    const-string v5, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 159
    const-string v5, "tz"

    invoke-virtual {v3}, Lcom/weathernews/libwniutil/UtilTime;->getTimezoneID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 160
    const-string v5, "network"

    invoke-virtual {v1}, Lcom/weathernews/libwniutil/UtilDevice;->getSimOperator()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 161
    const-string v5, "device"

    invoke-virtual {v1}, Lcom/weathernews/libwniutil/UtilDevice;->getModel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 162
    const-string v5, "gmail"

    invoke-virtual {v2, p0}, Lcom/weathernews/sunnycomb/util/UtilProf;->getAccount(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 163
    const-string v5, "carrier"

    invoke-virtual {v1}, Lcom/weathernews/libwniutil/UtilDevice;->getCarrier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 164
    const-string v5, "os_ver"

    invoke-virtual {v1}, Lcom/weathernews/libwniutil/UtilDevice;->getOsVer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 165
    const-string v5, "app_ver"

    const-string v6, ""

    invoke-virtual {v2, v6}, Lcom/weathernews/sunnycomb/util/UtilProf;->getVersionNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 166
    invoke-virtual {v4}, Lcom/weathernews/libwniutil/UtilUrl;->addTimestamp()Lcom/weathernews/libwniutil/UtilUrl;

    .line 167
    const-string v5, "WebViewActivity : >>>>>>"

    invoke-static {v5}, Lcom/weathernews/sunnycomb/debug/DebugLog;->e(Ljava/lang/String;)V

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WebViewActivity : makeUrl : url = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/weathernews/libwniutil/UtilUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/weathernews/sunnycomb/debug/DebugLog;->e(Ljava/lang/String;)V

    .line 169
    const-string v5, "WebViewActivity : <<<<<<"

    invoke-static {v5}, Lcom/weathernews/sunnycomb/debug/DebugLog;->e(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v4}, Lcom/weathernews/libwniutil/UtilUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 173
    .end local v1    # "utilDevice":Lcom/weathernews/libwniutil/UtilDevice;
    .end local v2    # "utilProf":Lcom/weathernews/sunnycomb/util/UtilProf;
    .end local v3    # "utilTime":Lcom/weathernews/libwniutil/UtilTime;
    .end local v4    # "utilUrl":Lcom/weathernews/libwniutil/UtilUrl;
    :cond_bd
    iget-object v5, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->webview:Lcom/weathernews/sunnycomb/webview/ModWebView;

    invoke-virtual {v5, v0}, Lcom/weathernews/sunnycomb/webview/ModWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_8
.end method


# virtual methods
.method protected finishActivity()V
    .registers 2

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->isFromPush:Z

    if-nez v0, :cond_16

    .line 284
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->fromTop()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->sidemenu:Z

    if-eqz v0, :cond_12

    .line 285
    :cond_e
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->finishWithAlpha()V

    .line 291
    :goto_11
    return-void

    .line 287
    :cond_12
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->finishWithSlide()V

    goto :goto_11

    .line 289
    :cond_16
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->backToHex()V

    goto :goto_11
.end method

.method protected getLeftLogoResID()I
    .registers 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->menuType:Lcom/weathernews/sunnycomb/sidemenu/MenuType;

    if-eqz v0, :cond_b

    .line 320
    iget-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->menuType:Lcom/weathernews/sunnycomb/sidemenu/MenuType;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->getIconResId()I

    move-result v0

    .line 322
    :goto_a
    return v0

    :cond_b
    const v0, 0x7f02011c

    goto :goto_a
.end method

.method protected getNaviBarAlpha()Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;
    .registers 2

    .prologue
    .line 295
    sget-object v0, Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;->ALPHA_100:Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->requestWindowFeature(I)Z

    .line 50
    invoke-super {p0, p1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f03004f

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->setContentView(I)V

    .line 53
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/weathernews/sunnycomb/Sunnycomb;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->app:Lcom/weathernews/sunnycomb/Sunnycomb;

    .line 54
    iget-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->app:Lcom/weathernews/sunnycomb/Sunnycomb;

    iget-object v0, v0, Lcom/weathernews/sunnycomb/Sunnycomb;->mLocationClient:Lcom/baidu/location/LocationClient;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->mLocClient:Lcom/baidu/location/LocationClient;

    .line 55
    iget-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->mLocClient:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->app:Lcom/weathernews/sunnycomb/Sunnycomb;

    invoke-virtual {v1, v3}, Lcom/weathernews/sunnycomb/Sunnycomb;->setLocationOption(Z)Lcom/baidu/location/LocationClientOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 56
    iget-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->mLocClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    .line 59
    const v0, 0x7f0901ee

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/weathernews/sunnycomb/webview/ModWebView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->webview:Lcom/weathernews/sunnycomb/webview/ModWebView;

    .line 60
    iget-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->webview:Lcom/weathernews/sunnycomb/webview/ModWebView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/weathernews/sunnycomb/webview/ModWebView;->init(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 61
    iget-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->webview:Lcom/weathernews/sunnycomb/webview/ModWebView;

    new-instance v1, Lcom/weathernews/sunnycomb/webview/WebViewActivity$JsObj;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/webview/WebViewActivity$JsObj;-><init>(Lcom/weathernews/sunnycomb/webview/WebViewActivity;)V

    const-string v2, "wni"

    invoke-virtual {v0, v1, v2}, Lcom/weathernews/sunnycomb/webview/ModWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->getParams(Landroid/content/Intent;)V

    .line 64
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 65
    iget-boolean v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->sidemenu:Z

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->setIsSideMenu(Z)V

    .line 66
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 100
    invoke-super {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onDestroy()V

    .line 101
    iget-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->mLocClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 102
    iget-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->webview:Lcom/weathernews/sunnycomb/webview/ModWebView;

    if-eqz v0, :cond_11

    .line 103
    iget-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->webview:Lcom/weathernews/sunnycomb/webview/ModWebView;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/webview/ModWebView;->clear()V

    .line 104
    :cond_11
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 264
    const/4 v1, 0x4

    if-ne v1, p1, :cond_16

    .line 265
    iget-object v1, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->webview:Lcom/weathernews/sunnycomb/webview/ModWebView;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/webview/ModWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 266
    iget-object v1, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->webview:Lcom/weathernews/sunnycomb/webview/ModWebView;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/webview/ModWebView;->goBack()V

    .line 277
    :goto_11
    return v0

    .line 268
    :cond_12
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->finishActivity()V

    goto :goto_11

    .line 272
    :cond_16
    iget-boolean v1, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->isFromPush:Z

    if-nez v1, :cond_1f

    .line 273
    invoke-super {p0, p1, p2}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_11

    .line 275
    :cond_1f
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->finishActivity()V

    goto :goto_11
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2
    .param p1, "i"    # Landroid/content/Intent;

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->getParams(Landroid/content/Intent;)V

    .line 109
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->sidemenu:Z

    if-eqz v0, :cond_6

    .line 71
    const/4 v0, 0x0

    .line 78
    :goto_5
    return v0

    .line 72
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_1a

    .line 78
    invoke-super {p0, p1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_5

    .line 74
    :pswitch_12
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->finish()V

    .line 75
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->setActivityAnimSlideFinish()V

    .line 76
    const/4 v0, 0x1

    goto :goto_5

    .line 72
    :pswitch_data_1a
    .packed-switch 0x102002c
        :pswitch_12
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4
    .param p1, "hasFocus"    # Z

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onWindowFocusChanged(Z)V

    .line 86
    if-nez p1, :cond_6

    .line 96
    :goto_5
    return-void

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->setNavigationBarTitle(Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/weathernews/sunnycomb/view/NavigationBarView$IconType;->BACK:Lcom/weathernews/sunnycomb/view/NavigationBarView$IconType;

    new-instance v1, Lcom/weathernews/sunnycomb/webview/WebViewActivity$1;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/webview/WebViewActivity$1;-><init>(Lcom/weathernews/sunnycomb/webview/WebViewActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/weathernews/sunnycomb/webview/WebViewActivity;->setNavigationBarLeftButton(Lcom/weathernews/sunnycomb/view/NavigationBarView$IconType;Landroid/view/View$OnClickListener;)V

    goto :goto_5
.end method

.method protected onWindowFocusChangedOnce()V
    .registers 1

    .prologue
    .line 315
    return-void
.end method
