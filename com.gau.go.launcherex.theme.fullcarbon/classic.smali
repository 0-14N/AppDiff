.class public Lcom/gau/go/launcherex/theme/fullcarbon/classic;
.super Landroid/app/Activity;
.source "classic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gau/go/launcherex/theme/fullcarbon/classic$CustomAlertDialog;
    }
.end annotation


# static fields
.field private static mPackageName:Ljava/lang/String;


# instance fields
.field private final GOLAUNCHER_PKG_NAME:Ljava/lang/String;

.field private applyTheme:Z

.field private currentActivity:Landroid/app/Activity;

.field mAi:Lcom/gau/go/launcherex/theme/fullcarbon/AttachInfo;

.field private mCn:Landroid/content/ComponentName;

.field private mDialog:Lcom/gau/go/launcherex/theme/fullcarbon/classic$CustomAlertDialog;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    const-string v0, "com.gau.go.launcherex"

    sput-object v0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mCn:Landroid/content/ComponentName;

    .line 35
    iput-object v1, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->currentActivity:Landroid/app/Activity;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->applyTheme:Z

    .line 38
    const-string v0, "com.gau.go.launcherex"

    iput-object v0, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->GOLAUNCHER_PKG_NAME:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mAi:Lcom/gau/go/launcherex/theme/fullcarbon/AttachInfo;

    .line 62
    new-instance v0, Lcom/gau/go/launcherex/theme/fullcarbon/classic$1;

    invoke-direct {v0, p0}, Lcom/gau/go/launcherex/theme/fullcarbon/classic$1;-><init>(Lcom/gau/go/launcherex/theme/fullcarbon/classic;)V

    iput-object v0, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private DownLoadGOlauncher()V
    .registers 5

    .prologue
    const/high16 v3, 0x10000000

    .line 207
    iget-object v0, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mAi:Lcom/gau/go/launcherex/theme/fullcarbon/AttachInfo;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mAi:Lcom/gau/go/launcherex/theme/fullcarbon/AttachInfo;

    iget-object v0, v0, Lcom/gau/go/launcherex/theme/fullcarbon/AttachInfo;->mApkUrl:Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 209
    iget-object v0, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mAi:Lcom/gau/go/launcherex/theme/fullcarbon/AttachInfo;

    iget-object v0, v0, Lcom/gau/go/launcherex/theme/fullcarbon/AttachInfo;->mApkUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 210
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 211
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 213
    :try_start_1e
    invoke-virtual {p0, v1}, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->startActivity(Landroid/content/Intent;)V
    :try_end_21
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1e .. :try_end_21} :catch_22

    .line 245
    :goto_21
    return-void

    .line 214
    :catch_22
    move-exception v0

    .line 216
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_21

    .line 222
    :cond_27
    const-string v0, "market://search?q=pname:com.gau.go.launcherex"

    .line 223
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 224
    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 228
    :try_start_3c
    invoke-virtual {p0, v1}, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->startActivity(Landroid/content/Intent;)V
    :try_end_3f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3c .. :try_end_3f} :catch_40
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_5a

    goto :goto_21

    .line 229
    :catch_40
    move-exception v0

    .line 230
    const-string v0, "http://219.136.248.93:1080/j.p/qudao/go_launcher_ex_520.apk"

    .line 231
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 232
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 233
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 235
    :try_start_51
    invoke-virtual {p0, v1}, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->startActivity(Landroid/content/Intent;)V
    :try_end_54
    .catch Landroid/content/ActivityNotFoundException; {:try_start_51 .. :try_end_54} :catch_55

    goto :goto_21

    .line 236
    :catch_55
    move-exception v0

    .line 238
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_21

    .line 240
    :catch_5a
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_21
.end method

.method private ShowDialog()V
    .registers 6

    .prologue
    .line 125
    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 130
    const-string v0, "\u68c0\u67e5GO\u684c\u9762EX\u662f\u5426\u5b89\u88c5"

    .line 131
    iget-object v1, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mAi:Lcom/gau/go/launcherex/theme/fullcarbon/AttachInfo;

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mAi:Lcom/gau/go/launcherex/theme/fullcarbon/AttachInfo;

    invoke-virtual {v1}, Lcom/gau/go/launcherex/theme/fullcarbon/AttachInfo;->IsAttachApk()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 133
    const-string v1, "GO\u684c\u9762EX\u6ca1\u6709\u5b89\u88c5\u5728\u4f60\u624b\u673a\u4e0a\uff0c\u6309\u786e\u5b9a\u540e\u5f00\u59cb\u5b89\u88c5!"

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 153
    :goto_23
    new-instance v2, Lcom/gau/go/launcherex/theme/fullcarbon/classic$CustomAlertDialog;

    invoke-direct {v2, p0, p0}, Lcom/gau/go/launcherex/theme/fullcarbon/classic$CustomAlertDialog;-><init>(Lcom/gau/go/launcherex/theme/fullcarbon/classic;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mDialog:Lcom/gau/go/launcherex/theme/fullcarbon/classic$CustomAlertDialog;

    .line 154
    iget-object v2, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mDialog:Lcom/gau/go/launcherex/theme/fullcarbon/classic$CustomAlertDialog;

    invoke-virtual {v2, v1}, Lcom/gau/go/launcherex/theme/fullcarbon/classic$CustomAlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v1, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mDialog:Lcom/gau/go/launcherex/theme/fullcarbon/classic$CustomAlertDialog;

    invoke-virtual {v1, v0}, Lcom/gau/go/launcherex/theme/fullcarbon/classic$CustomAlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mDialog:Lcom/gau/go/launcherex/theme/fullcarbon/classic$CustomAlertDialog;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gau/go/launcherex/theme/fullcarbon/classic$2;

    invoke-direct {v3, p0}, Lcom/gau/go/launcherex/theme/fullcarbon/classic$2;-><init>(Lcom/gau/go/launcherex/theme/fullcarbon/classic;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/gau/go/launcherex/theme/fullcarbon/classic$CustomAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mDialog:Lcom/gau/go/launcherex/theme/fullcarbon/classic$CustomAlertDialog;

    invoke-virtual {v0}, Lcom/gau/go/launcherex/theme/fullcarbon/classic$CustomAlertDialog;->show()V

    .line 203
    return-void

    .line 137
    :cond_50
    const-string v1, "GO\u684c\u9762EX\u6ca1\u6709\u5b89\u88c5\u5728\u4f60\u624b\u673a\u4e0a\uff0c\u6309\u786e\u5b9a\u540e\u5f00\u59cb\u4e0b\u8f7d!"

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_23

    .line 142
    :cond_56
    const-string v0, "Checking GO Launcher EX"

    .line 143
    iget-object v1, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mAi:Lcom/gau/go/launcherex/theme/fullcarbon/AttachInfo;

    if-eqz v1, :cond_6a

    iget-object v1, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mAi:Lcom/gau/go/launcherex/theme/fullcarbon/AttachInfo;

    invoke-virtual {v1}, Lcom/gau/go/launcherex/theme/fullcarbon/AttachInfo;->IsAttachApk()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 145
    const-string v1, "GO Launcher EX is not installed in your phone, please press OK to install it!"

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_23

    .line 149
    :cond_6a
    const-string v1, "GO Launcher EX is not installed in your phone, please press OK to download it!"

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_23
.end method

.method static synthetic access$000(Lcom/gau/go/launcherex/theme/fullcarbon/classic;)V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->ShowDialog()V

    return-void
.end method

.method static synthetic access$100(Lcom/gau/go/launcherex/theme/fullcarbon/classic;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->currentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gau/go/launcherex/theme/fullcarbon/classic;)V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->gotoDownloadFileDirectly()V

    return-void
.end method

.method static synthetic access$300(Lcom/gau/go/launcherex/theme/fullcarbon/classic;)V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->DownLoadGOlauncher()V

    return-void
.end method

.method static synthetic access$400(Lcom/gau/go/launcherex/theme/fullcarbon/classic;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->installApplication(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private gotoDownloadFileDirectly()V
    .registers 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mAi:Lcom/gau/go/launcherex/theme/fullcarbon/AttachInfo;

    iget-object v0, v0, Lcom/gau/go/launcherex/theme/fullcarbon/AttachInfo;->mApkUrl:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 324
    iget-object v0, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mAi:Lcom/gau/go/launcherex/theme/fullcarbon/AttachInfo;

    iget-object v0, v0, Lcom/gau/go/launcherex/theme/fullcarbon/AttachInfo;->mApkUrl:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/gau/go/launcherex/theme/fullcarbon/GoLauncherUtils;->downloadGoLauncher(Landroid/content/Context;Ljava/lang/String;)V

    .line 332
    :goto_d
    return-void

    .line 328
    :cond_e
    const-string v0, "http://219.136.248.93:1080/j.p/qudao/go_launcher_ex_520.apk"

    invoke-static {p0, v0}, Lcom/gau/go/launcherex/theme/fullcarbon/GoLauncherUtils;->downloadGoLauncher(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_d
.end method

.method private installApplication(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 302
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 303
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 304
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1e

    .line 307
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 309
    :cond_1e
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    .line 316
    :goto_21
    return-void

    .line 311
    :catch_22
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_21
.end method

.method private isExistGO(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 275
    invoke-static {p0}, Lcom/gau/go/launcherex/theme/fullcarbon/GoLauncherUtils;->isGoLauncherExist(Landroid/content/Context;)Lcom/gau/go/launcherex/theme/fullcarbon/Result;

    move-result-object v0

    .line 276
    iget-object v1, v0, Lcom/gau/go/launcherex/theme/fullcarbon/Result;->packageName:Ljava/lang/String;

    if-nez v1, :cond_13

    const-string v1, "com.gau.go.launcherex"

    :goto_a
    sput-object v1, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mPackageName:Ljava/lang/String;

    .line 278
    iget-object v1, v0, Lcom/gau/go/launcherex/theme/fullcarbon/Result;->componentName:Landroid/content/ComponentName;

    iput-object v1, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mCn:Landroid/content/ComponentName;

    .line 279
    iget-boolean v0, v0, Lcom/gau/go/launcherex/theme/fullcarbon/Result;->isExist:Z

    return v0

    .line 276
    :cond_13
    iget-object v1, v0, Lcom/gau/go/launcherex/theme/fullcarbon/Result;->packageName:Ljava/lang/String;

    goto :goto_a
.end method

.method private startGOLauncher(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mCn:Landroid/content/ComponentName;

    invoke-static {p0, p1, v0}, Lcom/gau/go/launcherex/theme/fullcarbon/GoLauncherUtils;->startGoLauncher(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)V

    .line 288
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 259
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 261
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 74
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 75
    iput-object p0, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->currentActivity:Landroid/app/Activity;

    .line 76
    invoke-static {p0}, Lcom/gau/go/launcherex/theme/fullcarbon/ThemeUtils;->sendInactiveApplyThemeFlagBroadcast(Landroid/content/Context;)V

    .line 78
    const-string v0, "com.gau.go.launcherex"

    invoke-direct {p0, v0}, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->isExistGO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 79
    invoke-static {p0}, Lcom/gau/go/launcherex/theme/fullcarbon/GoLauncherUtils;->isGoLauncherRunning(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 80
    invoke-static {p0}, Lcom/gau/go/launcherex/theme/fullcarbon/ThemeUtils;->sendStartThemesPanelBroadcast(Landroid/content/Context;)V

    .line 104
    :goto_1a
    invoke-virtual {p0}, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->finish()V

    .line 121
    :goto_1d
    return-void

    .line 82
    :cond_1e
    iput-boolean v2, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->applyTheme:Z

    .line 84
    :try_start_20
    sget-object v0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->startGOLauncher(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_25} :catch_26

    goto :goto_1a

    .line 85
    :catch_26
    move-exception v0

    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 91
    const-string v0, "GO\u684c\u9762\u542f\u7528\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u5b89\u88c5GO\u684c\u9762"

    .line 98
    :goto_39
    iget-object v1, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->currentActivity:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1a

    .line 95
    :cond_43
    const-string v0, "Start GO Launcher EX failed, please reinstall GO Launcher EX"

    goto :goto_39

    .line 108
    :cond_46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->setVisible(Z)V

    .line 109
    invoke-static {p0}, Lcom/gau/go/launcherex/theme/fullcarbon/MergeUtil;->getAttachInfo(Landroid/content/Context;)Lcom/gau/go/launcherex/theme/fullcarbon/AttachInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mAi:Lcom/gau/go/launcherex/theme/fullcarbon/AttachInfo;

    .line 113
    iget-object v0, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mAi:Lcom/gau/go/launcherex/theme/fullcarbon/AttachInfo;

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mAi:Lcom/gau/go/launcherex/theme/fullcarbon/AttachInfo;

    invoke-virtual {v0}, Lcom/gau/go/launcherex/theme/fullcarbon/AttachInfo;->IsAttachApk()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 116
    iget-object v0, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mHandler:Landroid/os/Handler;

    invoke-static {v0, p0}, Lcom/gau/go/launcherex/theme/fullcarbon/MergeUtil;->DoMergeFileTask(Landroid/os/Handler;Landroid/content/Context;)V

    goto :goto_1d

    .line 120
    :cond_62
    invoke-direct {p0}, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->ShowDialog()V

    goto :goto_1d
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 250
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 251
    iget-boolean v0, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->applyTheme:Z

    if-eqz v0, :cond_d

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->applyTheme:Z

    .line 253
    invoke-static {p0}, Lcom/gau/go/launcherex/theme/fullcarbon/ThemeUtils;->sendApplyThemeBroadcast(Landroid/content/Context;)V

    .line 255
    :cond_d
    return-void
.end method
