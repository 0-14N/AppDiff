.class public Lcom/gau/go/launcherex/theme/fullcarbon/classic;
.super Landroid/app/Activity;
.source "classic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gau/go/launcherex/theme/fullcarbon/classic$CustomAlertDialog;
    }
.end annotation


# instance fields
.field private mDialog:Lcom/gau/go/launcherex/theme/fullcarbon/classic$CustomAlertDialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 20
    return-void
.end method

.method private isExistSkin(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 92
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_4} :catch_6

    .line 97
    const/4 v0, 0x1

    :goto_5
    return v0

    .line 94
    :catch_6
    move-exception v0

    .line 95
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private startGOLauncher(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_d

    .line 106
    :try_start_a
    invoke-virtual {p0, v0}, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->startActivity(Landroid/content/Intent;)V
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_d} :catch_e

    .line 113
    :cond_d
    :goto_d
    return-void

    .line 108
    :catch_e
    move-exception v0

    goto :goto_d
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->setContentView(I)V

    .line 40
    const-string v0, "com.gau.go.launcherex"

    invoke-direct {p0, v0}, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->isExistSkin(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 41
    const-string v0, "com.gau.go.launcherex"

    invoke-direct {p0, v0}, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->startGOLauncher(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->finish()V

    .line 81
    :goto_18
    return-void

    .line 46
    :cond_19
    new-instance v0, Lcom/gau/go/launcherex/theme/fullcarbon/classic$CustomAlertDialog;

    invoke-direct {v0, p0, p0}, Lcom/gau/go/launcherex/theme/fullcarbon/classic$CustomAlertDialog;-><init>(Lcom/gau/go/launcherex/theme/fullcarbon/classic;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mDialog:Lcom/gau/go/launcherex/theme/fullcarbon/classic$CustomAlertDialog;

    .line 47
    iget-object v0, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mDialog:Lcom/gau/go/launcherex/theme/fullcarbon/classic$CustomAlertDialog;

    const v1, 0x7f050002

    invoke-virtual {v0, v1}, Lcom/gau/go/launcherex/theme/fullcarbon/classic$CustomAlertDialog;->setTitle(I)V

    .line 48
    iget-object v0, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mDialog:Lcom/gau/go/launcherex/theme/fullcarbon/classic$CustomAlertDialog;

    invoke-virtual {p0}, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gau/go/launcherex/theme/fullcarbon/classic$CustomAlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mDialog:Lcom/gau/go/launcherex/theme/fullcarbon/classic$CustomAlertDialog;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gau/go/launcherex/theme/fullcarbon/classic$1;

    invoke-direct {v3, p0}, Lcom/gau/go/launcherex/theme/fullcarbon/classic$1;-><init>(Lcom/gau/go/launcherex/theme/fullcarbon/classic;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/gau/go/launcherex/theme/fullcarbon/classic$CustomAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/gau/go/launcherex/theme/fullcarbon/classic;->mDialog:Lcom/gau/go/launcherex/theme/fullcarbon/classic$CustomAlertDialog;

    invoke-virtual {v0}, Lcom/gau/go/launcherex/theme/fullcarbon/classic$CustomAlertDialog;->show()V

    goto :goto_18
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 86
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 87
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 88
    return-void
.end method
