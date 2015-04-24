.class public Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;
.super Lorg/dayup/activities/CommonActivity;
.source "PromotionAppStoreActivity.java"

# interfaces
.implements Lorg/dayup/gnotes/d/g;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private k:Landroid/webkit/WebView;

.field private l:Lorg/dayup/gnotes/f/a;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/widget/ProgressBar;

.field private s:Landroid/os/Handler;

.field private t:Lorg/dayup/gnotes/d/f;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 58
    const-class v0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->j:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/dayup/activities/CommonActivity;-><init>()V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->s:Landroid/os/Handler;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->t:Lorg/dayup/gnotes/d/f;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->u:Z

    .line 48
    return-void
.end method

.method static synthetic a(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->q:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 136
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "/?app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/dayup/gnotes/GNotesApplication;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    :try_start_15
    invoke-virtual {p0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 141
    sget-object v1, Lorg/dayup/gnotes/GNotesApplication;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 140
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 142
    const-string v1, "&app_version_code="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    :try_end_2b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_2b} :catch_90

    .line 146
    :goto_2b
    const-string v0, "&os="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    invoke-virtual {p0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 148
    invoke-virtual {p0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 149
    if-le v0, v1, :cond_d8

    .line 154
    :goto_4c
    const-string v3, "&screen_width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "&screen_height="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 155
    const-string v0, "&local="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7e
    :goto_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_99

    .line 167
    if-eqz p2, :cond_d5

    const-string v0, "#downloading"

    :goto_88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 143
    :catch_90
    move-exception v0

    .line 144
    sget-object v1, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->j:Ljava/lang/String;

    const-string v3, "Error getting package info!"

    invoke-static {v1, v3, v0}, Lorg/dayup/gnotes/d/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    .line 157
    :cond_99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 158
    if-eqz v0, :cond_7e

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7e

    .line 159
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v4, "org.dayup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_bd

    .line 162
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.ticktick"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7e

    .line 163
    :cond_bd
    const-string v3, "&installed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 164
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_7e

    .line 167
    :cond_d5
    const-string v0, ""

    goto :goto_88

    :cond_d8
    move v5, v1

    move v1, v0

    move v0, v5

    goto/16 :goto_4c
.end method

.method static synthetic a(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;Ljava/lang/String;)V
    .registers 6

    .prologue
    const v3, 0x7f06023d

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 357
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->a:Lorg/dayup/gnotes/GNotesApplication;

    invoke-virtual {v0}, Lorg/dayup/gnotes/GNotesApplication;->j()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lorg/dayup/gnotes/s/u;->b()Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_14
    move v0, v1

    :goto_15
    if-eqz v0, :cond_6b

    new-instance v0, Lorg/dayup/widget/ag;

    iget-object v1, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->a:Lorg/dayup/gnotes/GNotesApplication;

    invoke-virtual {v1}, Lorg/dayup/gnotes/GNotesApplication;->af()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/dayup/widget/ag;-><init>(Landroid/content/Context;Z)V

    const v1, 0x7f06023a

    invoke-virtual {v0, v1}, Lorg/dayup/widget/ag;->setTitle(I)V

    const v1, 0x7f06023b

    invoke-virtual {v0, v1}, Lorg/dayup/widget/ag;->a(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_57

    new-instance v1, Lorg/dayup/gnotes/promotion/j;

    invoke-direct {v1, p0, p1, v0}, Lorg/dayup/gnotes/promotion/j;-><init>(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;Ljava/lang/String;Lorg/dayup/widget/ag;)V

    invoke-virtual {v0, v3, v1}, Lorg/dayup/widget/ag;->a(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f06023e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/dayup/widget/ag;->b(ILandroid/view/View$OnClickListener;)V

    :goto_41
    invoke-virtual {v0}, Lorg/dayup/widget/ag;->show()V

    :goto_44
    return-void

    :cond_45
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->a:Lorg/dayup/gnotes/GNotesApplication;

    invoke-virtual {v0}, Lorg/dayup/gnotes/GNotesApplication;->k()Z

    move-result v0

    if-nez v0, :cond_55

    invoke-static {}, Lorg/dayup/gnotes/s/u;->c()Z

    move-result v0

    if-nez v0, :cond_55

    move v0, v1

    goto :goto_15

    :cond_55
    const/4 v0, 0x1

    goto :goto_15

    :cond_57
    new-instance v1, Lorg/dayup/gnotes/promotion/k;

    invoke-direct {v1, p0, v0, p1}, Lorg/dayup/gnotes/promotion/k;-><init>(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;Lorg/dayup/widget/ag;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lorg/dayup/widget/ag;->a(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f06023c

    new-instance v2, Lorg/dayup/gnotes/promotion/l;

    invoke-direct {v2, p0, v0, p1}, Lorg/dayup/gnotes/promotion/l;-><init>(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;Lorg/dayup/widget/ag;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/dayup/widget/ag;->b(ILandroid/view/View$OnClickListener;)V

    goto :goto_41

    :cond_6b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_73

    invoke-direct {p0, p1}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->c(Ljava/lang/String;)V

    goto :goto_44

    :cond_73
    invoke-direct {p0, p1, v1}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->b(Ljava/lang/String;Z)V

    goto :goto_44
.end method

.method static synthetic a(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 416
    invoke-direct {p0, p1, p2}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;)Lorg/dayup/gnotes/f/a;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->l:Lorg/dayup/gnotes/f/a;

    return-object v0
.end method

.method private b(Ljava/lang/String;Z)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 417
    const-string v0, "download"

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apk_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-static {p0, v0, v1}, Lorg/dayup/gnotes/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 420
    invoke-virtual {v0, v3}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    move-result-object v0

    .line 421
    invoke-virtual {p0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060239

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v0

    .line 423
    const/4 v1, 0x1

    .line 422
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v0

    .line 424
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 425
    const-string v2, "upgrade.apk"

    .line 424
    invoke-virtual {v0, v1, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v1

    .line 426
    if-eqz p2, :cond_57

    .line 427
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 432
    :goto_48
    const-string v0, "download"

    invoke-virtual {p0, v0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 433
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 434
    invoke-virtual {p0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->finish()V

    .line 435
    return-void

    .line 429
    :cond_57
    const v0, 0x7f060238

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_48
.end method

.method static synthetic b(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 406
    invoke-direct {p0, p1}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->s:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 407
    const-string v0, "download"

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apk_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-static {p0, v0, v1}, Lorg/dayup/gnotes/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410
    new-instance v0, Lorg/dayup/gnotes/d/f;

    iget-object v1, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->r:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->o:Landroid/widget/TextView;

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/dayup/gnotes/d/f;-><init>(Landroid/app/Activity;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->t:Lorg/dayup/gnotes/d/f;

    .line 411
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->t:Lorg/dayup/gnotes/d/f;

    invoke-virtual {v0, p0}, Lorg/dayup/gnotes/d/f;->a(Lorg/dayup/gnotes/d/g;)V

    .line 412
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->t:Lorg/dayup/gnotes/d/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Lorg/dayup/gnotes/d/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 413
    return-void
.end method

.method static synthetic d(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 454
    invoke-direct {p0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;)Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->k:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .registers 1

    .prologue
    .line 58
    sget-object v0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .registers 4

    .prologue
    .line 455
    invoke-virtual {p0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_start_from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 456
    packed-switch v0, :pswitch_data_1e

    .line 468
    const-string v0, "unknow"

    :goto_10
    return-object v0

    .line 458
    :pswitch_11
    const-string v0, "splash"

    goto :goto_10

    .line 460
    :pswitch_14
    const-string v0, "settings"

    goto :goto_10

    .line 462
    :pswitch_17
    const-string v0, "reminder"

    goto :goto_10

    .line 464
    :pswitch_1a
    const-string v0, "repeat"

    goto :goto_10

    .line 456
    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_11
        :pswitch_1a
        :pswitch_17
        :pswitch_14
    .end packed-switch
.end method

.method static synthetic f(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;)Lorg/dayup/gnotes/d/f;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->t:Lorg/dayup/gnotes/d/f;

    return-object v0
.end method

.method static synthetic g(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->r:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic h(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;)Landroid/view/View;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->m:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .prologue
    .line 449
    if-eqz p1, :cond_9

    .line 450
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    :cond_9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const v4, 0x7f0701b2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 74
    invoke-super {p0, p1}, Lorg/dayup/activities/CommonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f030066

    invoke-virtual {p0, v0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->setContentView(I)V

    .line 76
    const v0, 0x7f0701b5

    invoke-virtual {p0, v0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->n:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0701b6

    invoke-virtual {p0, v0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->o:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p0, v4}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->q:Landroid/widget/ProgressBar;

    .line 79
    const v0, 0x7f0701b7

    invoke-virtual {p0, v0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->r:Landroid/widget/ProgressBar;

    .line 80
    const v0, 0x7f0701b3

    invoke-virtual {p0, v0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->m:Landroid/view/View;

    .line 81
    const v0, 0x7f0701b4

    invoke-virtual {p0, v0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->p:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->p:Landroid/view/View;

    new-instance v1, Lorg/dayup/gnotes/promotion/h;

    invoke-direct {v1, p0}, Lorg/dayup/gnotes/promotion/h;-><init>(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {p0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_61

    .line 96
    const-string v1, "is_downing"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->u:Z

    .line 98
    :cond_61
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {p0, v4}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->q:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 100
    const v0, 0x7f0701b1

    invoke-virtual {p0, v0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->k:Landroid/webkit/WebView;

    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->k:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->k:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-static {}, Lorg/dayup/gnotes/promotion/a;->a()Lorg/dayup/gnotes/promotion/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dayup/gnotes/promotion/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10d

    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->k:Landroid/webkit/WebView;

    const-string v1, "http://promotion.appest.com"

    iget-boolean v2, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->u:Z

    invoke-direct {p0, v1, v2}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_ca
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->k:Landroid/webkit/WebView;

    new-instance v1, Lorg/dayup/gnotes/promotion/n;

    invoke-direct {v1, p0, v3}, Lorg/dayup/gnotes/promotion/n;-><init>(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->k:Landroid/webkit/WebView;

    new-instance v1, Lorg/dayup/gnotes/promotion/m;

    invoke-direct {v1, p0, v3}, Lorg/dayup/gnotes/promotion/m;-><init>(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->k:Landroid/webkit/WebView;

    new-instance v1, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity$InstallJavaScriptInterface;

    invoke-direct {v1, p0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity$InstallJavaScriptInterface;-><init>(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;)V

    const-string v2, "installer"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lorg/dayup/gnotes/f/a;

    invoke-direct {v0, p0}, Lorg/dayup/gnotes/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->l:Lorg/dayup/gnotes/f/a;

    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->l:Lorg/dayup/gnotes/f/a;

    invoke-virtual {p0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/dayup/gnotes/f/a;->a(Lcom/actionbarsherlock/app/ActionBar;)V

    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->l:Lorg/dayup/gnotes/f/a;

    new-instance v1, Lorg/dayup/gnotes/promotion/i;

    invoke-direct {v1, p0}, Lorg/dayup/gnotes/promotion/i;-><init>(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;)V

    invoke-virtual {v0, v1}, Lorg/dayup/gnotes/f/a;->b(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->l:Lorg/dayup/gnotes/f/a;

    const v1, 0x7f060203

    invoke-virtual {v0, v1}, Lorg/dayup/gnotes/f/a;->c(I)V

    .line 102
    return-void

    .line 100
    :cond_10d
    iget-object v1, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->k:Landroid/webkit/WebView;

    iget-boolean v2, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->u:Z

    invoke-direct {p0, v0, v2}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_ca
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 272
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->t:Lorg/dayup/gnotes/d/f;

    if-eqz v0, :cond_a

    .line 273
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->t:Lorg/dayup/gnotes/d/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/dayup/gnotes/d/f;->cancel(Z)Z

    .line 275
    :cond_a
    invoke-super {p0}, Lorg/dayup/activities/CommonActivity;->onDestroy()V

    .line 276
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 280
    const/4 v1, 0x4

    if-ne p1, v1, :cond_41

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_41

    .line 281
    iget-object v1, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2e

    .line 282
    iget-object v1, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->t:Lorg/dayup/gnotes/d/f;

    if-eqz v1, :cond_1b

    .line 283
    iget-object v1, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->t:Lorg/dayup/gnotes/d/f;

    invoke-virtual {v1, v0}, Lorg/dayup/gnotes/d/f;->cancel(Z)Z

    .line 285
    :cond_1b
    iget-object v1, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 286
    iget-object v1, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->r:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 287
    iget-object v1, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->m:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    :goto_2d
    return v0

    .line 289
    :cond_2e
    iget-object v1, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->k:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 290
    iget-object v1, p0, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->k:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_2d

    .line 293
    :cond_3c
    invoke-super {p0, p1, p2}, Lorg/dayup/activities/CommonActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_2d

    .line 296
    :cond_41
    invoke-super {p0, p1, p2}, Lorg/dayup/activities/CommonActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_2d
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 207
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    .line 210
    invoke-virtual {p0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->finish()V

    .line 211
    const/4 v0, 0x1

    return v0
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 189
    invoke-super {p0}, Lorg/dayup/activities/CommonActivity;->onPause()V

    .line 190
    invoke-static {}, Lorg/dayup/gnotes/promotion/a;->a()Lorg/dayup/gnotes/promotion/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dayup/gnotes/promotion/a;->e()V

    .line 191
    return-void
.end method

.method protected onStart()V
    .registers 2

    .prologue
    .line 195
    invoke-super {p0}, Lorg/dayup/activities/CommonActivity;->onStart()V

    .line 196
    invoke-static {}, Lcom/google/analytics/tracking/android/n;->a()Lcom/google/analytics/tracking/android/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/tracking/android/n;->a(Landroid/app/Activity;)V

    .line 197
    return-void
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 201
    invoke-super {p0}, Lorg/dayup/activities/CommonActivity;->onStop()V

    .line 202
    invoke-static {}, Lcom/google/analytics/tracking/android/n;->a()Lcom/google/analytics/tracking/android/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/tracking/android/n;->b(Landroid/app/Activity;)V

    .line 203
    return-void
.end method
