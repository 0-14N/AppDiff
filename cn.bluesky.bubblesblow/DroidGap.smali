.class public Lcom/phonegap/DroidGap;
.super Lcom/phonegap/api/PhonegapActivity;
.source "DroidGap.java"

# interfaces
.implements Lcom/adchina/android/share/ACShareListener;
.implements Lcom/adsmogo/controller/listener/AdsMogoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonegap/DroidGap$ClientThread;,
        Lcom/phonegap/DroidGap$GapClient;,
        Lcom/phonegap/DroidGap$GapViewClient;,
        Lcom/phonegap/DroidGap$LinearLayoutSoftKeyboardDetect;,
        Lcom/phonegap/DroidGap$TInputStream;,
        Lcom/phonegap/DroidGap$TranslateInputStream;,
        Lcom/phonegap/DroidGap$TranslateOutputStream;
    }
.end annotation


# static fields
.field private static ACTIVITY_EXITING:I = 0x0

.field private static ACTIVITY_RUNNING:I = 0x0

.field private static ACTIVITY_STARTING:I = 0x0

.field private static final MAGIC_NUMBER:B = 0x10t

.field public static TAG:Ljava/lang/String;

.field public static key:Ljava/lang/String;


# instance fields
.field protected activityResultCallback:Lcom/phonegap/api/IPlugin;

.field protected activityResultKeepRunning:Z

.field private activityState:I

.field adPosition:I

.field public adView:Landroid/widget/LinearLayout;

.field adsmogoFullListener:Lcom/adsmogo/interstitial/AdsMogoInterstitialListener;

.field protected appView:Landroid/webkit/WebView;

.field private backgroundColor:I

.field private baseUrl:Ljava/lang/String;

.field public bound:Z

.field public callbackServer:Lcom/phonegap/CallbackServer;

.field protected cancelLoadUrl:Z

.field public chatView:Landroid/widget/TextView;

.field public chatView0:Landroid/widget/ScrollView;

.field public chatshowing:Z

.field private classicRender:Z

.field private client_id:I

.field private client_pass:Ljava/lang/String;

.field private connected:Z

.field currentTime:J

.field density:D

.field fullsetting_out:I

.field private handler:Landroid/os/Handler;

.field private initUrl:Ljava/lang/String;

.field isTablet:I

.field protected keepRunning:Z

.field private loadUrlTimeout:I

.field protected loadUrlTimeoutValue:I

.field private loginMsg:Ljava/lang/String;

.field protected pluginManager:Lcom/phonegap/api/PluginManager;

.field ratio:D

.field protected root:Landroid/widget/LinearLayout;

.field scaledAdHeight:I

.field scaledAdWidth:I

.field private serverIpAddress:Ljava/lang/String;

.field private serverPortValue:S

.field private socket:Ljava/net/Socket;

.field private soundPool:Landroid/media/SoundPool;

.field private soundPoolMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected spinnerDialog:Landroid/app/ProgressDialog;

.field protected splashscreen:I

.field private url:Ljava/lang/String;

.field private urls:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected webViewClient:Landroid/webkit/WebViewClient;

.field private whiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private whiteListCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 225
    const-string v0, "DroidGap"

    sput-object v0, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    .line 226
    const-string v0, "bsc"

    sput-object v0, Lcom/phonegap/DroidGap;->key:Ljava/lang/String;

    .line 275
    const/4 v0, 0x0

    sput v0, Lcom/phonegap/DroidGap;->ACTIVITY_STARTING:I

    .line 276
    const/4 v0, 0x1

    sput v0, Lcom/phonegap/DroidGap;->ACTIVITY_RUNNING:I

    .line 277
    const/4 v0, 0x2

    sput v0, Lcom/phonegap/DroidGap;->ACTIVITY_EXITING:I

    .line 3236
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 222
    invoke-direct {p0}, Lcom/phonegap/api/PhonegapActivity;-><init>()V

    .line 224
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/phonegap/DroidGap;->currentTime:J

    .line 227
    const-string v0, "reversi.bluesky.cn"

    iput-object v0, p0, Lcom/phonegap/DroidGap;->serverIpAddress:Ljava/lang/String;

    .line 229
    const/16 v0, 0x2ee1

    iput-short v0, p0, Lcom/phonegap/DroidGap;->serverPortValue:S

    .line 230
    const-string v0, ""

    iput-object v0, p0, Lcom/phonegap/DroidGap;->loginMsg:Ljava/lang/String;

    .line 231
    iput-boolean v2, p0, Lcom/phonegap/DroidGap;->connected:Z

    .line 232
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/phonegap/DroidGap;->handler:Landroid/os/Handler;

    .line 237
    iput v4, p0, Lcom/phonegap/DroidGap;->fullsetting_out:I

    .line 239
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/phonegap/DroidGap;->density:D

    .line 240
    const/16 v0, 0x140

    iput v0, p0, Lcom/phonegap/DroidGap;->scaledAdWidth:I

    .line 241
    const/16 v0, 0x32

    iput v0, p0, Lcom/phonegap/DroidGap;->scaledAdHeight:I

    .line 242
    iput v2, p0, Lcom/phonegap/DroidGap;->isTablet:I

    .line 247
    iput v2, p0, Lcom/phonegap/DroidGap;->adPosition:I

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonegap/DroidGap;->whiteList:Ljava/util/ArrayList;

    .line 258
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonegap/DroidGap;->whiteListCache:Ljava/util/HashMap;

    .line 261
    iput-boolean v2, p0, Lcom/phonegap/DroidGap;->bound:Z

    .line 264
    iput-boolean v2, p0, Lcom/phonegap/DroidGap;->cancelLoadUrl:Z

    .line 265
    iput-object v3, p0, Lcom/phonegap/DroidGap;->spinnerDialog:Landroid/app/ProgressDialog;

    .line 269
    iput-object v3, p0, Lcom/phonegap/DroidGap;->url:Ljava/lang/String;

    .line 270
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    .line 273
    iput-object v3, p0, Lcom/phonegap/DroidGap;->initUrl:Ljava/lang/String;

    .line 278
    iput v2, p0, Lcom/phonegap/DroidGap;->activityState:I

    .line 283
    iput-object v3, p0, Lcom/phonegap/DroidGap;->baseUrl:Ljava/lang/String;

    .line 286
    iput-object v3, p0, Lcom/phonegap/DroidGap;->activityResultCallback:Lcom/phonegap/api/IPlugin;

    .line 290
    iput v2, p0, Lcom/phonegap/DroidGap;->loadUrlTimeout:I

    .line 294
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/phonegap/DroidGap;->backgroundColor:I

    .line 302
    iput v2, p0, Lcom/phonegap/DroidGap;->splashscreen:I

    .line 305
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/phonegap/DroidGap;->loadUrlTimeoutValue:I

    .line 310
    iput-boolean v4, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    .line 598
    new-instance v0, Lcom/phonegap/DroidGap$1;

    invoke-direct {v0, p0}, Lcom/phonegap/DroidGap$1;-><init>(Lcom/phonegap/DroidGap;)V

    iput-object v0, p0, Lcom/phonegap/DroidGap;->adsmogoFullListener:Lcom/adsmogo/interstitial/AdsMogoInterstitialListener;

    .line 222
    return-void
.end method

.method static synthetic access$0(Lcom/phonegap/DroidGap;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/phonegap/DroidGap;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/phonegap/DroidGap;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 2405
    invoke-direct {p0, p1}, Lcom/phonegap/DroidGap;->isUrlWhiteListed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$10(Lcom/phonegap/DroidGap;)Z
    .registers 2

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->connected:Z

    return v0
.end method

.method static synthetic access$11(Lcom/phonegap/DroidGap;[B)V
    .registers 2

    .prologue
    .line 3238
    invoke-direct {p0, p1}, Lcom/phonegap/DroidGap;->translateBuffer([B)V

    return-void
.end method

.method static synthetic access$12(Lcom/phonegap/DroidGap;)V
    .registers 1

    .prologue
    .line 853
    invoke-direct {p0}, Lcom/phonegap/DroidGap;->handleActivityParameters()V

    return-void
.end method

.method static synthetic access$13(Lcom/phonegap/DroidGap;)Ljava/util/Stack;
    .registers 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    return-object v0
.end method

.method static synthetic access$14(Lcom/phonegap/DroidGap;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 898
    invoke-direct {p0, p1}, Lcom/phonegap/DroidGap;->loadUrlIntoView(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lcom/phonegap/DroidGap;)I
    .registers 2

    .prologue
    .line 290
    iget v0, p0, Lcom/phonegap/DroidGap;->loadUrlTimeout:I

    return v0
.end method

.method static synthetic access$3(Lcom/phonegap/DroidGap;I)V
    .registers 2

    .prologue
    .line 290
    iput p1, p0, Lcom/phonegap/DroidGap;->loadUrlTimeout:I

    return-void
.end method

.method static synthetic access$4(Lcom/phonegap/DroidGap;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/phonegap/DroidGap;->serverIpAddress:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcom/phonegap/DroidGap;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/phonegap/DroidGap;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$6(Lcom/phonegap/DroidGap;)S
    .registers 2

    .prologue
    .line 229
    iget-short v0, p0, Lcom/phonegap/DroidGap;->serverPortValue:S

    return v0
.end method

.method static synthetic access$7(Lcom/phonegap/DroidGap;Ljava/net/Socket;)V
    .registers 2

    .prologue
    .line 233
    iput-object p1, p0, Lcom/phonegap/DroidGap;->socket:Ljava/net/Socket;

    return-void
.end method

.method static synthetic access$8(Lcom/phonegap/DroidGap;)Ljava/net/Socket;
    .registers 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/phonegap/DroidGap;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic access$9(Lcom/phonegap/DroidGap;Z)V
    .registers 2

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/phonegap/DroidGap;->connected:Z

    return-void
.end method

.method private addWhiteListEntry(Ljava/lang/String;Z)V
    .registers 10
    .param p1, "origin"    # Ljava/lang/String;
    .param p2, "subdomains"    # Z

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2370
    :try_start_2
    const-string v1, "*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1d

    .line 2371
    sget-object v1, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v2, "Unlimited access to network resources"

    invoke-static {v1, v2}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2372
    iget-object v1, p0, Lcom/phonegap/DroidGap;->whiteList:Ljava/util/ArrayList;

    const-string v2, "*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2397
    :goto_1c
    return-void

    .line 2376
    :cond_1d
    if-eqz p2, :cond_6c

    .line 2378
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 2379
    iget-object v1, p0, Lcom/phonegap/DroidGap;->whiteList:Ljava/util/ArrayList;

    const-string v2, "https{0,1}://"

    const-string v3, "^https{0,1}://.*"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2383
    :goto_38
    sget-object v1, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v2, "Origin to allow with subdomains: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_45} :catch_46

    goto :goto_1c

    .line 2394
    :catch_46
    move-exception v0

    .line 2395
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v2, "Failed to add origin %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    .line 2381
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_53
    :try_start_53
    iget-object v1, p0, Lcom/phonegap/DroidGap;->whiteList:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "^https{0,1}://.*"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 2386
    :cond_6c
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 2387
    iget-object v1, p0, Lcom/phonegap/DroidGap;->whiteList:Ljava/util/ArrayList;

    const-string v2, "https{0,1}://"

    const-string v3, "^https{0,1}://"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2391
    :goto_85
    sget-object v1, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v2, "Origin to allow: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    .line 2389
    :cond_93
    iget-object v1, p0, Lcom/phonegap/DroidGap;->whiteList:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "^https{0,1}://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_ab} :catch_46

    goto :goto_85
.end method

.method public static deleteDir(Ljava/io/File;)Z
    .registers 6
    .param p0, "dir"    # Ljava/io/File;

    .prologue
    .line 3310
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 3311
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 3312
    .local v0, "children":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_b
    array-length v3, v0

    if-lt v1, v3, :cond_13

    .line 3321
    .end local v0    # "children":[Ljava/lang/String;
    .end local v1    # "i":I
    :cond_e
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v3

    :goto_12
    return v3

    .line 3313
    .restart local v0    # "children":[Ljava/lang/String;
    .restart local v1    # "i":I
    :cond_13
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v1

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/phonegap/DroidGap;->deleteDir(Ljava/io/File;)Z

    move-result v2

    .line 3314
    .local v2, "success":Z
    if-nez v2, :cond_22

    .line 3315
    const/4 v3, 0x0

    goto :goto_12

    .line 3312
    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_b
.end method

.method private handleActivityParameters()V
    .registers 4

    .prologue
    .line 867
    const-string v1, "loadUrlTimeoutValue"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/phonegap/DroidGap;->getIntegerProperty(Ljava/lang/String;I)I

    move-result v0

    .line 868
    .local v0, "timeout":I
    if-lez v0, :cond_b

    .line 869
    iput v0, p0, Lcom/phonegap/DroidGap;->loadUrlTimeoutValue:I

    .line 873
    :cond_b
    const-string v1, "keepRunning"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/phonegap/DroidGap;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    .line 874
    return-void
.end method

.method private isUrlWhiteListed(Ljava/lang/String;)Z
    .registers 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 2408
    iget-object v4, p0, Lcom/phonegap/DroidGap;->whiteListCache:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 2424
    :goto_9
    return v3

    .line 2413
    :cond_a
    iget-object v4, p0, Lcom/phonegap/DroidGap;->whiteList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2414
    .local v2, "pit":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/regex/Pattern;>;"
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_18

    .line 2424
    const/4 v3, 0x0

    goto :goto_9

    .line 2415
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    .line 2416
    .local v1, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2419
    .local v0, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2420
    iget-object v4, p0, Lcom/phonegap/DroidGap;->whiteListCache:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
.end method

.method private loadConfiguration()V
    .registers 14

    .prologue
    .line 2318
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "phonegap"

    const-string v11, "xml"

    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 2319
    .local v3, "id":I
    if-nez v3, :cond_1a

    .line 2320
    const-string v9, "PhoneGapLog"

    const-string v10, "phonegap.xml missing. Ignoring..."

    invoke-static {v9, v10}, Lcom/phonegap/api/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2359
    :cond_19
    return-void

    .line 2323
    :cond_1a
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    .line 2324
    .local v8, "xml":Landroid/content/res/XmlResourceParser;
    const/4 v2, -0x1

    .line 2325
    .local v2, "eventType":I
    :goto_23
    const/4 v9, 0x1

    if-eq v2, v9, :cond_19

    .line 2326
    const/4 v9, 0x2

    if-ne v2, v9, :cond_53

    .line 2327
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 2328
    .local v6, "strNode":Ljava/lang/String;
    const-string v9, "access"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    .line 2329
    const/4 v9, 0x0

    const-string v10, "origin"

    invoke-interface {v8, v9, v10}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2330
    .local v5, "origin":Ljava/lang/String;
    const/4 v9, 0x0

    const-string v10, "subdomains"

    invoke-interface {v8, v9, v10}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2331
    .local v7, "subdomains":Ljava/lang/String;
    if-eqz v5, :cond_53

    .line 2332
    if-eqz v7, :cond_58

    const-string v9, "true"

    invoke-virtual {v7, v9}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_58

    const/4 v9, 0x1

    :goto_50
    invoke-direct {p0, v5, v9}, Lcom/phonegap/DroidGap;->addWhiteListEntry(Ljava/lang/String;Z)V

    .line 2352
    .end local v5    # "origin":Ljava/lang/String;
    .end local v6    # "strNode":Ljava/lang/String;
    .end local v7    # "subdomains":Ljava/lang/String;
    :cond_53
    :goto_53
    :try_start_53
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->next()I
    :try_end_56
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_53 .. :try_end_56} :catch_96
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_9b

    move-result v2

    goto :goto_23

    .line 2332
    .restart local v5    # "origin":Ljava/lang/String;
    .restart local v6    # "strNode":Ljava/lang/String;
    .restart local v7    # "subdomains":Ljava/lang/String;
    :cond_58
    const/4 v9, 0x0

    goto :goto_50

    .line 2335
    .end local v5    # "origin":Ljava/lang/String;
    .end local v7    # "subdomains":Ljava/lang/String;
    :cond_5a
    const-string v9, "log"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7c

    .line 2336
    const/4 v9, 0x0

    const-string v10, "level"

    invoke-interface {v8, v9, v10}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2337
    .local v4, "level":Ljava/lang/String;
    const-string v9, "PhoneGapLog"

    const-string v10, "Found log level %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    invoke-static {v9, v10, v11}, Lcom/phonegap/api/LOG;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2338
    if-eqz v4, :cond_53

    .line 2339
    invoke-static {v4}, Lcom/phonegap/api/LOG;->setLogLevel(Ljava/lang/String;)V

    goto :goto_53

    .line 2342
    .end local v4    # "level":Ljava/lang/String;
    :cond_7c
    const-string v9, "render"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_53

    .line 2343
    const/4 v9, 0x0

    const-string v10, "enabled"

    invoke-interface {v8, v9, v10}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2344
    .local v1, "enabled":Ljava/lang/String;
    if-eqz v1, :cond_53

    .line 2346
    const-string v9, "true"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-boolean v9, p0, Lcom/phonegap/DroidGap;->classicRender:Z

    goto :goto_53

    .line 2353
    .end local v1    # "enabled":Ljava/lang/String;
    .end local v6    # "strNode":Ljava/lang/String;
    :catch_96
    move-exception v0

    .line 2354
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_23

    .line 2355
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :catch_9b
    move-exception v0

    .line 2356
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_23
.end method

.method private loadUrlIntoView(Ljava/lang/String;)V
    .registers 9
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 899
    const-string v2, "javascript:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 900
    sget-object v2, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v3, "DroidGap.loadUrl(%s)"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    :cond_15
    iput-object p1, p0, Lcom/phonegap/DroidGap;->url:Ljava/lang/String;

    .line 904
    iget-object v2, p0, Lcom/phonegap/DroidGap;->baseUrl:Ljava/lang/String;

    if-nez v2, :cond_2b

    .line 905
    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 906
    .local v0, "i":I
    if-lez v0, :cond_4d

    .line 907
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/phonegap/DroidGap;->baseUrl:Ljava/lang/String;

    .line 913
    .end local v0    # "i":I
    :cond_2b
    :goto_2b
    const-string v2, "javascript:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 914
    sget-object v2, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v3, "DroidGap: url=%s baseUrl=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    iget-object v5, p0, Lcom/phonegap/DroidGap;->baseUrl:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    :cond_43
    move-object v1, p0

    .line 919
    .local v1, "me":Lcom/phonegap/DroidGap;
    new-instance v2, Lcom/phonegap/DroidGap$7;

    invoke-direct {v2, p0, v1, p1}, Lcom/phonegap/DroidGap$7;-><init>(Lcom/phonegap/DroidGap;Lcom/phonegap/DroidGap;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/phonegap/DroidGap;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1001
    return-void

    .line 910
    .end local v1    # "me":Lcom/phonegap/DroidGap;
    .restart local v0    # "i":I
    :cond_4d
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/phonegap/DroidGap;->url:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/phonegap/DroidGap;->baseUrl:Ljava/lang/String;

    goto :goto_2b
.end method

.method private loadUrlIntoView(Ljava/lang/String;I)V
    .registers 11
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "time"    # I

    .prologue
    const/4 v6, 0x0

    .line 1032
    iput-boolean v6, p0, Lcom/phonegap/DroidGap;->cancelLoadUrl:Z

    .line 1035
    iget-object v3, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    if-lez v3, :cond_e

    .line 1036
    invoke-direct {p0, p1}, Lcom/phonegap/DroidGap;->loadUrlIntoView(Ljava/lang/String;)V

    .line 1039
    :cond_e
    const-string v3, "javascript:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 1040
    sget-object v3, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v4, "DroidGap.loadUrl(%s, %d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    :cond_29
    move-object v0, p0

    .line 1045
    .local v0, "me":Lcom/phonegap/DroidGap;
    new-instance v3, Lcom/phonegap/DroidGap$8;

    invoke-direct {v3, p0, v0}, Lcom/phonegap/DroidGap$8;-><init>(Lcom/phonegap/DroidGap;Lcom/phonegap/DroidGap;)V

    invoke-virtual {p0, v3}, Lcom/phonegap/DroidGap;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1054
    new-instance v1, Lcom/phonegap/DroidGap$9;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/phonegap/DroidGap$9;-><init>(Lcom/phonegap/DroidGap;ILcom/phonegap/DroidGap;Ljava/lang/String;)V

    .line 1072
    .local v1, "runnable":Ljava/lang/Runnable;
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1073
    .local v2, "thread":Ljava/lang/Thread;
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1074
    return-void
.end method

.method private translateBuffer([B)V
    .registers 4
    .param p1, "buffer"    # [B

    .prologue
    .line 3239
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v1, p1

    if-lt v0, v1, :cond_5

    .line 3242
    return-void

    .line 3240
    :cond_5
    aget-byte v1, p1, v0

    xor-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 3239
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public addService(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "serviceType"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1388
    iget-object v0, p0, Lcom/phonegap/DroidGap;->pluginManager:Lcom/phonegap/api/PluginManager;

    invoke-virtual {v0, p1, p2}, Lcom/phonegap/api/PluginManager;->addService(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    return-void
.end method

.method public adjustFullScreen(I)V
    .registers 5
    .param p1, "b"    # I

    .prologue
    .line 3554
    move-object v1, p0

    .line 3555
    .local v1, "me":Lcom/phonegap/DroidGap;
    move v0, p1

    .line 3556
    .local v0, "bb":I
    new-instance v2, Lcom/phonegap/DroidGap$15;

    invoke-direct {v2, p0, v0, v1}, Lcom/phonegap/DroidGap$15;-><init>(Lcom/phonegap/DroidGap;ILcom/phonegap/DroidGap;)V

    invoke-virtual {v1, v2}, Lcom/phonegap/DroidGap;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3569
    return-void
.end method

.method public backHistory()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 1115
    iget-object v2, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1116
    iget-object v2, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    .line 1128
    :goto_e
    return v1

    .line 1121
    :cond_f
    iget-object v2, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-le v2, v1, :cond_28

    .line 1122
    iget-object v2, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1123
    iget-object v2, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1124
    .local v0, "url":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->loadUrl(Ljava/lang/String;)V

    goto :goto_e

    .line 1128
    .end local v0    # "url":Ljava/lang/String;
    :cond_28
    const/4 v1, 0x0

    goto :goto_e
.end method

.method public cancelLoadUrl()V
    .registers 2

    .prologue
    .line 1080
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/phonegap/DroidGap;->cancelLoadUrl:Z

    .line 1081
    return-void
.end method

.method public cleanupLoad()V
    .registers 4

    .prologue
    .line 2456
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 2457
    .local v1, "pathCacheDir":Ljava/io/File;
    const-string v0, "data/"

    .line 2458
    .local v0, "filePath":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/phonegap/DroidGap;->deleteDir(Ljava/io/File;)Z

    .line 2459
    return-void
.end method

.method public clearCache()V
    .registers 3

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    if-nez v0, :cond_7

    .line 1088
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->init()V

    .line 1090
    :cond_7
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1091
    return-void
.end method

.method public clearHistory()V
    .registers 3

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 1098
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 1101
    iget-object v0, p0, Lcom/phonegap/DroidGap;->url:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 1102
    iget-object v0, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    iget-object v1, p0, Lcom/phonegap/DroidGap;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    :cond_15
    return-void
.end method

.method public createSocket()V
    .registers 4

    .prologue
    .line 2776
    iget-boolean v1, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-nez v1, :cond_1b

    .line 2777
    iget-object v1, p0, Lcom/phonegap/DroidGap;->serverIpAddress:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 2778
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/phonegap/DroidGap$ClientThread;

    invoke-direct {v1, p0}, Lcom/phonegap/DroidGap$ClientThread;-><init>(Lcom/phonegap/DroidGap;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2779
    .local v0, "cThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2782
    .end local v0    # "cThread":Ljava/lang/Thread;
    :cond_1b
    return-void
.end method

.method public displayError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "button"    # Ljava/lang/String;
    .param p4, "exit"    # Z

    .prologue
    .line 2205
    move-object v2, p0

    .line 2206
    .local v2, "me":Lcom/phonegap/DroidGap;
    new-instance v0, Lcom/phonegap/DroidGap$13;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/phonegap/DroidGap$13;-><init>(Lcom/phonegap/DroidGap;Lcom/phonegap/DroidGap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Lcom/phonegap/DroidGap;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2225
    return-void
.end method

.method public endActivity()V
    .registers 2

    .prologue
    .line 2028
    sget v0, Lcom/phonegap/DroidGap;->ACTIVITY_EXITING:I

    iput v0, p0, Lcom/phonegap/DroidGap;->activityState:I

    .line 2029
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->finish()V

    .line 2030
    return-void
.end method

.method public game_2_acceptTableJoin(I)V
    .registers 9
    .param p1, "type"    # I

    .prologue
    const/4 v4, 0x1

    .line 2601
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_22

    .line 2602
    if-eqz p1, :cond_9

    if-ne p1, v4, :cond_22

    .line 2605
    :cond_9
    :try_start_9
    const-string v3, "007%1$d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2606
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2607
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_22} :catch_23

    .line 2613
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_22
    :goto_22
    return-void

    .line 2608
    :catch_23
    move-exception v1

    .line 2609
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_22
.end method

.method public game_2_broadcastGameMsg(Ljava/lang/String;)V
    .registers 8
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 2628
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_19

    .line 2631
    :try_start_4
    const-string v3, "009%1$s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2632
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2633
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    .line 2638
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_19
    :goto_19
    return-void

    .line 2634
    :catch_1a
    move-exception v1

    .line 2635
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_19
.end method

.method public game_2_cancelTableJoin(ILjava/lang/String;)V
    .registers 10
    .param p1, "type"    # I
    .param p2, "id"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 2586
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_2c

    .line 2587
    if-eqz p1, :cond_9

    if-ne p1, v4, :cond_2c

    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2c

    .line 2590
    :try_start_10
    const-string v3, "006%1$d%2$s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2591
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2592
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2c} :catch_2d

    .line 2598
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_2c
    :goto_2c
    return-void

    .line 2593
    :catch_2d
    move-exception v1

    .line 2594
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2c
.end method

.method public game_2_comeBackToServer()V
    .registers 5

    .prologue
    .line 2500
    iget-boolean v2, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v2, :cond_f

    .line 2502
    :try_start_4
    const-string v2, "997"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2503
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    .line 2508
    .end local v0    # "buf":[B
    :cond_f
    :goto_f
    return-void

    .line 2504
    :catch_10
    move-exception v1

    .line 2505
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "ClientActivity"

    const-string v3, "S: Error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f
.end method

.method public game_2_connectServer(Ljava/lang/String;I)V
    .registers 4
    .param p1, "loginmsg"    # Ljava/lang/String;
    .param p2, "logintype"    # I

    .prologue
    .line 2462
    iput-object p1, p0, Lcom/phonegap/DroidGap;->loginMsg:Ljava/lang/String;

    .line 2476
    const/16 v0, 0x2ee1

    iput-short v0, p0, Lcom/phonegap/DroidGap;->serverPortValue:S

    .line 2477
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->createSocket()V

    .line 2478
    return-void
.end method

.method public game_2_createTable(ILjava/lang/String;)V
    .registers 10
    .param p1, "type"    # I
    .param p2, "pass"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 2534
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_2c

    .line 2535
    if-eqz p1, :cond_9

    if-ne p1, v4, :cond_2c

    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2c

    .line 2538
    :try_start_10
    const-string v3, "003%1$d%2$s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2539
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2540
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2c} :catch_2d

    .line 2546
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_2c
    :goto_2c
    return-void

    .line 2541
    :catch_2d
    move-exception v1

    .line 2542
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2c
.end method

.method public game_2_deleteTable()V
    .registers 6

    .prologue
    .line 2548
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_16

    .line 2551
    :try_start_4
    const-string v3, "004"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2552
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2553
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_17

    .line 2558
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_16
    :goto_16
    return-void

    .line 2554
    :catch_17
    move-exception v1

    .line 2555
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_16
.end method

.method public game_2_disconnectServer()V
    .registers 5

    .prologue
    .line 2480
    iget-boolean v2, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v2, :cond_f

    .line 2482
    :try_start_4
    const-string v2, "999X"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2483
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    .line 2488
    .end local v0    # "buf":[B
    :cond_f
    :goto_f
    return-void

    .line 2484
    :catch_10
    move-exception v1

    .line 2485
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "ClientActivity"

    const-string v3, "S: Error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f
.end method

.method public game_2_leaveFromServer()V
    .registers 5

    .prologue
    .line 2490
    iget-boolean v2, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v2, :cond_f

    .line 2492
    :try_start_4
    const-string v2, "998"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2493
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    .line 2498
    .end local v0    # "buf":[B
    :cond_f
    :goto_f
    return-void

    .line 2494
    :catch_10
    move-exception v1

    .line 2495
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "ClientActivity"

    const-string v3, "S: Error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f
.end method

.method public game_2_leaveTable()V
    .registers 6

    .prologue
    .line 2640
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_16

    .line 2643
    :try_start_4
    const-string v3, "010"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2644
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2645
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_17

    .line 2650
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_16
    :goto_16
    return-void

    .line 2646
    :catch_17
    move-exception v1

    .line 2647
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_16
.end method

.method public game_2_noticeFilterName(I)V
    .registers 9
    .param p1, "type"    # I

    .prologue
    .line 2510
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_1d

    .line 2513
    :try_start_4
    const-string v3, "013%1$01d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2514
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2515
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 2520
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_1d
    :goto_1d
    return-void

    .line 2516
    :catch_1e
    move-exception v1

    .line 2517
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1d
.end method

.method public game_2_quitGame()V
    .registers 1

    .prologue
    .line 2772
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->finish()V

    .line 2773
    return-void
.end method

.method public game_2_requestWatchData(Ljava/lang/String;)V
    .registers 8
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 2716
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_20

    .line 2717
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_20

    .line 2720
    :try_start_b
    const-string v3, "018%1$s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2721
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2722
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_20} :catch_21

    .line 2728
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_20
    :goto_20
    return-void

    .line 2723
    :catch_21
    move-exception v1

    .line 2724
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_20
.end method

.method public game_2_retrieveTableList(II)V
    .registers 10
    .param p1, "type"    # I
    .param p2, "page"    # I

    .prologue
    .line 2522
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_24

    .line 2525
    :try_start_4
    const-string v3, "002%1$01d%2$02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2526
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2527
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_25

    .line 2532
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_24
    :goto_24
    return-void

    .line 2528
    :catch_25
    move-exception v1

    .line 2529
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_24
.end method

.method public game_2_retrieveWatchList(I)V
    .registers 9
    .param p1, "page"    # I

    .prologue
    .line 2690
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_1d

    .line 2693
    :try_start_4
    const-string v3, "016%1$02d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2694
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2695
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 2700
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_1d
    :goto_1d
    return-void

    .line 2696
    :catch_1e
    move-exception v1

    .line 2697
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1d
.end method

.method public game_2_sendAutoJoinTable()V
    .registers 6

    .prologue
    .line 2560
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_16

    .line 2563
    :try_start_4
    const-string v3, "014"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2564
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2565
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_17

    .line 2570
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_16
    :goto_16
    return-void

    .line 2566
    :catch_17
    move-exception v1

    .line 2567
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_16
.end method

.method public game_2_sendChatMsg(Ljava/lang/String;)V
    .registers 8
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 2676
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_21

    .line 2677
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc8

    if-ge v3, v4, :cond_21

    .line 2680
    :try_start_c
    const-string v3, "012%1$s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2681
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2682
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_21} :catch_22

    .line 2688
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_21
    :goto_21
    return-void

    .line 2683
    :catch_22
    move-exception v1

    .line 2684
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_21
.end method

.method public game_2_sendGameMsg(Ljava/lang/String;)V
    .registers 8
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 2616
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_19

    .line 2619
    :try_start_4
    const-string v3, "008%1$s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2620
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2621
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    .line 2626
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_19
    :goto_19
    return-void

    .line 2622
    :catch_1a
    move-exception v1

    .line 2623
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_19
.end method

.method public game_2_sendJoinTable(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1, "type"    # I
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "pass"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 2572
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_35

    .line 2573
    if-eqz p1, :cond_a

    if-ne p1, v4, :cond_35

    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v5, :cond_35

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v5, :cond_35

    .line 2576
    :try_start_16
    const-string v3, "005%1$d%2$s%3$s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2577
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2578
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_35} :catch_36

    .line 2584
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_35
    :goto_35
    return-void

    .line 2579
    :catch_36
    move-exception v1

    .line 2580
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_35
.end method

.method public game_2_sendQuitWatch(Ljava/lang/String;)V
    .registers 8
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 2758
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_20

    .line 2759
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_20

    .line 2762
    :try_start_b
    const-string v3, "021%1$s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2763
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2764
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_20} :catch_21

    .line 2770
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_20
    :goto_20
    return-void

    .line 2765
    :catch_21
    move-exception v1

    .line 2766
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_20
.end method

.method public game_2_sendWatchData_Board(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "boarddata"    # Ljava/lang/String;

    .prologue
    .line 2744
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_23

    .line 2745
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_23

    .line 2748
    :try_start_b
    const-string v3, "020%1$s%2$s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2749
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2750
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_23} :catch_24

    .line 2756
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_23
    :goto_23
    return-void

    .line 2751
    :catch_24
    move-exception v1

    .line 2752
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_23
.end method

.method public game_2_sendWatchData_NameElo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "nameelo"    # Ljava/lang/String;

    .prologue
    .line 2730
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_23

    .line 2731
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_23

    .line 2734
    :try_start_b
    const-string v3, "019%1$s%2$s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2735
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2736
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_23} :catch_24

    .line 2742
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_23
    :goto_23
    return-void

    .line 2737
    :catch_24
    move-exception v1

    .line 2738
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_23
.end method

.method public game_2_sendWatchTable(Ljava/lang/String;)V
    .registers 8
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 2702
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_20

    .line 2703
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_20

    .line 2706
    :try_start_b
    const-string v3, "017%1$s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2707
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2708
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_20} :catch_21

    .line 2714
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_20
    :goto_20
    return-void

    .line 2709
    :catch_21
    move-exception v1

    .line 2710
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_20
.end method

.method public game_2_updateElo(I)V
    .registers 9
    .param p1, "elo"    # I

    .prologue
    .line 2652
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_1d

    .line 2655
    :try_start_4
    const-string v3, "011%1$04d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2656
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2657
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 2662
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_1d
    :goto_1d
    return-void

    .line 2658
    :catch_1e
    move-exception v1

    .line 2659
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1d
.end method

.method public game_2_updateOppElo(I)V
    .registers 9
    .param p1, "elo"    # I

    .prologue
    .line 2664
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_1d

    .line 2667
    :try_start_4
    const-string v3, "015%1$04d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2668
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2669
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 2674
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_1d
    :goto_1d
    return-void

    .line 2670
    :catch_1e
    move-exception v1

    .line 2671
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1d
.end method

.method public generateM(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 3549
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/phonegap/DroidGap;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3550
    .local v0, "data":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/phonegap/MD5;->getMD5([B)Ljava/lang/String;

    move-result-object v1

    .line 3551
    .local v1, "r":Ljava/lang/String;
    return-object v1
.end method

.method public getBooleanProperty(Ljava/lang/String;Z)Z
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .prologue
    .line 1150
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1151
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_b

    .line 1158
    .end local p2    # "defaultValue":Z
    :cond_a
    :goto_a
    return p2

    .line 1154
    .restart local p2    # "defaultValue":Z
    :cond_b
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 1155
    .local v1, "p":Ljava/lang/Boolean;
    if-eqz v1, :cond_a

    .line 1158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_a
.end method

.method public getCustomEvemtPlatformAdapterClass(Lcom/adsmogo/adapters/AdsMogoCustomEventPlatformEnum;)Ljava/lang/Class;
    .registers 3
    .param p1, "enumIndex"    # Lcom/adsmogo/adapters/AdsMogoCustomEventPlatformEnum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adsmogo/adapters/AdsMogoCustomEventPlatformEnum;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/adsmogo/adapters/AdsMogoAdapter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 810
    const/4 v0, 0x0

    .line 817
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/adsmogo/adapters/AdsMogoAdapter;>;"
    return-object v0
.end method

.method public getDoubleProperty(Ljava/lang/String;D)D
    .registers 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # D

    .prologue
    .line 1207
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1208
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_b

    .line 1215
    .end local p2    # "defaultValue":D
    :cond_a
    :goto_a
    return-wide p2

    .line 1211
    .restart local p2    # "defaultValue":D
    :cond_b
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 1212
    .local v1, "p":Ljava/lang/Double;
    if-eqz v1, :cond_a

    .line 1215
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    goto :goto_a
.end method

.method public getIntegerProperty(Ljava/lang/String;I)I
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    .line 1169
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1170
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_b

    .line 1177
    .end local p2    # "defaultValue":I
    :cond_a
    :goto_a
    return p2

    .line 1173
    .restart local p2    # "defaultValue":I
    :cond_b
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1174
    .local v1, "p":Ljava/lang/Integer;
    if-eqz v1, :cond_a

    .line 1177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_a
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 3541
    const-string v0, ""

    .line 3543
    .local v0, "data":Ljava/lang/String;
    const v1, 0x7f060002

    :try_start_5
    invoke-virtual {p0, v1}, Lcom/phonegap/DroidGap;->getString(I)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_a

    move-result-object v0

    .line 3545
    :goto_9
    return-object v0

    .line 3544
    :catch_a
    move-exception v1

    goto :goto_9
.end method

.method public getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 1188
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1189
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_b

    .line 1196
    .end local p2    # "defaultValue":Ljava/lang/String;
    :cond_a
    :goto_a
    return-object p2

    .line 1192
    .restart local p2    # "defaultValue":Ljava/lang/String;
    :cond_b
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1193
    .local v1, "p":Ljava/lang/String;
    if-eqz v1, :cond_a

    move-object p2, v1

    .line 1196
    goto :goto_a
.end method

.method public heyzap_checkIn(Ljava/lang/String;)V
    .registers 4
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 3477
    move-object v0, p0

    .line 3478
    .local v0, "me":Lcom/phonegap/DroidGap;
    new-instance v1, Lcom/phonegap/DroidGap$14;

    invoke-direct {v1, p0, v0, p1}, Lcom/phonegap/DroidGap$14;-><init>(Lcom/phonegap/DroidGap;Lcom/phonegap/DroidGap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/phonegap/DroidGap;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3493
    return-void
.end method

.method public hideAd()V
    .registers 1

    .prologue
    .line 733
    return-void
.end method

.method public init()V
    .registers 16

    .prologue
    .line 437
    sget-object v10, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v11, "DroidGap.init()"

    invoke-static {v10, v11}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const v10, 0x7f070003

    invoke-virtual {p0, v10}, Lcom/phonegap/DroidGap;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/webkit/WebView;

    iput-object v10, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    .line 442
    iget-object v10, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    new-instance v11, Lcom/phonegap/DroidGap$GapClient;

    invoke-direct {v11, p0, p0}, Lcom/phonegap/DroidGap$GapClient;-><init>(Lcom/phonegap/DroidGap;Landroid/content/Context;)V

    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 443
    iget-object v10, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    new-instance v11, Lcom/phonegap/DroidGap$GapViewClient;

    invoke-direct {v11, p0, p0}, Lcom/phonegap/DroidGap$GapViewClient;-><init>(Lcom/phonegap/DroidGap;Lcom/phonegap/DroidGap;)V

    invoke-virtual {p0, v10, v11}, Lcom/phonegap/DroidGap;->setWebViewClient(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    .line 447
    sget-object v10, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0xe

    if-ge v10, v11, :cond_18e

    iget-boolean v10, p0, Lcom/phonegap/DroidGap;->classicRender:Z

    if-eqz v10, :cond_18e

    .line 451
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v7, v10, Landroid/util/DisplayMetrics;->density:F

    .line 452
    .local v7, "scale":F
    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v10, v7

    float-to-int v3, v10

    .line 453
    .local v3, "initialScale":I
    iget-object v10, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v10, v3}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 460
    .end local v3    # "initialScale":I
    .end local v7    # "scale":F
    :goto_47
    iget-object v10, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 461
    iget-object v10, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 462
    iget-object v10, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v10}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    .line 464
    iget-object v10, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    new-instance v11, Lcom/phonegap/DroidGap$3;

    invoke-direct {v11, p0}, Lcom/phonegap/DroidGap$3;-><init>(Lcom/phonegap/DroidGap;)V

    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 489
    iget-object v10, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    .line 490
    .local v8, "settings":Landroid/webkit/WebSettings;
    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 491
    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 492
    sget-object v10, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v8, v10}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 494
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 495
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 496
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 499
    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroid/webkit/WebSettings;->setNavDump(Z)V

    .line 513
    iget-object v10, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 518
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/phonegap/DroidGap;->cancelLoadUrl:Z

    .line 532
    const/4 v10, 0x3

    invoke-virtual {p0, v10}, Lcom/phonegap/DroidGap;->setVolumeControlStream(I)V

    .line 533
    new-instance v10, Landroid/media/SoundPool;

    const/4 v11, 0x3

    const/4 v12, 0x3

    const/16 v13, 0x64

    invoke-direct {v10, v11, v12, v13}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v10, p0, Lcom/phonegap/DroidGap;->soundPool:Landroid/media/SoundPool;

    .line 534
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, p0, Lcom/phonegap/DroidGap;->soundPoolMap:Ljava/util/HashMap;

    .line 535
    iget-object v10, p0, Lcom/phonegap/DroidGap;->soundPoolMap:Ljava/util/HashMap;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, p0, Lcom/phonegap/DroidGap;->soundPool:Landroid/media/SoundPool;

    const v13, 0x7f050001

    const/4 v14, 0x1

    invoke-virtual {v12, p0, v13, v14}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    iget-object v10, p0, Lcom/phonegap/DroidGap;->soundPoolMap:Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, p0, Lcom/phonegap/DroidGap;->soundPool:Landroid/media/SoundPool;

    const v13, 0x7f050002

    const/4 v14, 0x1

    invoke-virtual {v12, p0, v13, v14}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    iget-object v10, p0, Lcom/phonegap/DroidGap;->soundPoolMap:Ljava/util/HashMap;

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, p0, Lcom/phonegap/DroidGap;->soundPool:Landroid/media/SoundPool;

    const v13, 0x7f050003

    const/4 v14, 0x1

    invoke-virtual {v12, p0, v13, v14}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v10, p0, Lcom/phonegap/DroidGap;->soundPoolMap:Ljava/util/HashMap;

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, p0, Lcom/phonegap/DroidGap;->soundPool:Landroid/media/SoundPool;

    const v13, 0x7f050004

    const/4 v14, 0x1

    invoke-virtual {v12, p0, v13, v14}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    iget-object v10, p0, Lcom/phonegap/DroidGap;->soundPoolMap:Ljava/util/HashMap;

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, p0, Lcom/phonegap/DroidGap;->soundPool:Landroid/media/SoundPool;

    const v13, 0x7f050005

    const/4 v14, 0x1

    invoke-virtual {v12, p0, v13, v14}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 543
    .local v2, "c":Ljava/util/Calendar;
    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 544
    .local v6, "mYear":I
    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/lit8 v5, v10, 0x1

    .line 545
    .local v5, "mMonth":I
    const/4 v10, 0x5

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 547
    .local v4, "mDay":I
    const/4 v10, 0x1

    sput-boolean v10, Lcom/adsmogo/util/L;->debug:Z

    .line 552
    sget-object v10, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 553
    .local v9, "v":Ljava/lang/Integer;
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x9

    if-ge v10, v11, :cond_196

    .line 554
    new-instance v0, Lcom/adsmogo/adview/AdsMogoLayout;

    const-string v10, "26a42045920840b4961d762197261866"

    invoke-direct {v0, p0, v10}, Lcom/adsmogo/adview/AdsMogoLayout;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 561
    .local v0, "adsMogoLayoutCode":Lcom/adsmogo/adview/AdsMogoLayout;
    :goto_14d
    invoke-virtual {v0, p0}, Lcom/adsmogo/adview/AdsMogoLayout;->setAdsMogoListener(Lcom/adsmogo/controller/listener/AdsMogoListener;)V

    .line 562
    const/4 v10, 0x1

    iput-boolean v10, v0, Lcom/adsmogo/adview/AdsMogoLayout;->downloadIsShowDialog:Z

    .line 565
    const/high16 v10, 0x7f070000

    invoke-virtual {p0, v10}, Lcom/phonegap/DroidGap;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 566
    .local v1, "adviewLayer":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 567
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 569
    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    new-instance v11, Lcom/phonegap/DroidGap$4;

    invoke-direct {v11, p0}, Lcom/phonegap/DroidGap$4;-><init>(Lcom/phonegap/DroidGap;)V

    .line 574
    const-wide/16 v12, 0x1388

    .line 569
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 576
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x9

    if-ge v10, v11, :cond_19e

    .line 577
    const-string v10, "26a42045920840b4961d762197261866"

    invoke-static {v10}, Lcom/adsmogo/interstitial/AdsMogoInterstitialManager;->setDefaultInitAppKey(Ljava/lang/String;)V

    .line 581
    :goto_17d
    invoke-static {p0}, Lcom/adsmogo/interstitial/AdsMogoInterstitialManager;->setInitActivity(Landroid/app/Activity;)V

    .line 583
    invoke-static {}, Lcom/adsmogo/interstitial/AdsMogoInterstitialManager;->shareInstance()Lcom/adsmogo/interstitial/AdsMogoInterstitialManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adsmogo/interstitial/AdsMogoInterstitialManager;->defaultInterstitial()Lcom/adsmogo/interstitial/AdsMogoInterstitial;

    move-result-object v10

    iget-object v11, p0, Lcom/phonegap/DroidGap;->adsmogoFullListener:Lcom/adsmogo/interstitial/AdsMogoInterstitialListener;

    invoke-virtual {v10, v11}, Lcom/adsmogo/interstitial/AdsMogoInterstitial;->setAdsMogoInterstitialListener(Lcom/adsmogo/interstitial/AdsMogoInterstitialListener;)V

    .line 596
    return-void

    .line 457
    .end local v0    # "adsMogoLayoutCode":Lcom/adsmogo/adview/AdsMogoLayout;
    .end local v1    # "adviewLayer":Landroid/widget/LinearLayout;
    .end local v2    # "c":Ljava/util/Calendar;
    .end local v4    # "mDay":I
    .end local v5    # "mMonth":I
    .end local v6    # "mYear":I
    .end local v8    # "settings":Landroid/webkit/WebSettings;
    .end local v9    # "v":Ljava/lang/Integer;
    :cond_18e
    iget-object v10, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setInitialScale(I)V

    goto/16 :goto_47

    .line 556
    .restart local v2    # "c":Ljava/util/Calendar;
    .restart local v4    # "mDay":I
    .restart local v5    # "mMonth":I
    .restart local v6    # "mYear":I
    .restart local v8    # "settings":Landroid/webkit/WebSettings;
    .restart local v9    # "v":Ljava/lang/Integer;
    :cond_196
    new-instance v0, Lcom/adsmogo/adview/AdsMogoLayout;

    const-string v10, "b7da5081d28b4fed92dc63ce011b90e1"

    invoke-direct {v0, p0, v10}, Lcom/adsmogo/adview/AdsMogoLayout;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .restart local v0    # "adsMogoLayoutCode":Lcom/adsmogo/adview/AdsMogoLayout;
    goto :goto_14d

    .line 579
    .restart local v1    # "adviewLayer":Landroid/widget/LinearLayout;
    :cond_19e
    const-string v10, "b7da5081d28b4fed92dc63ce011b90e1"

    invoke-static {v10}, Lcom/adsmogo/interstitial/AdsMogoInterstitialManager;->setDefaultInitAppKey(Ljava/lang/String;)V

    goto :goto_17d
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 884
    iget-object v0, p0, Lcom/phonegap/DroidGap;->initUrl:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 885
    :cond_c
    invoke-direct {p0, p1}, Lcom/phonegap/DroidGap;->loadUrlIntoView(Ljava/lang/String;)V

    .line 891
    :goto_f
    return-void

    .line 889
    :cond_10
    iget-object v0, p0, Lcom/phonegap/DroidGap;->initUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/phonegap/DroidGap;->loadUrlIntoView(Ljava/lang/String;)V

    goto :goto_f
.end method

.method public loadUrl(Ljava/lang/String;I)V
    .registers 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "time"    # I

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/phonegap/DroidGap;->initUrl:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 1014
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/phonegap/DroidGap;->loadUrlIntoView(Ljava/lang/String;I)V

    .line 1020
    :goto_f
    return-void

    .line 1018
    :cond_10
    iget-object v0, p0, Lcom/phonegap/DroidGap;->initUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/phonegap/DroidGap;->loadUrlIntoView(Ljava/lang/String;)V

    goto :goto_f
.end method

.method public oAuthFinish(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6
    .param p1, "isSucceed"    # Z
    .param p2, "act"    # Ljava/lang/String;
    .param p3, "uid"    # Ljava/lang/String;
    .param p4, "ept"    # I
    .param p5, "msg"    # Ljava/lang/String;

    .prologue
    .line 3513
    return-void
.end method

.method public oAuthStart()V
    .registers 1

    .prologue
    .line 3508
    return-void
.end method

.method public onAccountChanged(II)V
    .registers 3
    .param p1, "paramInt1"    # I
    .param p2, "paramInt2"    # I

    .prologue
    .line 3371
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 2150
    invoke-super {p0, p1, p2, p3}, Lcom/phonegap/api/PhonegapActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2151
    iget-object v0, p0, Lcom/phonegap/DroidGap;->activityResultCallback:Lcom/phonegap/api/IPlugin;

    .line 2152
    .local v0, "callback":Lcom/phonegap/api/IPlugin;
    if-eqz v0, :cond_a

    .line 2153
    invoke-interface {v0, p1, p2, p3}, Lcom/phonegap/api/IPlugin;->onActivityResult(IILandroid/content/Intent;)V

    .line 2155
    :cond_a
    return-void
.end method

.method public onClickAd(Ljava/lang/String;)V
    .registers 4
    .param p1, "arg0"    # Ljava/lang/String;

    .prologue
    .line 739
    const-string v0, "AdsMOGO SDK"

    const-string v1, "-=onClickAd=-"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    return-void
.end method

.method public onCloseAd()Z
    .registers 3

    .prologue
    .line 747
    const-string v0, "AdsMOGO SDK"

    const-string v1, "-=onCloseAd=-"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    const/4 v0, 0x1

    return v0
.end method

.method public onCloseMogoDialog()V
    .registers 3

    .prologue
    .line 756
    const-string v0, "AdsMOGO SDK"

    const-string v1, "-=onCloseMogoDialog=-"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 1139
    invoke-super {p0, p1}, Lcom/phonegap/api/PhonegapActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1140
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 337
    sget-object v6, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v7, "DroidGap.onCreate()"

    invoke-static {v6, v7}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-super {p0, p1}, Lcom/phonegap/api/PhonegapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 340
    const-string v6, "2c93b2b5b0244bb7a6bffc5d4f774f78"

    invoke-static {v6, p0}, Lcom/adchina/android/share/AdsChinaShareManage;->initSns(Ljava/lang/String;Landroid/app/Activity;)V

    .line 349
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/Window;->requestFeature(I)Z

    .line 350
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 351
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 352
    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    iget v8, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    iput-wide v6, p0, Lcom/phonegap/DroidGap;->ratio:D

    .line 356
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/16 v7, 0x400

    invoke-virtual {v6, v7}, Landroid/view/Window;->addFlags(I)V

    .line 357
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/16 v7, 0x800

    invoke-virtual {v6, v7}, Landroid/view/Window;->clearFlags(I)V

    .line 359
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v6

    iput-wide v6, p0, Lcom/phonegap/DroidGap;->density:D

    .line 362
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 363
    .local v4, "sl":I
    and-int/lit8 v6, v4, 0x3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_fe

    .line 364
    const/4 v1, 0x1

    .line 373
    .local v1, "large":I
    :goto_62
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 374
    .local v3, "screenwidth":I
    int-to-double v6, v3

    iget-wide v8, p0, Lcom/phonegap/DroidGap;->density:D

    div-double/2addr v6, v8

    double-to-int v3, v6

    .line 375
    const/4 v6, 0x1

    if-lt v1, v6, :cond_139

    .line 376
    const/16 v6, 0x320

    if-lt v3, v6, :cond_111

    .line 377
    const v6, 0x7f030003

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->setContentView(I)V

    .line 378
    const/4 v6, 0x2

    iput v6, p0, Lcom/phonegap/DroidGap;->isTablet:I

    .line 394
    :goto_81
    const v6, 0x7f070001

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ScrollView;

    iput-object v6, p0, Lcom/phonegap/DroidGap;->chatView0:Landroid/widget/ScrollView;

    .line 395
    const v6, 0x7f070002

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/phonegap/DroidGap;->chatView:Landroid/widget/TextView;

    .line 396
    const/high16 v6, 0x7f070000

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/phonegap/DroidGap;->adView:Landroid/widget/LinearLayout;

    .line 398
    iget-object v6, p0, Lcom/phonegap/DroidGap;->chatView0:Landroid/widget/ScrollView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 399
    iget-object v6, p0, Lcom/phonegap/DroidGap;->chatView:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v6, p0, Lcom/phonegap/DroidGap;->chatView0:Landroid/widget/ScrollView;

    const/high16 v7, -0x1000000

    invoke-virtual {v6, v7}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 402
    iget-object v6, p0, Lcom/phonegap/DroidGap;->chatView:Landroid/widget/TextView;

    const/high16 v7, -0x1000000

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 403
    iget-object v6, p0, Lcom/phonegap/DroidGap;->chatView:Landroid/widget/TextView;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    iget-object v6, p0, Lcom/phonegap/DroidGap;->chatView:Landroid/widget/TextView;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 406
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/phonegap/DroidGap;->chatshowing:Z

    .line 407
    iget-object v6, p0, Lcom/phonegap/DroidGap;->adView:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 408
    iget-object v6, p0, Lcom/phonegap/DroidGap;->chatView0:Landroid/widget/ScrollView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 413
    invoke-direct {p0}, Lcom/phonegap/DroidGap;->loadConfiguration()V

    .line 416
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 417
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_f0

    .line 418
    const-string v6, "url"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 419
    .local v5, "url":Ljava/lang/String;
    if-eqz v5, :cond_f0

    .line 420
    iput-object v5, p0, Lcom/phonegap/DroidGap;->initUrl:Ljava/lang/String;

    .line 424
    .end local v5    # "url":Ljava/lang/String;
    :cond_f0
    const/4 v6, 0x3

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->setVolumeControlStream(I)V

    .line 426
    iget v6, p0, Lcom/phonegap/DroidGap;->isTablet:I

    if-lez v6, :cond_143

    .line 427
    const-string v6, "file:///android_asset/www/tablet/index.html"

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->loadUrl(Ljava/lang/String;)V

    .line 431
    :goto_fd
    return-void

    .line 365
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "large":I
    .end local v3    # "screenwidth":I
    :cond_fe
    and-int/lit8 v6, v4, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_106

    .line 366
    const/4 v1, 0x2

    .line 367
    .restart local v1    # "large":I
    goto/16 :goto_62

    .end local v1    # "large":I
    :cond_106
    and-int/lit8 v6, v4, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_10e

    .line 368
    const/4 v1, 0x0

    .line 369
    .restart local v1    # "large":I
    goto/16 :goto_62

    .line 370
    .end local v1    # "large":I
    :cond_10e
    const/4 v1, -0x1

    .restart local v1    # "large":I
    goto/16 :goto_62

    .line 379
    .restart local v3    # "screenwidth":I
    :cond_111
    const/16 v6, 0x258

    if-lt v3, v6, :cond_120

    .line 380
    const v6, 0x7f030002

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->setContentView(I)V

    .line 381
    const/4 v6, 0x1

    iput v6, p0, Lcom/phonegap/DroidGap;->isTablet:I

    goto/16 :goto_81

    .line 382
    :cond_120
    const/16 v6, 0x215

    if-lt v3, v6, :cond_12f

    .line 383
    const v6, 0x7f030001

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->setContentView(I)V

    .line 384
    const/4 v6, 0x3

    iput v6, p0, Lcom/phonegap/DroidGap;->isTablet:I

    goto/16 :goto_81

    .line 386
    :cond_12f
    const/high16 v6, 0x7f030000

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->setContentView(I)V

    .line 387
    const/4 v6, 0x0

    iput v6, p0, Lcom/phonegap/DroidGap;->isTablet:I

    goto/16 :goto_81

    .line 390
    :cond_139
    const/high16 v6, 0x7f030000

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->setContentView(I)V

    .line 391
    const/4 v6, 0x0

    iput v6, p0, Lcom/phonegap/DroidGap;->isTablet:I

    goto/16 :goto_81

    .line 429
    .restart local v0    # "bundle":Landroid/os/Bundle;
    :cond_143
    const-string v6, "file:///android_asset/www/phone/index.html"

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->loadUrl(Ljava/lang/String;)V

    goto :goto_fd
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 2435
    const-string v0, "onCreateOptionsMenu"

    invoke-virtual {p0, v0, p1}, Lcom/phonegap/DroidGap;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2436
    invoke-super {p0, p1}, Lcom/phonegap/api/PhonegapActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 1341
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->game_2_disconnectServer()V

    .line 1343
    invoke-super {p0}, Lcom/phonegap/api/PhonegapActivity;->onDestroy()V

    .line 1345
    invoke-static {}, Lcom/adsmogo/interstitial/AdsMogoInterstitialManager;->shareInstance()Lcom/adsmogo/interstitial/AdsMogoInterstitialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adsmogo/interstitial/AdsMogoInterstitialManager;->removeDefaultInterstitialInstance()V

    .line 1347
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2c

    .line 1351
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const-string v1, "javascript:try{PhoneGap.onDestroy.fire();}catch(e){};"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1354
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1357
    iget-object v0, p0, Lcom/phonegap/DroidGap;->pluginManager:Lcom/phonegap/api/PluginManager;

    invoke-virtual {v0}, Lcom/phonegap/api/PluginManager;->onDestroy()V

    .line 1362
    :goto_24
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1363
    return-void

    .line 1360
    :cond_2c
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->endActivity()V

    goto :goto_24
.end method

.method public onFailedReceiveAd()V
    .registers 3

    .prologue
    .line 764
    const-string v0, "AdsMOGO SDK"

    const-string v1, "-=onFailedReceiveAd=-"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    return-void
.end method

.method public onInitFinish()V
    .registers 3

    .prologue
    .line 822
    const-string v0, "AdsMOGO SDK"

    const-string v1, "-=onInitFinish=-"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 2040
    iget-object v1, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    if-nez v1, :cond_a

    .line 2041
    invoke-super {p0, p1, p2}, Lcom/phonegap/api/PhonegapActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 2058
    :cond_9
    :goto_9
    return v0

    .line 2043
    :cond_a
    const/16 v1, 0x52

    if-eq p1, v1, :cond_9

    .line 2048
    const/16 v1, 0x54

    if-eq p1, v1, :cond_9

    .line 2052
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1d

    .line 2055
    iget-object v1, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const-string v2, "javascript:game_2_processBack()"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_9

    .line 2058
    :cond_1d
    invoke-super {p0, p1, p2}, Lcom/phonegap/api/PhonegapActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_9
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1294
    invoke-super {p0, p1}, Lcom/phonegap/api/PhonegapActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1297
    iget-object v0, p0, Lcom/phonegap/DroidGap;->pluginManager:Lcom/phonegap/api/PluginManager;

    invoke-virtual {v0, p1}, Lcom/phonegap/api/PluginManager;->onNewIntent(Landroid/content/Intent;)V

    .line 1298
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 2449
    const-string v0, "onOptionsItemSelected"

    invoke-virtual {p0, v0, p1}, Lcom/phonegap/DroidGap;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2450
    const/4 v0, 0x1

    return v0
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 1263
    invoke-super {p0}, Lcom/phonegap/api/PhonegapActivity;->onPause()V

    .line 1264
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const-string v1, "javascript:game_2_pauseGame()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1267
    iget v0, p0, Lcom/phonegap/DroidGap;->activityState:I

    sget v1, Lcom/phonegap/DroidGap;->ACTIVITY_EXITING:I

    if-ne v0, v1, :cond_11

    .line 1287
    :cond_10
    :goto_10
    return-void

    .line 1271
    :cond_11
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    if-eqz v0, :cond_10

    .line 1276
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const-string v1, "javascript:try{PhoneGap.fireDocumentEvent(\'pause\');}catch(e){};"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1279
    iget-object v0, p0, Lcom/phonegap/DroidGap;->pluginManager:Lcom/phonegap/api/PluginManager;

    iget-boolean v1, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    invoke-virtual {v0, v1}, Lcom/phonegap/api/PluginManager;->onPause(Z)V

    .line 1282
    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    if-nez v0, :cond_10

    .line 1285
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    goto :goto_10
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 2442
    const-string v0, "onPrepareOptionsMenu"

    invoke-virtual {p0, v0, p1}, Lcom/phonegap/DroidGap;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2443
    invoke-super {p0, p1}, Lcom/phonegap/api/PhonegapActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRealClickAd()V
    .registers 3

    .prologue
    .line 773
    const-string v0, "AdsMOGO SDK"

    const-string v1, "-=onRealClickAd=-"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    return-void
.end method

.method public onReceiveAd(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 5
    .param p1, "arg0"    # Landroid/view/ViewGroup;
    .param p2, "arg1"    # Ljava/lang/String;

    .prologue
    .line 783
    const-string v0, "AdsMOGO SDK"

    const-string v1, "-=onReceiveAd=-"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    iget-object v0, p0, Lcom/phonegap/DroidGap;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/phonegap/DroidGap$6;

    invoke-direct {v1, p0}, Lcom/phonegap/DroidGap$6;-><init>(Lcom/phonegap/DroidGap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 791
    return-void
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1, "errorCode"    # I
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 2171
    move-object v1, p0

    .line 2174
    .local v1, "me":Lcom/phonegap/DroidGap;
    const-string v2, "errorUrl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/phonegap/DroidGap;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2175
    .local v0, "errorUrl":Ljava/lang/String;
    if-eqz v0, :cond_2f

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, v1, Lcom/phonegap/DroidGap;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_20

    invoke-direct {p0, v0}, Lcom/phonegap/DroidGap;->isUrlWhiteListed(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_20
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 2178
    new-instance v2, Lcom/phonegap/DroidGap$11;

    invoke-direct {v2, p0, v1, v0}, Lcom/phonegap/DroidGap$11;-><init>(Lcom/phonegap/DroidGap;Lcom/phonegap/DroidGap;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/phonegap/DroidGap;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2194
    :goto_2e
    return-void

    .line 2187
    :cond_2f
    new-instance v2, Lcom/phonegap/DroidGap$12;

    invoke-direct {v2, p0, v1, p2, p3}, Lcom/phonegap/DroidGap$12;-><init>(Lcom/phonegap/DroidGap;Lcom/phonegap/DroidGap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/phonegap/DroidGap;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2e
.end method

.method public onRequestAd(Ljava/lang/String;)V
    .registers 4
    .param p1, "arg0"    # Ljava/lang/String;

    .prologue
    .line 798
    const-string v0, "AdsMOGO SDK"

    const-string v1, "-=onRequestAd=-"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    return-void
.end method

.method protected onRestart()V
    .registers 1

    .prologue
    .line 3215
    invoke-super {p0}, Lcom/phonegap/api/PhonegapActivity;->onRestart()V

    .line 3216
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->game_2_comeBackToServer()V

    .line 3217
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1305
    invoke-super {p0}, Lcom/phonegap/api/PhonegapActivity;->onResume()V

    .line 1307
    iget v0, p0, Lcom/phonegap/DroidGap;->activityState:I

    sget v2, Lcom/phonegap/DroidGap;->ACTIVITY_STARTING:I

    if-ne v0, v2, :cond_f

    .line 1308
    sget v0, Lcom/phonegap/DroidGap;->ACTIVITY_RUNNING:I

    iput v0, p0, Lcom/phonegap/DroidGap;->activityState:I

    .line 1334
    :cond_e
    :goto_e
    return-void

    .line 1312
    :cond_f
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    if-eqz v0, :cond_e

    .line 1317
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const-string v2, "javascript:try{PhoneGap.fireDocumentEvent(\'resume\');}catch(e){};"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1320
    iget-object v2, p0, Lcom/phonegap/DroidGap;->pluginManager:Lcom/phonegap/api/PluginManager;

    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    if-nez v0, :cond_40

    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->activityResultKeepRunning:Z

    if-nez v0, :cond_40

    move v0, v1

    :goto_25
    invoke-virtual {v2, v0}, Lcom/phonegap/api/PluginManager;->onResume(Z)V

    .line 1323
    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    if-eqz v0, :cond_30

    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->activityResultKeepRunning:Z

    if-eqz v0, :cond_e

    .line 1326
    :cond_30
    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->activityResultKeepRunning:Z

    if-eqz v0, :cond_3a

    .line 1327
    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->activityResultKeepRunning:Z

    iput-boolean v0, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    .line 1328
    iput-boolean v1, p0, Lcom/phonegap/DroidGap;->activityResultKeepRunning:Z

    .line 1332
    :cond_3a
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    goto :goto_e

    .line 1320
    :cond_40
    const/4 v0, 0x1

    goto :goto_25
.end method

.method public onScoreUpdated()V
    .registers 1

    .prologue
    .line 3374
    return-void
.end method

.method public onSessionUpdated()V
    .registers 1

    .prologue
    .line 3380
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 3211
    invoke-super {p0}, Lcom/phonegap/api/PhonegapActivity;->onStop()V

    .line 3212
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->game_2_leaveFromServer()V

    .line 3213
    return-void
.end method

.method public papaya_getNickName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3452
    const-string v0, ""

    return-object v0
.end method

.method public papaya_hideBanner()V
    .registers 1

    .prologue
    .line 3473
    return-void
.end method

.method public papaya_init()V
    .registers 1

    .prologue
    .line 3420
    return-void
.end method

.method public papaya_setScore(I)V
    .registers 2
    .param p1, "score"    # I

    .prologue
    .line 3441
    return-void
.end method

.method public papaya_showBanner()V
    .registers 1

    .prologue
    .line 3463
    return-void
.end method

.method public papaya_showLeaderboard()V
    .registers 1

    .prologue
    .line 3427
    return-void
.end method

.method public papaya_showSocial()V
    .registers 1

    .prologue
    .line 3449
    return-void
.end method

.method public playSound(I)V
    .registers 9
    .param p1, "no"    # I

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3516
    iget-object v0, p0, Lcom/phonegap/DroidGap;->soundPoolMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_c

    .line 3538
    :cond_b
    :goto_b
    return-void

    .line 3519
    :cond_c
    iget-object v0, p0, Lcom/phonegap/DroidGap;->soundPoolMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3520
    .local v1, "i":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    .line 3521
    iget-object v0, p0, Lcom/phonegap/DroidGap;->soundPool:Landroid/media/SoundPool;

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_b
.end method

.method public postMessage(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 1374
    iget-object v0, p0, Lcom/phonegap/DroidGap;->pluginManager:Lcom/phonegap/api/PluginManager;

    invoke-virtual {v0, p1, p2}, Lcom/phonegap/api/PluginManager;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1375
    return-void
.end method

.method public prepareHtml()V
    .registers 16

    .prologue
    .line 3326
    const/16 v0, 0x2000

    .line 3327
    .local v0, "BUFFER":I
    :try_start_2
    new-instance v8, Ljava/io/BufferedInputStream;

    new-instance v13, Lcom/phonegap/DroidGap$TInputStream;

    invoke-direct {v13, p0}, Lcom/phonegap/DroidGap$TInputStream;-><init>(Lcom/phonegap/DroidGap;)V

    const/16 v14, 0x2000

    invoke-direct {v8, v13, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 3328
    .local v8, "ins":Ljava/io/InputStream;
    const-wide/16 v13, 0x4

    invoke-virtual {v8, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 3329
    new-instance v12, Ljava/util/zip/ZipInputStream;

    invoke-direct {v12, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3331
    .local v12, "zins":Ljava/util/zip/ZipInputStream;
    const/16 v13, 0x2000

    new-array v2, v13, [B

    .line 3332
    .local v2, "data":[B
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getCacheDir()Ljava/io/File;

    move-result-object v9

    .line 3334
    .local v9, "pathCacheDir":Ljava/io/File;
    const-string v4, "data/"

    .line 3335
    .local v4, "filePath":Ljava/lang/String;
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/phonegap/DroidGap;->deleteDir(Ljava/io/File;)Z

    .line 3337
    :goto_2a
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v10

    .local v10, "ze":Ljava/util/zip/ZipEntry;
    if-nez v10, :cond_37

    .line 3362
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->close()V

    .line 3363
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 3367
    .end local v2    # "data":[B
    .end local v4    # "filePath":Ljava/lang/String;
    .end local v8    # "ins":Ljava/io/InputStream;
    .end local v9    # "pathCacheDir":Ljava/io/File;
    .end local v10    # "ze":Ljava/util/zip/ZipEntry;
    .end local v12    # "zins":Ljava/util/zip/ZipInputStream;
    :goto_36
    return-void

    .line 3338
    .restart local v2    # "data":[B
    .restart local v4    # "filePath":Ljava/lang/String;
    .restart local v8    # "ins":Ljava/io/InputStream;
    .restart local v9    # "pathCacheDir":Ljava/io/File;
    .restart local v10    # "ze":Ljava/util/zip/ZipEntry;
    .restart local v12    # "zins":Ljava/util/zip/ZipInputStream;
    :cond_37
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 3339
    .local v5, "fname":Ljava/lang/String;
    new-instance v11, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v9, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3340
    .local v11, "zfile":Ljava/io/File;
    new-instance v7, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3341
    .local v7, "fpath":Ljava/io/File;
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_77

    .line 3342
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_71

    .line 3343
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 3344
    :cond_71
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2a

    .line 3364
    .end local v2    # "data":[B
    .end local v4    # "filePath":Ljava/lang/String;
    .end local v5    # "fname":Ljava/lang/String;
    .end local v7    # "fpath":Ljava/io/File;
    .end local v8    # "ins":Ljava/io/InputStream;
    .end local v9    # "pathCacheDir":Ljava/io/File;
    .end local v10    # "ze":Ljava/util/zip/ZipEntry;
    .end local v11    # "zfile":Ljava/io/File;
    .end local v12    # "zins":Ljava/util/zip/ZipInputStream;
    :catch_75
    move-exception v13

    goto :goto_36

    .line 3346
    .restart local v2    # "data":[B
    .restart local v4    # "filePath":Ljava/lang/String;
    .restart local v5    # "fname":Ljava/lang/String;
    .restart local v7    # "fpath":Ljava/io/File;
    .restart local v8    # "ins":Ljava/io/InputStream;
    .restart local v9    # "pathCacheDir":Ljava/io/File;
    .restart local v10    # "ze":Ljava/util/zip/ZipEntry;
    .restart local v11    # "zfile":Ljava/io/File;
    .restart local v12    # "zins":Ljava/util/zip/ZipInputStream;
    :cond_77
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_80

    .line 3347
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 3348
    :cond_80
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3349
    .local v6, "fouts":Ljava/io/FileOutputStream;
    new-instance v3, Ljava/io/BufferedOutputStream;

    const/16 v13, 0x2000

    invoke-direct {v3, v6, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 3351
    .local v3, "dest":Ljava/io/BufferedOutputStream;
    :goto_8c
    const/4 v13, 0x0

    const/16 v14, 0x2000

    invoke-virtual {v12, v2, v13, v14}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v1

    .local v1, "count":I
    const/4 v13, -0x1

    if-ne v1, v13, :cond_a3

    .line 3354
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 3355
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 3356
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 3357
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2a

    .line 3352
    :cond_a3
    const/4 v13, 0x0

    invoke-virtual {v3, v2, v13, v1}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a7} :catch_75

    goto :goto_8c
.end method

.method public processData([B)V
    .registers 89
    .param p1, "data"    # [B

    .prologue
    .line 2941
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2942
    .local v3, "bin":Ljava/io/ByteArrayInputStream;
    new-instance v8, Ljava/io/DataInputStream;

    invoke-direct {v8, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2943
    .local v8, "dis":Ljava/io/DataInputStream;
    const/16 v83, 0x3

    move/from16 v0, v83

    new-array v4, v0, [B

    .line 2944
    .local v4, "ctype":[B
    const/16 v83, 0x0

    const/16 v84, 0x3

    move/from16 v0, v83

    move/from16 v1, v84

    invoke-virtual {v8, v4, v0, v1}, Ljava/io/DataInputStream;->read([BII)I

    .line 2945
    new-instance v83, Ljava/lang/String;

    move-object/from16 v0, v83

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v81

    .line 2946
    .local v81, "type":I
    sparse-switch v81, :sswitch_data_b70

    .line 3203
    :goto_2b
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V

    .line 3204
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 3208
    .end local v3    # "bin":Ljava/io/ByteArrayInputStream;
    .end local v4    # "ctype":[B
    .end local v8    # "dis":Ljava/io/DataInputStream;
    .end local v81    # "type":I
    :goto_31
    return-void

    .line 2948
    .restart local v3    # "bin":Ljava/io/ByteArrayInputStream;
    .restart local v4    # "ctype":[B
    .restart local v8    # "dis":Ljava/io/DataInputStream;
    .restart local v81    # "type":I
    :sswitch_32
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v62, v0

    .line 2949
    .local v62, "pass1":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v62

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2950
    new-instance v83, Ljava/lang/String;

    move-object/from16 v0, v83

    move-object/from16 v1, v62

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v83

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/phonegap/DroidGap;->client_pass:Ljava/lang/String;

    .line 2951
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    .line 2952
    .local v13, "id":I
    move-object/from16 v0, p0

    iput v13, v0, Lcom/phonegap/DroidGap;->client_id:I

    .line 2953
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v10, v0, [B

    .line 2954
    .local v10, "filtered1":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move/from16 v0, v83

    move/from16 v1, v84

    invoke-virtual {v8, v10, v0, v1}, Ljava/io/DataInputStream;->read([BII)I

    .line 2955
    const/16 v83, 0x0

    aget-byte v83, v10, v83

    const/16 v84, 0x30

    move/from16 v0, v83

    move/from16 v1, v84

    if-ne v0, v1, :cond_94

    .line 2956
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_show_ConnectedtoServer()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_86} :catch_87

    goto :goto_2b

    .line 3205
    .end local v3    # "bin":Ljava/io/ByteArrayInputStream;
    .end local v4    # "ctype":[B
    .end local v8    # "dis":Ljava/io/DataInputStream;
    .end local v10    # "filtered1":[B
    .end local v13    # "id":I
    .end local v62    # "pass1":[B
    .end local v81    # "type":I
    :catch_87
    move-exception v9

    .line 3206
    .local v9, "e":Ljava/lang/Exception;
    const-string v83, "ClientActivity"

    const-string v84, "S: Error"

    move-object/from16 v0, v83

    move-object/from16 v1, v84

    invoke-static {v0, v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_31

    .line 2958
    .end local v9    # "e":Ljava/lang/Exception;
    .restart local v3    # "bin":Ljava/io/ByteArrayInputStream;
    .restart local v4    # "ctype":[B
    .restart local v8    # "dis":Ljava/io/DataInputStream;
    .restart local v10    # "filtered1":[B
    .restart local v13    # "id":I
    .restart local v62    # "pass1":[B
    .restart local v81    # "type":I
    :cond_94
    :try_start_94
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_show_ConnectedtoServer_NameFiltered()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2b

    .line 2966
    .end local v10    # "filtered1":[B
    .end local v13    # "id":I
    .end local v62    # "pass1":[B
    :sswitch_a0
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v19, v0

    .line 2967
    .local v19, "len2":I
    add-int/lit8 v19, v19, -0x3

    .line 2968
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v78, v0

    .line 2969
    .local v78, "tabletype2":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v78

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2970
    const/16 v83, 0x0

    aget-byte v83, v78, v83

    add-int/lit8 v7, v83, -0x30

    .line 2971
    .local v7, "currenttype2":I
    add-int/lit8 v19, v19, -0x1

    .line 2972
    const/16 v83, 0x2

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v77, v0

    .line 2973
    .local v77, "tablepage2":[B
    const/16 v83, 0x0

    const/16 v84, 0x2

    move-object/from16 v0, v77

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2974
    const/16 v83, 0x0

    aget-byte v83, v77, v83

    add-int/lit8 v83, v83, -0x30

    mul-int/lit8 v83, v83, 0xa

    const/16 v84, 0x1

    aget-byte v84, v77, v84

    add-int v83, v83, v84

    add-int/lit8 v6, v83, -0x30

    .line 2975
    .local v6, "currentpage2":I
    add-int/lit8 v19, v19, -0x2

    .line 2976
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v60, v0

    .line 2977
    .local v60, "nextpage2":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v60

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2978
    const/16 v83, 0x0

    aget-byte v83, v60, v83

    add-int/lit8 v12, v83, -0x30

    .line 2979
    .local v12, "hasnextpage2":I
    add-int/lit8 v19, v19, -0x1

    .line 2981
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_ClearTableList()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2982
    const/16 v83, 0x3

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v26, v0

    .line 2984
    .local v26, "length2":[B
    :goto_11b
    if-gtz v19, :cond_157

    .line 3003
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    new-instance v84, Ljava/lang/StringBuilder;

    const-string v85, "javascript:game_2_show_TableList("

    invoke-direct/range {v84 .. v85}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v84

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, ","

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    move-object/from16 v0, v84

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, ","

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    move-object/from16 v0, v84

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, ")"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v84

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2985
    :cond_157
    const/16 v83, 0x0

    const/16 v84, 0x3

    move-object/from16 v0, v26

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2986
    add-int/lit8 v19, v19, -0x3

    .line 2987
    const/16 v83, 0x0

    aget-byte v83, v26, v83

    add-int/lit8 v83, v83, -0x30

    mul-int/lit8 v83, v83, 0x64

    const/16 v84, 0x1

    aget-byte v84, v26, v84

    add-int/lit8 v84, v84, -0x30

    mul-int/lit8 v84, v84, 0xa

    add-int v83, v83, v84

    const/16 v84, 0x2

    aget-byte v84, v26, v84

    add-int v83, v83, v84

    add-int/lit8 v75, v83, -0x30

    .line 2988
    .local v75, "tableinfolength":I
    const/16 v83, 0x64

    move/from16 v0, v75

    move/from16 v1, v83

    if-ge v0, v1, :cond_26a

    if-lez v19, :cond_26a

    .line 2989
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v79, v0

    .line 2990
    .local v79, "tabletype22":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v79

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2991
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v63, v0

    .line 2992
    .local v63, "pass22":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v63

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2993
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v73, v0

    .line 2994
    .local v73, "tableid22":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v73

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2995
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v34, v0

    .line 2996
    .local v34, "levelscore22":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v34

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2997
    add-int/lit8 v83, v75, -0xd

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v48, v0

    .line 2998
    .local v48, "name22":[B
    const/16 v83, 0x0

    add-int/lit8 v84, v75, -0xd

    move-object/from16 v0, v48

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2999
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    new-instance v84, Ljava/lang/StringBuilder;

    const-string v85, "javascript:game_2_AddtoTableList("

    invoke-direct/range {v84 .. v85}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v85, Ljava/lang/String;

    move-object/from16 v0, v85

    move-object/from16 v1, v79

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, ",\'"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    new-instance v85, Ljava/lang/String;

    move-object/from16 v0, v85

    move-object/from16 v1, v63

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\',\'"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    new-instance v85, Ljava/lang/String;

    move-object/from16 v0, v85

    move-object/from16 v1, v73

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\',\'"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    new-instance v85, Ljava/lang/String;

    move-object/from16 v0, v85

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\',\'"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    new-instance v85, Ljava/lang/String;

    const-string v86, "UTF-8"

    move-object/from16 v0, v85

    move-object/from16 v1, v48

    move-object/from16 v2, v86

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\')"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v84

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3001
    .end local v34    # "levelscore22":[B
    .end local v48    # "name22":[B
    .end local v63    # "pass22":[B
    .end local v73    # "tableid22":[B
    .end local v79    # "tabletype22":[B
    :cond_26a
    sub-int v19, v19, v75

    goto/16 :goto_11b

    .line 3006
    .end local v6    # "currentpage2":I
    .end local v7    # "currenttype2":I
    .end local v12    # "hasnextpage2":I
    .end local v19    # "len2":I
    .end local v26    # "length2":[B
    .end local v60    # "nextpage2":[B
    .end local v75    # "tableinfolength":I
    .end local v77    # "tablepage2":[B
    .end local v78    # "tabletype2":[B
    :sswitch_26e
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v80, v0

    .line 3007
    .local v80, "tabletype3":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v80

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3008
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v64, v0

    .line 3009
    .local v64, "pass3":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v64

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3010
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v74, v0

    .line 3011
    .local v74, "tableid3":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v74

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3012
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v35, v0

    .line 3013
    .local v35, "levelscore3":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v35

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3014
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v23, v83, -0x3

    .line 3015
    .local v23, "len3":I
    add-int/lit8 v83, v23, -0xd

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v49, v0

    .line 3016
    .local v49, "name3":[B
    const/16 v83, 0x0

    add-int/lit8 v84, v23, -0xd

    move-object/from16 v0, v49

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3017
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    new-instance v84, Ljava/lang/StringBuilder;

    const-string v85, "javascript:game_2_show_MyTable("

    invoke-direct/range {v84 .. v85}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v85, Ljava/lang/String;

    move-object/from16 v0, v85

    move-object/from16 v1, v80

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, ",\'"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    new-instance v85, Ljava/lang/String;

    move-object/from16 v0, v85

    move-object/from16 v1, v64

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\',\'"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    new-instance v85, Ljava/lang/String;

    move-object/from16 v0, v85

    move-object/from16 v1, v74

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\',\'"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    new-instance v85, Ljava/lang/String;

    move-object/from16 v0, v85

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\',\'"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    new-instance v85, Ljava/lang/String;

    const-string v86, "UTF-8"

    move-object/from16 v0, v85

    move-object/from16 v1, v49

    move-object/from16 v2, v86

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\')"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v84

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3020
    .end local v23    # "len3":I
    .end local v35    # "levelscore3":[B
    .end local v49    # "name3":[B
    .end local v64    # "pass3":[B
    .end local v74    # "tableid3":[B
    .end local v80    # "tabletype3":[B
    :sswitch_357
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_finishDeleteTable()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3023
    :sswitch_364
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v70, v0

    .line 3024
    .local v70, "r5":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v70

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3025
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    new-instance v84, Ljava/lang/StringBuilder;

    const-string v85, "javascript:game_2_joinTableReturn("

    invoke-direct/range {v84 .. v85}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v85, Ljava/lang/String;

    move-object/from16 v0, v85

    move-object/from16 v1, v70

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, ")"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v84

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3028
    .end local v70    # "r5":[B
    :sswitch_3a2
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v36, v0

    .line 3029
    .local v36, "levelscore6":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v36

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3030
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v24, v83, -0x3

    .line 3031
    .local v24, "len6":I
    add-int/lit8 v83, v24, -0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v50, v0

    .line 3032
    .local v50, "name6":[B
    const/16 v83, 0x0

    add-int/lit8 v84, v24, -0x4

    move-object/from16 v0, v50

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3033
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    new-instance v84, Ljava/lang/StringBuilder;

    const-string v85, "javascript:game_2_noticeJoinTable(\'"

    invoke-direct/range {v84 .. v85}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v85, Ljava/lang/String;

    move-object/from16 v0, v85

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\',\'"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    new-instance v85, Ljava/lang/String;

    const-string v86, "UTF-8"

    move-object/from16 v0, v85

    move-object/from16 v1, v50

    move-object/from16 v2, v86

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\')"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v84

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3036
    .end local v24    # "len6":I
    .end local v36    # "levelscore6":[B
    .end local v50    # "name6":[B
    :sswitch_413
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v71, v0

    .line 3037
    .local v71, "r7":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v71

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3038
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    new-instance v84, Ljava/lang/StringBuilder;

    const-string v85, "javascript:game_2_cancelJoinTableReturn("

    invoke-direct/range {v84 .. v85}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v85, Ljava/lang/String;

    move-object/from16 v0, v85

    move-object/from16 v1, v71

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, ")"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v84

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3041
    .end local v71    # "r7":[B
    :sswitch_451
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_oppositeCancelJoinTable()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3044
    :sswitch_45e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_oppositeDeleteTable()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3047
    :sswitch_46b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_successRejectOpposite()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3050
    :sswitch_478
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_RejectByOpposite()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3053
    :sswitch_485
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v76, v0

    .line 3054
    .local v76, "tableowner12":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v76

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3055
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v29, v0

    .line 3056
    .local v29, "levelscore12":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v29

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3057
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v14, v83, -0x3

    .line 3058
    .local v14, "len12":I
    add-int/lit8 v83, v14, -0x5

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v44, v0

    .line 3059
    .local v44, "name12":[B
    const/16 v83, 0x0

    add-int/lit8 v84, v14, -0x5

    move-object/from16 v0, v44

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3060
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    new-instance v84, Ljava/lang/StringBuilder;

    const-string v85, "javascript:game_2_successJoinTable("

    invoke-direct/range {v84 .. v85}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v85, Ljava/lang/String;

    move-object/from16 v0, v85

    move-object/from16 v1, v76

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, ",\'"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    new-instance v85, Ljava/lang/String;

    move-object/from16 v0, v85

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\',\'"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    new-instance v85, Ljava/lang/String;

    const-string v86, "UTF-8"

    move-object/from16 v0, v85

    move-object/from16 v1, v44

    move-object/from16 v2, v86

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\')"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v84

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3063
    .end local v14    # "len12":I
    .end local v29    # "levelscore12":[B
    .end local v44    # "name12":[B
    .end local v76    # "tableowner12":[B
    :sswitch_51e
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v15, v83, -0x3

    .line 3064
    .local v15, "len13":I
    new-array v0, v15, [B

    move-object/from16 v37, v0

    .line 3065
    .local v37, "msg13":[B
    const/16 v83, 0x0

    move-object/from16 v0, v37

    move/from16 v1, v83

    invoke-virtual {v8, v0, v1, v15}, Ljava/io/DataInputStream;->read([BII)I

    .line 3066
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    new-instance v84, Ljava/lang/StringBuilder;

    const-string v85, "javascript:game_2_receiveGameMsg(\'"

    invoke-direct/range {v84 .. v85}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v85, Ljava/lang/String;

    const-string v86, "UTF-8"

    move-object/from16 v0, v85

    move-object/from16 v1, v37

    move-object/from16 v2, v86

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\')"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v84

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3069
    .end local v15    # "len13":I
    .end local v37    # "msg13":[B
    :sswitch_55f
    const/16 v83, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v83

    invoke-virtual {v0, v1}, Lcom/phonegap/DroidGap;->showHideChat(Z)V

    goto/16 :goto_2b

    .line 3072
    :sswitch_56a
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v16, v83, -0x3

    .line 3073
    .local v16, "len14":I
    move/from16 v0, v16

    new-array v0, v0, [B

    move-object/from16 v38, v0

    .line 3074
    .local v38, "msg14":[B
    const/16 v83, 0x0

    move-object/from16 v0, v38

    move/from16 v1, v83

    move/from16 v2, v16

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3075
    const/16 v83, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v83

    invoke-virtual {v0, v1}, Lcom/phonegap/DroidGap;->showHideChat(Z)V

    .line 3076
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->chatView:Landroid/widget/TextView;

    move-object/from16 v83, v0

    new-instance v84, Ljava/lang/StringBuilder;

    new-instance v85, Ljava/lang/String;

    const-string v86, "UTF-8"

    move-object/from16 v0, v85

    move-object/from16 v1, v38

    move-object/from16 v2, v86

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static/range {v85 .. v85}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v85

    invoke-direct/range {v84 .. v85}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v85, "\n"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v84

    invoke-virtual/range {v83 .. v84}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 3077
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->chatView0:Landroid/widget/ScrollView;

    move-object/from16 v83, v0

    const/16 v84, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->chatView:Landroid/widget/TextView;

    move-object/from16 v85, v0

    invoke-virtual/range {v85 .. v85}, Landroid/widget/TextView;->getLineHeight()I

    move-result v85

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->chatView:Landroid/widget/TextView;

    move-object/from16 v86, v0

    invoke-virtual/range {v86 .. v86}, Landroid/widget/TextView;->getLineCount()I

    move-result v86

    mul-int v85, v85, v86

    add-int/lit8 v85, v85, -0x30

    invoke-virtual/range {v83 .. v85}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto/16 :goto_2b

    .line 3080
    .end local v16    # "len14":I
    .end local v38    # "msg14":[B
    :sswitch_5d9
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v31, v0

    .line 3081
    .local v31, "levelscore16":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v31

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3082
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    new-instance v84, Ljava/lang/StringBuilder;

    const-string v85, "javascript:game_2_loginReadElo(\'"

    invoke-direct/range {v84 .. v85}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v85, Ljava/lang/String;

    move-object/from16 v0, v85

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\')"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v84

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3085
    .end local v31    # "levelscore16":[B
    :sswitch_617
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v72, v0

    .line 3086
    .local v72, "tableid17":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v72

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3087
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v32, v0

    .line 3088
    .local v32, "levelscore17":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v32

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3089
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v17, v83, -0x3

    .line 3090
    .local v17, "len17":I
    add-int/lit8 v83, v17, -0x4

    add-int/lit8 v83, v83, -0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v46, v0

    .line 3091
    .local v46, "name17":[B
    const/16 v83, 0x0

    add-int/lit8 v84, v17, -0x4

    add-int/lit8 v84, v84, -0x4

    move-object/from16 v0, v46

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3092
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    new-instance v84, Ljava/lang/StringBuilder;

    const-string v85, "javascript:game_2_noticeAutoJoinTable(\'"

    invoke-direct/range {v84 .. v85}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v85, Ljava/lang/String;

    move-object/from16 v0, v85

    move-object/from16 v1, v72

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\',\'"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    new-instance v85, Ljava/lang/String;

    move-object/from16 v0, v85

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\',\'"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    new-instance v85, Ljava/lang/String;

    const-string v86, "UTF-8"

    move-object/from16 v0, v85

    move-object/from16 v1, v46

    move-object/from16 v2, v86

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\')"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v84

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3098
    .end local v17    # "len17":I
    .end local v32    # "levelscore17":[B
    .end local v46    # "name17":[B
    .end local v72    # "tableid17":[B
    :sswitch_6b4
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v18, v0

    .line 3099
    .local v18, "len18":I
    add-int/lit8 v18, v18, -0x3

    .line 3100
    const/4 v5, 0x0

    .line 3101
    .local v5, "currentpage18":I
    const/16 v83, 0x2

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v61, v0

    .line 3102
    .local v61, "pagetxt18":[B
    const/16 v83, 0x0

    const/16 v84, 0x2

    move-object/from16 v0, v61

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3103
    const/16 v83, 0x0

    aget-byte v83, v61, v83

    add-int/lit8 v83, v83, -0x30

    mul-int/lit8 v83, v83, 0xa

    const/16 v84, 0x1

    aget-byte v84, v61, v84

    add-int v83, v83, v84

    add-int/lit8 v5, v83, -0x30

    .line 3104
    add-int/lit8 v18, v18, -0x2

    .line 3105
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v59, v0

    .line 3106
    .local v59, "nextpage18":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v59

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3107
    const/16 v83, 0x0

    aget-byte v83, v59, v83

    add-int/lit8 v11, v83, -0x30

    .line 3108
    .local v11, "hasnextpage18":I
    add-int/lit8 v18, v18, -0x1

    .line 3109
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_ClearWatchList()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3110
    const/16 v83, 0x3

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v25, v0

    .line 3112
    .local v25, "length18":[B
    :goto_713
    if-gtz v18, :cond_743

    .line 3137
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    new-instance v84, Ljava/lang/StringBuilder;

    const-string v85, "javascript:game_2_show_WatchList("

    invoke-direct/range {v84 .. v85}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v84

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, ","

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    move-object/from16 v0, v84

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, ")"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v84

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3113
    :cond_743
    const/16 v83, 0x0

    const/16 v84, 0x3

    move-object/from16 v0, v25

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3114
    add-int/lit8 v18, v18, -0x3

    .line 3115
    const/16 v83, 0x0

    aget-byte v83, v25, v83

    add-int/lit8 v83, v83, -0x30

    mul-int/lit8 v83, v83, 0x64

    const/16 v84, 0x1

    aget-byte v84, v25, v84

    add-int/lit8 v84, v84, -0x30

    mul-int/lit8 v84, v84, 0xa

    add-int v83, v83, v84

    const/16 v84, 0x2

    aget-byte v84, v25, v84

    add-int v83, v83, v84

    add-int/lit8 v68, v83, -0x30

    .line 3116
    .local v68, "playinginfolength":I
    const/16 v83, 0xc8

    move/from16 v0, v68

    move/from16 v1, v83

    if-ge v0, v1, :cond_89c

    if-lez v18, :cond_89c

    .line 3117
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v66, v0

    .line 3118
    .local v66, "playingid18":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v66

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3119
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v28, v0

    .line 3120
    .local v28, "levelscore118":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v28

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3121
    const/16 v83, 0x2

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v56, v0

    .line 3122
    .local v56, "namelengthtxt118":[B
    const/16 v83, 0x0

    const/16 v84, 0x2

    move-object/from16 v0, v56

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3123
    const/16 v83, 0x0

    aget-byte v83, v56, v83

    add-int/lit8 v83, v83, -0x30

    mul-int/lit8 v83, v83, 0xa

    const/16 v84, 0x1

    aget-byte v84, v56, v84

    add-int v83, v83, v84

    add-int/lit8 v52, v83, -0x30

    .line 3124
    .local v52, "namelength118":I
    move/from16 v0, v52

    new-array v0, v0, [B

    move-object/from16 v43, v0

    .line 3125
    .local v43, "name118":[B
    const/16 v83, 0x0

    move-object/from16 v0, v43

    move/from16 v1, v83

    move/from16 v2, v52

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3126
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v33, v0

    .line 3127
    .local v33, "levelscore218":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v33

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3128
    const/16 v83, 0x2

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v58, v0

    .line 3129
    .local v58, "namelengthtxt218":[B
    const/16 v83, 0x0

    const/16 v84, 0x2

    move-object/from16 v0, v58

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3130
    const/16 v83, 0x0

    aget-byte v83, v58, v83

    add-int/lit8 v83, v83, -0x30

    mul-int/lit8 v83, v83, 0xa

    const/16 v84, 0x1

    aget-byte v84, v58, v84

    add-int v83, v83, v84

    add-int/lit8 v54, v83, -0x30

    .line 3131
    .local v54, "namelength218":I
    move/from16 v0, v54

    new-array v0, v0, [B

    move-object/from16 v47, v0

    .line 3132
    .local v47, "name218":[B
    const/16 v83, 0x0

    move-object/from16 v0, v47

    move/from16 v1, v83

    move/from16 v2, v54

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3133
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    new-instance v84, Ljava/lang/StringBuilder;

    const-string v85, "javascript:game_2_AddtoWatchList(\'"

    invoke-direct/range {v84 .. v85}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v85, Ljava/lang/String;

    move-object/from16 v0, v85

    move-object/from16 v1, v66

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\',\'"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    new-instance v85, Ljava/lang/String;

    const-string v86, "UTF-8"

    move-object/from16 v0, v85

    move-object/from16 v1, v43

    move-object/from16 v2, v86

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\',\'"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    new-instance v85, Ljava/lang/String;

    move-object/from16 v0, v85

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\',\'"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    new-instance v85, Ljava/lang/String;

    const-string v86, "UTF-8"

    move-object/from16 v0, v85

    move-object/from16 v1, v47

    move-object/from16 v2, v86

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\',\'"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    new-instance v85, Ljava/lang/String;

    move-object/from16 v0, v85

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\')"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v84

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3135
    .end local v28    # "levelscore118":[B
    .end local v33    # "levelscore218":[B
    .end local v43    # "name118":[B
    .end local v47    # "name218":[B
    .end local v52    # "namelength118":I
    .end local v54    # "namelength218":I
    .end local v56    # "namelengthtxt118":[B
    .end local v58    # "namelengthtxt218":[B
    .end local v66    # "playingid18":[B
    :cond_89c
    sub-int v18, v18, v68

    goto/16 :goto_713

    .line 3140
    .end local v5    # "currentpage18":I
    .end local v11    # "hasnextpage18":I
    .end local v18    # "len18":I
    .end local v25    # "length18":[B
    .end local v59    # "nextpage18":[B
    .end local v61    # "pagetxt18":[B
    .end local v68    # "playinginfolength":I
    :sswitch_8a0
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v69, v0

    .line 3141
    .local v69, "r19":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v69

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3142
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    new-instance v84, Ljava/lang/StringBuilder;

    const-string v85, "javascript:game_2_watchTableReturn("

    invoke-direct/range {v84 .. v85}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v85, Ljava/lang/String;

    move-object/from16 v0, v85

    move-object/from16 v1, v69

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, ")"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v84

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3145
    .end local v69    # "r19":[B
    :sswitch_8de
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v67, v0

    .line 3146
    .local v67, "playingid20":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v67

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3147
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v27, v0

    .line 3148
    .local v27, "levelscore020":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v27

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3149
    const/16 v83, 0x2

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v55, v0

    .line 3150
    .local v55, "namelengthtxt020":[B
    const/16 v83, 0x0

    const/16 v84, 0x2

    move-object/from16 v0, v55

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3151
    const/16 v83, 0x0

    aget-byte v83, v55, v83

    add-int/lit8 v83, v83, -0x30

    mul-int/lit8 v83, v83, 0xa

    const/16 v84, 0x1

    aget-byte v84, v55, v84

    add-int v83, v83, v84

    add-int/lit8 v51, v83, -0x30

    .line 3152
    .local v51, "namelength020":I
    move/from16 v0, v51

    new-array v0, v0, [B

    move-object/from16 v42, v0

    .line 3153
    .local v42, "name020":[B
    const/16 v83, 0x0

    move-object/from16 v0, v42

    move/from16 v1, v83

    move/from16 v2, v51

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3154
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v30, v0

    .line 3155
    .local v30, "levelscore120":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v30

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3156
    const/16 v83, 0x2

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v57, v0

    .line 3157
    .local v57, "namelengthtxt120":[B
    const/16 v83, 0x0

    const/16 v84, 0x2

    move-object/from16 v0, v57

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3158
    const/16 v83, 0x0

    aget-byte v83, v57, v83

    add-int/lit8 v83, v83, -0x30

    mul-int/lit8 v83, v83, 0xa

    const/16 v84, 0x1

    aget-byte v84, v57, v84

    add-int v83, v83, v84

    add-int/lit8 v53, v83, -0x30

    .line 3159
    .local v53, "namelength120":I
    move/from16 v0, v53

    new-array v0, v0, [B

    move-object/from16 v45, v0

    .line 3160
    .local v45, "name120":[B
    const/16 v83, 0x0

    move-object/from16 v0, v45

    move/from16 v1, v83

    move/from16 v2, v53

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3161
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    new-instance v84, Ljava/lang/StringBuilder;

    const-string v85, "javascript:game_2_successWatchTable(\'"

    invoke-direct/range {v84 .. v85}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v85, Ljava/lang/String;

    move-object/from16 v0, v85

    move-object/from16 v1, v67

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\',\'"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    new-instance v85, Ljava/lang/String;

    const-string v86, "UTF-8"

    move-object/from16 v0, v85

    move-object/from16 v1, v42

    move-object/from16 v2, v86

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\',\'"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    new-instance v85, Ljava/lang/String;

    move-object/from16 v0, v85

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\',\'"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    new-instance v85, Ljava/lang/String;

    const-string v86, "UTF-8"

    move-object/from16 v0, v85

    move-object/from16 v1, v45

    move-object/from16 v2, v86

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\',\'"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    new-instance v85, Ljava/lang/String;

    move-object/from16 v0, v85

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\')"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v84

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3164
    .end local v27    # "levelscore020":[B
    .end local v30    # "levelscore120":[B
    .end local v42    # "name020":[B
    .end local v45    # "name120":[B
    .end local v51    # "namelength020":I
    .end local v53    # "namelength120":I
    .end local v55    # "namelengthtxt020":[B
    .end local v57    # "namelengthtxt120":[B
    .end local v67    # "playingid20":[B
    :sswitch_a06
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v82, v0

    .line 3165
    .local v82, "watchingid21":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v82

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3166
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    new-instance v84, Ljava/lang/StringBuilder;

    const-string v85, "javascript:game_2_sendWatchData(\'"

    invoke-direct/range {v84 .. v85}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v85, Ljava/lang/String;

    move-object/from16 v0, v85

    move-object/from16 v1, v82

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\')"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v84

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3169
    .end local v82    # "watchingid21":[B
    :sswitch_a44
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v20, v83, -0x3

    .line 3170
    .local v20, "len22":I
    move/from16 v0, v20

    new-array v0, v0, [B

    move-object/from16 v39, v0

    .line 3171
    .local v39, "msg22":[B
    const/16 v83, 0x0

    move-object/from16 v0, v39

    move/from16 v1, v83

    move/from16 v2, v20

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3172
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    new-instance v84, Ljava/lang/StringBuilder;

    const-string v85, "javascript:game_2_getWatchData_NameElo(\'"

    invoke-direct/range {v84 .. v85}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v85, Ljava/lang/String;

    const-string v86, "UTF-8"

    move-object/from16 v0, v85

    move-object/from16 v1, v39

    move-object/from16 v2, v86

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\')"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v84

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3175
    .end local v20    # "len22":I
    .end local v39    # "msg22":[B
    :sswitch_a89
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v21, v83, -0x3

    .line 3176
    .local v21, "len23":I
    move/from16 v0, v21

    new-array v0, v0, [B

    move-object/from16 v40, v0

    .line 3177
    .local v40, "msg23":[B
    const/16 v83, 0x0

    move-object/from16 v0, v40

    move/from16 v1, v83

    move/from16 v2, v21

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3178
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    new-instance v84, Ljava/lang/StringBuilder;

    const-string v85, "javascript:game_2_getWatchData_Board(\'"

    invoke-direct/range {v84 .. v85}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v85, Ljava/lang/String;

    const-string v86, "UTF-8"

    move-object/from16 v0, v85

    move-object/from16 v1, v40

    move-object/from16 v2, v86

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\')"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v84

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3181
    .end local v21    # "len23":I
    .end local v40    # "msg23":[B
    :sswitch_ace
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v65, v0

    .line 3182
    .local v65, "player24":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v65

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3183
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v22, v83, -0x4

    .line 3184
    .local v22, "len24":I
    move/from16 v0, v22

    new-array v0, v0, [B

    move-object/from16 v41, v0

    .line 3185
    .local v41, "msg24":[B
    const/16 v83, 0x0

    move-object/from16 v0, v41

    move/from16 v1, v83

    move/from16 v2, v22

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3186
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    new-instance v84, Ljava/lang/StringBuilder;

    const-string v85, "javascript:game_2_watchGameMsg("

    invoke-direct/range {v84 .. v85}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v85, Ljava/lang/String;

    move-object/from16 v0, v85

    move-object/from16 v1, v65

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, ",\'"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    new-instance v85, Ljava/lang/String;

    const-string v86, "UTF-8"

    move-object/from16 v0, v85

    move-object/from16 v1, v41

    move-object/from16 v2, v86

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    const-string v85, "\')"

    invoke-virtual/range {v84 .. v85}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v84

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3189
    .end local v22    # "len24":I
    .end local v41    # "msg24":[B
    .end local v65    # "player24":[B
    :sswitch_b3b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_errorCreateTable()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3192
    :sswitch_b48
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_errorAcceptReject()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3195
    :sswitch_b55
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_errorAcceptReject_OppositeGoAway()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3198
    :sswitch_b62
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_OppositeGoAway()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_b6d
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_b6d} :catch_87

    goto/16 :goto_2b

    .line 2946
    nop

    :sswitch_data_b70
    .sparse-switch
        0x1 -> :sswitch_32
        0x2 -> :sswitch_a0
        0x3 -> :sswitch_26e
        0x4 -> :sswitch_357
        0x5 -> :sswitch_364
        0x6 -> :sswitch_3a2
        0x7 -> :sswitch_413
        0x8 -> :sswitch_451
        0x9 -> :sswitch_45e
        0xa -> :sswitch_46b
        0xb -> :sswitch_478
        0xc -> :sswitch_485
        0xd -> :sswitch_51e
        0xe -> :sswitch_55f
        0xf -> :sswitch_56a
        0x10 -> :sswitch_5d9
        0x11 -> :sswitch_617
        0x12 -> :sswitch_6b4
        0x13 -> :sswitch_8a0
        0x14 -> :sswitch_8de
        0x15 -> :sswitch_a06
        0x16 -> :sswitch_a44
        0x17 -> :sswitch_a89
        0x18 -> :sswitch_ace
        0x385 -> :sswitch_b3b
        0x386 -> :sswitch_b48
        0x387 -> :sswitch_b55
        0x3e6 -> :sswitch_b62
    .end sparse-switch
.end method

.method public runScript(Ljava/lang/String;)V
    .registers 4
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 321
    move-object v0, p0

    .line 322
    .local v0, "me":Lcom/phonegap/DroidGap;
    new-instance v1, Lcom/phonegap/DroidGap$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/phonegap/DroidGap$2;-><init>(Lcom/phonegap/DroidGap;Lcom/phonegap/DroidGap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/phonegap/DroidGap;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 328
    return-void
.end method

.method public sendByteArray([B)V
    .registers 9
    .param p1, "buf"    # [B

    .prologue
    .line 2870
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_25

    .line 2872
    :try_start_4
    iget-object v3, p0, Lcom/phonegap/DroidGap;->socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 2874
    .local v2, "socketOutputStream":Ljava/io/OutputStream;
    const-string v3, "ER%1$d "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2875
    .local v1, "s":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 2876
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_26

    .line 2881
    .end local v1    # "s":Ljava/lang/String;
    .end local v2    # "socketOutputStream":Ljava/io/OutputStream;
    :cond_25
    :goto_25
    return-void

    .line 2877
    :catch_26
    move-exception v0

    .line 2878
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_25
.end method

.method public sendJavascript(Ljava/lang/String;)V
    .registers 3
    .param p1, "statement"    # Ljava/lang/String;

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/phonegap/DroidGap;->callbackServer:Lcom/phonegap/CallbackServer;

    invoke-virtual {v0, p1}, Lcom/phonegap/CallbackServer;->sendJavascript(Ljava/lang/String;)V

    .line 1399
    return-void
.end method

.method public sendLoginMsg()V
    .registers 5

    .prologue
    .line 2883
    iget-boolean v2, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v2, :cond_2f

    .line 2884
    iget-object v2, p0, Lcom/phonegap/DroidGap;->loginMsg:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 2886
    :try_start_e
    const-string v2, "ClientActivity"

    const-string v3, "C: Send loginmsg."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2887
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "001"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/phonegap/DroidGap;->loginMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2888
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2f} :catch_30

    .line 2894
    .end local v0    # "buf":[B
    :cond_2f
    :goto_2f
    return-void

    .line 2889
    :catch_30
    move-exception v1

    .line 2890
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "ClientActivity"

    const-string v3, "S: Error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2f
.end method

.method public sendMsg(Ljava/lang/String;)V
    .registers 19
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 2896
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v13, :cond_7b

    .line 2897
    const-string v13, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7b

    .line 2899
    :try_start_10
    const-string v13, "ClientActivity"

    const-string v14, "C: Sending command."

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2900
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    .line 2901
    .local v12, "uuid":Ljava/util/UUID;
    const/4 v6, 0x1

    .line 2902
    .local v6, "id":I
    const-string v8, "xxxxx"

    .line 2903
    .local v8, "pass":Ljava/lang/String;
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2904
    .local v11, "uid":Ljava/lang/String;
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2905
    .local v2, "bout":Ljava/io/ByteArrayOutputStream;
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2906
    .local v4, "dos":Ljava/io/DataOutputStream;
    const-string v13, "001"

    invoke-virtual {v4, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2907
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2908
    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2909
    invoke-virtual {v4, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2911
    const-string v7, "\u6d4b\u8bd5|pass"

    .line 2912
    .local v7, "mm":Ljava/lang/String;
    const-string v13, "UTF-8"

    invoke-virtual {v7, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 2913
    .local v1, "b":[B
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 2915
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 2916
    .local v3, "buf":[B
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 2917
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 2923
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/phonegap/DroidGap;->socket:Ljava/net/Socket;

    invoke-virtual {v13}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    .line 2925
    .local v10, "socketOutputStream":Ljava/io/OutputStream;
    const-string v13, "ER%1$d "

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    array-length v0, v3

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 2926
    .local v9, "s":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    .line 2927
    invoke-virtual {v10, v3}, Ljava/io/OutputStream;->write([B)V

    .line 2929
    const-string v13, "ClientActivity"

    const-string v14, "C: Sent."

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_7b} :catch_7c

    .line 2936
    .end local v1    # "b":[B
    .end local v2    # "bout":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "buf":[B
    .end local v4    # "dos":Ljava/io/DataOutputStream;
    .end local v6    # "id":I
    .end local v7    # "mm":Ljava/lang/String;
    .end local v8    # "pass":Ljava/lang/String;
    .end local v9    # "s":Ljava/lang/String;
    .end local v10    # "socketOutputStream":Ljava/io/OutputStream;
    .end local v11    # "uid":Ljava/lang/String;
    .end local v12    # "uuid":Ljava/util/UUID;
    :cond_7b
    :goto_7b
    return-void

    .line 2930
    :catch_7c
    move-exception v5

    .line 2931
    .local v5, "e":Ljava/lang/Exception;
    const-string v13, "ClientActivity"

    const-string v14, "S: Error"

    invoke-static {v13, v14, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7b
.end method

.method public setActivityResultCallback(Lcom/phonegap/api/IPlugin;)V
    .registers 2
    .param p1, "plugin"    # Lcom/phonegap/api/IPlugin;

    .prologue
    .line 2159
    iput-object p1, p0, Lcom/phonegap/DroidGap;->activityResultCallback:Lcom/phonegap/api/IPlugin;

    .line 2160
    return-void
.end method

.method public setBooleanProperty(Ljava/lang/String;Z)V
    .registers 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 1225
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1226
    return-void
.end method

.method public setDoubleProperty(Ljava/lang/String;D)V
    .registers 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # D

    .prologue
    .line 1255
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1256
    return-void
.end method

.method public setFullScreen()V
    .registers 3

    .prologue
    .line 830
    iget v0, p0, Lcom/phonegap/DroidGap;->fullsetting_out:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 831
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 832
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 835
    :cond_17
    return-void
.end method

.method public setIntegerProperty(Ljava/lang/String;I)V
    .registers 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 1235
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1236
    return-void
.end method

.method public setStringProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 1245
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1246
    return-void
.end method

.method protected setWebViewClient(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V
    .registers 3
    .param p1, "appView"    # Landroid/webkit/WebView;
    .param p2, "client"    # Landroid/webkit/WebViewClient;

    .prologue
    .line 845
    iput-object p2, p0, Lcom/phonegap/DroidGap;->webViewClient:Landroid/webkit/WebViewClient;

    .line 846
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 847
    return-void
.end method

.method public shareFinish(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "isSucceed"    # Z
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;

    .prologue
    .line 3503
    return-void
.end method

.method public shareStart(Ljava/lang/String;Z)V
    .registers 3
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "isSucceed"    # Z

    .prologue
    .line 3498
    return-void
.end method

.method public showAd(I)V
    .registers 8
    .param p1, "pos"    # I

    .prologue
    .line 699
    if-nez p1, :cond_11

    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 701
    .local v0, "time":J
    iget-wide v2, p0, Lcom/phonegap/DroidGap;->currentTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gez v2, :cond_12

    .line 723
    .end local v0    # "time":J
    :cond_11
    :goto_11
    return-void

    .line 704
    .restart local v0    # "time":J
    :cond_12
    iput-wide v0, p0, Lcom/phonegap/DroidGap;->currentTime:J

    .line 706
    iget-object v2, p0, Lcom/phonegap/DroidGap;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/phonegap/DroidGap$5;

    invoke-direct {v3, p0}, Lcom/phonegap/DroidGap$5;-><init>(Lcom/phonegap/DroidGap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_11
.end method

.method public showHideChat(Z)V
    .registers 5
    .param p1, "b"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 3220
    if-eqz p1, :cond_1e

    .line 3221
    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->chatshowing:Z

    if-nez v0, :cond_1d

    .line 3222
    iget-object v0, p0, Lcom/phonegap/DroidGap;->adView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3223
    iget-object v0, p0, Lcom/phonegap/DroidGap;->chatView0:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3224
    iget-object v0, p0, Lcom/phonegap/DroidGap;->chatView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/phonegap/DroidGap;->chatshowing:Z

    .line 3234
    :cond_1d
    :goto_1d
    return-void

    .line 3228
    :cond_1e
    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->chatshowing:Z

    if-eqz v0, :cond_1d

    .line 3229
    iget-object v0, p0, Lcom/phonegap/DroidGap;->adView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3230
    iget-object v0, p0, Lcom/phonegap/DroidGap;->chatView0:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3231
    iput-boolean v1, p0, Lcom/phonegap/DroidGap;->chatshowing:Z

    goto :goto_1d
.end method

.method public showWebPage(Ljava/lang/String;ZZLjava/util/HashMap;)V
    .registers 12
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "openExternal"    # Z
    .param p3, "clearHistory"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1412
    .local p4, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    sget-object v2, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v3, "showWebPage(%s, %b, %b, HashMap"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1415
    if-eqz p3, :cond_20

    .line 1416
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->clearHistory()V

    .line 1420
    :cond_20
    if-nez p2, :cond_85

    .line 1423
    const-string v2, "file://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, p0, Lcom/phonegap/DroidGap;->baseUrl:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_38

    invoke-direct {p0, p1}, Lcom/phonegap/DroidGap;->isUrlWhiteListed(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 1427
    :cond_38
    if-eqz p3, :cond_3f

    .line 1428
    iget-object v2, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 1432
    :cond_3f
    invoke-virtual {p0, p1}, Lcom/phonegap/DroidGap;->loadUrl(Ljava/lang/String;)V

    .line 1457
    :goto_42
    return-void

    .line 1436
    :cond_43
    sget-object v2, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showWebPage: Cannot load URL into webview since it is not in white list.  Loading into browser instead. (URL="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/phonegap/api/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    :try_start_5d
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1439
    .local v1, "intent":Landroid/content/Intent;
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1440
    invoke-virtual {p0, v1}, Lcom/phonegap/DroidGap;->startActivity(Landroid/content/Intent;)V
    :try_end_6e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5d .. :try_end_6e} :catch_6f

    goto :goto_42

    .line 1441
    .end local v1    # "intent":Landroid/content/Intent;
    :catch_6f
    move-exception v0

    .line 1442
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    sget-object v2, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error loading url "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/phonegap/api/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_42

    .line 1450
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :cond_85
    :try_start_85
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1451
    .restart local v1    # "intent":Landroid/content/Intent;
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1452
    invoke-virtual {p0, v1}, Lcom/phonegap/DroidGap;->startActivity(Landroid/content/Intent;)V
    :try_end_96
    .catch Landroid/content/ActivityNotFoundException; {:try_start_85 .. :try_end_96} :catch_97

    goto :goto_42

    .line 1453
    .end local v1    # "intent":Landroid/content/Intent;
    :catch_97
    move-exception v0

    .line 1454
    .restart local v0    # "e":Landroid/content/ActivityNotFoundException;
    sget-object v2, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error loading url "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/phonegap/api/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_42
.end method

.method public spinnerStart(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 1466
    iget-object v0, p0, Lcom/phonegap/DroidGap;->spinnerDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_d

    .line 1467
    iget-object v0, p0, Lcom/phonegap/DroidGap;->spinnerDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1468
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/phonegap/DroidGap;->spinnerDialog:Landroid/app/ProgressDialog;

    .line 1470
    :cond_d
    move-object v6, p0

    .line 1472
    .local v6, "me":Lcom/phonegap/DroidGap;
    new-instance v5, Lcom/phonegap/DroidGap$10;

    invoke-direct {v5, p0, v6}, Lcom/phonegap/DroidGap$10;-><init>(Lcom/phonegap/DroidGap;Lcom/phonegap/DroidGap;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    .line 1471
    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/phonegap/DroidGap;->spinnerDialog:Landroid/app/ProgressDialog;

    .line 1477
    return-void
.end method

.method public spinnerStop()V
    .registers 2

    .prologue
    .line 1483
    iget-object v0, p0, Lcom/phonegap/DroidGap;->spinnerDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_c

    .line 1484
    iget-object v0, p0, Lcom/phonegap/DroidGap;->spinnerDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1485
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/phonegap/DroidGap;->spinnerDialog:Landroid/app/ProgressDialog;

    .line 1487
    :cond_c
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 8
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 2114
    sget-object v0, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v1, "DroidGap.startActivityForResult(intent,%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2115
    invoke-super {p0, p1, p2}, Lcom/phonegap/api/PhonegapActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2116
    return-void
.end method

.method public startActivityForResult(Lcom/phonegap/api/IPlugin;Landroid/content/Intent;I)V
    .registers 5
    .param p1, "command"    # Lcom/phonegap/api/IPlugin;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I

    .prologue
    .line 2127
    iput-object p1, p0, Lcom/phonegap/DroidGap;->activityResultCallback:Lcom/phonegap/api/IPlugin;

    .line 2128
    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    iput-boolean v0, p0, Lcom/phonegap/DroidGap;->activityResultKeepRunning:Z

    .line 2131
    if-eqz p1, :cond_b

    .line 2132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    .line 2136
    :cond_b
    invoke-super {p0, p2, p3}, Lcom/phonegap/api/PhonegapActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2137
    return-void
.end method
