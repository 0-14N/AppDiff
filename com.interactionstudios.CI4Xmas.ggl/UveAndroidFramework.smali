.class public Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;
.super Landroid/app/Activity;


# instance fields
.field public a:Z

.field public b:Lcom/interactionstudios/uveandroidframework/t;

.field public c:Lcom/interactionstudios/uveandroidframework/ah;

.field d:Lcom/interactionstudios/uveandroidframework/GoogleBillingService;

.field public e:Landroid/os/Handler;

.field private f:Ljava/io/File;

.field private g:Lcom/interactionstudios/uveandroidframework/ab;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    new-instance v0, Lcom/interactionstudios/uveandroidframework/ai;

    invoke-direct {v0, p0}, Lcom/interactionstudios/uveandroidframework/ai;-><init>(Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;)V

    iput-object v0, p0, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->e:Landroid/os/Handler;

    .line 19
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/geseng/Dienghla;->init(Landroid/content/Context;)V

    .line 94
    new-instance v0, Lcom/interactionstudios/uveandroidframework/ah;

    invoke-direct {v0}, Lcom/interactionstudios/uveandroidframework/ah;-><init>()V

    iput-object v0, p0, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->c:Lcom/interactionstudios/uveandroidframework/ah;

    .line 96
    const-string v1, "unknown"

    .line 99
    :try_start_f
    invoke-virtual {p0}, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 100
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_1e} :catch_ef

    .line 116
    :goto_1e
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->f:Ljava/io/File;

    .line 117
    iget-object v0, p0, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 119
    invoke-virtual {p0}, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 121
    invoke-virtual {p0}, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/interactionstudios/uveandroidframework/NativeLibWrapper;->init(Landroid/content/res/AssetManager;Landroid/app/Activity;)V

    .line 124
    invoke-virtual {p0}, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 127
    iget-object v3, p0, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 129
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 130
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 123
    invoke-static/range {v0 .. v6}, Lcom/interactionstudios/uveandroidframework/NativeLibWrapper;->setOSPlatformVariables(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/interactionstudios/uveandroidframework/t;

    invoke-direct {v0, p0}, Lcom/interactionstudios/uveandroidframework/t;-><init>(Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;)V

    iput-object v0, p0, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->b:Lcom/interactionstudios/uveandroidframework/t;

    .line 151
    iget-object v0, p0, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->b:Lcom/interactionstudios/uveandroidframework/t;

    invoke-virtual {p0, v0}, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->setContentView(Landroid/view/View;)V

    .line 159
    new-instance v0, Lcom/interactionstudios/uveandroidframework/a;

    iget-object v1, p0, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->f:Ljava/io/File;

    invoke-direct {v0, p0, v1}, Lcom/interactionstudios/uveandroidframework/a;-><init>(Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;Ljava/io/File;)V

    .line 160
    invoke-virtual {v0}, Lcom/interactionstudios/uveandroidframework/a;->start()V

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".CONFIRM_NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/interactionstudios/uveandroidframework/j;->a:Ljava/lang/String;

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".GET_PURCHASE_INFORMATION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/interactionstudios/uveandroidframework/j;->b:Ljava/lang/String;

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".RESTORE_TRANSACTIONS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/interactionstudios/uveandroidframework/j;->c:Ljava/lang/String;

    .line 211
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->h:Landroid/os/Handler;

    .line 212
    new-instance v0, Lcom/interactionstudios/uveandroidframework/ab;

    iget-object v1, p0, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->h:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/interactionstudios/uveandroidframework/ab;-><init>(Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->g:Lcom/interactionstudios/uveandroidframework/ab;

    .line 213
    new-instance v0, Lcom/interactionstudios/uveandroidframework/GoogleBillingService;

    invoke-direct {v0}, Lcom/interactionstudios/uveandroidframework/GoogleBillingService;-><init>()V

    iput-object v0, p0, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->d:Lcom/interactionstudios/uveandroidframework/GoogleBillingService;

    .line 214
    iget-object v0, p0, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->d:Lcom/interactionstudios/uveandroidframework/GoogleBillingService;

    invoke-virtual {v0, p0}, Lcom/interactionstudios/uveandroidframework/GoogleBillingService;->a(Landroid/content/Context;)V

    .line 217
    iget-object v0, p0, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->g:Lcom/interactionstudios/uveandroidframework/ab;

    invoke-static {v0}, Lcom/interactionstudios/uveandroidframework/o;->a(Lcom/interactionstudios/uveandroidframework/m;)V

    .line 218
    iget-object v0, p0, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->d:Lcom/interactionstudios/uveandroidframework/GoogleBillingService;

    invoke-virtual {v0}, Lcom/interactionstudios/uveandroidframework/GoogleBillingService;->a()Z

    move-result v0

    if-nez v0, :cond_ee

    .line 221
    const-string v0, "Can\'t connect to Market"

    .line 222
    const-string v1, "This app cannot connect to Market. Your version of Market may be out of date. You can continue to use this app but you won\'t be able to make purchases."

    .line 220
    invoke-static {p0, v0, v1}, Lcom/interactionstudios/uveandroidframework/ab;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_ee
    return-void

    .line 101
    :catch_ef
    move-exception v0

    goto/16 :goto_1e
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 233
    invoke-static {}, Lcom/interactionstudios/uveandroidframework/NativeLibWrapper;->deinit()V

    .line 237
    iget-object v0, p0, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->d:Lcom/interactionstudios/uveandroidframework/GoogleBillingService;

    invoke-virtual {v0}, Lcom/interactionstudios/uveandroidframework/GoogleBillingService;->c()V

    .line 239
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 241
    return-void
.end method

.method public onLowMemory()V
    .registers 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->b:Lcom/interactionstudios/uveandroidframework/t;

    new-instance v1, Lcom/interactionstudios/uveandroidframework/al;

    invoke-direct {v1, p0}, Lcom/interactionstudios/uveandroidframework/al;-><init>(Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;)V

    invoke-virtual {v0, v1}, Lcom/interactionstudios/uveandroidframework/t;->queueEvent(Ljava/lang/Runnable;)V

    .line 314
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 275
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 278
    iget-object v0, p0, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->b:Lcom/interactionstudios/uveandroidframework/t;

    new-instance v1, Lcom/interactionstudios/uveandroidframework/ak;

    invoke-direct {v1, p0}, Lcom/interactionstudios/uveandroidframework/ak;-><init>(Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;)V

    invoke-virtual {v0, v1}, Lcom/interactionstudios/uveandroidframework/t;->queueEvent(Ljava/lang/Runnable;)V

    .line 286
    iget-object v0, p0, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->b:Lcom/interactionstudios/uveandroidframework/t;

    invoke-virtual {v0}, Lcom/interactionstudios/uveandroidframework/t;->onPause()V

    .line 288
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 293
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 294
    iget-object v0, p0, Lcom/interactionstudios/uveandroidframework/UveAndroidFramework;->b:Lcom/interactionstudios/uveandroidframework/t;

    invoke-virtual {v0}, Lcom/interactionstudios/uveandroidframework/t;->onResume()V

    .line 301
    return-void
.end method

.method protected onStart()V
    .registers 2

    .prologue
    .line 246
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 251
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->setLogEnabled(Z)V

    .line 252
    const-string v0, "7TG8T7MQ4N7V29TZS9HK"

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 265
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 268
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    .line 270
    return-void
.end method
