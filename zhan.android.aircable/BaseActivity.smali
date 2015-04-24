.class public Lzhan/android/aircable/BaseActivity;
.super Lcom/actionbarsherlock/app/SherlockFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;


# instance fields
.field protected a:Lzhan/android/common/service/FTPService;

.field protected b:Lzhan/android/common/service/HttpService;

.field protected c:Lzhan/android/common/service/TransferService;

.field private d:Landroid/os/PowerManager$WakeLock;

.field private e:Lzhan/android/aircable/g;

.field private f:Lzhan/android/common/k;

.field private g:Landroid/app/ProgressDialog;

.field private h:Z

.field private i:Z

.field private j:Landroid/content/ServiceConnection;

.field private k:Landroid/content/ServiceConnection;

.field private l:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzhan/android/aircable/BaseActivity;->f:Lzhan/android/common/k;

    new-instance v0, Lzhan/android/aircable/e;

    invoke-direct {v0, p0, v1}, Lzhan/android/aircable/e;-><init>(Lzhan/android/aircable/BaseActivity;B)V

    iput-object v0, p0, Lzhan/android/aircable/BaseActivity;->j:Landroid/content/ServiceConnection;

    new-instance v0, Lzhan/android/aircable/f;

    invoke-direct {v0, p0, v1}, Lzhan/android/aircable/f;-><init>(Lzhan/android/aircable/BaseActivity;B)V

    iput-object v0, p0, Lzhan/android/aircable/BaseActivity;->k:Landroid/content/ServiceConnection;

    new-instance v0, Lzhan/android/aircable/a;

    invoke-direct {v0, p0}, Lzhan/android/aircable/a;-><init>(Lzhan/android/aircable/BaseActivity;)V

    iput-object v0, p0, Lzhan/android/aircable/BaseActivity;->l:Landroid/content/ServiceConnection;

    return-void
.end method

.method private a()V
    .registers 4

    const/4 v1, 0x0

    invoke-static {p0}, Lzhan/android/common/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lzhan/android/aircable/BaseActivity;->d()V

    :goto_a
    return-void

    :cond_b
    invoke-direct {p0}, Lzhan/android/aircable/BaseActivity;->e()Lzhan/android/aircable/fragment/i;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lzhan/android/aircable/fragment/i;->isDetached()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Lzhan/android/aircable/fragment/i;->c()V

    :cond_1d
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lzhan/android/aircable/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_a

    :cond_29
    move v0, v1

    goto :goto_18
.end method

.method static synthetic a(Lzhan/android/aircable/BaseActivity;)V
    .registers 1

    invoke-direct {p0}, Lzhan/android/aircable/BaseActivity;->a()V

    return-void
.end method

.method static synthetic a(Lzhan/android/aircable/BaseActivity;Landroid/app/ProgressDialog;)V
    .registers 2

    iput-object p1, p0, Lzhan/android/aircable/BaseActivity;->g:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic b(Lzhan/android/aircable/BaseActivity;)V
    .registers 3

    invoke-static {p0}, Lzhan/android/common/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lzhan/android/aircable/BaseActivity;->d()V

    :cond_9
    :goto_9
    return-void

    :cond_a
    invoke-direct {p0}, Lzhan/android/aircable/BaseActivity;->e()Lzhan/android/aircable/fragment/i;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lzhan/android/aircable/fragment/i;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    :goto_17
    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lzhan/android/aircable/fragment/i;->d()V

    goto :goto_9

    :cond_1d
    const/4 v0, 0x0

    goto :goto_17
.end method

.method static synthetic c(Lzhan/android/aircable/BaseActivity;)V
    .registers 3

    invoke-direct {p0}, Lzhan/android/aircable/BaseActivity;->e()Lzhan/android/aircable/fragment/i;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lzhan/android/aircable/fragment/i;->isDetached()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lzhan/android/aircable/fragment/i;->e()V

    :cond_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_d
.end method

.method static synthetic d(Lzhan/android/aircable/BaseActivity;)Lzhan/android/common/k;
    .registers 2

    iget-object v0, p0, Lzhan/android/aircable/BaseActivity;->f:Lzhan/android/common/k;

    return-object v0
.end method

.method static synthetic e(Lzhan/android/aircable/BaseActivity;)Landroid/app/ProgressDialog;
    .registers 2

    iget-object v0, p0, Lzhan/android/aircable/BaseActivity;->g:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private e()Lzhan/android/aircable/fragment/i;
    .registers 4

    invoke-virtual {p0}, Lzhan/android/aircable/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lzhan/android/aircable/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1b

    const v1, 0x7f060040

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lzhan/android/aircable/fragment/i;

    :goto_1a
    return-object v0

    :cond_1b
    const-string v1, "home"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lzhan/android/aircable/fragment/i;

    goto :goto_1a
.end method


# virtual methods
.method public final b()Lzhan/android/aircable/fragment/n;
    .registers 4

    invoke-virtual {p0}, Lzhan/android/aircable/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lzhan/android/aircable/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1b

    const v1, 0x7f060043

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lzhan/android/aircable/fragment/n;

    :goto_1a
    return-object v0

    :cond_1b
    const-string v1, "hist"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lzhan/android/aircable/fragment/n;

    goto :goto_1a
.end method

.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-eqz v3, :cond_18

    instance-of v0, p2, Lzhan/android/aircable/e;

    if-eqz v0, :cond_18

    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lzhan/android/aircable/BaseActivity;->h:Z

    if-eqz v3, :cond_1a

    instance-of v0, p2, Lzhan/android/aircable/f;

    if-eqz v0, :cond_1a

    :goto_15
    iput-boolean v1, p0, Lzhan/android/aircable/BaseActivity;->i:Z

    return v3

    :cond_18
    move v0, v2

    goto :goto_d

    :cond_1a
    move v1, v2

    goto :goto_15
.end method

.method public final c()V
    .registers 4

    const/4 v1, 0x1

    invoke-direct {p0}, Lzhan/android/aircable/BaseActivity;->e()Lzhan/android/aircable/fragment/i;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lzhan/android/aircable/fragment/i;->isDetached()Z

    move-result v0

    if-nez v0, :cond_40

    move v0, v1

    :goto_e
    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lzhan/android/aircable/fragment/i;->a()V

    :cond_13
    iget-object v0, p0, Lzhan/android/aircable/BaseActivity;->a:Lzhan/android/common/service/FTPService;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lzhan/android/aircable/BaseActivity;->a:Lzhan/android/common/service/FTPService;

    invoke-virtual {v0}, Lzhan/android/common/service/FTPService;->a()Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lzhan/android/common/service/FTPService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lzhan/android/aircable/BaseActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_29
    iget-object v0, p0, Lzhan/android/aircable/BaseActivity;->b:Lzhan/android/common/service/HttpService;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lzhan/android/aircable/BaseActivity;->b:Lzhan/android/common/service/HttpService;

    invoke-virtual {v0}, Lzhan/android/common/service/HttpService;->a()Z

    move-result v0

    if-nez v0, :cond_3f

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzhan/android/common/service/HttpService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lzhan/android/aircable/BaseActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3f
    :goto_3f
    return-void

    :cond_40
    const/4 v0, 0x0

    goto :goto_e

    :cond_42
    invoke-direct {p0}, Lzhan/android/aircable/BaseActivity;->a()V

    goto :goto_29

    :cond_46
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lzhan/android/common/service/FTPService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lzhan/android/aircable/BaseActivity;->j:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v2, v1}, Lzhan/android/aircable/BaseActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_29

    :cond_53
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lzhan/android/common/service/HttpService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lzhan/android/aircable/BaseActivity;->k:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v2, v1}, Lzhan/android/aircable/BaseActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_3f
.end method

.method public final d()V
    .registers 4

    invoke-direct {p0}, Lzhan/android/aircable/BaseActivity;->e()Lzhan/android/aircable/fragment/i;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Lzhan/android/aircable/fragment/i;->isDetached()Z

    move-result v0

    if-nez v0, :cond_58

    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lzhan/android/aircable/fragment/i;->b()V

    :cond_12
    iget-object v0, p0, Lzhan/android/aircable/BaseActivity;->a:Lzhan/android/common/service/FTPService;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lzhan/android/aircable/BaseActivity;->a:Lzhan/android/common/service/FTPService;

    invoke-virtual {v0}, Lzhan/android/common/service/FTPService;->a()Z

    move-result v0

    if-nez v0, :cond_2f

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzhan/android/common/service/FTPService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "BaseActivity"

    const-string v2, "title_close_service"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lzhan/android/aircable/BaseActivity;->stopService(Landroid/content/Intent;)Z

    :cond_2f
    iget-object v0, p0, Lzhan/android/aircable/BaseActivity;->b:Lzhan/android/common/service/HttpService;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lzhan/android/aircable/BaseActivity;->b:Lzhan/android/common/service/HttpService;

    invoke-virtual {v0}, Lzhan/android/common/service/HttpService;->a()Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzhan/android/common/service/HttpService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lzhan/android/aircable/BaseActivity;->stopService(Landroid/content/Intent;)Z

    :cond_45
    iget-boolean v0, p0, Lzhan/android/aircable/BaseActivity;->h:Z

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lzhan/android/aircable/BaseActivity;->j:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lzhan/android/aircable/BaseActivity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_4e
    iget-boolean v0, p0, Lzhan/android/aircable/BaseActivity;->i:Z

    if-eqz v0, :cond_57

    iget-object v0, p0, Lzhan/android/aircable/BaseActivity;->k:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lzhan/android/aircable/BaseActivity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_57
    return-void

    :cond_58
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    const/4 v4, 0x1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzhan/android/common/service/FTPService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lzhan/android/common/service/HttpService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_74

    :pswitch_16
    const-string v0, "BaseActivity"

    const-string v1, "default"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lzhan/android/common/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lzhan/android/aircable/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2d
    :goto_2d
    return-void

    :pswitch_2e
    const-string v2, "BaseActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "title_close_service "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lzhan/android/aircable/BaseActivity;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_44
    iget-object v2, p0, Lzhan/android/aircable/BaseActivity;->j:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v2}, Lzhan/android/aircable/BaseActivity;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v2, p0, Lzhan/android/aircable/BaseActivity;->k:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v2}, Lzhan/android/aircable/BaseActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_4e} :catch_72

    :goto_4e
    invoke-virtual {p0, v0}, Lzhan/android/aircable/BaseActivity;->stopService(Landroid/content/Intent;)Z

    invoke-virtual {p0, v1}, Lzhan/android/aircable/BaseActivity;->stopService(Landroid/content/Intent;)Z

    goto :goto_2d

    :pswitch_55
    const-string v2, "BaseActivity"

    const-string v3, "title_open_service"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lzhan/android/aircable/BaseActivity;->j:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v2, v4}, Lzhan/android/aircable/BaseActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, p0, Lzhan/android/aircable/BaseActivity;->k:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v0, v4}, Lzhan/android/aircable/BaseActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_2d

    :pswitch_67
    const-string v0, "BaseActivity"

    const-string v1, "title_open_wifi"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4}, Lzhan/android/aircable/BaseActivity;->showDialog(I)V

    goto :goto_2d

    :catch_72
    move-exception v2

    goto :goto_4e

    :pswitch_data_74
    .packed-switch 0x7f0b0014
        :pswitch_67
        :pswitch_16
        :pswitch_55
        :pswitch_2e
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lzhan/android/common/k;->a(Landroid/content/Context;)Lzhan/android/common/k;

    move-result-object v0

    iput-object v0, p0, Lzhan/android/aircable/BaseActivity;->f:Lzhan/android/common/k;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzhan/android/common/service/TransferService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lzhan/android/aircable/BaseActivity;->l:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v3}, Lzhan/android/aircable/BaseActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzhan/android/common/service/HttpService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lzhan/android/aircable/BaseActivity;->k:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v3}, Lzhan/android/aircable/BaseActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lzhan/a/f;->b:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "key_ftp_root"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_64

    invoke-static {p0}, Lzhan/android/common/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdcard:"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_57

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_57
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_ftp_root"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_64
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lzhan/android/aircable/BaseActivity;->requestWindowFeature(J)V

    invoke-virtual {p0}, Lzhan/android/aircable/BaseActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-virtual {p0}, Lzhan/android/aircable/BaseActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    invoke-static {p0}, Lcn/waps/b;->a(Landroid/content/Context;)Lcn/waps/b;

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    const v2, 0x1080027

    packed-switch p1, :pswitch_data_6a

    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_b
    new-instance v0, Lzhan/android/aircable/c;

    invoke-direct {v0, p0}, Lzhan/android/aircable/c;-><init>(Lzhan/android/aircable/BaseActivity;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b0013

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b0022

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b0014

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b0015

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_a

    :pswitch_3a
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0033

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0034

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lzhan/android/aircable/d;

    invoke-direct {v2, p0}, Lzhan/android/aircable/d;-><init>(Lzhan/android/aircable/BaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_a

    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_b
        :pswitch_3a
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 3

    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .registers 6

    iget-boolean v0, p0, Lzhan/android/aircable/BaseActivity;->i:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lzhan/android/aircable/BaseActivity;->k:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lzhan/android/aircable/BaseActivity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_9
    iget-object v0, p0, Lzhan/android/aircable/BaseActivity;->l:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lzhan/android/aircable/BaseActivity;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lzhan/android/aircable/BaseActivity;->a:Lzhan/android/common/service/FTPService;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lzhan/android/aircable/BaseActivity;->a:Lzhan/android/common/service/FTPService;

    invoke-virtual {v0}, Lzhan/android/common/service/FTPService;->a()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lzhan/android/aircable/BaseActivity;->f:Lzhan/android/common/k;

    invoke-virtual {v0}, Lzhan/android/common/k;->d()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hotspot_password"

    const v2, 0x7f0b0011

    invoke-virtual {p0, v2}, Lzhan/android/aircable/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzhan/android/aircable/BaseActivity;->f:Lzhan/android/common/k;

    iget-object v2, p0, Lzhan/android/aircable/BaseActivity;->f:Lzhan/android/common/k;

    iget-object v3, p0, Lzhan/android/aircable/BaseActivity;->f:Lzhan/android/common/k;

    invoke-virtual {v3}, Lzhan/android/common/k;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ap"

    invoke-virtual {v2, v3, v0, v4}, Lzhan/android/common/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lzhan/android/common/k;->a(Landroid/net/wifi/WifiConfiguration;Z)V

    :cond_47
    invoke-static {p0}, Lzhan/android/aircable/a/a;->a(Landroid/content/Context;)Lzhan/android/aircable/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lzhan/android/aircable/a/a;->close()V

    invoke-static {p0}, Lcn/waps/b;->a(Landroid/content/Context;)Lcn/waps/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/waps/b;->d()V

    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onNavigationItemSelected(IJ)Z
    .registers 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "key_nav_item_pos"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    packed-switch p1, :pswitch_data_32

    move v0, v1

    :goto_13
    return v0

    :pswitch_14
    const-string v1, "key_auto_open_file"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_tran_notify_flag"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_13

    :pswitch_23
    const-string v3, "key_auto_open_file"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v3, "key_tran_notify_flag"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_13

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_14
        :pswitch_23
    .end packed-switch
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 6

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_64

    :goto_7
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzhan/android/aircable/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1f
    invoke-virtual {p0}, Lzhan/android/aircable/BaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lzhan/android/aircable/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "UMENG_CHANNEL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://www.amazon.com/gp/mas/dl/android?p="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzhan/android/aircable/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_50
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lzhan/android/aircable/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_5e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f .. :try_end_5e} :catch_5f

    goto :goto_7

    :catch_5f
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_7

    :pswitch_data_64
    .packed-switch 0x102002c
        :pswitch_c
    .end packed-switch
.end method

.method protected onPause()V
    .registers 2

    iget-object v0, p0, Lzhan/android/aircable/BaseActivity;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lzhan/android/aircable/BaseActivity;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzhan/android/aircable/BaseActivity;->d:Landroid/os/PowerManager$WakeLock;

    :cond_c
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    iget-object v0, p0, Lzhan/android/aircable/BaseActivity;->e:Lzhan/android/aircable/g;

    invoke-virtual {p0, v0}, Lzhan/android/aircable/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .registers 5

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "zhan.aircable.android.FTPService.CLOSED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "zhan.aircable.android.FTPService.STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "zhan.aircable.android.FTPService.TRANSFERED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "zhan.aircable.android.FTPService.TRANSFERING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "zhan.android.transfer.METADATA_READY_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "zhan.android.transfer.DONE_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "zhan.aircable.android.FTPService.HOTSPOT_OPENED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "zhan.aircable.android.FTPService.COMMAND_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lzhan/android/aircable/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzhan/android/aircable/g;-><init>(Lzhan/android/aircable/BaseActivity;B)V

    iput-object v1, p0, Lzhan/android/aircable/BaseActivity;->e:Lzhan/android/aircable/g;

    iget-object v1, p0, Lzhan/android/aircable/BaseActivity;->e:Lzhan/android/aircable/g;

    invoke-virtual {p0, v1, v0}, Lzhan/android/aircable/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p0}, Lzhan/android/common/a;->c(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "BaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkWifi:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_8d

    invoke-virtual {p0}, Lzhan/android/aircable/BaseActivity;->c()V

    :goto_61
    iget-object v0, p0, Lzhan/android/aircable/BaseActivity;->d:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_86

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lzhan/android/aircable/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0xa

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lzhan/android/aircable/BaseActivity;->d:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lzhan/android/aircable/BaseActivity;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_86
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onResume()V

    return-void

    :cond_8d
    invoke-virtual {p0}, Lzhan/android/aircable/BaseActivity;->d()V

    goto :goto_61
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzhan/android/common/service/FTPService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lzhan/android/aircable/BaseActivity;->j:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lzhan/android/aircable/BaseActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lzhan/android/aircable/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .registers 11

    const v3, 0x7f0b0028

    const/4 v9, 0x0

    iget-object v0, p0, Lzhan/android/aircable/BaseActivity;->a:Lzhan/android/common/service/FTPService;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lzhan/android/aircable/BaseActivity;->a:Lzhan/android/common/service/FTPService;

    invoke-virtual {v0}, Lzhan/android/common/service/FTPService;->a()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lzhan/android/aircable/MainTabs;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v3}, Lzhan/android/aircable/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, Lzhan/android/aircable/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b0029

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0}, Lzhan/android/common/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x1

    const-string v7, "key_ftp_port"

    const/16 v8, 0x849

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0, v4, v5}, Lzhan/android/aircable/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v3, v0, v1}, Lzhan/android/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_4b
    iget-boolean v0, p0, Lzhan/android/aircable/BaseActivity;->h:Z

    if-eqz v0, :cond_54

    iget-object v0, p0, Lzhan/android/aircable/BaseActivity;->j:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lzhan/android/aircable/BaseActivity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_54
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onStop()V

    return-void
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .registers 4

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->unbindService(Landroid/content/ServiceConnection;)V

    instance-of v0, p1, Lzhan/android/aircable/e;

    if-eqz v0, :cond_a

    iput-boolean v1, p0, Lzhan/android/aircable/BaseActivity;->h:Z

    :cond_a
    instance-of v0, p1, Lzhan/android/aircable/f;

    if-eqz v0, :cond_10

    iput-boolean v1, p0, Lzhan/android/aircable/BaseActivity;->i:Z

    :cond_10
    return-void
.end method
