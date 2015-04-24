.class public Lcom/phonegap/DroidGap;
.super Lcom/phonegap/api/PhonegapActivity;
.source "DroidGap.java"

# interfaces
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

.field density:D

.field private handler:Landroid/os/Handler;

.field private initUrl:Ljava/lang/String;

.field interstitial:Lcom/adsmogo/interstitial/AdsMogoInterstitial;

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
    .line 212
    const-string v0, "DroidGap"

    sput-object v0, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    .line 213
    const-string v0, "gap"

    sput-object v0, Lcom/phonegap/DroidGap;->key:Ljava/lang/String;

    .line 262
    const/4 v0, 0x0

    sput v0, Lcom/phonegap/DroidGap;->ACTIVITY_STARTING:I

    .line 263
    const/4 v0, 0x1

    sput v0, Lcom/phonegap/DroidGap;->ACTIVITY_RUNNING:I

    .line 264
    const/4 v0, 0x2

    sput v0, Lcom/phonegap/DroidGap;->ACTIVITY_EXITING:I

    .line 3171
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 210
    invoke-direct {p0}, Lcom/phonegap/api/PhonegapActivity;-><init>()V

    .line 214
    const-string v0, "reversi.bluesky.cn"

    iput-object v0, p0, Lcom/phonegap/DroidGap;->serverIpAddress:Ljava/lang/String;

    .line 216
    const/16 v0, 0x2ee1

    iput-short v0, p0, Lcom/phonegap/DroidGap;->serverPortValue:S

    .line 217
    const-string v0, ""

    iput-object v0, p0, Lcom/phonegap/DroidGap;->loginMsg:Ljava/lang/String;

    .line 218
    iput-boolean v2, p0, Lcom/phonegap/DroidGap;->connected:Z

    .line 219
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/phonegap/DroidGap;->handler:Landroid/os/Handler;

    .line 226
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/phonegap/DroidGap;->density:D

    .line 227
    const/16 v0, 0x140

    iput v0, p0, Lcom/phonegap/DroidGap;->scaledAdWidth:I

    .line 228
    const/16 v0, 0x32

    iput v0, p0, Lcom/phonegap/DroidGap;->scaledAdHeight:I

    .line 229
    iput v2, p0, Lcom/phonegap/DroidGap;->isTablet:I

    .line 234
    iput v2, p0, Lcom/phonegap/DroidGap;->adPosition:I

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonegap/DroidGap;->whiteList:Ljava/util/ArrayList;

    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonegap/DroidGap;->whiteListCache:Ljava/util/HashMap;

    .line 248
    iput-boolean v2, p0, Lcom/phonegap/DroidGap;->bound:Z

    .line 251
    iput-boolean v2, p0, Lcom/phonegap/DroidGap;->cancelLoadUrl:Z

    .line 252
    iput-object v3, p0, Lcom/phonegap/DroidGap;->spinnerDialog:Landroid/app/ProgressDialog;

    .line 256
    iput-object v3, p0, Lcom/phonegap/DroidGap;->url:Ljava/lang/String;

    .line 257
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    .line 260
    iput-object v3, p0, Lcom/phonegap/DroidGap;->initUrl:Ljava/lang/String;

    .line 265
    iput v2, p0, Lcom/phonegap/DroidGap;->activityState:I

    .line 270
    iput-object v3, p0, Lcom/phonegap/DroidGap;->baseUrl:Ljava/lang/String;

    .line 273
    iput-object v3, p0, Lcom/phonegap/DroidGap;->activityResultCallback:Lcom/phonegap/api/IPlugin;

    .line 277
    iput v2, p0, Lcom/phonegap/DroidGap;->loadUrlTimeout:I

    .line 281
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/phonegap/DroidGap;->backgroundColor:I

    .line 289
    iput v2, p0, Lcom/phonegap/DroidGap;->splashscreen:I

    .line 292
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/phonegap/DroidGap;->loadUrlTimeoutValue:I

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    .line 210
    return-void
.end method

.method static synthetic access$0(Lcom/phonegap/DroidGap;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/phonegap/DroidGap;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/phonegap/DroidGap;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 2340
    invoke-direct {p0, p1}, Lcom/phonegap/DroidGap;->isUrlWhiteListed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$10(Lcom/phonegap/DroidGap;)Z
    .registers 2

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->connected:Z

    return v0
.end method

.method static synthetic access$11(Lcom/phonegap/DroidGap;[B)V
    .registers 2

    .prologue
    .line 3173
    invoke-direct {p0, p1}, Lcom/phonegap/DroidGap;->translateBuffer([B)V

    return-void
.end method

.method static synthetic access$12(Lcom/phonegap/DroidGap;)V
    .registers 1

    .prologue
    .line 791
    invoke-direct {p0}, Lcom/phonegap/DroidGap;->handleActivityParameters()V

    return-void
.end method

.method static synthetic access$13(Lcom/phonegap/DroidGap;)Ljava/util/Stack;
    .registers 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    return-object v0
.end method

.method static synthetic access$14(Lcom/phonegap/DroidGap;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 836
    invoke-direct {p0, p1}, Lcom/phonegap/DroidGap;->loadUrlIntoView(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lcom/phonegap/DroidGap;)I
    .registers 2

    .prologue
    .line 277
    iget v0, p0, Lcom/phonegap/DroidGap;->loadUrlTimeout:I

    return v0
.end method

.method static synthetic access$3(Lcom/phonegap/DroidGap;I)V
    .registers 2

    .prologue
    .line 277
    iput p1, p0, Lcom/phonegap/DroidGap;->loadUrlTimeout:I

    return-void
.end method

.method static synthetic access$4(Lcom/phonegap/DroidGap;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/phonegap/DroidGap;->serverIpAddress:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcom/phonegap/DroidGap;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/phonegap/DroidGap;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$6(Lcom/phonegap/DroidGap;)S
    .registers 2

    .prologue
    .line 216
    iget-short v0, p0, Lcom/phonegap/DroidGap;->serverPortValue:S

    return v0
.end method

.method static synthetic access$7(Lcom/phonegap/DroidGap;Ljava/net/Socket;)V
    .registers 2

    .prologue
    .line 220
    iput-object p1, p0, Lcom/phonegap/DroidGap;->socket:Ljava/net/Socket;

    return-void
.end method

.method static synthetic access$8(Lcom/phonegap/DroidGap;)Ljava/net/Socket;
    .registers 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/phonegap/DroidGap;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic access$9(Lcom/phonegap/DroidGap;Z)V
    .registers 2

    .prologue
    .line 218
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

    .line 2305
    :try_start_2
    const-string v1, "*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1d

    .line 2306
    sget-object v1, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v2, "Unlimited access to network resources"

    invoke-static {v1, v2}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2307
    iget-object v1, p0, Lcom/phonegap/DroidGap;->whiteList:Ljava/util/ArrayList;

    const-string v2, "*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2332
    :goto_1c
    return-void

    .line 2311
    :cond_1d
    if-eqz p2, :cond_6c

    .line 2313
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 2314
    iget-object v1, p0, Lcom/phonegap/DroidGap;->whiteList:Ljava/util/ArrayList;

    const-string v2, "https{0,1}://"

    const-string v3, "^https{0,1}://.*"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2318
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

    .line 2329
    :catch_46
    move-exception v0

    .line 2330
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v2, "Failed to add origin %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    .line 2316
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

    .line 2321
    :cond_6c
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 2322
    iget-object v1, p0, Lcom/phonegap/DroidGap;->whiteList:Ljava/util/ArrayList;

    const-string v2, "https{0,1}://"

    const-string v3, "^https{0,1}://"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2326
    :goto_85
    sget-object v1, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v2, "Origin to allow: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    .line 2324
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
    .line 3245
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 3246
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 3247
    .local v0, "children":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_b
    array-length v3, v0

    if-lt v1, v3, :cond_13

    .line 3256
    .end local v0    # "children":[Ljava/lang/String;
    .end local v1    # "i":I
    :cond_e
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v3

    :goto_12
    return v3

    .line 3248
    .restart local v0    # "children":[Ljava/lang/String;
    .restart local v1    # "i":I
    :cond_13
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v1

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/phonegap/DroidGap;->deleteDir(Ljava/io/File;)Z

    move-result v2

    .line 3249
    .local v2, "success":Z
    if-nez v2, :cond_22

    .line 3250
    const/4 v3, 0x0

    goto :goto_12

    .line 3247
    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_b
.end method

.method private handleActivityParameters()V
    .registers 4

    .prologue
    .line 805
    const-string v1, "loadUrlTimeoutValue"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/phonegap/DroidGap;->getIntegerProperty(Ljava/lang/String;I)I

    move-result v0

    .line 806
    .local v0, "timeout":I
    if-lez v0, :cond_b

    .line 807
    iput v0, p0, Lcom/phonegap/DroidGap;->loadUrlTimeoutValue:I

    .line 811
    :cond_b
    const-string v1, "keepRunning"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/phonegap/DroidGap;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    .line 812
    return-void
.end method

.method private isUrlWhiteListed(Ljava/lang/String;)Z
    .registers 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 2343
    iget-object v4, p0, Lcom/phonegap/DroidGap;->whiteListCache:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 2359
    :goto_9
    return v3

    .line 2348
    :cond_a
    iget-object v4, p0, Lcom/phonegap/DroidGap;->whiteList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2349
    .local v2, "pit":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/regex/Pattern;>;"
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_18

    .line 2359
    const/4 v3, 0x0

    goto :goto_9

    .line 2350
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    .line 2351
    .local v1, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2354
    .local v0, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2355
    iget-object v4, p0, Lcom/phonegap/DroidGap;->whiteListCache:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
.end method

.method private loadConfiguration()V
    .registers 14

    .prologue
    .line 2253
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "phonegap"

    const-string v11, "xml"

    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 2254
    .local v3, "id":I
    if-nez v3, :cond_1a

    .line 2255
    const-string v9, "PhoneGapLog"

    const-string v10, "phonegap.xml missing. Ignoring..."

    invoke-static {v9, v10}, Lcom/phonegap/api/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2294
    :cond_19
    return-void

    .line 2258
    :cond_1a
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    .line 2259
    .local v8, "xml":Landroid/content/res/XmlResourceParser;
    const/4 v2, -0x1

    .line 2260
    .local v2, "eventType":I
    :goto_23
    const/4 v9, 0x1

    if-eq v2, v9, :cond_19

    .line 2261
    const/4 v9, 0x2

    if-ne v2, v9, :cond_53

    .line 2262
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 2263
    .local v6, "strNode":Ljava/lang/String;
    const-string v9, "access"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    .line 2264
    const/4 v9, 0x0

    const-string v10, "origin"

    invoke-interface {v8, v9, v10}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2265
    .local v5, "origin":Ljava/lang/String;
    const/4 v9, 0x0

    const-string v10, "subdomains"

    invoke-interface {v8, v9, v10}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2266
    .local v7, "subdomains":Ljava/lang/String;
    if-eqz v5, :cond_53

    .line 2267
    if-eqz v7, :cond_58

    const-string v9, "true"

    invoke-virtual {v7, v9}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_58

    const/4 v9, 0x1

    :goto_50
    invoke-direct {p0, v5, v9}, Lcom/phonegap/DroidGap;->addWhiteListEntry(Ljava/lang/String;Z)V

    .line 2287
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

    .line 2267
    .restart local v5    # "origin":Ljava/lang/String;
    .restart local v6    # "strNode":Ljava/lang/String;
    .restart local v7    # "subdomains":Ljava/lang/String;
    :cond_58
    const/4 v9, 0x0

    goto :goto_50

    .line 2270
    .end local v5    # "origin":Ljava/lang/String;
    .end local v7    # "subdomains":Ljava/lang/String;
    :cond_5a
    const-string v9, "log"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7c

    .line 2271
    const/4 v9, 0x0

    const-string v10, "level"

    invoke-interface {v8, v9, v10}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2272
    .local v4, "level":Ljava/lang/String;
    const-string v9, "PhoneGapLog"

    const-string v10, "Found log level %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    invoke-static {v9, v10, v11}, Lcom/phonegap/api/LOG;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2273
    if-eqz v4, :cond_53

    .line 2274
    invoke-static {v4}, Lcom/phonegap/api/LOG;->setLogLevel(Ljava/lang/String;)V

    goto :goto_53

    .line 2277
    .end local v4    # "level":Ljava/lang/String;
    :cond_7c
    const-string v9, "render"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_53

    .line 2278
    const/4 v9, 0x0

    const-string v10, "enabled"

    invoke-interface {v8, v9, v10}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2279
    .local v1, "enabled":Ljava/lang/String;
    if-eqz v1, :cond_53

    .line 2281
    const-string v9, "true"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-boolean v9, p0, Lcom/phonegap/DroidGap;->classicRender:Z

    goto :goto_53

    .line 2288
    .end local v1    # "enabled":Ljava/lang/String;
    .end local v6    # "strNode":Ljava/lang/String;
    :catch_96
    move-exception v0

    .line 2289
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_23

    .line 2290
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :catch_9b
    move-exception v0

    .line 2291
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

    .line 837
    const-string v2, "javascript:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 838
    sget-object v2, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v3, "DroidGap.loadUrl(%s)"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    :cond_15
    iput-object p1, p0, Lcom/phonegap/DroidGap;->url:Ljava/lang/String;

    .line 842
    iget-object v2, p0, Lcom/phonegap/DroidGap;->baseUrl:Ljava/lang/String;

    if-nez v2, :cond_2b

    .line 843
    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 844
    .local v0, "i":I
    if-lez v0, :cond_4d

    .line 845
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/phonegap/DroidGap;->baseUrl:Ljava/lang/String;

    .line 851
    .end local v0    # "i":I
    :cond_2b
    :goto_2b
    const-string v2, "javascript:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 852
    sget-object v2, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v3, "DroidGap: url=%s baseUrl=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    iget-object v5, p0, Lcom/phonegap/DroidGap;->baseUrl:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    :cond_43
    move-object v1, p0

    .line 857
    .local v1, "me":Lcom/phonegap/DroidGap;
    new-instance v2, Lcom/phonegap/DroidGap$6;

    invoke-direct {v2, p0, v1, p1}, Lcom/phonegap/DroidGap$6;-><init>(Lcom/phonegap/DroidGap;Lcom/phonegap/DroidGap;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/phonegap/DroidGap;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 939
    return-void

    .line 848
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

    .line 970
    iput-boolean v6, p0, Lcom/phonegap/DroidGap;->cancelLoadUrl:Z

    .line 973
    iget-object v3, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    if-lez v3, :cond_e

    .line 974
    invoke-direct {p0, p1}, Lcom/phonegap/DroidGap;->loadUrlIntoView(Ljava/lang/String;)V

    .line 977
    :cond_e
    const-string v3, "javascript:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 978
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

    .line 980
    :cond_29
    move-object v0, p0

    .line 983
    .local v0, "me":Lcom/phonegap/DroidGap;
    new-instance v3, Lcom/phonegap/DroidGap$7;

    invoke-direct {v3, p0, v0}, Lcom/phonegap/DroidGap$7;-><init>(Lcom/phonegap/DroidGap;Lcom/phonegap/DroidGap;)V

    invoke-virtual {p0, v3}, Lcom/phonegap/DroidGap;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 992
    new-instance v1, Lcom/phonegap/DroidGap$8;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/phonegap/DroidGap$8;-><init>(Lcom/phonegap/DroidGap;ILcom/phonegap/DroidGap;Ljava/lang/String;)V

    .line 1010
    .local v1, "runnable":Ljava/lang/Runnable;
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1011
    .local v2, "thread":Ljava/lang/Thread;
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1012
    return-void
.end method

.method private translateBuffer([B)V
    .registers 4
    .param p1, "buffer"    # [B

    .prologue
    .line 3174
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v1, p1

    if-lt v0, v1, :cond_5

    .line 3177
    return-void

    .line 3175
    :cond_5
    aget-byte v1, p1, v0

    xor-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 3174
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
    .line 1323
    iget-object v0, p0, Lcom/phonegap/DroidGap;->pluginManager:Lcom/phonegap/api/PluginManager;

    invoke-virtual {v0, p1, p2}, Lcom/phonegap/api/PluginManager;->addService(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    return-void
.end method

.method public backHistory()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 1053
    iget-object v2, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1054
    iget-object v2, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    .line 1066
    :goto_e
    return v1

    .line 1059
    :cond_f
    iget-object v2, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-le v2, v1, :cond_28

    .line 1060
    iget-object v2, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1061
    iget-object v2, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1062
    .local v0, "url":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->loadUrl(Ljava/lang/String;)V

    goto :goto_e

    .line 1066
    .end local v0    # "url":Ljava/lang/String;
    :cond_28
    const/4 v1, 0x0

    goto :goto_e
.end method

.method public cancelLoadUrl()V
    .registers 2

    .prologue
    .line 1018
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/phonegap/DroidGap;->cancelLoadUrl:Z

    .line 1019
    return-void
.end method

.method public cleanupLoad()V
    .registers 4

    .prologue
    .line 2391
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 2392
    .local v1, "pathCacheDir":Ljava/io/File;
    const-string v0, "data/"

    .line 2393
    .local v0, "filePath":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/phonegap/DroidGap;->deleteDir(Ljava/io/File;)Z

    .line 2394
    return-void
.end method

.method public clearCache()V
    .registers 3

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    if-nez v0, :cond_7

    .line 1026
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->init()V

    .line 1028
    :cond_7
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1029
    return-void
.end method

.method public clearHistory()V
    .registers 3

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 1036
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 1039
    iget-object v0, p0, Lcom/phonegap/DroidGap;->url:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 1040
    iget-object v0, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    iget-object v1, p0, Lcom/phonegap/DroidGap;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    :cond_15
    return-void
.end method

.method public createSocket()V
    .registers 4

    .prologue
    .line 2711
    iget-boolean v1, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-nez v1, :cond_1b

    .line 2712
    iget-object v1, p0, Lcom/phonegap/DroidGap;->serverIpAddress:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 2713
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/phonegap/DroidGap$ClientThread;

    invoke-direct {v1, p0}, Lcom/phonegap/DroidGap$ClientThread;-><init>(Lcom/phonegap/DroidGap;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2714
    .local v0, "cThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2717
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
    .line 2140
    move-object v2, p0

    .line 2141
    .local v2, "me":Lcom/phonegap/DroidGap;
    new-instance v0, Lcom/phonegap/DroidGap$12;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/phonegap/DroidGap$12;-><init>(Lcom/phonegap/DroidGap;Lcom/phonegap/DroidGap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Lcom/phonegap/DroidGap;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2160
    return-void
.end method

.method public endActivity()V
    .registers 2

    .prologue
    .line 1963
    sget v0, Lcom/phonegap/DroidGap;->ACTIVITY_EXITING:I

    iput v0, p0, Lcom/phonegap/DroidGap;->activityState:I

    .line 1964
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->finish()V

    .line 1965
    return-void
.end method

.method public game_2_acceptTableJoin(I)V
    .registers 9
    .param p1, "type"    # I

    .prologue
    const/4 v4, 0x1

    .line 2536
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_22

    .line 2537
    if-eqz p1, :cond_9

    if-ne p1, v4, :cond_22

    .line 2540
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

    .line 2541
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2542
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_22} :catch_23

    .line 2548
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_22
    :goto_22
    return-void

    .line 2543
    :catch_23
    move-exception v1

    .line 2544
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
    .line 2563
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_19

    .line 2566
    :try_start_4
    const-string v3, "009%1$s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2567
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2568
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    .line 2573
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_19
    :goto_19
    return-void

    .line 2569
    :catch_1a
    move-exception v1

    .line 2570
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

    .line 2521
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_2c

    .line 2522
    if-eqz p1, :cond_9

    if-ne p1, v4, :cond_2c

    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2c

    .line 2525
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

    .line 2526
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2527
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2c} :catch_2d

    .line 2533
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_2c
    :goto_2c
    return-void

    .line 2528
    :catch_2d
    move-exception v1

    .line 2529
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2c
.end method

.method public game_2_comeBackToServer()V
    .registers 5

    .prologue
    .line 2435
    iget-boolean v2, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v2, :cond_f

    .line 2437
    :try_start_4
    const-string v2, "997"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2438
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    .line 2443
    .end local v0    # "buf":[B
    :cond_f
    :goto_f
    return-void

    .line 2439
    :catch_10
    move-exception v1

    .line 2440
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
    .line 2397
    iput-object p1, p0, Lcom/phonegap/DroidGap;->loginMsg:Ljava/lang/String;

    .line 2411
    const/16 v0, 0x2ee1

    iput-short v0, p0, Lcom/phonegap/DroidGap;->serverPortValue:S

    .line 2412
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->createSocket()V

    .line 2413
    return-void
.end method

.method public game_2_createTable(ILjava/lang/String;)V
    .registers 10
    .param p1, "type"    # I
    .param p2, "pass"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 2469
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_2c

    .line 2470
    if-eqz p1, :cond_9

    if-ne p1, v4, :cond_2c

    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2c

    .line 2473
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

    .line 2474
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2475
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2c} :catch_2d

    .line 2481
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_2c
    :goto_2c
    return-void

    .line 2476
    :catch_2d
    move-exception v1

    .line 2477
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2c
.end method

.method public game_2_deleteTable()V
    .registers 6

    .prologue
    .line 2483
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_16

    .line 2486
    :try_start_4
    const-string v3, "004"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2487
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2488
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_17

    .line 2493
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_16
    :goto_16
    return-void

    .line 2489
    :catch_17
    move-exception v1

    .line 2490
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_16
.end method

.method public game_2_disconnectServer()V
    .registers 5

    .prologue
    .line 2415
    iget-boolean v2, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v2, :cond_f

    .line 2417
    :try_start_4
    const-string v2, "999X"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2418
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    .line 2423
    .end local v0    # "buf":[B
    :cond_f
    :goto_f
    return-void

    .line 2419
    :catch_10
    move-exception v1

    .line 2420
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "ClientActivity"

    const-string v3, "S: Error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f
.end method

.method public game_2_leaveFromServer()V
    .registers 5

    .prologue
    .line 2425
    iget-boolean v2, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v2, :cond_f

    .line 2427
    :try_start_4
    const-string v2, "998"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2428
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    .line 2433
    .end local v0    # "buf":[B
    :cond_f
    :goto_f
    return-void

    .line 2429
    :catch_10
    move-exception v1

    .line 2430
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "ClientActivity"

    const-string v3, "S: Error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f
.end method

.method public game_2_leaveTable()V
    .registers 6

    .prologue
    .line 2575
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_16

    .line 2578
    :try_start_4
    const-string v3, "010"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2579
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2580
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_17

    .line 2585
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_16
    :goto_16
    return-void

    .line 2581
    :catch_17
    move-exception v1

    .line 2582
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
    .line 2445
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_1d

    .line 2448
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

    .line 2449
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2450
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 2455
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_1d
    :goto_1d
    return-void

    .line 2451
    :catch_1e
    move-exception v1

    .line 2452
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1d
.end method

.method public game_2_quitGame()V
    .registers 1

    .prologue
    .line 2707
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->finish()V

    .line 2708
    return-void
.end method

.method public game_2_requestWatchData(Ljava/lang/String;)V
    .registers 8
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 2651
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_20

    .line 2652
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_20

    .line 2655
    :try_start_b
    const-string v3, "018%1$s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

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
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_20} :catch_21

    .line 2663
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_20
    :goto_20
    return-void

    .line 2658
    :catch_21
    move-exception v1

    .line 2659
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
    .line 2457
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_24

    .line 2460
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

    .line 2461
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2462
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_25

    .line 2467
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_24
    :goto_24
    return-void

    .line 2463
    :catch_25
    move-exception v1

    .line 2464
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
    .line 2625
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_1d

    .line 2628
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

    .line 2629
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2630
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 2635
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_1d
    :goto_1d
    return-void

    .line 2631
    :catch_1e
    move-exception v1

    .line 2632
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1d
.end method

.method public game_2_sendAutoJoinTable()V
    .registers 6

    .prologue
    .line 2495
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_16

    .line 2498
    :try_start_4
    const-string v3, "014"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2499
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2500
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_17

    .line 2505
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_16
    :goto_16
    return-void

    .line 2501
    :catch_17
    move-exception v1

    .line 2502
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
    .line 2611
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_21

    .line 2612
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc8

    if-ge v3, v4, :cond_21

    .line 2615
    :try_start_c
    const-string v3, "012%1$s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2616
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2617
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_21} :catch_22

    .line 2623
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_21
    :goto_21
    return-void

    .line 2618
    :catch_22
    move-exception v1

    .line 2619
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
    .line 2551
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_19

    .line 2554
    :try_start_4
    const-string v3, "008%1$s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2555
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2556
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    .line 2561
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_19
    :goto_19
    return-void

    .line 2557
    :catch_1a
    move-exception v1

    .line 2558
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

    .line 2507
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_35

    .line 2508
    if-eqz p1, :cond_a

    if-ne p1, v4, :cond_35

    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v5, :cond_35

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v5, :cond_35

    .line 2511
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

    .line 2512
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2513
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_35} :catch_36

    .line 2519
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_35
    :goto_35
    return-void

    .line 2514
    :catch_36
    move-exception v1

    .line 2515
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
    .line 2693
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_20

    .line 2694
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_20

    .line 2697
    :try_start_b
    const-string v3, "021%1$s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2698
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2699
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_20} :catch_21

    .line 2705
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_20
    :goto_20
    return-void

    .line 2700
    :catch_21
    move-exception v1

    .line 2701
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
    .line 2679
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_23

    .line 2680
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_23

    .line 2683
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

    .line 2684
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2685
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_23} :catch_24

    .line 2691
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_23
    :goto_23
    return-void

    .line 2686
    :catch_24
    move-exception v1

    .line 2687
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
    .line 2665
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_23

    .line 2666
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_23

    .line 2669
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

    .line 2670
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2671
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_23} :catch_24

    .line 2677
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_23
    :goto_23
    return-void

    .line 2672
    :catch_24
    move-exception v1

    .line 2673
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
    .line 2637
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_20

    .line 2638
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_20

    .line 2641
    :try_start_b
    const-string v3, "017%1$s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2642
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2643
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_20} :catch_21

    .line 2649
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_20
    :goto_20
    return-void

    .line 2644
    :catch_21
    move-exception v1

    .line 2645
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
    .line 2587
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_1d

    .line 2590
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

    .line 2591
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2592
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 2597
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_1d
    :goto_1d
    return-void

    .line 2593
    :catch_1e
    move-exception v1

    .line 2594
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
    .line 2599
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_1d

    .line 2602
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

    .line 2603
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2604
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 2609
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_1d
    :goto_1d
    return-void

    .line 2605
    :catch_1e
    move-exception v1

    .line 2606
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
    .line 3458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/phonegap/DroidGap;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3459
    .local v0, "data":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/phonegap/MD5;->getMD5([B)Ljava/lang/String;

    move-result-object v1

    .line 3460
    .local v1, "r":Ljava/lang/String;
    return-object v1
.end method

.method public getBooleanProperty(Ljava/lang/String;Z)Z
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .prologue
    .line 1088
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1089
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_b

    .line 1096
    .end local p2    # "defaultValue":Z
    :cond_a
    :goto_a
    return p2

    .line 1092
    .restart local p2    # "defaultValue":Z
    :cond_b
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 1093
    .local v1, "p":Ljava/lang/Boolean;
    if-eqz v1, :cond_a

    .line 1096
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
    .line 759
    const/4 v0, 0x0

    .line 766
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/adsmogo/adapters/AdsMogoAdapter;>;"
    return-object v0
.end method

.method public getDoubleProperty(Ljava/lang/String;D)D
    .registers 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # D

    .prologue
    .line 1145
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1146
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_b

    .line 1153
    .end local p2    # "defaultValue":D
    :cond_a
    :goto_a
    return-wide p2

    .line 1149
    .restart local p2    # "defaultValue":D
    :cond_b
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 1150
    .local v1, "p":Ljava/lang/Double;
    if-eqz v1, :cond_a

    .line 1153
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    goto :goto_a
.end method

.method public getIntegerProperty(Ljava/lang/String;I)I
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    .line 1107
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1108
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_b

    .line 1115
    .end local p2    # "defaultValue":I
    :cond_a
    :goto_a
    return p2

    .line 1111
    .restart local p2    # "defaultValue":I
    :cond_b
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1112
    .local v1, "p":Ljava/lang/Integer;
    if-eqz v1, :cond_a

    .line 1115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_a
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 3450
    const-string v0, ""

    .line 3452
    .local v0, "data":Ljava/lang/String;
    const v1, 0x7f060002

    :try_start_5
    invoke-virtual {p0, v1}, Lcom/phonegap/DroidGap;->getString(I)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_a

    move-result-object v0

    .line 3454
    :goto_9
    return-object v0

    .line 3453
    :catch_a
    move-exception v1

    goto :goto_9
.end method

.method public getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 1126
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1127
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_b

    .line 1134
    .end local p2    # "defaultValue":Ljava/lang/String;
    :cond_a
    :goto_a
    return-object p2

    .line 1130
    .restart local p2    # "defaultValue":Ljava/lang/String;
    :cond_b
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1131
    .local v1, "p":Ljava/lang/String;
    if-eqz v1, :cond_a

    move-object p2, v1

    .line 1134
    goto :goto_a
.end method

.method public heyzap_checkIn(Ljava/lang/String;)V
    .registers 2
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 3422
    return-void
.end method

.method public hideAd()V
    .registers 1

    .prologue
    .line 682
    return-void
.end method

.method public init()V
    .registers 15

    .prologue
    const/4 v13, 0x1

    const/4 v11, 0x0

    .line 410
    sget-object v9, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v10, "DroidGap.init()"

    invoke-static {v9, v10}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const v9, 0x7f070003

    invoke-virtual {p0, v9}, Lcom/phonegap/DroidGap;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/webkit/WebView;

    iput-object v9, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    .line 415
    iget-object v9, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    new-instance v10, Lcom/phonegap/DroidGap$GapClient;

    invoke-direct {v10, p0, p0}, Lcom/phonegap/DroidGap$GapClient;-><init>(Lcom/phonegap/DroidGap;Landroid/content/Context;)V

    invoke-virtual {v9, v10}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 416
    iget-object v9, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    new-instance v10, Lcom/phonegap/DroidGap$GapViewClient;

    invoke-direct {v10, p0, p0}, Lcom/phonegap/DroidGap$GapViewClient;-><init>(Lcom/phonegap/DroidGap;Lcom/phonegap/DroidGap;)V

    invoke-virtual {p0, v9, v10}, Lcom/phonegap/DroidGap;->setWebViewClient(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    .line 420
    sget-object v9, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xe

    if-ge v9, v10, :cond_e3

    iget-boolean v9, p0, Lcom/phonegap/DroidGap;->classicRender:Z

    if-eqz v9, :cond_e3

    .line 424
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v7, v9, Landroid/util/DisplayMetrics;->density:F

    .line 425
    .local v7, "scale":F
    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v9, v7

    float-to-int v3, v9

    .line 426
    .local v3, "initialScale":I
    iget-object v9, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v9, v3}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 433
    .end local v3    # "initialScale":I
    .end local v7    # "scale":F
    :goto_49
    iget-object v9, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v9, v11}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 434
    iget-object v9, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v9, v11}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 435
    iget-object v9, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v9}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    .line 437
    iget-object v9, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    new-instance v10, Lcom/phonegap/DroidGap$1;

    invoke-direct {v10, p0}, Lcom/phonegap/DroidGap$1;-><init>(Lcom/phonegap/DroidGap;)V

    invoke-virtual {v9, v10}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 458
    iget-object v9, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    .line 459
    .local v8, "settings":Landroid/webkit/WebSettings;
    invoke-virtual {v8, v13}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 460
    invoke-virtual {v8, v13}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 461
    sget-object v9, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 463
    invoke-virtual {v8, v11}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 464
    invoke-virtual {v8, v11}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 465
    invoke-virtual {v8, v11}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 468
    invoke-virtual {v8, v13}, Landroid/webkit/WebSettings;->setNavDump(Z)V

    .line 482
    iget-object v9, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 487
    iput-boolean v11, p0, Lcom/phonegap/DroidGap;->cancelLoadUrl:Z

    .line 503
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 504
    .local v2, "c":Ljava/util/Calendar;
    invoke-virtual {v2, v13}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 505
    .local v6, "mYear":I
    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/lit8 v5, v9, 0x1

    .line 506
    .local v5, "mMonth":I
    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 510
    .local v4, "mDay":I
    const/16 v9, 0x7de

    if-ne v6, v9, :cond_ea

    const/4 v9, 0x3

    if-gt v5, v9, :cond_ea

    const/16 v9, 0x1e

    if-gt v4, v9, :cond_ea

    .line 512
    new-instance v0, Lcom/adsmogo/adview/AdsMogoLayout;

    const-string v9, "3280d07f693d4d728140de1b0857364e"

    invoke-direct {v0, p0, v9}, Lcom/adsmogo/adview/AdsMogoLayout;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 518
    .local v0, "adsMogoLayoutCode":Lcom/adsmogo/adview/AdsMogoLayout;
    :goto_ad
    invoke-virtual {v0, p0}, Lcom/adsmogo/adview/AdsMogoLayout;->setAdsMogoListener(Lcom/adsmogo/controller/listener/AdsMogoListener;)V

    .line 519
    iput-boolean v13, v0, Lcom/adsmogo/adview/AdsMogoLayout;->downloadIsShowDialog:Z

    .line 522
    const/high16 v9, 0x7f070000

    invoke-virtual {p0, v9}, Lcom/phonegap/DroidGap;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 523
    .local v1, "adviewLayer":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 526
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    new-instance v10, Lcom/phonegap/DroidGap$2;

    invoke-direct {v10, p0}, Lcom/phonegap/DroidGap$2;-><init>(Lcom/phonegap/DroidGap;)V

    .line 531
    const-wide/16 v11, 0x1388

    .line 526
    invoke-virtual {v9, v10, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 533
    new-instance v9, Lcom/adsmogo/interstitial/AdsMogoInterstitial;

    const-string v10, "3280d07f693d4d728140de1b0857364e"

    invoke-direct {v9, p0, v10, v13}, Lcom/adsmogo/interstitial/AdsMogoInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    iput-object v9, p0, Lcom/phonegap/DroidGap;->interstitial:Lcom/adsmogo/interstitial/AdsMogoInterstitial;

    .line 535
    iget-object v9, p0, Lcom/phonegap/DroidGap;->interstitial:Lcom/adsmogo/interstitial/AdsMogoInterstitial;

    new-instance v10, Lcom/phonegap/DroidGap$3;

    invoke-direct {v10, p0}, Lcom/phonegap/DroidGap$3;-><init>(Lcom/phonegap/DroidGap;)V

    invoke-virtual {v9, v10}, Lcom/adsmogo/interstitial/AdsMogoInterstitial;->setAdsMogoInterstitialListener(Lcom/adsmogo/interstitial/AdsMogoInterstitialListener;)V

    .line 629
    return-void

    .line 430
    .end local v0    # "adsMogoLayoutCode":Lcom/adsmogo/adview/AdsMogoLayout;
    .end local v1    # "adviewLayer":Landroid/widget/LinearLayout;
    .end local v2    # "c":Ljava/util/Calendar;
    .end local v4    # "mDay":I
    .end local v5    # "mMonth":I
    .end local v6    # "mYear":I
    .end local v8    # "settings":Landroid/webkit/WebSettings;
    :cond_e3
    iget-object v9, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v9, v11}, Landroid/webkit/WebView;->setInitialScale(I)V

    goto/16 :goto_49

    .line 514
    .restart local v2    # "c":Ljava/util/Calendar;
    .restart local v4    # "mDay":I
    .restart local v5    # "mMonth":I
    .restart local v6    # "mYear":I
    .restart local v8    # "settings":Landroid/webkit/WebSettings;
    :cond_ea
    new-instance v0, Lcom/adsmogo/adview/AdsMogoLayout;

    const-string v9, "3280d07f693d4d728140de1b0857364e"

    invoke-direct {v0, p0, v9}, Lcom/adsmogo/adview/AdsMogoLayout;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .restart local v0    # "adsMogoLayoutCode":Lcom/adsmogo/adview/AdsMogoLayout;
    goto :goto_ad
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 822
    iget-object v0, p0, Lcom/phonegap/DroidGap;->initUrl:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 823
    :cond_c
    invoke-direct {p0, p1}, Lcom/phonegap/DroidGap;->loadUrlIntoView(Ljava/lang/String;)V

    .line 829
    :goto_f
    return-void

    .line 827
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
    .line 951
    iget-object v0, p0, Lcom/phonegap/DroidGap;->initUrl:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 952
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/phonegap/DroidGap;->loadUrlIntoView(Ljava/lang/String;I)V

    .line 958
    :goto_f
    return-void

    .line 956
    :cond_10
    iget-object v0, p0, Lcom/phonegap/DroidGap;->initUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/phonegap/DroidGap;->loadUrlIntoView(Ljava/lang/String;)V

    goto :goto_f
.end method

.method public onAccountChanged(II)V
    .registers 3
    .param p1, "paramInt1"    # I
    .param p2, "paramInt2"    # I

    .prologue
    .line 3306
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 2085
    invoke-super {p0, p1, p2, p3}, Lcom/phonegap/api/PhonegapActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2086
    iget-object v0, p0, Lcom/phonegap/DroidGap;->activityResultCallback:Lcom/phonegap/api/IPlugin;

    .line 2087
    .local v0, "callback":Lcom/phonegap/api/IPlugin;
    if-eqz v0, :cond_a

    .line 2088
    invoke-interface {v0, p1, p2, p3}, Lcom/phonegap/api/IPlugin;->onActivityResult(IILandroid/content/Intent;)V

    .line 2090
    :cond_a
    return-void
.end method

.method public onClickAd(Ljava/lang/String;)V
    .registers 4
    .param p1, "arg0"    # Ljava/lang/String;

    .prologue
    .line 688
    const-string v0, "AdsMOGO SDK"

    const-string v1, "-=onClickAd=-"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    return-void
.end method

.method public onCloseAd()Z
    .registers 3

    .prologue
    .line 696
    const-string v0, "AdsMOGO SDK"

    const-string v1, "-=onCloseAd=-"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    const/4 v0, 0x1

    return v0
.end method

.method public onCloseMogoDialog()V
    .registers 3

    .prologue
    .line 705
    const-string v0, "AdsMOGO SDK"

    const-string v1, "-=onCloseMogoDialog=-"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 1077
    invoke-super {p0, p1}, Lcom/phonegap/api/PhonegapActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1078
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 314
    sget-object v6, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v7, "DroidGap.onCreate()"

    invoke-static {v6, v7}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-super {p0, p1}, Lcom/phonegap/api/PhonegapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 323
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/Window;->requestFeature(I)Z

    .line 324
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 325
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 326
    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    iget v8, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    iput-wide v6, p0, Lcom/phonegap/DroidGap;->ratio:D

    .line 329
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/16 v7, 0x400

    .line 330
    const/16 v8, 0x400

    .line 329
    invoke-virtual {v6, v7, v8}, Landroid/view/Window;->setFlags(II)V

    .line 332
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v6

    iput-wide v6, p0, Lcom/phonegap/DroidGap;->density:D

    .line 335
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    .local v4, "sl":I
    and-int/lit8 v6, v4, 0x3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_f2

    .line 337
    const/4 v1, 0x1

    .line 346
    .local v1, "large":I
    :goto_56
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 347
    .local v3, "screenwidth":I
    int-to-double v6, v3

    iget-wide v8, p0, Lcom/phonegap/DroidGap;->density:D

    div-double/2addr v6, v8

    double-to-int v3, v6

    .line 348
    const/4 v6, 0x1

    if-lt v1, v6, :cond_12d

    .line 349
    const/16 v6, 0x320

    if-lt v3, v6, :cond_105

    .line 350
    const v6, 0x7f030003

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->setContentView(I)V

    .line 351
    const/4 v6, 0x2

    iput v6, p0, Lcom/phonegap/DroidGap;->isTablet:I

    .line 367
    :goto_75
    const v6, 0x7f070001

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ScrollView;

    iput-object v6, p0, Lcom/phonegap/DroidGap;->chatView0:Landroid/widget/ScrollView;

    .line 368
    const v6, 0x7f070002

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/phonegap/DroidGap;->chatView:Landroid/widget/TextView;

    .line 369
    const/high16 v6, 0x7f070000

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/phonegap/DroidGap;->adView:Landroid/widget/LinearLayout;

    .line 371
    iget-object v6, p0, Lcom/phonegap/DroidGap;->chatView0:Landroid/widget/ScrollView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 372
    iget-object v6, p0, Lcom/phonegap/DroidGap;->chatView:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v6, p0, Lcom/phonegap/DroidGap;->chatView0:Landroid/widget/ScrollView;

    const/high16 v7, -0x1000000

    invoke-virtual {v6, v7}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 375
    iget-object v6, p0, Lcom/phonegap/DroidGap;->chatView:Landroid/widget/TextView;

    const/high16 v7, -0x1000000

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 376
    iget-object v6, p0, Lcom/phonegap/DroidGap;->chatView:Landroid/widget/TextView;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    iget-object v6, p0, Lcom/phonegap/DroidGap;->chatView:Landroid/widget/TextView;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 379
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/phonegap/DroidGap;->chatshowing:Z

    .line 380
    iget-object v6, p0, Lcom/phonegap/DroidGap;->adView:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 381
    iget-object v6, p0, Lcom/phonegap/DroidGap;->chatView0:Landroid/widget/ScrollView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 386
    invoke-direct {p0}, Lcom/phonegap/DroidGap;->loadConfiguration()V

    .line 389
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 390
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_e4

    .line 391
    const-string v6, "url"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 392
    .local v5, "url":Ljava/lang/String;
    if-eqz v5, :cond_e4

    .line 393
    iput-object v5, p0, Lcom/phonegap/DroidGap;->initUrl:Ljava/lang/String;

    .line 397
    .end local v5    # "url":Ljava/lang/String;
    :cond_e4
    const/4 v6, 0x3

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->setVolumeControlStream(I)V

    .line 399
    iget v6, p0, Lcom/phonegap/DroidGap;->isTablet:I

    if-lez v6, :cond_137

    .line 400
    const-string v6, "file:///android_asset/www/tablet/index.html"

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->loadUrl(Ljava/lang/String;)V

    .line 404
    :goto_f1
    return-void

    .line 338
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "large":I
    .end local v3    # "screenwidth":I
    :cond_f2
    and-int/lit8 v6, v4, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_fa

    .line 339
    const/4 v1, 0x2

    .line 340
    .restart local v1    # "large":I
    goto/16 :goto_56

    .end local v1    # "large":I
    :cond_fa
    and-int/lit8 v6, v4, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_102

    .line 341
    const/4 v1, 0x0

    .line 342
    .restart local v1    # "large":I
    goto/16 :goto_56

    .line 343
    .end local v1    # "large":I
    :cond_102
    const/4 v1, -0x1

    .restart local v1    # "large":I
    goto/16 :goto_56

    .line 352
    .restart local v3    # "screenwidth":I
    :cond_105
    const/16 v6, 0x258

    if-lt v3, v6, :cond_114

    .line 353
    const v6, 0x7f030002

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->setContentView(I)V

    .line 354
    const/4 v6, 0x1

    iput v6, p0, Lcom/phonegap/DroidGap;->isTablet:I

    goto/16 :goto_75

    .line 355
    :cond_114
    const/16 v6, 0x215

    if-lt v3, v6, :cond_123

    .line 356
    const v6, 0x7f030001

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->setContentView(I)V

    .line 357
    const/4 v6, 0x3

    iput v6, p0, Lcom/phonegap/DroidGap;->isTablet:I

    goto/16 :goto_75

    .line 359
    :cond_123
    const/high16 v6, 0x7f030000

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->setContentView(I)V

    .line 360
    const/4 v6, 0x0

    iput v6, p0, Lcom/phonegap/DroidGap;->isTablet:I

    goto/16 :goto_75

    .line 363
    :cond_12d
    const/high16 v6, 0x7f030000

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->setContentView(I)V

    .line 364
    const/4 v6, 0x0

    iput v6, p0, Lcom/phonegap/DroidGap;->isTablet:I

    goto/16 :goto_75

    .line 402
    .restart local v0    # "bundle":Landroid/os/Bundle;
    :cond_137
    const-string v6, "file:///android_asset/www/phone/index.html"

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->loadUrl(Ljava/lang/String;)V

    goto :goto_f1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 2370
    const-string v0, "onCreateOptionsMenu"

    invoke-virtual {p0, v0, p1}, Lcom/phonegap/DroidGap;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2371
    invoke-super {p0, p1}, Lcom/phonegap/api/PhonegapActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 1279
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->game_2_disconnectServer()V

    .line 1280
    invoke-super {p0}, Lcom/phonegap/api/PhonegapActivity;->onDestroy()V

    .line 1282
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    if-eqz v0, :cond_25

    .line 1286
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const-string v1, "javascript:try{PhoneGap.onDestroy.fire();}catch(e){};"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1289
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1292
    iget-object v0, p0, Lcom/phonegap/DroidGap;->pluginManager:Lcom/phonegap/api/PluginManager;

    invoke-virtual {v0}, Lcom/phonegap/api/PluginManager;->onDestroy()V

    .line 1297
    :goto_1d
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1298
    return-void

    .line 1295
    :cond_25
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->endActivity()V

    goto :goto_1d
.end method

.method public onFailedReceiveAd()V
    .registers 3

    .prologue
    .line 713
    const-string v0, "AdsMOGO SDK"

    const-string v1, "-=onFailedReceiveAd=-"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 1975
    iget-object v1, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    if-nez v1, :cond_a

    .line 1976
    invoke-super {p0, p1, p2}, Lcom/phonegap/api/PhonegapActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 1993
    :cond_9
    :goto_9
    return v0

    .line 1978
    :cond_a
    const/16 v1, 0x52

    if-eq p1, v1, :cond_9

    .line 1983
    const/16 v1, 0x54

    if-eq p1, v1, :cond_9

    .line 1987
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1d

    .line 1990
    iget-object v1, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const-string v2, "javascript:game_2_processBack()"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_9

    .line 1993
    :cond_1d
    invoke-super {p0, p1, p2}, Lcom/phonegap/api/PhonegapActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_9
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1232
    invoke-super {p0, p1}, Lcom/phonegap/api/PhonegapActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1235
    iget-object v0, p0, Lcom/phonegap/DroidGap;->pluginManager:Lcom/phonegap/api/PluginManager;

    invoke-virtual {v0, p1}, Lcom/phonegap/api/PluginManager;->onNewIntent(Landroid/content/Intent;)V

    .line 1236
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 2384
    const-string v0, "onOptionsItemSelected"

    invoke-virtual {p0, v0, p1}, Lcom/phonegap/DroidGap;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2385
    const/4 v0, 0x1

    return v0
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 1201
    invoke-super {p0}, Lcom/phonegap/api/PhonegapActivity;->onPause()V

    .line 1202
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const-string v1, "javascript:pauseGame()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1205
    iget v0, p0, Lcom/phonegap/DroidGap;->activityState:I

    sget v1, Lcom/phonegap/DroidGap;->ACTIVITY_EXITING:I

    if-ne v0, v1, :cond_11

    .line 1225
    :cond_10
    :goto_10
    return-void

    .line 1209
    :cond_11
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    if-eqz v0, :cond_10

    .line 1214
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const-string v1, "javascript:try{PhoneGap.fireDocumentEvent(\'pause\');}catch(e){};"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1217
    iget-object v0, p0, Lcom/phonegap/DroidGap;->pluginManager:Lcom/phonegap/api/PluginManager;

    iget-boolean v1, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    invoke-virtual {v0, v1}, Lcom/phonegap/api/PluginManager;->onPause(Z)V

    .line 1220
    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    if-nez v0, :cond_10

    .line 1223
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    goto :goto_10
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 2377
    const-string v0, "onPrepareOptionsMenu"

    invoke-virtual {p0, v0, p1}, Lcom/phonegap/DroidGap;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2378
    invoke-super {p0, p1}, Lcom/phonegap/api/PhonegapActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRealClickAd()V
    .registers 3

    .prologue
    .line 722
    const-string v0, "AdsMOGO SDK"

    const-string v1, "-=onRealClickAd=-"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    return-void
.end method

.method public onReceiveAd(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 5
    .param p1, "arg0"    # Landroid/view/ViewGroup;
    .param p2, "arg1"    # Ljava/lang/String;

    .prologue
    .line 732
    const-string v0, "AdsMOGO SDK"

    const-string v1, "-=onReceiveAd=-"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    iget-object v0, p0, Lcom/phonegap/DroidGap;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/phonegap/DroidGap$5;

    invoke-direct {v1, p0}, Lcom/phonegap/DroidGap$5;-><init>(Lcom/phonegap/DroidGap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 740
    return-void
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1, "errorCode"    # I
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 2106
    move-object v1, p0

    .line 2109
    .local v1, "me":Lcom/phonegap/DroidGap;
    const-string v2, "errorUrl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/phonegap/DroidGap;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2110
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

    .line 2113
    new-instance v2, Lcom/phonegap/DroidGap$10;

    invoke-direct {v2, p0, v1, v0}, Lcom/phonegap/DroidGap$10;-><init>(Lcom/phonegap/DroidGap;Lcom/phonegap/DroidGap;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/phonegap/DroidGap;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2129
    :goto_2e
    return-void

    .line 2122
    :cond_2f
    new-instance v2, Lcom/phonegap/DroidGap$11;

    invoke-direct {v2, p0, v1, p2, p3}, Lcom/phonegap/DroidGap$11;-><init>(Lcom/phonegap/DroidGap;Lcom/phonegap/DroidGap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/phonegap/DroidGap;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2e
.end method

.method public onRequestAd(Ljava/lang/String;)V
    .registers 4
    .param p1, "arg0"    # Ljava/lang/String;

    .prologue
    .line 747
    const-string v0, "AdsMOGO SDK"

    const-string v1, "-=onRequestAd=-"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    return-void
.end method

.method protected onRestart()V
    .registers 1

    .prologue
    .line 3150
    invoke-super {p0}, Lcom/phonegap/api/PhonegapActivity;->onRestart()V

    .line 3151
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->game_2_comeBackToServer()V

    .line 3152
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1243
    invoke-super {p0}, Lcom/phonegap/api/PhonegapActivity;->onResume()V

    .line 1245
    iget v0, p0, Lcom/phonegap/DroidGap;->activityState:I

    sget v2, Lcom/phonegap/DroidGap;->ACTIVITY_STARTING:I

    if-ne v0, v2, :cond_f

    .line 1246
    sget v0, Lcom/phonegap/DroidGap;->ACTIVITY_RUNNING:I

    iput v0, p0, Lcom/phonegap/DroidGap;->activityState:I

    .line 1272
    :cond_e
    :goto_e
    return-void

    .line 1250
    :cond_f
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    if-eqz v0, :cond_e

    .line 1255
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const-string v2, "javascript:try{PhoneGap.fireDocumentEvent(\'resume\');}catch(e){};"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1258
    iget-object v2, p0, Lcom/phonegap/DroidGap;->pluginManager:Lcom/phonegap/api/PluginManager;

    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    if-nez v0, :cond_40

    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->activityResultKeepRunning:Z

    if-nez v0, :cond_40

    move v0, v1

    :goto_25
    invoke-virtual {v2, v0}, Lcom/phonegap/api/PluginManager;->onResume(Z)V

    .line 1261
    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    if-eqz v0, :cond_30

    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->activityResultKeepRunning:Z

    if-eqz v0, :cond_e

    .line 1264
    :cond_30
    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->activityResultKeepRunning:Z

    if-eqz v0, :cond_3a

    .line 1265
    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->activityResultKeepRunning:Z

    iput-boolean v0, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    .line 1266
    iput-boolean v1, p0, Lcom/phonegap/DroidGap;->activityResultKeepRunning:Z

    .line 1270
    :cond_3a
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    goto :goto_e

    .line 1258
    :cond_40
    const/4 v0, 0x1

    goto :goto_25
.end method

.method public onScoreUpdated()V
    .registers 1

    .prologue
    .line 3309
    return-void
.end method

.method public onSessionUpdated()V
    .registers 1

    .prologue
    .line 3315
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 3146
    invoke-super {p0}, Lcom/phonegap/api/PhonegapActivity;->onStop()V

    .line 3147
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->game_2_leaveFromServer()V

    .line 3148
    return-void
.end method

.method public papaya_getNickName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3387
    const-string v0, ""

    return-object v0
.end method

.method public papaya_hideBanner()V
    .registers 1

    .prologue
    .line 3408
    return-void
.end method

.method public papaya_init()V
    .registers 1

    .prologue
    .line 3355
    return-void
.end method

.method public papaya_setScore(I)V
    .registers 2
    .param p1, "score"    # I

    .prologue
    .line 3376
    return-void
.end method

.method public papaya_showBanner()V
    .registers 1

    .prologue
    .line 3398
    return-void
.end method

.method public papaya_showLeaderboard()V
    .registers 1

    .prologue
    .line 3362
    return-void
.end method

.method public papaya_showSocial()V
    .registers 1

    .prologue
    .line 3384
    return-void
.end method

.method public playSound(I)V
    .registers 9
    .param p1, "no"    # I

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3425
    iget-object v0, p0, Lcom/phonegap/DroidGap;->soundPoolMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_c

    .line 3447
    :cond_b
    :goto_b
    return-void

    .line 3428
    :cond_c
    iget-object v0, p0, Lcom/phonegap/DroidGap;->soundPoolMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3429
    .local v1, "i":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    .line 3430
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
    .line 1309
    iget-object v0, p0, Lcom/phonegap/DroidGap;->pluginManager:Lcom/phonegap/api/PluginManager;

    invoke-virtual {v0, p1, p2}, Lcom/phonegap/api/PluginManager;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1310
    return-void
.end method

.method public prepareHtml()V
    .registers 16

    .prologue
    .line 3261
    const/16 v0, 0x2000

    .line 3262
    .local v0, "BUFFER":I
    :try_start_2
    new-instance v8, Ljava/io/BufferedInputStream;

    new-instance v13, Lcom/phonegap/DroidGap$TInputStream;

    invoke-direct {v13, p0}, Lcom/phonegap/DroidGap$TInputStream;-><init>(Lcom/phonegap/DroidGap;)V

    const/16 v14, 0x2000

    invoke-direct {v8, v13, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 3263
    .local v8, "ins":Ljava/io/InputStream;
    const-wide/16 v13, 0x4

    invoke-virtual {v8, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 3264
    new-instance v12, Ljava/util/zip/ZipInputStream;

    invoke-direct {v12, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3266
    .local v12, "zins":Ljava/util/zip/ZipInputStream;
    const/16 v13, 0x2000

    new-array v2, v13, [B

    .line 3267
    .local v2, "data":[B
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getCacheDir()Ljava/io/File;

    move-result-object v9

    .line 3269
    .local v9, "pathCacheDir":Ljava/io/File;
    const-string v4, "data/"

    .line 3270
    .local v4, "filePath":Ljava/lang/String;
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/phonegap/DroidGap;->deleteDir(Ljava/io/File;)Z

    .line 3272
    :goto_2a
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v10

    .local v10, "ze":Ljava/util/zip/ZipEntry;
    if-nez v10, :cond_37

    .line 3297
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->close()V

    .line 3298
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 3302
    .end local v2    # "data":[B
    .end local v4    # "filePath":Ljava/lang/String;
    .end local v8    # "ins":Ljava/io/InputStream;
    .end local v9    # "pathCacheDir":Ljava/io/File;
    .end local v10    # "ze":Ljava/util/zip/ZipEntry;
    .end local v12    # "zins":Ljava/util/zip/ZipInputStream;
    :goto_36
    return-void

    .line 3273
    .restart local v2    # "data":[B
    .restart local v4    # "filePath":Ljava/lang/String;
    .restart local v8    # "ins":Ljava/io/InputStream;
    .restart local v9    # "pathCacheDir":Ljava/io/File;
    .restart local v10    # "ze":Ljava/util/zip/ZipEntry;
    .restart local v12    # "zins":Ljava/util/zip/ZipInputStream;
    :cond_37
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 3274
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

    .line 3275
    .local v11, "zfile":Ljava/io/File;
    new-instance v7, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3276
    .local v7, "fpath":Ljava/io/File;
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_77

    .line 3277
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_71

    .line 3278
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 3279
    :cond_71
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2a

    .line 3299
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

    .line 3281
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

    .line 3282
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 3283
    :cond_80
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3284
    .local v6, "fouts":Ljava/io/FileOutputStream;
    new-instance v3, Ljava/io/BufferedOutputStream;

    const/16 v13, 0x2000

    invoke-direct {v3, v6, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 3286
    .local v3, "dest":Ljava/io/BufferedOutputStream;
    :goto_8c
    const/4 v13, 0x0

    const/16 v14, 0x2000

    invoke-virtual {v12, v2, v13, v14}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v1

    .local v1, "count":I
    const/4 v13, -0x1

    if-ne v1, v13, :cond_a3

    .line 3289
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 3290
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 3291
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 3292
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2a

    .line 3287
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
    .line 2876
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2877
    .local v3, "bin":Ljava/io/ByteArrayInputStream;
    new-instance v8, Ljava/io/DataInputStream;

    invoke-direct {v8, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2878
    .local v8, "dis":Ljava/io/DataInputStream;
    const/16 v83, 0x3

    move/from16 v0, v83

    new-array v4, v0, [B

    .line 2879
    .local v4, "ctype":[B
    const/16 v83, 0x0

    const/16 v84, 0x3

    move/from16 v0, v83

    move/from16 v1, v84

    invoke-virtual {v8, v4, v0, v1}, Ljava/io/DataInputStream;->read([BII)I

    .line 2880
    new-instance v83, Ljava/lang/String;

    move-object/from16 v0, v83

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v81

    .line 2881
    .local v81, "type":I
    sparse-switch v81, :sswitch_data_b70

    .line 3138
    :goto_2b
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V

    .line 3139
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 3143
    .end local v3    # "bin":Ljava/io/ByteArrayInputStream;
    .end local v4    # "ctype":[B
    .end local v8    # "dis":Ljava/io/DataInputStream;
    .end local v81    # "type":I
    :goto_31
    return-void

    .line 2883
    .restart local v3    # "bin":Ljava/io/ByteArrayInputStream;
    .restart local v4    # "ctype":[B
    .restart local v8    # "dis":Ljava/io/DataInputStream;
    .restart local v81    # "type":I
    :sswitch_32
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v62, v0

    .line 2884
    .local v62, "pass1":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v62

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2885
    new-instance v83, Ljava/lang/String;

    move-object/from16 v0, v83

    move-object/from16 v1, v62

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v83

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/phonegap/DroidGap;->client_pass:Ljava/lang/String;

    .line 2886
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    .line 2887
    .local v13, "id":I
    move-object/from16 v0, p0

    iput v13, v0, Lcom/phonegap/DroidGap;->client_id:I

    .line 2888
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v10, v0, [B

    .line 2889
    .local v10, "filtered1":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move/from16 v0, v83

    move/from16 v1, v84

    invoke-virtual {v8, v10, v0, v1}, Ljava/io/DataInputStream;->read([BII)I

    .line 2890
    const/16 v83, 0x0

    aget-byte v83, v10, v83

    const/16 v84, 0x30

    move/from16 v0, v83

    move/from16 v1, v84

    if-ne v0, v1, :cond_94

    .line 2891
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_show_ConnectedtoServer()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_86} :catch_87

    goto :goto_2b

    .line 3140
    .end local v3    # "bin":Ljava/io/ByteArrayInputStream;
    .end local v4    # "ctype":[B
    .end local v8    # "dis":Ljava/io/DataInputStream;
    .end local v10    # "filtered1":[B
    .end local v13    # "id":I
    .end local v62    # "pass1":[B
    .end local v81    # "type":I
    :catch_87
    move-exception v9

    .line 3141
    .local v9, "e":Ljava/lang/Exception;
    const-string v83, "ClientActivity"

    const-string v84, "S: Error"

    move-object/from16 v0, v83

    move-object/from16 v1, v84

    invoke-static {v0, v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_31

    .line 2893
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

    .line 2901
    .end local v10    # "filtered1":[B
    .end local v13    # "id":I
    .end local v62    # "pass1":[B
    :sswitch_a0
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v19, v0

    .line 2902
    .local v19, "len2":I
    add-int/lit8 v19, v19, -0x3

    .line 2903
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v78, v0

    .line 2904
    .local v78, "tabletype2":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v78

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2905
    const/16 v83, 0x0

    aget-byte v83, v78, v83

    add-int/lit8 v7, v83, -0x30

    .line 2906
    .local v7, "currenttype2":I
    add-int/lit8 v19, v19, -0x1

    .line 2907
    const/16 v83, 0x2

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v77, v0

    .line 2908
    .local v77, "tablepage2":[B
    const/16 v83, 0x0

    const/16 v84, 0x2

    move-object/from16 v0, v77

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2909
    const/16 v83, 0x0

    aget-byte v83, v77, v83

    add-int/lit8 v83, v83, -0x30

    mul-int/lit8 v83, v83, 0xa

    const/16 v84, 0x1

    aget-byte v84, v77, v84

    add-int v83, v83, v84

    add-int/lit8 v6, v83, -0x30

    .line 2910
    .local v6, "currentpage2":I
    add-int/lit8 v19, v19, -0x2

    .line 2911
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v60, v0

    .line 2912
    .local v60, "nextpage2":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v60

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2913
    const/16 v83, 0x0

    aget-byte v83, v60, v83

    add-int/lit8 v12, v83, -0x30

    .line 2914
    .local v12, "hasnextpage2":I
    add-int/lit8 v19, v19, -0x1

    .line 2916
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_ClearTableList()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2917
    const/16 v83, 0x3

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v26, v0

    .line 2919
    .local v26, "length2":[B
    :goto_11b
    if-gtz v19, :cond_157

    .line 2938
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

    .line 2920
    :cond_157
    const/16 v83, 0x0

    const/16 v84, 0x3

    move-object/from16 v0, v26

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2921
    add-int/lit8 v19, v19, -0x3

    .line 2922
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

    .line 2923
    .local v75, "tableinfolength":I
    const/16 v83, 0x64

    move/from16 v0, v75

    move/from16 v1, v83

    if-ge v0, v1, :cond_26a

    if-lez v19, :cond_26a

    .line 2924
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v79, v0

    .line 2925
    .local v79, "tabletype22":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v79

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2926
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v63, v0

    .line 2927
    .local v63, "pass22":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v63

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2928
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v73, v0

    .line 2929
    .local v73, "tableid22":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v73

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2930
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v34, v0

    .line 2931
    .local v34, "levelscore22":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v34

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2932
    add-int/lit8 v83, v75, -0xd

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v48, v0

    .line 2933
    .local v48, "name22":[B
    const/16 v83, 0x0

    add-int/lit8 v84, v75, -0xd

    move-object/from16 v0, v48

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2934
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

    .line 2936
    .end local v34    # "levelscore22":[B
    .end local v48    # "name22":[B
    .end local v63    # "pass22":[B
    .end local v73    # "tableid22":[B
    .end local v79    # "tabletype22":[B
    :cond_26a
    sub-int v19, v19, v75

    goto/16 :goto_11b

    .line 2941
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

    .line 2942
    .local v80, "tabletype3":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v80

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2943
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v64, v0

    .line 2944
    .local v64, "pass3":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v64

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2945
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v74, v0

    .line 2946
    .local v74, "tableid3":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v74

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2947
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v35, v0

    .line 2948
    .local v35, "levelscore3":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v35

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2949
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v23, v83, -0x3

    .line 2950
    .local v23, "len3":I
    add-int/lit8 v83, v23, -0xd

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v49, v0

    .line 2951
    .local v49, "name3":[B
    const/16 v83, 0x0

    add-int/lit8 v84, v23, -0xd

    move-object/from16 v0, v49

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2952
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

    .line 2955
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

    .line 2958
    :sswitch_364
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v70, v0

    .line 2959
    .local v70, "r5":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v70

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2960
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

    .line 2963
    .end local v70    # "r5":[B
    :sswitch_3a2
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v36, v0

    .line 2964
    .local v36, "levelscore6":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v36

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2965
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v24, v83, -0x3

    .line 2966
    .local v24, "len6":I
    add-int/lit8 v83, v24, -0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v50, v0

    .line 2967
    .local v50, "name6":[B
    const/16 v83, 0x0

    add-int/lit8 v84, v24, -0x4

    move-object/from16 v0, v50

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2968
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

    .line 2971
    .end local v24    # "len6":I
    .end local v36    # "levelscore6":[B
    .end local v50    # "name6":[B
    :sswitch_413
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v71, v0

    .line 2972
    .local v71, "r7":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v71

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2973
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

    .line 2976
    .end local v71    # "r7":[B
    :sswitch_451
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_oppositeCancelJoinTable()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2979
    :sswitch_45e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_oppositeDeleteTable()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2982
    :sswitch_46b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_successRejectOpposite()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2985
    :sswitch_478
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_RejectByOpposite()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2988
    :sswitch_485
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v76, v0

    .line 2989
    .local v76, "tableowner12":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v76

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2990
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v29, v0

    .line 2991
    .local v29, "levelscore12":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v29

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2992
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v14, v83, -0x3

    .line 2993
    .local v14, "len12":I
    add-int/lit8 v83, v14, -0x5

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v44, v0

    .line 2994
    .local v44, "name12":[B
    const/16 v83, 0x0

    add-int/lit8 v84, v14, -0x5

    move-object/from16 v0, v44

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2995
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

    .line 2998
    .end local v14    # "len12":I
    .end local v29    # "levelscore12":[B
    .end local v44    # "name12":[B
    .end local v76    # "tableowner12":[B
    :sswitch_51e
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v15, v83, -0x3

    .line 2999
    .local v15, "len13":I
    new-array v0, v15, [B

    move-object/from16 v37, v0

    .line 3000
    .local v37, "msg13":[B
    const/16 v83, 0x0

    move-object/from16 v0, v37

    move/from16 v1, v83

    invoke-virtual {v8, v0, v1, v15}, Ljava/io/DataInputStream;->read([BII)I

    .line 3001
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

    .line 3004
    .end local v15    # "len13":I
    .end local v37    # "msg13":[B
    :sswitch_55f
    const/16 v83, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v83

    invoke-virtual {v0, v1}, Lcom/phonegap/DroidGap;->showHideChat(Z)V

    goto/16 :goto_2b

    .line 3007
    :sswitch_56a
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v16, v83, -0x3

    .line 3008
    .local v16, "len14":I
    move/from16 v0, v16

    new-array v0, v0, [B

    move-object/from16 v38, v0

    .line 3009
    .local v38, "msg14":[B
    const/16 v83, 0x0

    move-object/from16 v0, v38

    move/from16 v1, v83

    move/from16 v2, v16

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3010
    const/16 v83, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v83

    invoke-virtual {v0, v1}, Lcom/phonegap/DroidGap;->showHideChat(Z)V

    .line 3011
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

    .line 3012
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

    .line 3015
    .end local v16    # "len14":I
    .end local v38    # "msg14":[B
    :sswitch_5d9
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v31, v0

    .line 3016
    .local v31, "levelscore16":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v31

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3017
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

    .line 3020
    .end local v31    # "levelscore16":[B
    :sswitch_617
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v72, v0

    .line 3021
    .local v72, "tableid17":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v72

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3022
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v32, v0

    .line 3023
    .local v32, "levelscore17":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v32

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3024
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v17, v83, -0x3

    .line 3025
    .local v17, "len17":I
    add-int/lit8 v83, v17, -0x4

    add-int/lit8 v83, v83, -0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v46, v0

    .line 3026
    .local v46, "name17":[B
    const/16 v83, 0x0

    add-int/lit8 v84, v17, -0x4

    add-int/lit8 v84, v84, -0x4

    move-object/from16 v0, v46

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3027
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

    .line 3033
    .end local v17    # "len17":I
    .end local v32    # "levelscore17":[B
    .end local v46    # "name17":[B
    .end local v72    # "tableid17":[B
    :sswitch_6b4
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v18, v0

    .line 3034
    .local v18, "len18":I
    add-int/lit8 v18, v18, -0x3

    .line 3035
    const/4 v5, 0x0

    .line 3036
    .local v5, "currentpage18":I
    const/16 v83, 0x2

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v61, v0

    .line 3037
    .local v61, "pagetxt18":[B
    const/16 v83, 0x0

    const/16 v84, 0x2

    move-object/from16 v0, v61

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3038
    const/16 v83, 0x0

    aget-byte v83, v61, v83

    add-int/lit8 v83, v83, -0x30

    mul-int/lit8 v83, v83, 0xa

    const/16 v84, 0x1

    aget-byte v84, v61, v84

    add-int v83, v83, v84

    add-int/lit8 v5, v83, -0x30

    .line 3039
    add-int/lit8 v18, v18, -0x2

    .line 3040
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v59, v0

    .line 3041
    .local v59, "nextpage18":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v59

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3042
    const/16 v83, 0x0

    aget-byte v83, v59, v83

    add-int/lit8 v11, v83, -0x30

    .line 3043
    .local v11, "hasnextpage18":I
    add-int/lit8 v18, v18, -0x1

    .line 3044
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_ClearWatchList()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3045
    const/16 v83, 0x3

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v25, v0

    .line 3047
    .local v25, "length18":[B
    :goto_713
    if-gtz v18, :cond_743

    .line 3072
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

    .line 3048
    :cond_743
    const/16 v83, 0x0

    const/16 v84, 0x3

    move-object/from16 v0, v25

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3049
    add-int/lit8 v18, v18, -0x3

    .line 3050
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

    .line 3051
    .local v68, "playinginfolength":I
    const/16 v83, 0xc8

    move/from16 v0, v68

    move/from16 v1, v83

    if-ge v0, v1, :cond_89c

    if-lez v18, :cond_89c

    .line 3052
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v66, v0

    .line 3053
    .local v66, "playingid18":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v66

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3054
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v28, v0

    .line 3055
    .local v28, "levelscore118":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v28

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3056
    const/16 v83, 0x2

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v56, v0

    .line 3057
    .local v56, "namelengthtxt118":[B
    const/16 v83, 0x0

    const/16 v84, 0x2

    move-object/from16 v0, v56

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3058
    const/16 v83, 0x0

    aget-byte v83, v56, v83

    add-int/lit8 v83, v83, -0x30

    mul-int/lit8 v83, v83, 0xa

    const/16 v84, 0x1

    aget-byte v84, v56, v84

    add-int v83, v83, v84

    add-int/lit8 v52, v83, -0x30

    .line 3059
    .local v52, "namelength118":I
    move/from16 v0, v52

    new-array v0, v0, [B

    move-object/from16 v43, v0

    .line 3060
    .local v43, "name118":[B
    const/16 v83, 0x0

    move-object/from16 v0, v43

    move/from16 v1, v83

    move/from16 v2, v52

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3061
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v33, v0

    .line 3062
    .local v33, "levelscore218":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v33

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3063
    const/16 v83, 0x2

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v58, v0

    .line 3064
    .local v58, "namelengthtxt218":[B
    const/16 v83, 0x0

    const/16 v84, 0x2

    move-object/from16 v0, v58

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3065
    const/16 v83, 0x0

    aget-byte v83, v58, v83

    add-int/lit8 v83, v83, -0x30

    mul-int/lit8 v83, v83, 0xa

    const/16 v84, 0x1

    aget-byte v84, v58, v84

    add-int v83, v83, v84

    add-int/lit8 v54, v83, -0x30

    .line 3066
    .local v54, "namelength218":I
    move/from16 v0, v54

    new-array v0, v0, [B

    move-object/from16 v47, v0

    .line 3067
    .local v47, "name218":[B
    const/16 v83, 0x0

    move-object/from16 v0, v47

    move/from16 v1, v83

    move/from16 v2, v54

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3068
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

    .line 3070
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

    .line 3075
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

    .line 3076
    .local v69, "r19":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v69

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3077
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

    .line 3080
    .end local v69    # "r19":[B
    :sswitch_8de
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v67, v0

    .line 3081
    .local v67, "playingid20":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v67

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3082
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v27, v0

    .line 3083
    .local v27, "levelscore020":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v27

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3084
    const/16 v83, 0x2

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v55, v0

    .line 3085
    .local v55, "namelengthtxt020":[B
    const/16 v83, 0x0

    const/16 v84, 0x2

    move-object/from16 v0, v55

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3086
    const/16 v83, 0x0

    aget-byte v83, v55, v83

    add-int/lit8 v83, v83, -0x30

    mul-int/lit8 v83, v83, 0xa

    const/16 v84, 0x1

    aget-byte v84, v55, v84

    add-int v83, v83, v84

    add-int/lit8 v51, v83, -0x30

    .line 3087
    .local v51, "namelength020":I
    move/from16 v0, v51

    new-array v0, v0, [B

    move-object/from16 v42, v0

    .line 3088
    .local v42, "name020":[B
    const/16 v83, 0x0

    move-object/from16 v0, v42

    move/from16 v1, v83

    move/from16 v2, v51

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3089
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v30, v0

    .line 3090
    .local v30, "levelscore120":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v30

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3091
    const/16 v83, 0x2

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v57, v0

    .line 3092
    .local v57, "namelengthtxt120":[B
    const/16 v83, 0x0

    const/16 v84, 0x2

    move-object/from16 v0, v57

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3093
    const/16 v83, 0x0

    aget-byte v83, v57, v83

    add-int/lit8 v83, v83, -0x30

    mul-int/lit8 v83, v83, 0xa

    const/16 v84, 0x1

    aget-byte v84, v57, v84

    add-int v83, v83, v84

    add-int/lit8 v53, v83, -0x30

    .line 3094
    .local v53, "namelength120":I
    move/from16 v0, v53

    new-array v0, v0, [B

    move-object/from16 v45, v0

    .line 3095
    .local v45, "name120":[B
    const/16 v83, 0x0

    move-object/from16 v0, v45

    move/from16 v1, v83

    move/from16 v2, v53

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3096
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

    .line 3099
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

    .line 3100
    .local v82, "watchingid21":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v82

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3101
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

    .line 3104
    .end local v82    # "watchingid21":[B
    :sswitch_a44
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v20, v83, -0x3

    .line 3105
    .local v20, "len22":I
    move/from16 v0, v20

    new-array v0, v0, [B

    move-object/from16 v39, v0

    .line 3106
    .local v39, "msg22":[B
    const/16 v83, 0x0

    move-object/from16 v0, v39

    move/from16 v1, v83

    move/from16 v2, v20

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3107
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

    .line 3110
    .end local v20    # "len22":I
    .end local v39    # "msg22":[B
    :sswitch_a89
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v21, v83, -0x3

    .line 3111
    .local v21, "len23":I
    move/from16 v0, v21

    new-array v0, v0, [B

    move-object/from16 v40, v0

    .line 3112
    .local v40, "msg23":[B
    const/16 v83, 0x0

    move-object/from16 v0, v40

    move/from16 v1, v83

    move/from16 v2, v21

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3113
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

    .line 3116
    .end local v21    # "len23":I
    .end local v40    # "msg23":[B
    :sswitch_ace
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v65, v0

    .line 3117
    .local v65, "player24":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v65

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3118
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v22, v83, -0x4

    .line 3119
    .local v22, "len24":I
    move/from16 v0, v22

    new-array v0, v0, [B

    move-object/from16 v41, v0

    .line 3120
    .local v41, "msg24":[B
    const/16 v83, 0x0

    move-object/from16 v0, v41

    move/from16 v1, v83

    move/from16 v2, v22

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 3121
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

    .line 3124
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

    .line 3127
    :sswitch_b48
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_errorAcceptReject()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3130
    :sswitch_b55
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_errorAcceptReject_OppositeGoAway()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3133
    :sswitch_b62
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_OppositeGoAway()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_b6d
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_b6d} :catch_87

    goto/16 :goto_2b

    .line 2881
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

.method public sendByteArray([B)V
    .registers 9
    .param p1, "buf"    # [B

    .prologue
    .line 2805
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_25

    .line 2807
    :try_start_4
    iget-object v3, p0, Lcom/phonegap/DroidGap;->socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 2809
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

    .line 2810
    .local v1, "s":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 2811
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_26

    .line 2816
    .end local v1    # "s":Ljava/lang/String;
    .end local v2    # "socketOutputStream":Ljava/io/OutputStream;
    :cond_25
    :goto_25
    return-void

    .line 2812
    :catch_26
    move-exception v0

    .line 2813
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
    .line 1333
    iget-object v0, p0, Lcom/phonegap/DroidGap;->callbackServer:Lcom/phonegap/CallbackServer;

    invoke-virtual {v0, p1}, Lcom/phonegap/CallbackServer;->sendJavascript(Ljava/lang/String;)V

    .line 1334
    return-void
.end method

.method public sendLoginMsg()V
    .registers 5

    .prologue
    .line 2818
    iget-boolean v2, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v2, :cond_2f

    .line 2819
    iget-object v2, p0, Lcom/phonegap/DroidGap;->loginMsg:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 2821
    :try_start_e
    const-string v2, "ClientActivity"

    const-string v3, "C: Send loginmsg."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2822
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

    .line 2823
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2f} :catch_30

    .line 2829
    .end local v0    # "buf":[B
    :cond_2f
    :goto_2f
    return-void

    .line 2824
    :catch_30
    move-exception v1

    .line 2825
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
    .line 2831
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v13, :cond_7b

    .line 2832
    const-string v13, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7b

    .line 2834
    :try_start_10
    const-string v13, "ClientActivity"

    const-string v14, "C: Sending command."

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2835
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    .line 2836
    .local v12, "uuid":Ljava/util/UUID;
    const/4 v6, 0x1

    .line 2837
    .local v6, "id":I
    const-string v8, "xxxxx"

    .line 2838
    .local v8, "pass":Ljava/lang/String;
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2839
    .local v11, "uid":Ljava/lang/String;
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2840
    .local v2, "bout":Ljava/io/ByteArrayOutputStream;
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2841
    .local v4, "dos":Ljava/io/DataOutputStream;
    const-string v13, "001"

    invoke-virtual {v4, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2842
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2843
    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2844
    invoke-virtual {v4, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2846
    const-string v7, "\u6d4b\u8bd5|pass"

    .line 2847
    .local v7, "mm":Ljava/lang/String;
    const-string v13, "UTF-8"

    invoke-virtual {v7, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 2848
    .local v1, "b":[B
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 2850
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 2851
    .local v3, "buf":[B
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 2852
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 2858
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/phonegap/DroidGap;->socket:Ljava/net/Socket;

    invoke-virtual {v13}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    .line 2860
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

    .line 2861
    .local v9, "s":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    .line 2862
    invoke-virtual {v10, v3}, Ljava/io/OutputStream;->write([B)V

    .line 2864
    const-string v13, "ClientActivity"

    const-string v14, "C: Sent."

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_7b} :catch_7c

    .line 2871
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

    .line 2865
    :catch_7c
    move-exception v5

    .line 2866
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
    .line 2094
    iput-object p1, p0, Lcom/phonegap/DroidGap;->activityResultCallback:Lcom/phonegap/api/IPlugin;

    .line 2095
    return-void
.end method

.method public setBooleanProperty(Ljava/lang/String;Z)V
    .registers 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 1163
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1164
    return-void
.end method

.method public setDoubleProperty(Ljava/lang/String;D)V
    .registers 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # D

    .prologue
    .line 1193
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1194
    return-void
.end method

.method public setFullScreen()V
    .registers 6

    .prologue
    const/16 v4, 0x400

    .line 770
    iget-wide v0, p0, Lcom/phonegap/DroidGap;->ratio:D

    const-wide v2, 0x3ffa8f5c28f5c28fL    # 1.66

    cmpg-double v0, v0, v2

    if-gez v0, :cond_14

    .line 772
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 775
    :cond_14
    return-void
.end method

.method public setIntegerProperty(Ljava/lang/String;I)V
    .registers 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 1173
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1174
    return-void
.end method

.method public setStringProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 1183
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1184
    return-void
.end method

.method protected setWebViewClient(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V
    .registers 3
    .param p1, "appView"    # Landroid/webkit/WebView;
    .param p2, "client"    # Landroid/webkit/WebViewClient;

    .prologue
    .line 783
    iput-object p2, p0, Lcom/phonegap/DroidGap;->webViewClient:Landroid/webkit/WebViewClient;

    .line 784
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 785
    return-void
.end method

.method public showAd(I)V
    .registers 4
    .param p1, "pos"    # I

    .prologue
    .line 658
    if-nez p1, :cond_c

    .line 659
    iget-object v0, p0, Lcom/phonegap/DroidGap;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/phonegap/DroidGap$4;

    invoke-direct {v1, p0}, Lcom/phonegap/DroidGap$4;-><init>(Lcom/phonegap/DroidGap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 672
    :cond_c
    return-void
.end method

.method public showHideChat(Z)V
    .registers 5
    .param p1, "b"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 3155
    if-eqz p1, :cond_1e

    .line 3156
    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->chatshowing:Z

    if-nez v0, :cond_1d

    .line 3157
    iget-object v0, p0, Lcom/phonegap/DroidGap;->adView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3158
    iget-object v0, p0, Lcom/phonegap/DroidGap;->chatView0:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3159
    iget-object v0, p0, Lcom/phonegap/DroidGap;->chatView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/phonegap/DroidGap;->chatshowing:Z

    .line 3169
    :cond_1d
    :goto_1d
    return-void

    .line 3163
    :cond_1e
    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->chatshowing:Z

    if-eqz v0, :cond_1d

    .line 3164
    iget-object v0, p0, Lcom/phonegap/DroidGap;->adView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3165
    iget-object v0, p0, Lcom/phonegap/DroidGap;->chatView0:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3166
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
    .line 1347
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

    .line 1350
    if-eqz p3, :cond_20

    .line 1351
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->clearHistory()V

    .line 1355
    :cond_20
    if-nez p2, :cond_85

    .line 1358
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

    .line 1362
    :cond_38
    if-eqz p3, :cond_3f

    .line 1363
    iget-object v2, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 1367
    :cond_3f
    invoke-virtual {p0, p1}, Lcom/phonegap/DroidGap;->loadUrl(Ljava/lang/String;)V

    .line 1392
    :goto_42
    return-void

    .line 1371
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

    .line 1373
    :try_start_5d
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1374
    .local v1, "intent":Landroid/content/Intent;
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1375
    invoke-virtual {p0, v1}, Lcom/phonegap/DroidGap;->startActivity(Landroid/content/Intent;)V
    :try_end_6e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5d .. :try_end_6e} :catch_6f

    goto :goto_42

    .line 1376
    .end local v1    # "intent":Landroid/content/Intent;
    :catch_6f
    move-exception v0

    .line 1377
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

    .line 1385
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :cond_85
    :try_start_85
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1386
    .restart local v1    # "intent":Landroid/content/Intent;
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1387
    invoke-virtual {p0, v1}, Lcom/phonegap/DroidGap;->startActivity(Landroid/content/Intent;)V
    :try_end_96
    .catch Landroid/content/ActivityNotFoundException; {:try_start_85 .. :try_end_96} :catch_97

    goto :goto_42

    .line 1388
    .end local v1    # "intent":Landroid/content/Intent;
    :catch_97
    move-exception v0

    .line 1389
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

    .line 1401
    iget-object v0, p0, Lcom/phonegap/DroidGap;->spinnerDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_d

    .line 1402
    iget-object v0, p0, Lcom/phonegap/DroidGap;->spinnerDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1403
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/phonegap/DroidGap;->spinnerDialog:Landroid/app/ProgressDialog;

    .line 1405
    :cond_d
    move-object v6, p0

    .line 1407
    .local v6, "me":Lcom/phonegap/DroidGap;
    new-instance v5, Lcom/phonegap/DroidGap$9;

    invoke-direct {v5, p0, v6}, Lcom/phonegap/DroidGap$9;-><init>(Lcom/phonegap/DroidGap;Lcom/phonegap/DroidGap;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    .line 1406
    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/phonegap/DroidGap;->spinnerDialog:Landroid/app/ProgressDialog;

    .line 1412
    return-void
.end method

.method public spinnerStop()V
    .registers 2

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/phonegap/DroidGap;->spinnerDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_c

    .line 1419
    iget-object v0, p0, Lcom/phonegap/DroidGap;->spinnerDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1420
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/phonegap/DroidGap;->spinnerDialog:Landroid/app/ProgressDialog;

    .line 1422
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
    .line 2049
    sget-object v0, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v1, "DroidGap.startActivityForResult(intent,%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2050
    invoke-super {p0, p1, p2}, Lcom/phonegap/api/PhonegapActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2051
    return-void
.end method

.method public startActivityForResult(Lcom/phonegap/api/IPlugin;Landroid/content/Intent;I)V
    .registers 5
    .param p1, "command"    # Lcom/phonegap/api/IPlugin;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I

    .prologue
    .line 2062
    iput-object p1, p0, Lcom/phonegap/DroidGap;->activityResultCallback:Lcom/phonegap/api/IPlugin;

    .line 2063
    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    iput-boolean v0, p0, Lcom/phonegap/DroidGap;->activityResultKeepRunning:Z

    .line 2066
    if-eqz p1, :cond_b

    .line 2067
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    .line 2071
    :cond_b
    invoke-super {p0, p2, p3}, Lcom/phonegap/api/PhonegapActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2072
    return-void
.end method
