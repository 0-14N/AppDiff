.class public Lcom/ccwang/flashstory/MainFragmentActivity;
.super Lcom/ccwang/flashstory/i;


# static fields
.field static c:Ljava/lang/String;

.field static d:I

.field static e:I


# instance fields
.field b:Z

.field f:Lcom/ccwang/flashstory/DownloadService;

.field private g:Landroid/support/v4/app/Fragment;

.field private h:Z

.field private i:Landroid/os/Handler;

.field private j:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const v0, 0x7f0b000e

    invoke-direct {p0, v0}, Lcom/ccwang/flashstory/i;-><init>(I)V

    iput-boolean v1, p0, Lcom/ccwang/flashstory/MainFragmentActivity;->h:Z

    iput-boolean v1, p0, Lcom/ccwang/flashstory/MainFragmentActivity;->b:Z

    new-instance v0, Lcom/ccwang/flashstory/ck;

    invoke-direct {v0, p0}, Lcom/ccwang/flashstory/ck;-><init>(Lcom/ccwang/flashstory/MainFragmentActivity;)V

    iput-object v0, p0, Lcom/ccwang/flashstory/MainFragmentActivity;->j:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/ccwang/flashstory/MainFragmentActivity;)Landroid/content/ServiceConnection;
    .registers 2

    iget-object v0, p0, Lcom/ccwang/flashstory/MainFragmentActivity;->j:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic b(Lcom/ccwang/flashstory/MainFragmentActivity;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/ccwang/flashstory/MainFragmentActivity;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/ccwang/flashstory/MainFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v4, :cond_28

    move v1, v2

    :goto_17
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_2f

    const/16 v3, 0x10

    :cond_25
    :goto_25
    or-int v0, v3, v1

    return v0

    :cond_28
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v1, v4, :cond_36

    const/16 v1, 0x100

    goto :goto_17

    :cond_2f
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_25

    const/16 v3, 0x1000

    goto :goto_25

    :cond_36
    move v1, v3

    goto :goto_17
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .registers 4

    iput-object p1, p0, Lcom/ccwang/flashstory/MainFragmentActivity;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Lcom/ccwang/flashstory/MainFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f06007d

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Lcom/ccwang/flashstory/MainFragmentActivity;->g()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->b()V

    return-void
.end method

.method public b()Z
    .registers 7

    const/4 v0, 0x0

    const/16 v5, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/ccwang/flashstory/MainFragmentActivity;->a()I

    move-result v2

    if-nez v2, :cond_38

    new-instance v2, Lcom/ccwang/flashstory/cp;

    invoke-direct {v2, p0}, Lcom/ccwang/flashstory/cp;-><init>(Landroid/app/Activity;)V

    iget-object v3, v2, Lcom/ccwang/flashstory/cp;->g:Landroid/widget/Button;

    const-string v4, "\u8bbe\u7f6e\u7f51\u7edc"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/ccwang/flashstory/cp;->f:Landroid/widget/Button;

    const-string v4, " \u53d6  \u6d88 "

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/ccwang/flashstory/cp;->e:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    const-string v3, "\u65e0\u7f51\u7edc"

    const-string v4, "\u6ca1\u6709\u53ef\u7528\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e\u3002"

    invoke-virtual {v2, v3, v4}, Lcom/ccwang/flashstory/cp;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_37

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.WIFI_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/ccwang/flashstory/MainFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_37
    :goto_37
    return v0

    :cond_38
    and-int/lit8 v3, v2, 0x11

    if-lez v3, :cond_5d

    and-int/lit8 v2, v2, 0x10

    if-lez v2, :cond_42

    move v0, v1

    goto :goto_37

    :cond_42
    new-instance v2, Lcom/ccwang/flashstory/cp;

    invoke-direct {v2, p0}, Lcom/ccwang/flashstory/cp;-><init>(Landroid/app/Activity;)V

    iget-object v3, v2, Lcom/ccwang/flashstory/cp;->g:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    const-string v3, "\u63d0\u793a"

    const-string v4, "\u53ea\u6709\u79fb\u52a8\u7f51\u7edc\u53ef\u7528\uff0c\u786e\u5b9a\u4f7f\u7528\u6d41\u91cf\u4e0b\u8f7d\uff1f"

    invoke-virtual {v2, v3, v4}, Lcom/ccwang/flashstory/cp;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_37

    iget-object v0, v2, Lcom/ccwang/flashstory/cp;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move v0, v1

    goto :goto_37

    :cond_5d
    new-instance v2, Lcom/ccwang/flashstory/cp;

    invoke-direct {v2, p0}, Lcom/ccwang/flashstory/cp;-><init>(Landroid/app/Activity;)V

    iget-object v3, v2, Lcom/ccwang/flashstory/cp;->g:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, v2, Lcom/ccwang/flashstory/cp;->f:Landroid/widget/Button;

    const-string v4, "\u786e\u5b9a"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/ccwang/flashstory/cp;->e:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    const-string v3, "\u8fde\u63a5\u4e2d"

    const-string v4, "\u7f51\u7edc\u6b63\u5728\u8fde\u63a5\uff0c\u8bf7\u8fde\u63a5\u7a33\u5b9a\u540e\u518d\u8bd5\u3002"

    invoke-virtual {v2, v3, v4}, Lcom/ccwang/flashstory/cp;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/ccwang/flashstory/MainFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_37
.end method

.method public c()V
    .registers 7

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/ccwang/flashstory/MainFragmentActivity;->h:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ccwang/flashstory/MainFragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_60

    if-nez v1, :cond_5

    new-instance v0, Lcom/ccwang/flashstory/cp;

    invoke-direct {v0, p0}, Lcom/ccwang/flashstory/cp;-><init>(Landroid/app/Activity;)V

    iget-object v1, v0, Lcom/ccwang/flashstory/cp;->f:Landroid/widget/Button;

    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ccwang/flashstory/cp;->e:Landroid/widget/Button;

    const-string v3, "\u4e0b\u8f7d"

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/ccwang/flashstory/cp;->g:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5b89\u88c5Flash\u63d2\u4ef6"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u672c\u5e94\u7528\u9700\u8981Flash\u63d2\u4ef6\u652f\u6301\uff0c\u662f\u5426\u4e0b\u8f7d\u5b89\u88c5Flash\u63d2\u4ef6\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d"

    new-instance v3, Lcom/ccwang/flashstory/cl;

    invoke-direct {v3, p0}, Lcom/ccwang/flashstory/cl;-><init>(Lcom/ccwang/flashstory/MainFragmentActivity;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_5

    :cond_60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    const-string v4, "com.adobe.flashplayer"

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ccwang/flashstory/MainFragmentActivity;->h:Z

    move-object v1, v0

    goto :goto_14
.end method

.method d()V
    .registers 6

    invoke-virtual {p0}, Lcom/ccwang/flashstory/MainFragmentActivity;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x11

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    const-string v0, "CFG"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ccwang/flashstory/MainFragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    const-string v2, "CHECKDATE"

    const-string v3, "19990101"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    iget v2, v0, Landroid/text/format/Time;->year:I

    iget v3, v0, Landroid/text/format/Time;->month:I

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    iget v4, v1, Landroid/text/format/Time;->year:I

    if-ne v2, v4, :cond_3a

    iget v2, v1, Landroid/text/format/Time;->month:I

    if-ne v3, v2, :cond_3a

    iget v1, v1, Landroid/text/format/Time;->monthDay:I

    if-eq v0, v1, :cond_8

    :cond_3a
    new-instance v0, Lcom/ccwang/flashstory/p;

    iget-object v1, p0, Lcom/ccwang/flashstory/MainFragmentActivity;->i:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/ccwang/flashstory/p;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v1, Lcom/ccwang/flashstory/cm;

    invoke-direct {v1, p0, v0}, Lcom/ccwang/flashstory/cm;-><init>(Lcom/ccwang/flashstory/MainFragmentActivity;Lcom/ccwang/flashstory/p;)V

    invoke-virtual {v1}, Lcom/ccwang/flashstory/cm;->start()V

    goto :goto_8
.end method

.method public e()I
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/ccwang/flashstory/MainFragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ccwang/flashstory/MainFragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_d} :catch_11

    move-result-object v0

    :goto_e
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0

    :catch_11
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_e
.end method

.method public f()I
    .registers 4

    const-string v0, "CFG"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ccwang/flashstory/MainFragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SONGCODE"

    const/16 v2, 0x3c

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    packed-switch p1, :pswitch_data_4

    :pswitch_3
    return-void

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/ccwang/flashstory/i;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ccwang/flashstory/MainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ccwang/flashstory/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/ccwang/flashstory/MainFragmentActivity;->j:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v3}, Lcom/ccwang/flashstory/MainFragmentActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-virtual {p0}, Lcom/ccwang/flashstory/MainFragmentActivity;->e()I

    move-result v0

    sput v0, Lcom/ccwang/flashstory/MainFragmentActivity;->d:I

    invoke-virtual {p0}, Lcom/ccwang/flashstory/MainFragmentActivity;->f()I

    move-result v0

    sput v0, Lcom/ccwang/flashstory/MainFragmentActivity;->e:I

    new-instance v0, Lcom/ccwang/flashstory/cg;

    invoke-direct {v0}, Lcom/ccwang/flashstory/cg;-><init>()V

    iput-object v0, p0, Lcom/ccwang/flashstory/MainFragmentActivity;->g:Landroid/support/v4/app/Fragment;

    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lcom/ccwang/flashstory/MainFragmentActivity;->setContentView(I)V

    new-instance v0, Lcom/ccwang/flashstory/cn;

    invoke-direct {v0, p0}, Lcom/ccwang/flashstory/cn;-><init>(Lcom/ccwang/flashstory/MainFragmentActivity;)V

    iput-object v0, p0, Lcom/ccwang/flashstory/MainFragmentActivity;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/ccwang/flashstory/MainFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f06007d

    iget-object v2, p0, Lcom/ccwang/flashstory/MainFragmentActivity;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcom/ccwang/flashstory/MainFragmentActivity;->a(I)V

    invoke-virtual {p0}, Lcom/ccwang/flashstory/MainFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f06009e

    new-instance v2, Lcom/ccwang/flashstory/co;

    invoke-direct {v2}, Lcom/ccwang/flashstory/co;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Lcom/ccwang/flashstory/MainFragmentActivity;->g()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setTouchModeAbove(I)V

    invoke-virtual {p0, v3}, Lcom/ccwang/flashstory/MainFragmentActivity;->a(Z)V

    invoke-virtual {p0}, Lcom/ccwang/flashstory/MainFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    invoke-virtual {p0}, Lcom/ccwang/flashstory/MainFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-virtual {p0}, Lcom/ccwang/flashstory/MainFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ccwang/flashstory/MainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ccwang/flashstory/MainFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0xaaa3a0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/google/ads/h;

    sget-object v1, Lcom/google/ads/g;->b:Lcom/google/ads/g;

    const-string v2, "a1525f3ddd677ac"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/ads/h;-><init>(Landroid/app/Activity;Lcom/google/ads/g;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x55

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, v1}, Lcom/ccwang/flashstory/MainFragmentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/google/ads/d;

    invoke-direct {v1}, Lcom/google/ads/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ads/h;->a(Lcom/google/ads/d;)V

    invoke-virtual {p0}, Lcom/ccwang/flashstory/MainFragmentActivity;->c()V

    invoke-virtual {p0}, Lcom/ccwang/flashstory/MainFragmentActivity;->d()V

    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 3

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/ccwang/flashstory/MainFragmentActivity;->j:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/ccwang/flashstory/MainFragmentActivity;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-super {p0}, Lcom/ccwang/flashstory/i;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 3

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    invoke-super {p0, p1}, Lcom/ccwang/flashstory/i;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/ccwang/flashstory/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ccwang/flashstory/MainFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "mContent"

    iget-object v2, p0, Lcom/ccwang/flashstory/MainFragmentActivity;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    return-void
.end method
