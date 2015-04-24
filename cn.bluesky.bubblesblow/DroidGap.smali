.class public Lcom/phonegap/DroidGap;
.super Lcom/phonegap/api/PhonegapActivity;
.source "DroidGap.java"

# interfaces
.implements Lcom/adchina/android/share/ACShareListener;


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
    .line 218
    const-string v0, "DroidGap"

    sput-object v0, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    .line 219
    const-string v0, "bsc"

    sput-object v0, Lcom/phonegap/DroidGap;->key:Ljava/lang/String;

    .line 268
    const/4 v0, 0x0

    sput v0, Lcom/phonegap/DroidGap;->ACTIVITY_STARTING:I

    .line 269
    const/4 v0, 0x1

    sput v0, Lcom/phonegap/DroidGap;->ACTIVITY_RUNNING:I

    .line 270
    const/4 v0, 0x2

    sput v0, Lcom/phonegap/DroidGap;->ACTIVITY_EXITING:I

    .line 3033
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 215
    invoke-direct {p0}, Lcom/phonegap/api/PhonegapActivity;-><init>()V

    .line 217
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/phonegap/DroidGap;->currentTime:J

    .line 220
    const-string v0, "reversi.bluesky.cn"

    iput-object v0, p0, Lcom/phonegap/DroidGap;->serverIpAddress:Ljava/lang/String;

    .line 222
    const/16 v0, 0x2ee1

    iput-short v0, p0, Lcom/phonegap/DroidGap;->serverPortValue:S

    .line 223
    const-string v0, ""

    iput-object v0, p0, Lcom/phonegap/DroidGap;->loginMsg:Ljava/lang/String;

    .line 224
    iput-boolean v2, p0, Lcom/phonegap/DroidGap;->connected:Z

    .line 225
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/phonegap/DroidGap;->handler:Landroid/os/Handler;

    .line 230
    iput v4, p0, Lcom/phonegap/DroidGap;->fullsetting_out:I

    .line 232
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/phonegap/DroidGap;->density:D

    .line 233
    const/16 v0, 0x140

    iput v0, p0, Lcom/phonegap/DroidGap;->scaledAdWidth:I

    .line 234
    const/16 v0, 0x32

    iput v0, p0, Lcom/phonegap/DroidGap;->scaledAdHeight:I

    .line 235
    iput v2, p0, Lcom/phonegap/DroidGap;->isTablet:I

    .line 240
    iput v2, p0, Lcom/phonegap/DroidGap;->adPosition:I

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonegap/DroidGap;->whiteList:Ljava/util/ArrayList;

    .line 251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonegap/DroidGap;->whiteListCache:Ljava/util/HashMap;

    .line 254
    iput-boolean v2, p0, Lcom/phonegap/DroidGap;->bound:Z

    .line 257
    iput-boolean v2, p0, Lcom/phonegap/DroidGap;->cancelLoadUrl:Z

    .line 258
    iput-object v3, p0, Lcom/phonegap/DroidGap;->spinnerDialog:Landroid/app/ProgressDialog;

    .line 262
    iput-object v3, p0, Lcom/phonegap/DroidGap;->url:Ljava/lang/String;

    .line 263
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    .line 266
    iput-object v3, p0, Lcom/phonegap/DroidGap;->initUrl:Ljava/lang/String;

    .line 271
    iput v2, p0, Lcom/phonegap/DroidGap;->activityState:I

    .line 276
    iput-object v3, p0, Lcom/phonegap/DroidGap;->baseUrl:Ljava/lang/String;

    .line 279
    iput-object v3, p0, Lcom/phonegap/DroidGap;->activityResultCallback:Lcom/phonegap/api/IPlugin;

    .line 283
    iput v2, p0, Lcom/phonegap/DroidGap;->loadUrlTimeout:I

    .line 287
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/phonegap/DroidGap;->backgroundColor:I

    .line 295
    iput v2, p0, Lcom/phonegap/DroidGap;->splashscreen:I

    .line 298
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/phonegap/DroidGap;->loadUrlTimeoutValue:I

    .line 303
    iput-boolean v4, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    .line 215
    return-void
.end method

.method static synthetic access$0(Lcom/phonegap/DroidGap;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/phonegap/DroidGap;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/phonegap/DroidGap;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 2202
    invoke-direct {p0, p1}, Lcom/phonegap/DroidGap;->isUrlWhiteListed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$10(Lcom/phonegap/DroidGap;)Z
    .registers 2

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->connected:Z

    return v0
.end method

.method static synthetic access$11(Lcom/phonegap/DroidGap;[B)V
    .registers 2

    .prologue
    .line 3035
    invoke-direct {p0, p1}, Lcom/phonegap/DroidGap;->translateBuffer([B)V

    return-void
.end method

.method static synthetic access$12(Lcom/phonegap/DroidGap;)V
    .registers 1

    .prologue
    .line 652
    invoke-direct {p0}, Lcom/phonegap/DroidGap;->handleActivityParameters()V

    return-void
.end method

.method static synthetic access$13(Lcom/phonegap/DroidGap;)Ljava/util/Stack;
    .registers 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    return-object v0
.end method

.method static synthetic access$14(Lcom/phonegap/DroidGap;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 697
    invoke-direct {p0, p1}, Lcom/phonegap/DroidGap;->loadUrlIntoView(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lcom/phonegap/DroidGap;)I
    .registers 2

    .prologue
    .line 283
    iget v0, p0, Lcom/phonegap/DroidGap;->loadUrlTimeout:I

    return v0
.end method

.method static synthetic access$3(Lcom/phonegap/DroidGap;I)V
    .registers 2

    .prologue
    .line 283
    iput p1, p0, Lcom/phonegap/DroidGap;->loadUrlTimeout:I

    return-void
.end method

.method static synthetic access$4(Lcom/phonegap/DroidGap;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/phonegap/DroidGap;->serverIpAddress:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcom/phonegap/DroidGap;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/phonegap/DroidGap;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$6(Lcom/phonegap/DroidGap;)S
    .registers 2

    .prologue
    .line 222
    iget-short v0, p0, Lcom/phonegap/DroidGap;->serverPortValue:S

    return v0
.end method

.method static synthetic access$7(Lcom/phonegap/DroidGap;Ljava/net/Socket;)V
    .registers 2

    .prologue
    .line 226
    iput-object p1, p0, Lcom/phonegap/DroidGap;->socket:Ljava/net/Socket;

    return-void
.end method

.method static synthetic access$8(Lcom/phonegap/DroidGap;)Ljava/net/Socket;
    .registers 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/phonegap/DroidGap;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic access$9(Lcom/phonegap/DroidGap;Z)V
    .registers 2

    .prologue
    .line 224
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

    .line 2167
    :try_start_2
    const-string v1, "*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1d

    .line 2168
    sget-object v1, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v2, "Unlimited access to network resources"

    invoke-static {v1, v2}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2169
    iget-object v1, p0, Lcom/phonegap/DroidGap;->whiteList:Ljava/util/ArrayList;

    const-string v2, "*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2194
    :goto_1c
    return-void

    .line 2173
    :cond_1d
    if-eqz p2, :cond_6c

    .line 2175
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 2176
    iget-object v1, p0, Lcom/phonegap/DroidGap;->whiteList:Ljava/util/ArrayList;

    const-string v2, "https{0,1}://"

    const-string v3, "^https{0,1}://.*"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2180
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

    .line 2191
    :catch_46
    move-exception v0

    .line 2192
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v2, "Failed to add origin %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    .line 2178
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

    .line 2183
    :cond_6c
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 2184
    iget-object v1, p0, Lcom/phonegap/DroidGap;->whiteList:Ljava/util/ArrayList;

    const-string v2, "https{0,1}://"

    const-string v3, "^https{0,1}://"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2188
    :goto_85
    sget-object v1, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v2, "Origin to allow: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    .line 2186
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
    .line 3107
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 3108
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 3109
    .local v0, "children":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_b
    array-length v3, v0

    if-lt v1, v3, :cond_13

    .line 3118
    .end local v0    # "children":[Ljava/lang/String;
    .end local v1    # "i":I
    :cond_e
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v3

    :goto_12
    return v3

    .line 3110
    .restart local v0    # "children":[Ljava/lang/String;
    .restart local v1    # "i":I
    :cond_13
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v1

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/phonegap/DroidGap;->deleteDir(Ljava/io/File;)Z

    move-result v2

    .line 3111
    .local v2, "success":Z
    if-nez v2, :cond_22

    .line 3112
    const/4 v3, 0x0

    goto :goto_12

    .line 3109
    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_b
.end method

.method private handleActivityParameters()V
    .registers 4

    .prologue
    .line 666
    const-string v1, "loadUrlTimeoutValue"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/phonegap/DroidGap;->getIntegerProperty(Ljava/lang/String;I)I

    move-result v0

    .line 667
    .local v0, "timeout":I
    if-lez v0, :cond_b

    .line 668
    iput v0, p0, Lcom/phonegap/DroidGap;->loadUrlTimeoutValue:I

    .line 672
    :cond_b
    const-string v1, "keepRunning"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/phonegap/DroidGap;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    .line 673
    return-void
.end method

.method private isUrlWhiteListed(Ljava/lang/String;)Z
    .registers 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 2205
    iget-object v4, p0, Lcom/phonegap/DroidGap;->whiteListCache:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 2221
    :goto_9
    return v3

    .line 2210
    :cond_a
    iget-object v4, p0, Lcom/phonegap/DroidGap;->whiteList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2211
    .local v2, "pit":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/regex/Pattern;>;"
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_18

    .line 2221
    const/4 v3, 0x0

    goto :goto_9

    .line 2212
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    .line 2213
    .local v1, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2216
    .local v0, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2217
    iget-object v4, p0, Lcom/phonegap/DroidGap;->whiteListCache:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
.end method

.method private loadConfiguration()V
    .registers 14

    .prologue
    .line 2115
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "phonegap"

    const-string v11, "xml"

    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 2116
    .local v3, "id":I
    if-nez v3, :cond_1a

    .line 2117
    const-string v9, "PhoneGapLog"

    const-string v10, "phonegap.xml missing. Ignoring..."

    invoke-static {v9, v10}, Lcom/phonegap/api/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2156
    :cond_19
    return-void

    .line 2120
    :cond_1a
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    .line 2121
    .local v8, "xml":Landroid/content/res/XmlResourceParser;
    const/4 v2, -0x1

    .line 2122
    .local v2, "eventType":I
    :goto_23
    const/4 v9, 0x1

    if-eq v2, v9, :cond_19

    .line 2123
    const/4 v9, 0x2

    if-ne v2, v9, :cond_53

    .line 2124
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 2125
    .local v6, "strNode":Ljava/lang/String;
    const-string v9, "access"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    .line 2126
    const/4 v9, 0x0

    const-string v10, "origin"

    invoke-interface {v8, v9, v10}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2127
    .local v5, "origin":Ljava/lang/String;
    const/4 v9, 0x0

    const-string v10, "subdomains"

    invoke-interface {v8, v9, v10}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2128
    .local v7, "subdomains":Ljava/lang/String;
    if-eqz v5, :cond_53

    .line 2129
    if-eqz v7, :cond_58

    const-string v9, "true"

    invoke-virtual {v7, v9}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_58

    const/4 v9, 0x1

    :goto_50
    invoke-direct {p0, v5, v9}, Lcom/phonegap/DroidGap;->addWhiteListEntry(Ljava/lang/String;Z)V

    .line 2149
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

    .line 2129
    .restart local v5    # "origin":Ljava/lang/String;
    .restart local v6    # "strNode":Ljava/lang/String;
    .restart local v7    # "subdomains":Ljava/lang/String;
    :cond_58
    const/4 v9, 0x0

    goto :goto_50

    .line 2132
    .end local v5    # "origin":Ljava/lang/String;
    .end local v7    # "subdomains":Ljava/lang/String;
    :cond_5a
    const-string v9, "log"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7c

    .line 2133
    const/4 v9, 0x0

    const-string v10, "level"

    invoke-interface {v8, v9, v10}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2134
    .local v4, "level":Ljava/lang/String;
    const-string v9, "PhoneGapLog"

    const-string v10, "Found log level %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    invoke-static {v9, v10, v11}, Lcom/phonegap/api/LOG;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2135
    if-eqz v4, :cond_53

    .line 2136
    invoke-static {v4}, Lcom/phonegap/api/LOG;->setLogLevel(Ljava/lang/String;)V

    goto :goto_53

    .line 2139
    .end local v4    # "level":Ljava/lang/String;
    :cond_7c
    const-string v9, "render"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_53

    .line 2140
    const/4 v9, 0x0

    const-string v10, "enabled"

    invoke-interface {v8, v9, v10}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2141
    .local v1, "enabled":Ljava/lang/String;
    if-eqz v1, :cond_53

    .line 2143
    const-string v9, "true"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-boolean v9, p0, Lcom/phonegap/DroidGap;->classicRender:Z

    goto :goto_53

    .line 2150
    .end local v1    # "enabled":Ljava/lang/String;
    .end local v6    # "strNode":Ljava/lang/String;
    :catch_96
    move-exception v0

    .line 2151
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_23

    .line 2152
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :catch_9b
    move-exception v0

    .line 2153
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

    .line 698
    const-string v2, "javascript:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 699
    sget-object v2, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v3, "DroidGap.loadUrl(%s)"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    :cond_15
    iput-object p1, p0, Lcom/phonegap/DroidGap;->url:Ljava/lang/String;

    .line 703
    iget-object v2, p0, Lcom/phonegap/DroidGap;->baseUrl:Ljava/lang/String;

    if-nez v2, :cond_2b

    .line 704
    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 705
    .local v0, "i":I
    if-lez v0, :cond_4d

    .line 706
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/phonegap/DroidGap;->baseUrl:Ljava/lang/String;

    .line 712
    .end local v0    # "i":I
    :cond_2b
    :goto_2b
    const-string v2, "javascript:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 713
    sget-object v2, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v3, "DroidGap: url=%s baseUrl=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    iget-object v5, p0, Lcom/phonegap/DroidGap;->baseUrl:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    :cond_43
    move-object v1, p0

    .line 718
    .local v1, "me":Lcom/phonegap/DroidGap;
    new-instance v2, Lcom/phonegap/DroidGap$5;

    invoke-direct {v2, p0, v1, p1}, Lcom/phonegap/DroidGap$5;-><init>(Lcom/phonegap/DroidGap;Lcom/phonegap/DroidGap;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/phonegap/DroidGap;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 800
    return-void

    .line 709
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

    .line 831
    iput-boolean v6, p0, Lcom/phonegap/DroidGap;->cancelLoadUrl:Z

    .line 834
    iget-object v3, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    if-lez v3, :cond_e

    .line 835
    invoke-direct {p0, p1}, Lcom/phonegap/DroidGap;->loadUrlIntoView(Ljava/lang/String;)V

    .line 838
    :cond_e
    const-string v3, "javascript:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 839
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

    .line 841
    :cond_29
    move-object v0, p0

    .line 844
    .local v0, "me":Lcom/phonegap/DroidGap;
    new-instance v3, Lcom/phonegap/DroidGap$6;

    invoke-direct {v3, p0, v0}, Lcom/phonegap/DroidGap$6;-><init>(Lcom/phonegap/DroidGap;Lcom/phonegap/DroidGap;)V

    invoke-virtual {p0, v3}, Lcom/phonegap/DroidGap;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 853
    new-instance v1, Lcom/phonegap/DroidGap$7;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/phonegap/DroidGap$7;-><init>(Lcom/phonegap/DroidGap;ILcom/phonegap/DroidGap;Ljava/lang/String;)V

    .line 871
    .local v1, "runnable":Ljava/lang/Runnable;
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 872
    .local v2, "thread":Ljava/lang/Thread;
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 873
    return-void
.end method

.method private translateBuffer([B)V
    .registers 4
    .param p1, "buffer"    # [B

    .prologue
    .line 3036
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v1, p1

    if-lt v0, v1, :cond_5

    .line 3039
    return-void

    .line 3037
    :cond_5
    aget-byte v1, p1, v0

    xor-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 3036
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
    .line 1185
    iget-object v0, p0, Lcom/phonegap/DroidGap;->pluginManager:Lcom/phonegap/api/PluginManager;

    invoke-virtual {v0, p1, p2}, Lcom/phonegap/api/PluginManager;->addService(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    return-void
.end method

.method public adjustFullScreen(I)V
    .registers 5
    .param p1, "b"    # I

    .prologue
    .line 3351
    move-object v1, p0

    .line 3352
    .local v1, "me":Lcom/phonegap/DroidGap;
    move v0, p1

    .line 3353
    .local v0, "bb":I
    new-instance v2, Lcom/phonegap/DroidGap$13;

    invoke-direct {v2, p0, v0, v1}, Lcom/phonegap/DroidGap$13;-><init>(Lcom/phonegap/DroidGap;ILcom/phonegap/DroidGap;)V

    invoke-virtual {v1, v2}, Lcom/phonegap/DroidGap;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3366
    return-void
.end method

.method public backHistory()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 914
    iget-object v2, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 915
    iget-object v2, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    .line 927
    :goto_e
    return v1

    .line 920
    :cond_f
    iget-object v2, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-le v2, v1, :cond_28

    .line 921
    iget-object v2, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 922
    iget-object v2, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 923
    .local v0, "url":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->loadUrl(Ljava/lang/String;)V

    goto :goto_e

    .line 927
    .end local v0    # "url":Ljava/lang/String;
    :cond_28
    const/4 v1, 0x0

    goto :goto_e
.end method

.method public cancelLoadUrl()V
    .registers 2

    .prologue
    .line 879
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/phonegap/DroidGap;->cancelLoadUrl:Z

    .line 880
    return-void
.end method

.method public cleanupLoad()V
    .registers 4

    .prologue
    .line 2253
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 2254
    .local v1, "pathCacheDir":Ljava/io/File;
    const-string v0, "data/"

    .line 2255
    .local v0, "filePath":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/phonegap/DroidGap;->deleteDir(Ljava/io/File;)Z

    .line 2256
    return-void
.end method

.method public clearCache()V
    .registers 3

    .prologue
    .line 886
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    if-nez v0, :cond_7

    .line 887
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->init()V

    .line 889
    :cond_7
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 890
    return-void
.end method

.method public clearHistory()V
    .registers 3

    .prologue
    .line 896
    iget-object v0, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 897
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 900
    iget-object v0, p0, Lcom/phonegap/DroidGap;->url:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 901
    iget-object v0, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    iget-object v1, p0, Lcom/phonegap/DroidGap;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    :cond_15
    return-void
.end method

.method public createSocket()V
    .registers 4

    .prologue
    .line 2573
    iget-boolean v1, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-nez v1, :cond_1b

    .line 2574
    iget-object v1, p0, Lcom/phonegap/DroidGap;->serverIpAddress:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 2575
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/phonegap/DroidGap$ClientThread;

    invoke-direct {v1, p0}, Lcom/phonegap/DroidGap$ClientThread;-><init>(Lcom/phonegap/DroidGap;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2576
    .local v0, "cThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2579
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
    .line 2002
    move-object v2, p0

    .line 2003
    .local v2, "me":Lcom/phonegap/DroidGap;
    new-instance v0, Lcom/phonegap/DroidGap$11;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/phonegap/DroidGap$11;-><init>(Lcom/phonegap/DroidGap;Lcom/phonegap/DroidGap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Lcom/phonegap/DroidGap;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2022
    return-void
.end method

.method public endActivity()V
    .registers 2

    .prologue
    .line 1825
    sget v0, Lcom/phonegap/DroidGap;->ACTIVITY_EXITING:I

    iput v0, p0, Lcom/phonegap/DroidGap;->activityState:I

    .line 1826
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->finish()V

    .line 1827
    return-void
.end method

.method public game_2_acceptTableJoin(I)V
    .registers 9
    .param p1, "type"    # I

    .prologue
    const/4 v4, 0x1

    .line 2398
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_22

    .line 2399
    if-eqz p1, :cond_9

    if-ne p1, v4, :cond_22

    .line 2402
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

    .line 2403
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2404
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_22} :catch_23

    .line 2410
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_22
    :goto_22
    return-void

    .line 2405
    :catch_23
    move-exception v1

    .line 2406
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
    .line 2425
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_19

    .line 2428
    :try_start_4
    const-string v3, "009%1$s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2429
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2430
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    .line 2435
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_19
    :goto_19
    return-void

    .line 2431
    :catch_1a
    move-exception v1

    .line 2432
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

    .line 2383
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_2c

    .line 2384
    if-eqz p1, :cond_9

    if-ne p1, v4, :cond_2c

    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2c

    .line 2387
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

    .line 2388
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2389
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2c} :catch_2d

    .line 2395
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_2c
    :goto_2c
    return-void

    .line 2390
    :catch_2d
    move-exception v1

    .line 2391
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2c
.end method

.method public game_2_comeBackToServer()V
    .registers 5

    .prologue
    .line 2297
    iget-boolean v2, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v2, :cond_f

    .line 2299
    :try_start_4
    const-string v2, "997"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2300
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    .line 2305
    .end local v0    # "buf":[B
    :cond_f
    :goto_f
    return-void

    .line 2301
    :catch_10
    move-exception v1

    .line 2302
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
    .line 2259
    iput-object p1, p0, Lcom/phonegap/DroidGap;->loginMsg:Ljava/lang/String;

    .line 2273
    const/16 v0, 0x2ee1

    iput-short v0, p0, Lcom/phonegap/DroidGap;->serverPortValue:S

    .line 2274
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->createSocket()V

    .line 2275
    return-void
.end method

.method public game_2_createTable(ILjava/lang/String;)V
    .registers 10
    .param p1, "type"    # I
    .param p2, "pass"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 2331
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_2c

    .line 2332
    if-eqz p1, :cond_9

    if-ne p1, v4, :cond_2c

    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2c

    .line 2335
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

    .line 2336
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2337
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2c} :catch_2d

    .line 2343
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_2c
    :goto_2c
    return-void

    .line 2338
    :catch_2d
    move-exception v1

    .line 2339
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2c
.end method

.method public game_2_deleteTable()V
    .registers 6

    .prologue
    .line 2345
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_16

    .line 2348
    :try_start_4
    const-string v3, "004"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2349
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2350
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_17

    .line 2355
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_16
    :goto_16
    return-void

    .line 2351
    :catch_17
    move-exception v1

    .line 2352
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_16
.end method

.method public game_2_disconnectServer()V
    .registers 5

    .prologue
    .line 2277
    iget-boolean v2, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v2, :cond_f

    .line 2279
    :try_start_4
    const-string v2, "999X"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2280
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    .line 2285
    .end local v0    # "buf":[B
    :cond_f
    :goto_f
    return-void

    .line 2281
    :catch_10
    move-exception v1

    .line 2282
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "ClientActivity"

    const-string v3, "S: Error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f
.end method

.method public game_2_leaveFromServer()V
    .registers 5

    .prologue
    .line 2287
    iget-boolean v2, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v2, :cond_f

    .line 2289
    :try_start_4
    const-string v2, "998"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2290
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    .line 2295
    .end local v0    # "buf":[B
    :cond_f
    :goto_f
    return-void

    .line 2291
    :catch_10
    move-exception v1

    .line 2292
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "ClientActivity"

    const-string v3, "S: Error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f
.end method

.method public game_2_leaveTable()V
    .registers 6

    .prologue
    .line 2437
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_16

    .line 2440
    :try_start_4
    const-string v3, "010"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2441
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2442
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_17

    .line 2447
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_16
    :goto_16
    return-void

    .line 2443
    :catch_17
    move-exception v1

    .line 2444
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
    .line 2307
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_1d

    .line 2310
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

    .line 2311
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2312
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 2317
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_1d
    :goto_1d
    return-void

    .line 2313
    :catch_1e
    move-exception v1

    .line 2314
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1d
.end method

.method public game_2_quitGame()V
    .registers 1

    .prologue
    .line 2569
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->finish()V

    .line 2570
    return-void
.end method

.method public game_2_requestWatchData(Ljava/lang/String;)V
    .registers 8
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 2513
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_20

    .line 2514
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_20

    .line 2517
    :try_start_b
    const-string v3, "018%1$s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2518
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2519
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_20} :catch_21

    .line 2525
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_20
    :goto_20
    return-void

    .line 2520
    :catch_21
    move-exception v1

    .line 2521
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
    .line 2319
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_24

    .line 2322
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

    .line 2323
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2324
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_25

    .line 2329
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_24
    :goto_24
    return-void

    .line 2325
    :catch_25
    move-exception v1

    .line 2326
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
    .line 2487
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_1d

    .line 2490
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

    .line 2491
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2492
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 2497
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_1d
    :goto_1d
    return-void

    .line 2493
    :catch_1e
    move-exception v1

    .line 2494
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ClientActivity"

    const-string v4, "S: Error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1d
.end method

.method public game_2_sendAutoJoinTable()V
    .registers 6

    .prologue
    .line 2357
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_16

    .line 2360
    :try_start_4
    const-string v3, "014"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2361
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2362
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_17

    .line 2367
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_16
    :goto_16
    return-void

    .line 2363
    :catch_17
    move-exception v1

    .line 2364
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
    .line 2473
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_21

    .line 2474
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc8

    if-ge v3, v4, :cond_21

    .line 2477
    :try_start_c
    const-string v3, "012%1$s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2478
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2479
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_21} :catch_22

    .line 2485
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_21
    :goto_21
    return-void

    .line 2480
    :catch_22
    move-exception v1

    .line 2481
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
    .line 2413
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_19

    .line 2416
    :try_start_4
    const-string v3, "008%1$s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2417
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2418
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    .line 2423
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_19
    :goto_19
    return-void

    .line 2419
    :catch_1a
    move-exception v1

    .line 2420
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

    .line 2369
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_35

    .line 2370
    if-eqz p1, :cond_a

    if-ne p1, v4, :cond_35

    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v5, :cond_35

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v5, :cond_35

    .line 2373
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

    .line 2374
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2375
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_35} :catch_36

    .line 2381
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_35
    :goto_35
    return-void

    .line 2376
    :catch_36
    move-exception v1

    .line 2377
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
    .line 2555
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_20

    .line 2556
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_20

    .line 2559
    :try_start_b
    const-string v3, "021%1$s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2560
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2561
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_20} :catch_21

    .line 2567
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_20
    :goto_20
    return-void

    .line 2562
    :catch_21
    move-exception v1

    .line 2563
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
    .line 2541
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_23

    .line 2542
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_23

    .line 2545
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

    .line 2546
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2547
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_23} :catch_24

    .line 2553
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_23
    :goto_23
    return-void

    .line 2548
    :catch_24
    move-exception v1

    .line 2549
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
    .line 2527
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_23

    .line 2528
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_23

    .line 2531
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

    .line 2532
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2533
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_23} :catch_24

    .line 2539
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_23
    :goto_23
    return-void

    .line 2534
    :catch_24
    move-exception v1

    .line 2535
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
    .line 2499
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_20

    .line 2500
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_20

    .line 2503
    :try_start_b
    const-string v3, "017%1$s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2504
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2505
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_20} :catch_21

    .line 2511
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_20
    :goto_20
    return-void

    .line 2506
    :catch_21
    move-exception v1

    .line 2507
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
    .line 2449
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_1d

    .line 2452
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

    .line 2453
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2454
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 2459
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_1d
    :goto_1d
    return-void

    .line 2455
    :catch_1e
    move-exception v1

    .line 2456
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
    .line 2461
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_1d

    .line 2464
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

    .line 2465
    .local v2, "s":Ljava/lang/String;
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2466
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 2471
    .end local v0    # "buf":[B
    .end local v2    # "s":Ljava/lang/String;
    :cond_1d
    :goto_1d
    return-void

    .line 2467
    :catch_1e
    move-exception v1

    .line 2468
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
    .line 3346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/phonegap/DroidGap;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3347
    .local v0, "data":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/phonegap/MD5;->getMD5([B)Ljava/lang/String;

    move-result-object v1

    .line 3348
    .local v1, "r":Ljava/lang/String;
    return-object v1
.end method

.method public getBooleanProperty(Ljava/lang/String;Z)Z
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .prologue
    .line 949
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 950
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_b

    .line 957
    .end local p2    # "defaultValue":Z
    :cond_a
    :goto_a
    return p2

    .line 953
    .restart local p2    # "defaultValue":Z
    :cond_b
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 954
    .local v1, "p":Ljava/lang/Boolean;
    if-eqz v1, :cond_a

    .line 957
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_a
.end method

.method public getDoubleProperty(Ljava/lang/String;D)D
    .registers 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # D

    .prologue
    .line 1006
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1007
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_b

    .line 1014
    .end local p2    # "defaultValue":D
    :cond_a
    :goto_a
    return-wide p2

    .line 1010
    .restart local p2    # "defaultValue":D
    :cond_b
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 1011
    .local v1, "p":Ljava/lang/Double;
    if-eqz v1, :cond_a

    .line 1014
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    goto :goto_a
.end method

.method public getIntegerProperty(Ljava/lang/String;I)I
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    .line 968
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 969
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_b

    .line 976
    .end local p2    # "defaultValue":I
    :cond_a
    :goto_a
    return p2

    .line 972
    .restart local p2    # "defaultValue":I
    :cond_b
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 973
    .local v1, "p":Ljava/lang/Integer;
    if-eqz v1, :cond_a

    .line 976
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_a
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 3338
    const-string v0, ""

    .line 3340
    .local v0, "data":Ljava/lang/String;
    const v1, 0x7f060002

    :try_start_5
    invoke-virtual {p0, v1}, Lcom/phonegap/DroidGap;->getString(I)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_a

    move-result-object v0

    .line 3342
    :goto_9
    return-object v0

    .line 3341
    :catch_a
    move-exception v1

    goto :goto_9
.end method

.method public getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 987
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 988
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_b

    .line 995
    .end local p2    # "defaultValue":Ljava/lang/String;
    :cond_a
    :goto_a
    return-object p2

    .line 991
    .restart local p2    # "defaultValue":Ljava/lang/String;
    :cond_b
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 992
    .local v1, "p":Ljava/lang/String;
    if-eqz v1, :cond_a

    move-object p2, v1

    .line 995
    goto :goto_a
.end method

.method public heyzap_checkIn(Ljava/lang/String;)V
    .registers 4
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 3274
    move-object v0, p0

    .line 3275
    .local v0, "me":Lcom/phonegap/DroidGap;
    new-instance v1, Lcom/phonegap/DroidGap$12;

    invoke-direct {v1, p0, v0, p1}, Lcom/phonegap/DroidGap$12;-><init>(Lcom/phonegap/DroidGap;Lcom/phonegap/DroidGap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/phonegap/DroidGap;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3290
    return-void
.end method

.method public hideAd()V
    .registers 1

    .prologue
    .line 623
    return-void
.end method

.method public init()V
    .registers 14

    .prologue
    .line 430
    sget-object v8, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v9, "DroidGap.init()"

    invoke-static {v8, v9}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const v8, 0x7f070003

    invoke-virtual {p0, v8}, Lcom/phonegap/DroidGap;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/webkit/WebView;

    iput-object v8, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    .line 435
    iget-object v8, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    new-instance v9, Lcom/phonegap/DroidGap$GapClient;

    invoke-direct {v9, p0, p0}, Lcom/phonegap/DroidGap$GapClient;-><init>(Lcom/phonegap/DroidGap;Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 436
    iget-object v8, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    new-instance v9, Lcom/phonegap/DroidGap$GapViewClient;

    invoke-direct {v9, p0, p0}, Lcom/phonegap/DroidGap$GapViewClient;-><init>(Lcom/phonegap/DroidGap;Lcom/phonegap/DroidGap;)V

    invoke-virtual {p0, v8, v9}, Lcom/phonegap/DroidGap;->setWebViewClient(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    .line 440
    sget-object v8, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xe

    if-ge v8, v9, :cond_15f

    iget-boolean v8, p0, Lcom/phonegap/DroidGap;->classicRender:Z

    if-eqz v8, :cond_15f

    .line 444
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v6, v8, Landroid/util/DisplayMetrics;->density:F

    .line 445
    .local v6, "scale":F
    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v8, v6

    float-to-int v2, v8

    .line 446
    .local v2, "initialScale":I
    iget-object v8, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v8, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 453
    .end local v2    # "initialScale":I
    .end local v6    # "scale":F
    :goto_47
    iget-object v8, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 454
    iget-object v8, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 455
    iget-object v8, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v8}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    .line 457
    iget-object v8, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    new-instance v9, Lcom/phonegap/DroidGap$2;

    invoke-direct {v9, p0}, Lcom/phonegap/DroidGap$2;-><init>(Lcom/phonegap/DroidGap;)V

    invoke-virtual {v8, v9}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 482
    iget-object v8, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    .line 483
    .local v7, "settings":Landroid/webkit/WebSettings;
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 484
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 485
    sget-object v8, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 487
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 488
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 489
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 492
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setNavDump(Z)V

    .line 506
    iget-object v8, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 511
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/phonegap/DroidGap;->cancelLoadUrl:Z

    .line 525
    const/4 v8, 0x3

    invoke-virtual {p0, v8}, Lcom/phonegap/DroidGap;->setVolumeControlStream(I)V

    .line 526
    new-instance v8, Landroid/media/SoundPool;

    const/4 v9, 0x3

    const/4 v10, 0x3

    const/16 v11, 0x64

    invoke-direct {v8, v9, v10, v11}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v8, p0, Lcom/phonegap/DroidGap;->soundPool:Landroid/media/SoundPool;

    .line 527
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lcom/phonegap/DroidGap;->soundPoolMap:Ljava/util/HashMap;

    .line 528
    iget-object v8, p0, Lcom/phonegap/DroidGap;->soundPoolMap:Ljava/util/HashMap;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Lcom/phonegap/DroidGap;->soundPool:Landroid/media/SoundPool;

    const v11, 0x7f050001

    const/4 v12, 0x1

    invoke-virtual {v10, p0, v11, v12}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    iget-object v8, p0, Lcom/phonegap/DroidGap;->soundPoolMap:Ljava/util/HashMap;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Lcom/phonegap/DroidGap;->soundPool:Landroid/media/SoundPool;

    const v11, 0x7f050002

    const/4 v12, 0x1

    invoke-virtual {v10, p0, v11, v12}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object v8, p0, Lcom/phonegap/DroidGap;->soundPoolMap:Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Lcom/phonegap/DroidGap;->soundPool:Landroid/media/SoundPool;

    const v11, 0x7f050003

    const/4 v12, 0x1

    invoke-virtual {v10, p0, v11, v12}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    iget-object v8, p0, Lcom/phonegap/DroidGap;->soundPoolMap:Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Lcom/phonegap/DroidGap;->soundPool:Landroid/media/SoundPool;

    const v11, 0x7f050004

    const/4 v12, 0x1

    invoke-virtual {v10, p0, v11, v12}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    iget-object v8, p0, Lcom/phonegap/DroidGap;->soundPoolMap:Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Lcom/phonegap/DroidGap;->soundPool:Landroid/media/SoundPool;

    const v11, 0x7f050005

    const/4 v12, 0x1

    invoke-virtual {v10, p0, v11, v12}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 536
    .local v1, "c":Ljava/util/Calendar;
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 537
    .local v5, "mYear":I
    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/lit8 v4, v8, 0x1

    .line 538
    .local v4, "mMonth":I
    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 541
    .local v3, "mDay":I
    const-string v8, "422jq0M1ii5aph50db82E11d"

    invoke-static {p0, v8}, Lcom/feiwo/view/FwInterstitialManager;->init(Landroid/content/Context;Ljava/lang/String;)I

    .line 543
    invoke-static {}, Lcom/feiwo/manage/FwRecommendManage;->getInstance()Lcom/feiwo/manage/FwRecommendManage;

    move-result-object v8

    const-string v9, "422jq0M1ii5aph50db82E11d"

    invoke-virtual {v8, p0, v9}, Lcom/feiwo/manage/FwRecommendManage;->init(Landroid/content/Context;Ljava/lang/String;)I

    .line 545
    const-string v8, "422jq0M1ii5aph50db82E11d"

    invoke-static {p0, v8}, Lcom/feiwo/view/FwBannerManager;->init(Landroid/content/Context;Ljava/lang/String;)I

    .line 549
    const/high16 v8, 0x7f070000

    invoke-virtual {p0, v8}, Lcom/phonegap/DroidGap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 550
    .local v0, "adviewLayer":Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/feiwo/view/FwBannerManager;->setParentView(Landroid/view/ViewGroup;)V

    .line 552
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    new-instance v9, Lcom/phonegap/DroidGap$3;

    invoke-direct {v9, p0}, Lcom/phonegap/DroidGap$3;-><init>(Lcom/phonegap/DroidGap;)V

    .line 557
    const-wide/16 v10, 0x1388

    .line 552
    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 571
    return-void

    .line 450
    .end local v0    # "adviewLayer":Landroid/widget/LinearLayout;
    .end local v1    # "c":Ljava/util/Calendar;
    .end local v3    # "mDay":I
    .end local v4    # "mMonth":I
    .end local v5    # "mYear":I
    .end local v7    # "settings":Landroid/webkit/WebSettings;
    :cond_15f
    iget-object v8, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/webkit/WebView;->setInitialScale(I)V

    goto/16 :goto_47
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 683
    iget-object v0, p0, Lcom/phonegap/DroidGap;->initUrl:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 684
    :cond_c
    invoke-direct {p0, p1}, Lcom/phonegap/DroidGap;->loadUrlIntoView(Ljava/lang/String;)V

    .line 690
    :goto_f
    return-void

    .line 688
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
    .line 812
    iget-object v0, p0, Lcom/phonegap/DroidGap;->initUrl:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 813
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/phonegap/DroidGap;->loadUrlIntoView(Ljava/lang/String;I)V

    .line 819
    :goto_f
    return-void

    .line 817
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
    .line 3310
    return-void
.end method

.method public oAuthStart()V
    .registers 1

    .prologue
    .line 3305
    return-void
.end method

.method public onAccountChanged(II)V
    .registers 3
    .param p1, "paramInt1"    # I
    .param p2, "paramInt2"    # I

    .prologue
    .line 3168
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1947
    invoke-super {p0, p1, p2, p3}, Lcom/phonegap/api/PhonegapActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1948
    iget-object v0, p0, Lcom/phonegap/DroidGap;->activityResultCallback:Lcom/phonegap/api/IPlugin;

    .line 1949
    .local v0, "callback":Lcom/phonegap/api/IPlugin;
    if-eqz v0, :cond_a

    .line 1950
    invoke-interface {v0, p1, p2, p3}, Lcom/phonegap/api/IPlugin;->onActivityResult(IILandroid/content/Intent;)V

    .line 1952
    :cond_a
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 938
    invoke-super {p0, p1}, Lcom/phonegap/api/PhonegapActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 939
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 330
    sget-object v6, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v7, "DroidGap.onCreate()"

    invoke-static {v6, v7}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-super {p0, p1}, Lcom/phonegap/api/PhonegapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 333
    const-string v6, "2c93b2b5b0244bb7a6bffc5d4f774f78"

    invoke-static {v6, p0}, Lcom/adchina/android/share/AdsChinaShareManage;->initSns(Ljava/lang/String;Landroid/app/Activity;)V

    .line 342
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/Window;->requestFeature(I)Z

    .line 343
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 344
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 345
    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    iget v8, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    iput-wide v6, p0, Lcom/phonegap/DroidGap;->ratio:D

    .line 349
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/16 v7, 0x400

    invoke-virtual {v6, v7}, Landroid/view/Window;->addFlags(I)V

    .line 350
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/16 v7, 0x800

    invoke-virtual {v6, v7}, Landroid/view/Window;->clearFlags(I)V

    .line 352
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v6

    iput-wide v6, p0, Lcom/phonegap/DroidGap;->density:D

    .line 355
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 356
    .local v4, "sl":I
    and-int/lit8 v6, v4, 0x3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_fe

    .line 357
    const/4 v1, 0x1

    .line 366
    .local v1, "large":I
    :goto_62
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 367
    .local v3, "screenwidth":I
    int-to-double v6, v3

    iget-wide v8, p0, Lcom/phonegap/DroidGap;->density:D

    div-double/2addr v6, v8

    double-to-int v3, v6

    .line 368
    const/4 v6, 0x1

    if-lt v1, v6, :cond_139

    .line 369
    const/16 v6, 0x320

    if-lt v3, v6, :cond_111

    .line 370
    const v6, 0x7f030003

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->setContentView(I)V

    .line 371
    const/4 v6, 0x2

    iput v6, p0, Lcom/phonegap/DroidGap;->isTablet:I

    .line 387
    :goto_81
    const v6, 0x7f070001

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ScrollView;

    iput-object v6, p0, Lcom/phonegap/DroidGap;->chatView0:Landroid/widget/ScrollView;

    .line 388
    const v6, 0x7f070002

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/phonegap/DroidGap;->chatView:Landroid/widget/TextView;

    .line 389
    const/high16 v6, 0x7f070000

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/phonegap/DroidGap;->adView:Landroid/widget/LinearLayout;

    .line 391
    iget-object v6, p0, Lcom/phonegap/DroidGap;->chatView0:Landroid/widget/ScrollView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 392
    iget-object v6, p0, Lcom/phonegap/DroidGap;->chatView:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v6, p0, Lcom/phonegap/DroidGap;->chatView0:Landroid/widget/ScrollView;

    const/high16 v7, -0x1000000

    invoke-virtual {v6, v7}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 395
    iget-object v6, p0, Lcom/phonegap/DroidGap;->chatView:Landroid/widget/TextView;

    const/high16 v7, -0x1000000

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 396
    iget-object v6, p0, Lcom/phonegap/DroidGap;->chatView:Landroid/widget/TextView;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    iget-object v6, p0, Lcom/phonegap/DroidGap;->chatView:Landroid/widget/TextView;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 399
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/phonegap/DroidGap;->chatshowing:Z

    .line 400
    iget-object v6, p0, Lcom/phonegap/DroidGap;->adView:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 401
    iget-object v6, p0, Lcom/phonegap/DroidGap;->chatView0:Landroid/widget/ScrollView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 406
    invoke-direct {p0}, Lcom/phonegap/DroidGap;->loadConfiguration()V

    .line 409
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 410
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_f0

    .line 411
    const-string v6, "url"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 412
    .local v5, "url":Ljava/lang/String;
    if-eqz v5, :cond_f0

    .line 413
    iput-object v5, p0, Lcom/phonegap/DroidGap;->initUrl:Ljava/lang/String;

    .line 417
    .end local v5    # "url":Ljava/lang/String;
    :cond_f0
    const/4 v6, 0x3

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->setVolumeControlStream(I)V

    .line 419
    iget v6, p0, Lcom/phonegap/DroidGap;->isTablet:I

    if-lez v6, :cond_143

    .line 420
    const-string v6, "file:///android_asset/www/tablet/index.html"

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->loadUrl(Ljava/lang/String;)V

    .line 424
    :goto_fd
    return-void

    .line 358
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "large":I
    .end local v3    # "screenwidth":I
    :cond_fe
    and-int/lit8 v6, v4, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_106

    .line 359
    const/4 v1, 0x2

    .line 360
    .restart local v1    # "large":I
    goto/16 :goto_62

    .end local v1    # "large":I
    :cond_106
    and-int/lit8 v6, v4, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_10e

    .line 361
    const/4 v1, 0x0

    .line 362
    .restart local v1    # "large":I
    goto/16 :goto_62

    .line 363
    .end local v1    # "large":I
    :cond_10e
    const/4 v1, -0x1

    .restart local v1    # "large":I
    goto/16 :goto_62

    .line 372
    .restart local v3    # "screenwidth":I
    :cond_111
    const/16 v6, 0x258

    if-lt v3, v6, :cond_120

    .line 373
    const v6, 0x7f030002

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->setContentView(I)V

    .line 374
    const/4 v6, 0x1

    iput v6, p0, Lcom/phonegap/DroidGap;->isTablet:I

    goto/16 :goto_81

    .line 375
    :cond_120
    const/16 v6, 0x215

    if-lt v3, v6, :cond_12f

    .line 376
    const v6, 0x7f030001

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->setContentView(I)V

    .line 377
    const/4 v6, 0x3

    iput v6, p0, Lcom/phonegap/DroidGap;->isTablet:I

    goto/16 :goto_81

    .line 379
    :cond_12f
    const/high16 v6, 0x7f030000

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->setContentView(I)V

    .line 380
    const/4 v6, 0x0

    iput v6, p0, Lcom/phonegap/DroidGap;->isTablet:I

    goto/16 :goto_81

    .line 383
    :cond_139
    const/high16 v6, 0x7f030000

    invoke-virtual {p0, v6}, Lcom/phonegap/DroidGap;->setContentView(I)V

    .line 384
    const/4 v6, 0x0

    iput v6, p0, Lcom/phonegap/DroidGap;->isTablet:I

    goto/16 :goto_81

    .line 422
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
    .line 2232
    const-string v0, "onCreateOptionsMenu"

    invoke-virtual {p0, v0, p1}, Lcom/phonegap/DroidGap;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2233
    invoke-super {p0, p1}, Lcom/phonegap/api/PhonegapActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 1140
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->game_2_disconnectServer()V

    .line 1142
    invoke-super {p0}, Lcom/phonegap/api/PhonegapActivity;->onDestroy()V

    .line 1144
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    if-eqz v0, :cond_25

    .line 1148
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const-string v1, "javascript:try{PhoneGap.onDestroy.fire();}catch(e){};"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1151
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1154
    iget-object v0, p0, Lcom/phonegap/DroidGap;->pluginManager:Lcom/phonegap/api/PluginManager;

    invoke-virtual {v0}, Lcom/phonegap/api/PluginManager;->onDestroy()V

    .line 1159
    :goto_1d
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1160
    return-void

    .line 1157
    :cond_25
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->endActivity()V

    goto :goto_1d
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 1837
    iget-object v1, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    if-nez v1, :cond_a

    .line 1838
    invoke-super {p0, p1, p2}, Lcom/phonegap/api/PhonegapActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 1855
    :cond_9
    :goto_9
    return v0

    .line 1840
    :cond_a
    const/16 v1, 0x52

    if-eq p1, v1, :cond_9

    .line 1845
    const/16 v1, 0x54

    if-eq p1, v1, :cond_9

    .line 1849
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1d

    .line 1852
    iget-object v1, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const-string v2, "javascript:game_2_processBack()"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_9

    .line 1855
    :cond_1d
    invoke-super {p0, p1, p2}, Lcom/phonegap/api/PhonegapActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_9
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1093
    invoke-super {p0, p1}, Lcom/phonegap/api/PhonegapActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1096
    iget-object v0, p0, Lcom/phonegap/DroidGap;->pluginManager:Lcom/phonegap/api/PluginManager;

    invoke-virtual {v0, p1}, Lcom/phonegap/api/PluginManager;->onNewIntent(Landroid/content/Intent;)V

    .line 1097
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 2246
    const-string v0, "onOptionsItemSelected"

    invoke-virtual {p0, v0, p1}, Lcom/phonegap/DroidGap;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2247
    const/4 v0, 0x1

    return v0
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 1062
    invoke-super {p0}, Lcom/phonegap/api/PhonegapActivity;->onPause()V

    .line 1063
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const-string v1, "javascript:game_2_pauseGame()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1066
    iget v0, p0, Lcom/phonegap/DroidGap;->activityState:I

    sget v1, Lcom/phonegap/DroidGap;->ACTIVITY_EXITING:I

    if-ne v0, v1, :cond_11

    .line 1086
    :cond_10
    :goto_10
    return-void

    .line 1070
    :cond_11
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    if-eqz v0, :cond_10

    .line 1075
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const-string v1, "javascript:try{PhoneGap.fireDocumentEvent(\'pause\');}catch(e){};"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1078
    iget-object v0, p0, Lcom/phonegap/DroidGap;->pluginManager:Lcom/phonegap/api/PluginManager;

    iget-boolean v1, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    invoke-virtual {v0, v1}, Lcom/phonegap/api/PluginManager;->onPause(Z)V

    .line 1081
    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    if-nez v0, :cond_10

    .line 1084
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    goto :goto_10
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 2239
    const-string v0, "onPrepareOptionsMenu"

    invoke-virtual {p0, v0, p1}, Lcom/phonegap/DroidGap;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2240
    invoke-super {p0, p1}, Lcom/phonegap/api/PhonegapActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1, "errorCode"    # I
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 1968
    move-object v1, p0

    .line 1971
    .local v1, "me":Lcom/phonegap/DroidGap;
    const-string v2, "errorUrl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/phonegap/DroidGap;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1972
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

    .line 1975
    new-instance v2, Lcom/phonegap/DroidGap$9;

    invoke-direct {v2, p0, v1, v0}, Lcom/phonegap/DroidGap$9;-><init>(Lcom/phonegap/DroidGap;Lcom/phonegap/DroidGap;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/phonegap/DroidGap;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1991
    :goto_2e
    return-void

    .line 1984
    :cond_2f
    new-instance v2, Lcom/phonegap/DroidGap$10;

    invoke-direct {v2, p0, v1, p2, p3}, Lcom/phonegap/DroidGap$10;-><init>(Lcom/phonegap/DroidGap;Lcom/phonegap/DroidGap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/phonegap/DroidGap;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2e
.end method

.method protected onRestart()V
    .registers 1

    .prologue
    .line 3012
    invoke-super {p0}, Lcom/phonegap/api/PhonegapActivity;->onRestart()V

    .line 3013
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->game_2_comeBackToServer()V

    .line 3014
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1104
    invoke-super {p0}, Lcom/phonegap/api/PhonegapActivity;->onResume()V

    .line 1106
    iget v0, p0, Lcom/phonegap/DroidGap;->activityState:I

    sget v2, Lcom/phonegap/DroidGap;->ACTIVITY_STARTING:I

    if-ne v0, v2, :cond_f

    .line 1107
    sget v0, Lcom/phonegap/DroidGap;->ACTIVITY_RUNNING:I

    iput v0, p0, Lcom/phonegap/DroidGap;->activityState:I

    .line 1133
    :cond_e
    :goto_e
    return-void

    .line 1111
    :cond_f
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    if-eqz v0, :cond_e

    .line 1116
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    const-string v2, "javascript:try{PhoneGap.fireDocumentEvent(\'resume\');}catch(e){};"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1119
    iget-object v2, p0, Lcom/phonegap/DroidGap;->pluginManager:Lcom/phonegap/api/PluginManager;

    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    if-nez v0, :cond_40

    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->activityResultKeepRunning:Z

    if-nez v0, :cond_40

    move v0, v1

    :goto_25
    invoke-virtual {v2, v0}, Lcom/phonegap/api/PluginManager;->onResume(Z)V

    .line 1122
    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    if-eqz v0, :cond_30

    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->activityResultKeepRunning:Z

    if-eqz v0, :cond_e

    .line 1125
    :cond_30
    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->activityResultKeepRunning:Z

    if-eqz v0, :cond_3a

    .line 1126
    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->activityResultKeepRunning:Z

    iput-boolean v0, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    .line 1127
    iput-boolean v1, p0, Lcom/phonegap/DroidGap;->activityResultKeepRunning:Z

    .line 1131
    :cond_3a
    iget-object v0, p0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    goto :goto_e

    .line 1119
    :cond_40
    const/4 v0, 0x1

    goto :goto_25
.end method

.method public onScoreUpdated()V
    .registers 1

    .prologue
    .line 3171
    return-void
.end method

.method public onSessionUpdated()V
    .registers 1

    .prologue
    .line 3177
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 3008
    invoke-super {p0}, Lcom/phonegap/api/PhonegapActivity;->onStop()V

    .line 3009
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->game_2_leaveFromServer()V

    .line 3010
    return-void
.end method

.method public papaya_getNickName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3249
    const-string v0, ""

    return-object v0
.end method

.method public papaya_hideBanner()V
    .registers 1

    .prologue
    .line 3270
    return-void
.end method

.method public papaya_init()V
    .registers 1

    .prologue
    .line 3217
    return-void
.end method

.method public papaya_setScore(I)V
    .registers 2
    .param p1, "score"    # I

    .prologue
    .line 3238
    return-void
.end method

.method public papaya_showBanner()V
    .registers 1

    .prologue
    .line 3260
    return-void
.end method

.method public papaya_showLeaderboard()V
    .registers 1

    .prologue
    .line 3224
    return-void
.end method

.method public papaya_showSocial()V
    .registers 1

    .prologue
    .line 3246
    return-void
.end method

.method public playSound(I)V
    .registers 9
    .param p1, "no"    # I

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3313
    iget-object v0, p0, Lcom/phonegap/DroidGap;->soundPoolMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_c

    .line 3335
    :cond_b
    :goto_b
    return-void

    .line 3316
    :cond_c
    iget-object v0, p0, Lcom/phonegap/DroidGap;->soundPoolMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3317
    .local v1, "i":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    .line 3318
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
    .line 1171
    iget-object v0, p0, Lcom/phonegap/DroidGap;->pluginManager:Lcom/phonegap/api/PluginManager;

    invoke-virtual {v0, p1, p2}, Lcom/phonegap/api/PluginManager;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1172
    return-void
.end method

.method public prepareHtml()V
    .registers 16

    .prologue
    .line 3123
    const/16 v0, 0x2000

    .line 3124
    .local v0, "BUFFER":I
    :try_start_2
    new-instance v8, Ljava/io/BufferedInputStream;

    new-instance v13, Lcom/phonegap/DroidGap$TInputStream;

    invoke-direct {v13, p0}, Lcom/phonegap/DroidGap$TInputStream;-><init>(Lcom/phonegap/DroidGap;)V

    const/16 v14, 0x2000

    invoke-direct {v8, v13, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 3125
    .local v8, "ins":Ljava/io/InputStream;
    const-wide/16 v13, 0x4

    invoke-virtual {v8, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 3126
    new-instance v12, Ljava/util/zip/ZipInputStream;

    invoke-direct {v12, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3128
    .local v12, "zins":Ljava/util/zip/ZipInputStream;
    const/16 v13, 0x2000

    new-array v2, v13, [B

    .line 3129
    .local v2, "data":[B
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getCacheDir()Ljava/io/File;

    move-result-object v9

    .line 3131
    .local v9, "pathCacheDir":Ljava/io/File;
    const-string v4, "data/"

    .line 3132
    .local v4, "filePath":Ljava/lang/String;
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/phonegap/DroidGap;->deleteDir(Ljava/io/File;)Z

    .line 3134
    :goto_2a
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v10

    .local v10, "ze":Ljava/util/zip/ZipEntry;
    if-nez v10, :cond_37

    .line 3159
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->close()V

    .line 3160
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 3164
    .end local v2    # "data":[B
    .end local v4    # "filePath":Ljava/lang/String;
    .end local v8    # "ins":Ljava/io/InputStream;
    .end local v9    # "pathCacheDir":Ljava/io/File;
    .end local v10    # "ze":Ljava/util/zip/ZipEntry;
    .end local v12    # "zins":Ljava/util/zip/ZipInputStream;
    :goto_36
    return-void

    .line 3135
    .restart local v2    # "data":[B
    .restart local v4    # "filePath":Ljava/lang/String;
    .restart local v8    # "ins":Ljava/io/InputStream;
    .restart local v9    # "pathCacheDir":Ljava/io/File;
    .restart local v10    # "ze":Ljava/util/zip/ZipEntry;
    .restart local v12    # "zins":Ljava/util/zip/ZipInputStream;
    :cond_37
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 3136
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

    .line 3137
    .local v11, "zfile":Ljava/io/File;
    new-instance v7, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3138
    .local v7, "fpath":Ljava/io/File;
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_77

    .line 3139
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_71

    .line 3140
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 3141
    :cond_71
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2a

    .line 3161
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

    .line 3143
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

    .line 3144
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 3145
    :cond_80
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3146
    .local v6, "fouts":Ljava/io/FileOutputStream;
    new-instance v3, Ljava/io/BufferedOutputStream;

    const/16 v13, 0x2000

    invoke-direct {v3, v6, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 3148
    .local v3, "dest":Ljava/io/BufferedOutputStream;
    :goto_8c
    const/4 v13, 0x0

    const/16 v14, 0x2000

    invoke-virtual {v12, v2, v13, v14}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v1

    .local v1, "count":I
    const/4 v13, -0x1

    if-ne v1, v13, :cond_a3

    .line 3151
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 3152
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 3153
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 3154
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2a

    .line 3149
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
    .line 2738
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2739
    .local v3, "bin":Ljava/io/ByteArrayInputStream;
    new-instance v8, Ljava/io/DataInputStream;

    invoke-direct {v8, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2740
    .local v8, "dis":Ljava/io/DataInputStream;
    const/16 v83, 0x3

    move/from16 v0, v83

    new-array v4, v0, [B

    .line 2741
    .local v4, "ctype":[B
    const/16 v83, 0x0

    const/16 v84, 0x3

    move/from16 v0, v83

    move/from16 v1, v84

    invoke-virtual {v8, v4, v0, v1}, Ljava/io/DataInputStream;->read([BII)I

    .line 2742
    new-instance v83, Ljava/lang/String;

    move-object/from16 v0, v83

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v81

    .line 2743
    .local v81, "type":I
    sparse-switch v81, :sswitch_data_b70

    .line 3000
    :goto_2b
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V

    .line 3001
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 3005
    .end local v3    # "bin":Ljava/io/ByteArrayInputStream;
    .end local v4    # "ctype":[B
    .end local v8    # "dis":Ljava/io/DataInputStream;
    .end local v81    # "type":I
    :goto_31
    return-void

    .line 2745
    .restart local v3    # "bin":Ljava/io/ByteArrayInputStream;
    .restart local v4    # "ctype":[B
    .restart local v8    # "dis":Ljava/io/DataInputStream;
    .restart local v81    # "type":I
    :sswitch_32
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v62, v0

    .line 2746
    .local v62, "pass1":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v62

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2747
    new-instance v83, Ljava/lang/String;

    move-object/from16 v0, v83

    move-object/from16 v1, v62

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v83

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/phonegap/DroidGap;->client_pass:Ljava/lang/String;

    .line 2748
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    .line 2749
    .local v13, "id":I
    move-object/from16 v0, p0

    iput v13, v0, Lcom/phonegap/DroidGap;->client_id:I

    .line 2750
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v10, v0, [B

    .line 2751
    .local v10, "filtered1":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move/from16 v0, v83

    move/from16 v1, v84

    invoke-virtual {v8, v10, v0, v1}, Ljava/io/DataInputStream;->read([BII)I

    .line 2752
    const/16 v83, 0x0

    aget-byte v83, v10, v83

    const/16 v84, 0x30

    move/from16 v0, v83

    move/from16 v1, v84

    if-ne v0, v1, :cond_94

    .line 2753
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_show_ConnectedtoServer()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_86} :catch_87

    goto :goto_2b

    .line 3002
    .end local v3    # "bin":Ljava/io/ByteArrayInputStream;
    .end local v4    # "ctype":[B
    .end local v8    # "dis":Ljava/io/DataInputStream;
    .end local v10    # "filtered1":[B
    .end local v13    # "id":I
    .end local v62    # "pass1":[B
    .end local v81    # "type":I
    :catch_87
    move-exception v9

    .line 3003
    .local v9, "e":Ljava/lang/Exception;
    const-string v83, "ClientActivity"

    const-string v84, "S: Error"

    move-object/from16 v0, v83

    move-object/from16 v1, v84

    invoke-static {v0, v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_31

    .line 2755
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

    .line 2763
    .end local v10    # "filtered1":[B
    .end local v13    # "id":I
    .end local v62    # "pass1":[B
    :sswitch_a0
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v19, v0

    .line 2764
    .local v19, "len2":I
    add-int/lit8 v19, v19, -0x3

    .line 2765
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v78, v0

    .line 2766
    .local v78, "tabletype2":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v78

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2767
    const/16 v83, 0x0

    aget-byte v83, v78, v83

    add-int/lit8 v7, v83, -0x30

    .line 2768
    .local v7, "currenttype2":I
    add-int/lit8 v19, v19, -0x1

    .line 2769
    const/16 v83, 0x2

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v77, v0

    .line 2770
    .local v77, "tablepage2":[B
    const/16 v83, 0x0

    const/16 v84, 0x2

    move-object/from16 v0, v77

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2771
    const/16 v83, 0x0

    aget-byte v83, v77, v83

    add-int/lit8 v83, v83, -0x30

    mul-int/lit8 v83, v83, 0xa

    const/16 v84, 0x1

    aget-byte v84, v77, v84

    add-int v83, v83, v84

    add-int/lit8 v6, v83, -0x30

    .line 2772
    .local v6, "currentpage2":I
    add-int/lit8 v19, v19, -0x2

    .line 2773
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v60, v0

    .line 2774
    .local v60, "nextpage2":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v60

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2775
    const/16 v83, 0x0

    aget-byte v83, v60, v83

    add-int/lit8 v12, v83, -0x30

    .line 2776
    .local v12, "hasnextpage2":I
    add-int/lit8 v19, v19, -0x1

    .line 2778
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_ClearTableList()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2779
    const/16 v83, 0x3

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v26, v0

    .line 2781
    .local v26, "length2":[B
    :goto_11b
    if-gtz v19, :cond_157

    .line 2800
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

    .line 2782
    :cond_157
    const/16 v83, 0x0

    const/16 v84, 0x3

    move-object/from16 v0, v26

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2783
    add-int/lit8 v19, v19, -0x3

    .line 2784
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

    .line 2785
    .local v75, "tableinfolength":I
    const/16 v83, 0x64

    move/from16 v0, v75

    move/from16 v1, v83

    if-ge v0, v1, :cond_26a

    if-lez v19, :cond_26a

    .line 2786
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v79, v0

    .line 2787
    .local v79, "tabletype22":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v79

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2788
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v63, v0

    .line 2789
    .local v63, "pass22":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v63

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2790
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v73, v0

    .line 2791
    .local v73, "tableid22":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v73

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2792
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v34, v0

    .line 2793
    .local v34, "levelscore22":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v34

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2794
    add-int/lit8 v83, v75, -0xd

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v48, v0

    .line 2795
    .local v48, "name22":[B
    const/16 v83, 0x0

    add-int/lit8 v84, v75, -0xd

    move-object/from16 v0, v48

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2796
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

    .line 2798
    .end local v34    # "levelscore22":[B
    .end local v48    # "name22":[B
    .end local v63    # "pass22":[B
    .end local v73    # "tableid22":[B
    .end local v79    # "tabletype22":[B
    :cond_26a
    sub-int v19, v19, v75

    goto/16 :goto_11b

    .line 2803
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

    .line 2804
    .local v80, "tabletype3":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v80

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2805
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v64, v0

    .line 2806
    .local v64, "pass3":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v64

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2807
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v74, v0

    .line 2808
    .local v74, "tableid3":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v74

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2809
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v35, v0

    .line 2810
    .local v35, "levelscore3":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v35

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2811
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v23, v83, -0x3

    .line 2812
    .local v23, "len3":I
    add-int/lit8 v83, v23, -0xd

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v49, v0

    .line 2813
    .local v49, "name3":[B
    const/16 v83, 0x0

    add-int/lit8 v84, v23, -0xd

    move-object/from16 v0, v49

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2814
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

    .line 2817
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

    .line 2820
    :sswitch_364
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v70, v0

    .line 2821
    .local v70, "r5":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v70

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2822
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

    .line 2825
    .end local v70    # "r5":[B
    :sswitch_3a2
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v36, v0

    .line 2826
    .local v36, "levelscore6":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v36

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2827
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v24, v83, -0x3

    .line 2828
    .local v24, "len6":I
    add-int/lit8 v83, v24, -0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v50, v0

    .line 2829
    .local v50, "name6":[B
    const/16 v83, 0x0

    add-int/lit8 v84, v24, -0x4

    move-object/from16 v0, v50

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2830
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

    .line 2833
    .end local v24    # "len6":I
    .end local v36    # "levelscore6":[B
    .end local v50    # "name6":[B
    :sswitch_413
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v71, v0

    .line 2834
    .local v71, "r7":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v71

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2835
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

    .line 2838
    .end local v71    # "r7":[B
    :sswitch_451
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_oppositeCancelJoinTable()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2841
    :sswitch_45e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_oppositeDeleteTable()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2844
    :sswitch_46b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_successRejectOpposite()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2847
    :sswitch_478
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_RejectByOpposite()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2850
    :sswitch_485
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v76, v0

    .line 2851
    .local v76, "tableowner12":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v76

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2852
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v29, v0

    .line 2853
    .local v29, "levelscore12":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v29

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2854
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v14, v83, -0x3

    .line 2855
    .local v14, "len12":I
    add-int/lit8 v83, v14, -0x5

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v44, v0

    .line 2856
    .local v44, "name12":[B
    const/16 v83, 0x0

    add-int/lit8 v84, v14, -0x5

    move-object/from16 v0, v44

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2857
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

    .line 2860
    .end local v14    # "len12":I
    .end local v29    # "levelscore12":[B
    .end local v44    # "name12":[B
    .end local v76    # "tableowner12":[B
    :sswitch_51e
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v15, v83, -0x3

    .line 2861
    .local v15, "len13":I
    new-array v0, v15, [B

    move-object/from16 v37, v0

    .line 2862
    .local v37, "msg13":[B
    const/16 v83, 0x0

    move-object/from16 v0, v37

    move/from16 v1, v83

    invoke-virtual {v8, v0, v1, v15}, Ljava/io/DataInputStream;->read([BII)I

    .line 2863
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

    .line 2866
    .end local v15    # "len13":I
    .end local v37    # "msg13":[B
    :sswitch_55f
    const/16 v83, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v83

    invoke-virtual {v0, v1}, Lcom/phonegap/DroidGap;->showHideChat(Z)V

    goto/16 :goto_2b

    .line 2869
    :sswitch_56a
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v16, v83, -0x3

    .line 2870
    .local v16, "len14":I
    move/from16 v0, v16

    new-array v0, v0, [B

    move-object/from16 v38, v0

    .line 2871
    .local v38, "msg14":[B
    const/16 v83, 0x0

    move-object/from16 v0, v38

    move/from16 v1, v83

    move/from16 v2, v16

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2872
    const/16 v83, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v83

    invoke-virtual {v0, v1}, Lcom/phonegap/DroidGap;->showHideChat(Z)V

    .line 2873
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

    .line 2874
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

    .line 2877
    .end local v16    # "len14":I
    .end local v38    # "msg14":[B
    :sswitch_5d9
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v31, v0

    .line 2878
    .local v31, "levelscore16":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v31

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2879
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

    .line 2882
    .end local v31    # "levelscore16":[B
    :sswitch_617
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v72, v0

    .line 2883
    .local v72, "tableid17":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v72

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2884
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v32, v0

    .line 2885
    .local v32, "levelscore17":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v32

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2886
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v17, v83, -0x3

    .line 2887
    .local v17, "len17":I
    add-int/lit8 v83, v17, -0x4

    add-int/lit8 v83, v83, -0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v46, v0

    .line 2888
    .local v46, "name17":[B
    const/16 v83, 0x0

    add-int/lit8 v84, v17, -0x4

    add-int/lit8 v84, v84, -0x4

    move-object/from16 v0, v46

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2889
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

    .line 2895
    .end local v17    # "len17":I
    .end local v32    # "levelscore17":[B
    .end local v46    # "name17":[B
    .end local v72    # "tableid17":[B
    :sswitch_6b4
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v18, v0

    .line 2896
    .local v18, "len18":I
    add-int/lit8 v18, v18, -0x3

    .line 2897
    const/4 v5, 0x0

    .line 2898
    .local v5, "currentpage18":I
    const/16 v83, 0x2

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v61, v0

    .line 2899
    .local v61, "pagetxt18":[B
    const/16 v83, 0x0

    const/16 v84, 0x2

    move-object/from16 v0, v61

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2900
    const/16 v83, 0x0

    aget-byte v83, v61, v83

    add-int/lit8 v83, v83, -0x30

    mul-int/lit8 v83, v83, 0xa

    const/16 v84, 0x1

    aget-byte v84, v61, v84

    add-int v83, v83, v84

    add-int/lit8 v5, v83, -0x30

    .line 2901
    add-int/lit8 v18, v18, -0x2

    .line 2902
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v59, v0

    .line 2903
    .local v59, "nextpage18":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v59

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2904
    const/16 v83, 0x0

    aget-byte v83, v59, v83

    add-int/lit8 v11, v83, -0x30

    .line 2905
    .local v11, "hasnextpage18":I
    add-int/lit8 v18, v18, -0x1

    .line 2906
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_ClearWatchList()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2907
    const/16 v83, 0x3

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v25, v0

    .line 2909
    .local v25, "length18":[B
    :goto_713
    if-gtz v18, :cond_743

    .line 2934
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

    .line 2910
    :cond_743
    const/16 v83, 0x0

    const/16 v84, 0x3

    move-object/from16 v0, v25

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2911
    add-int/lit8 v18, v18, -0x3

    .line 2912
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

    .line 2913
    .local v68, "playinginfolength":I
    const/16 v83, 0xc8

    move/from16 v0, v68

    move/from16 v1, v83

    if-ge v0, v1, :cond_89c

    if-lez v18, :cond_89c

    .line 2914
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v66, v0

    .line 2915
    .local v66, "playingid18":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v66

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2916
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v28, v0

    .line 2917
    .local v28, "levelscore118":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v28

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2918
    const/16 v83, 0x2

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v56, v0

    .line 2919
    .local v56, "namelengthtxt118":[B
    const/16 v83, 0x0

    const/16 v84, 0x2

    move-object/from16 v0, v56

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2920
    const/16 v83, 0x0

    aget-byte v83, v56, v83

    add-int/lit8 v83, v83, -0x30

    mul-int/lit8 v83, v83, 0xa

    const/16 v84, 0x1

    aget-byte v84, v56, v84

    add-int v83, v83, v84

    add-int/lit8 v52, v83, -0x30

    .line 2921
    .local v52, "namelength118":I
    move/from16 v0, v52

    new-array v0, v0, [B

    move-object/from16 v43, v0

    .line 2922
    .local v43, "name118":[B
    const/16 v83, 0x0

    move-object/from16 v0, v43

    move/from16 v1, v83

    move/from16 v2, v52

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2923
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v33, v0

    .line 2924
    .local v33, "levelscore218":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v33

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2925
    const/16 v83, 0x2

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v58, v0

    .line 2926
    .local v58, "namelengthtxt218":[B
    const/16 v83, 0x0

    const/16 v84, 0x2

    move-object/from16 v0, v58

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2927
    const/16 v83, 0x0

    aget-byte v83, v58, v83

    add-int/lit8 v83, v83, -0x30

    mul-int/lit8 v83, v83, 0xa

    const/16 v84, 0x1

    aget-byte v84, v58, v84

    add-int v83, v83, v84

    add-int/lit8 v54, v83, -0x30

    .line 2928
    .local v54, "namelength218":I
    move/from16 v0, v54

    new-array v0, v0, [B

    move-object/from16 v47, v0

    .line 2929
    .local v47, "name218":[B
    const/16 v83, 0x0

    move-object/from16 v0, v47

    move/from16 v1, v83

    move/from16 v2, v54

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2930
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

    .line 2932
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

    .line 2937
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

    .line 2938
    .local v69, "r19":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v69

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2939
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

    .line 2942
    .end local v69    # "r19":[B
    :sswitch_8de
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v67, v0

    .line 2943
    .local v67, "playingid20":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v67

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2944
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v27, v0

    .line 2945
    .local v27, "levelscore020":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v27

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2946
    const/16 v83, 0x2

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v55, v0

    .line 2947
    .local v55, "namelengthtxt020":[B
    const/16 v83, 0x0

    const/16 v84, 0x2

    move-object/from16 v0, v55

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2948
    const/16 v83, 0x0

    aget-byte v83, v55, v83

    add-int/lit8 v83, v83, -0x30

    mul-int/lit8 v83, v83, 0xa

    const/16 v84, 0x1

    aget-byte v84, v55, v84

    add-int v83, v83, v84

    add-int/lit8 v51, v83, -0x30

    .line 2949
    .local v51, "namelength020":I
    move/from16 v0, v51

    new-array v0, v0, [B

    move-object/from16 v42, v0

    .line 2950
    .local v42, "name020":[B
    const/16 v83, 0x0

    move-object/from16 v0, v42

    move/from16 v1, v83

    move/from16 v2, v51

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2951
    const/16 v83, 0x4

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v30, v0

    .line 2952
    .local v30, "levelscore120":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v30

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2953
    const/16 v83, 0x2

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v57, v0

    .line 2954
    .local v57, "namelengthtxt120":[B
    const/16 v83, 0x0

    const/16 v84, 0x2

    move-object/from16 v0, v57

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2955
    const/16 v83, 0x0

    aget-byte v83, v57, v83

    add-int/lit8 v83, v83, -0x30

    mul-int/lit8 v83, v83, 0xa

    const/16 v84, 0x1

    aget-byte v84, v57, v84

    add-int v83, v83, v84

    add-int/lit8 v53, v83, -0x30

    .line 2956
    .local v53, "namelength120":I
    move/from16 v0, v53

    new-array v0, v0, [B

    move-object/from16 v45, v0

    .line 2957
    .local v45, "name120":[B
    const/16 v83, 0x0

    move-object/from16 v0, v45

    move/from16 v1, v83

    move/from16 v2, v53

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2958
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

    .line 2961
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

    .line 2962
    .local v82, "watchingid21":[B
    const/16 v83, 0x0

    const/16 v84, 0x4

    move-object/from16 v0, v82

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2963
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

    .line 2966
    .end local v82    # "watchingid21":[B
    :sswitch_a44
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v20, v83, -0x3

    .line 2967
    .local v20, "len22":I
    move/from16 v0, v20

    new-array v0, v0, [B

    move-object/from16 v39, v0

    .line 2968
    .local v39, "msg22":[B
    const/16 v83, 0x0

    move-object/from16 v0, v39

    move/from16 v1, v83

    move/from16 v2, v20

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2969
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

    .line 2972
    .end local v20    # "len22":I
    .end local v39    # "msg22":[B
    :sswitch_a89
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v21, v83, -0x3

    .line 2973
    .local v21, "len23":I
    move/from16 v0, v21

    new-array v0, v0, [B

    move-object/from16 v40, v0

    .line 2974
    .local v40, "msg23":[B
    const/16 v83, 0x0

    move-object/from16 v0, v40

    move/from16 v1, v83

    move/from16 v2, v21

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2975
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

    .line 2978
    .end local v21    # "len23":I
    .end local v40    # "msg23":[B
    :sswitch_ace
    const/16 v83, 0x1

    move/from16 v0, v83

    new-array v0, v0, [B

    move-object/from16 v65, v0

    .line 2979
    .local v65, "player24":[B
    const/16 v83, 0x0

    const/16 v84, 0x1

    move-object/from16 v0, v65

    move/from16 v1, v83

    move/from16 v2, v84

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2980
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v83, v0

    add-int/lit8 v22, v83, -0x4

    .line 2981
    .local v22, "len24":I
    move/from16 v0, v22

    new-array v0, v0, [B

    move-object/from16 v41, v0

    .line 2982
    .local v41, "msg24":[B
    const/16 v83, 0x0

    move-object/from16 v0, v41

    move/from16 v1, v83

    move/from16 v2, v22

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 2983
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

    .line 2986
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

    .line 2989
    :sswitch_b48
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_errorAcceptReject()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2992
    :sswitch_b55
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_errorAcceptReject_OppositeGoAway()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2995
    :sswitch_b62
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/phonegap/DroidGap;->appView:Landroid/webkit/WebView;

    move-object/from16 v83, v0

    const-string v84, "javascript:game_2_OppositeGoAway()"

    invoke-virtual/range {v83 .. v84}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_b6d
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_b6d} :catch_87

    goto/16 :goto_2b

    .line 2743
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
    .line 314
    move-object v0, p0

    .line 315
    .local v0, "me":Lcom/phonegap/DroidGap;
    new-instance v1, Lcom/phonegap/DroidGap$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/phonegap/DroidGap$1;-><init>(Lcom/phonegap/DroidGap;Lcom/phonegap/DroidGap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/phonegap/DroidGap;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 321
    return-void
.end method

.method public sendByteArray([B)V
    .registers 9
    .param p1, "buf"    # [B

    .prologue
    .line 2667
    iget-boolean v3, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v3, :cond_25

    .line 2669
    :try_start_4
    iget-object v3, p0, Lcom/phonegap/DroidGap;->socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 2671
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

    .line 2672
    .local v1, "s":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 2673
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_26

    .line 2678
    .end local v1    # "s":Ljava/lang/String;
    .end local v2    # "socketOutputStream":Ljava/io/OutputStream;
    :cond_25
    :goto_25
    return-void

    .line 2674
    :catch_26
    move-exception v0

    .line 2675
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
    .line 1195
    iget-object v0, p0, Lcom/phonegap/DroidGap;->callbackServer:Lcom/phonegap/CallbackServer;

    invoke-virtual {v0, p1}, Lcom/phonegap/CallbackServer;->sendJavascript(Ljava/lang/String;)V

    .line 1196
    return-void
.end method

.method public sendLoginMsg()V
    .registers 5

    .prologue
    .line 2680
    iget-boolean v2, p0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v2, :cond_2f

    .line 2681
    iget-object v2, p0, Lcom/phonegap/DroidGap;->loginMsg:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 2683
    :try_start_e
    const-string v2, "ClientActivity"

    const-string v3, "C: Send loginmsg."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2684
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

    .line 2685
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/phonegap/DroidGap;->sendByteArray([B)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2f} :catch_30

    .line 2691
    .end local v0    # "buf":[B
    :cond_2f
    :goto_2f
    return-void

    .line 2686
    :catch_30
    move-exception v1

    .line 2687
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
    .line 2693
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/phonegap/DroidGap;->connected:Z

    if-eqz v13, :cond_7b

    .line 2694
    const-string v13, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7b

    .line 2696
    :try_start_10
    const-string v13, "ClientActivity"

    const-string v14, "C: Sending command."

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2697
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    .line 2698
    .local v12, "uuid":Ljava/util/UUID;
    const/4 v6, 0x1

    .line 2699
    .local v6, "id":I
    const-string v8, "xxxxx"

    .line 2700
    .local v8, "pass":Ljava/lang/String;
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2701
    .local v11, "uid":Ljava/lang/String;
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2702
    .local v2, "bout":Ljava/io/ByteArrayOutputStream;
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2703
    .local v4, "dos":Ljava/io/DataOutputStream;
    const-string v13, "001"

    invoke-virtual {v4, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2704
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2705
    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2706
    invoke-virtual {v4, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2708
    const-string v7, "\u6d4b\u8bd5|pass"

    .line 2709
    .local v7, "mm":Ljava/lang/String;
    const-string v13, "UTF-8"

    invoke-virtual {v7, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 2710
    .local v1, "b":[B
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 2712
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 2713
    .local v3, "buf":[B
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 2714
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 2720
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/phonegap/DroidGap;->socket:Ljava/net/Socket;

    invoke-virtual {v13}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    .line 2722
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

    .line 2723
    .local v9, "s":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    .line 2724
    invoke-virtual {v10, v3}, Ljava/io/OutputStream;->write([B)V

    .line 2726
    const-string v13, "ClientActivity"

    const-string v14, "C: Sent."

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_7b} :catch_7c

    .line 2733
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

    .line 2727
    :catch_7c
    move-exception v5

    .line 2728
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
    .line 1956
    iput-object p1, p0, Lcom/phonegap/DroidGap;->activityResultCallback:Lcom/phonegap/api/IPlugin;

    .line 1957
    return-void
.end method

.method public setBooleanProperty(Ljava/lang/String;Z)V
    .registers 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 1024
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1025
    return-void
.end method

.method public setDoubleProperty(Ljava/lang/String;D)V
    .registers 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # D

    .prologue
    .line 1054
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1055
    return-void
.end method

.method public setFullScreen()V
    .registers 3

    .prologue
    .line 631
    iget v0, p0, Lcom/phonegap/DroidGap;->fullsetting_out:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 632
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 633
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 636
    :cond_17
    return-void
.end method

.method public setIntegerProperty(Ljava/lang/String;I)V
    .registers 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 1034
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1035
    return-void
.end method

.method public setStringProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 1044
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1045
    return-void
.end method

.method protected setWebViewClient(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V
    .registers 3
    .param p1, "appView"    # Landroid/webkit/WebView;
    .param p2, "client"    # Landroid/webkit/WebViewClient;

    .prologue
    .line 644
    iput-object p2, p0, Lcom/phonegap/DroidGap;->webViewClient:Landroid/webkit/WebViewClient;

    .line 645
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 646
    return-void
.end method

.method public shareFinish(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "isSucceed"    # Z
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;

    .prologue
    .line 3300
    return-void
.end method

.method public shareStart(Ljava/lang/String;Z)V
    .registers 3
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "isSucceed"    # Z

    .prologue
    .line 3295
    return-void
.end method

.method public showAd(I)V
    .registers 8
    .param p1, "pos"    # I

    .prologue
    .line 599
    if-nez p1, :cond_11

    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 601
    .local v0, "time":J
    iget-wide v2, p0, Lcom/phonegap/DroidGap;->currentTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gez v2, :cond_12

    .line 613
    .end local v0    # "time":J
    :cond_11
    :goto_11
    return-void

    .line 604
    .restart local v0    # "time":J
    :cond_12
    iput-wide v0, p0, Lcom/phonegap/DroidGap;->currentTime:J

    .line 606
    iget-object v2, p0, Lcom/phonegap/DroidGap;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/phonegap/DroidGap$4;

    invoke-direct {v3, p0}, Lcom/phonegap/DroidGap$4;-><init>(Lcom/phonegap/DroidGap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_11
.end method

.method public showHideChat(Z)V
    .registers 5
    .param p1, "b"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 3017
    if-eqz p1, :cond_1e

    .line 3018
    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->chatshowing:Z

    if-nez v0, :cond_1d

    .line 3019
    iget-object v0, p0, Lcom/phonegap/DroidGap;->adView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3020
    iget-object v0, p0, Lcom/phonegap/DroidGap;->chatView0:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3021
    iget-object v0, p0, Lcom/phonegap/DroidGap;->chatView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3022
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/phonegap/DroidGap;->chatshowing:Z

    .line 3031
    :cond_1d
    :goto_1d
    return-void

    .line 3025
    :cond_1e
    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->chatshowing:Z

    if-eqz v0, :cond_1d

    .line 3026
    iget-object v0, p0, Lcom/phonegap/DroidGap;->adView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3027
    iget-object v0, p0, Lcom/phonegap/DroidGap;->chatView0:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3028
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
    .line 1209
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

    .line 1212
    if-eqz p3, :cond_20

    .line 1213
    invoke-virtual {p0}, Lcom/phonegap/DroidGap;->clearHistory()V

    .line 1217
    :cond_20
    if-nez p2, :cond_85

    .line 1220
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

    .line 1224
    :cond_38
    if-eqz p3, :cond_3f

    .line 1225
    iget-object v2, p0, Lcom/phonegap/DroidGap;->urls:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 1229
    :cond_3f
    invoke-virtual {p0, p1}, Lcom/phonegap/DroidGap;->loadUrl(Ljava/lang/String;)V

    .line 1254
    :goto_42
    return-void

    .line 1233
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

    .line 1235
    :try_start_5d
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1236
    .local v1, "intent":Landroid/content/Intent;
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1237
    invoke-virtual {p0, v1}, Lcom/phonegap/DroidGap;->startActivity(Landroid/content/Intent;)V
    :try_end_6e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5d .. :try_end_6e} :catch_6f

    goto :goto_42

    .line 1238
    .end local v1    # "intent":Landroid/content/Intent;
    :catch_6f
    move-exception v0

    .line 1239
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

    .line 1247
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :cond_85
    :try_start_85
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1248
    .restart local v1    # "intent":Landroid/content/Intent;
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1249
    invoke-virtual {p0, v1}, Lcom/phonegap/DroidGap;->startActivity(Landroid/content/Intent;)V
    :try_end_96
    .catch Landroid/content/ActivityNotFoundException; {:try_start_85 .. :try_end_96} :catch_97

    goto :goto_42

    .line 1250
    .end local v1    # "intent":Landroid/content/Intent;
    :catch_97
    move-exception v0

    .line 1251
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

    .line 1263
    iget-object v0, p0, Lcom/phonegap/DroidGap;->spinnerDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_d

    .line 1264
    iget-object v0, p0, Lcom/phonegap/DroidGap;->spinnerDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/phonegap/DroidGap;->spinnerDialog:Landroid/app/ProgressDialog;

    .line 1267
    :cond_d
    move-object v6, p0

    .line 1269
    .local v6, "me":Lcom/phonegap/DroidGap;
    new-instance v5, Lcom/phonegap/DroidGap$8;

    invoke-direct {v5, p0, v6}, Lcom/phonegap/DroidGap$8;-><init>(Lcom/phonegap/DroidGap;Lcom/phonegap/DroidGap;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    .line 1268
    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/phonegap/DroidGap;->spinnerDialog:Landroid/app/ProgressDialog;

    .line 1274
    return-void
.end method

.method public spinnerStop()V
    .registers 2

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/phonegap/DroidGap;->spinnerDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_c

    .line 1281
    iget-object v0, p0, Lcom/phonegap/DroidGap;->spinnerDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/phonegap/DroidGap;->spinnerDialog:Landroid/app/ProgressDialog;

    .line 1284
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
    .line 1911
    sget-object v0, Lcom/phonegap/DroidGap;->TAG:Ljava/lang/String;

    const-string v1, "DroidGap.startActivityForResult(intent,%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/phonegap/api/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1912
    invoke-super {p0, p1, p2}, Lcom/phonegap/api/PhonegapActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1913
    return-void
.end method

.method public startActivityForResult(Lcom/phonegap/api/IPlugin;Landroid/content/Intent;I)V
    .registers 5
    .param p1, "command"    # Lcom/phonegap/api/IPlugin;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I

    .prologue
    .line 1924
    iput-object p1, p0, Lcom/phonegap/DroidGap;->activityResultCallback:Lcom/phonegap/api/IPlugin;

    .line 1925
    iget-boolean v0, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    iput-boolean v0, p0, Lcom/phonegap/DroidGap;->activityResultKeepRunning:Z

    .line 1928
    if-eqz p1, :cond_b

    .line 1929
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/phonegap/DroidGap;->keepRunning:Z

    .line 1933
    :cond_b
    invoke-super {p0, p2, p3}, Lcom/phonegap/api/PhonegapActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1934
    return-void
.end method
