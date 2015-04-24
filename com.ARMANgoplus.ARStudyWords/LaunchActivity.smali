.class public Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;
.super Landroid/app/Activity;
.source "LaunchActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity$CheckVersionTask;,
        Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity$MyOnClickListener;,
        Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity$UnzipTrackablePic;
    }
.end annotation


# instance fields
.field private final DOWN_ERROR:I

.field private final GET_UNDATAINFO_ERROR:I

.field private final UPDATA_CLIENT:I

.field private aboutUsButton:Landroid/widget/ImageButton;

.field private buyMoreButton:Landroid/widget/ImageButton;

.field private exitButton:Landroid/widget/ImageButton;

.field private goButton:Landroid/widget/ImageButton;

.field private helpButton:Landroid/widget/ImageButton;

.field private mSplashScreenHandler:Landroid/os/Handler;

.field private mSplashScreenImageResource:I

.field private mSplashScreenRunnable:Ljava/lang/Runnable;

.field private mSplashScreenView:Landroid/widget/ImageView;

.field msgHandler:Landroid/os/Handler;

.field private path:Ljava/lang/String;

.field private soundID:[I

.field private sp:Landroid/media/SoundPool;

.field vu:Lcom/ARMANgoplus/ARStudyWords/util/VersionUtil;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->mSplashScreenImageResource:I

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->UPDATA_CLIENT:I

    .line 49
    const/4 v0, 0x2

    iput v0, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->GET_UNDATAINFO_ERROR:I

    .line 50
    const/4 v0, 0x3

    iput v0, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->DOWN_ERROR:I

    .line 176
    new-instance v0, Lcom/ARMANgoplus/ARStudyWords/util/VersionUtil;

    invoke-direct {v0}, Lcom/ARMANgoplus/ARStudyWords/util/VersionUtil;-><init>()V

    iput-object v0, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->vu:Lcom/ARMANgoplus/ARStudyWords/util/VersionUtil;

    .line 208
    new-instance v0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity$1;

    invoke-direct {v0, p0}, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity$1;-><init>(Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;)V

    iput-object v0, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->msgHandler:Landroid/os/Handler;

    .line 37
    return-void
.end method

.method static synthetic access$0(Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->goButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$1(Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;)Landroid/media/SoundPool;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->sp:Landroid/media/SoundPool;

    return-object v0
.end method

.method static synthetic access$10(Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;Landroid/widget/ImageButton;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->aboutUsButton:Landroid/widget/ImageButton;

    return-void
.end method

.method static synthetic access$11(Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;Landroid/widget/ImageButton;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->buyMoreButton:Landroid/widget/ImageButton;

    return-void
.end method

.method static synthetic access$12(Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;Landroid/widget/ImageButton;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->exitButton:Landroid/widget/ImageButton;

    return-void
.end method

.method static synthetic access$13(Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;)V
    .registers 1

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->showHowTo()V

    return-void
.end method

.method static synthetic access$14(Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->mSplashScreenView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2(Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;)[I
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->soundID:[I

    return-object v0
.end method

.method static synthetic access$3(Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->helpButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$4(Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->aboutUsButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$5(Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->buyMoreButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$6(Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->exitButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$7(Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->path:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$8(Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;Landroid/widget/ImageButton;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->goButton:Landroid/widget/ImageButton;

    return-void
.end method

.method static synthetic access$9(Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;Landroid/widget/ImageButton;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->helpButton:Landroid/widget/ImageButton;

    return-void
.end method

.method private showHowTo()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 328
    const-string v3, "app_setting"

    invoke-virtual {p0, v3, v5}, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 329
    .local v2, "sp":Landroid/content/SharedPreferences;
    const-string v3, "firstRun"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 330
    .local v0, "firstRun":Z
    if-eqz v0, :cond_27

    .line 331
    new-instance v1, Landroid/content/Intent;

    .line 332
    const-class v3, Lcom/ARMANgoplus/ARStudyWords/activity/HelpActivity;

    .line 331
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->startActivity(Landroid/content/Intent;)V

    .line 334
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "firstRun"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 336
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_27
    return-void
.end method


# virtual methods
.method protected downLoadApk()V
    .registers 3

    .prologue
    .line 274
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 275
    .local v0, "pd":Landroid/app/ProgressDialog;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 276
    const-string v1, "\u6b63\u5728\u4e0b\u8f7d\u66f4\u65b0"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 277
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 278
    new-instance v1, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity$5;

    invoke-direct {v1, p0, v0}, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity$5;-><init>(Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;Landroid/app/ProgressDialog;)V

    .line 297
    invoke-virtual {v1}, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity$5;->start()V

    .line 298
    return-void
.end method

.method protected installApk(Ljava/io/File;)V
    .registers 5
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 302
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 304
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 307
    const-string v2, "application/vnd.android.package-archive"

    .line 306
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    invoke-virtual {p0, v0}, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->startActivity(Landroid/content/Intent;)V

    .line 309
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v5, -0x1

    .line 61
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v3, 0x7f060013

    invoke-virtual {p0, v3}, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->path:Ljava/lang/String;

    .line 66
    const-string v3, "a1e7a4df354e473c"

    const-string v4, "c987d879b4f92df1"

    invoke-static {p0, v3, v4}, Lnet/youmi/android/appoffers/YoumiOffersManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :try_start_16
    new-instance v2, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity$CheckVersionTask;

    invoke-direct {v2, p0}, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity$CheckVersionTask;-><init>(Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;)V

    .line 72
    .local v2, "versionTask":Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity$CheckVersionTask;
    new-instance v1, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity$UnzipTrackablePic;

    invoke-direct {v1, p0}, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity$UnzipTrackablePic;-><init>(Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;)V

    .line 73
    .local v1, "unzipTask":Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity$UnzipTrackablePic;
    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 74
    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_30} :catch_7e

    .line 83
    .end local v1    # "unzipTask":Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity$UnzipTrackablePic;
    .end local v2    # "versionTask":Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity$CheckVersionTask;
    :goto_30
    const v3, 0x7f020004

    iput v3, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->mSplashScreenImageResource:I

    .line 84
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->mSplashScreenView:Landroid/widget/ImageView;

    .line 85
    iget-object v3, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->mSplashScreenView:Landroid/widget/ImageView;

    iget v4, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->mSplashScreenImageResource:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object v3, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->mSplashScreenView:Landroid/widget/ImageView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {p0, v3, v4}, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->mSplashScreenHandler:Landroid/os/Handler;

    .line 91
    new-instance v3, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity$2;

    invoke-direct {v3, p0}, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity$2;-><init>(Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;)V

    iput-object v3, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->mSplashScreenRunnable:Ljava/lang/Runnable;

    .line 122
    iget-object v3, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->mSplashScreenHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->mSplashScreenRunnable:Ljava/lang/Runnable;

    const-wide/16 v5, 0xbb8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    new-instance v3, Landroid/media/SoundPool;

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v3, v8, v4, v5}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v3, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->sp:Landroid/media/SoundPool;

    .line 125
    new-array v3, v8, [I

    iput-object v3, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->soundID:[I

    .line 126
    iget-object v3, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->soundID:[I

    iget-object v4, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->sp:Landroid/media/SoundPool;

    const/high16 v5, 0x7f050000

    invoke-virtual {v4, p0, v5, v7}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    aput v4, v3, v7

    .line 128
    return-void

    .line 75
    :catch_7e
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "Check version"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_30
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 340
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 341
    iget-object v0, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->sp:Landroid/media/SoundPool;

    if-eqz v0, :cond_c

    .line 342
    iget-object v0, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->sp:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 344
    :cond_c
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 172
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 174
    return-void
.end method

.method protected showUpdataDialog()V
    .registers 6

    .prologue
    .line 240
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 241
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string v3, "\u7248\u672c\u5347\u7ea7"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 243
    new-instance v2, Lcom/ARMANgoplus/ARStudyWords/util/NetworkInfoUtil;

    invoke-direct {v2, p0}, Lcom/ARMANgoplus/ARStudyWords/util/NetworkInfoUtil;-><init>(Landroid/content/Context;)V

    .line 245
    .local v2, "networkInfoUtil":Lcom/ARMANgoplus/ARStudyWords/util/NetworkInfoUtil;
    invoke-virtual {v2}, Lcom/ARMANgoplus/ARStudyWords/util/NetworkInfoUtil;->getNetworkState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_40

    .line 246
    invoke-virtual {p0}, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06000c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 251
    :goto_24
    const-string v3, "\u786e\u5b9a"

    new-instance v4, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity$3;

    invoke-direct {v4, p0}, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity$3;-><init>(Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 258
    const-string v3, "\u53d6\u6d88"

    new-instance v4, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity$4;

    invoke-direct {v4, p0}, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity$4;-><init>(Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 263
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 264
    .local v1, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 265
    return-void

    .line 248
    .end local v1    # "dialog":Landroid/app/AlertDialog;
    :cond_40
    iget-object v3, p0, Lcom/ARMANgoplus/ARStudyWords/activity/LaunchActivity;->vu:Lcom/ARMANgoplus/ARStudyWords/util/VersionUtil;

    iget-object v3, v3, Lcom/ARMANgoplus/ARStudyWords/util/VersionUtil;->vi:Lcom/ARMANgoplus/ARStudyWords/util/VersionInfo;

    invoke-virtual {v3}, Lcom/ARMANgoplus/ARStudyWords/util/VersionInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_24
.end method
