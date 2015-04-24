.class public Lcom/sysapk/weighter/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# static fields
.field public static final P_PHONE_WEIGHT:Ljava/lang/String; = "P_PHONE_WEIGHT"

.field public static appkey:Ljava/lang/String; = null

.field public static goodBoy:Ljava/lang/String; = null

.field public static isCloseBoy:Z = false

.field private static final t:Ljava/lang/String; = "MainActivity"


# instance fields
.field private editTextPhoneWeight:Landroid/widget/EditText;

.field private editTextPrice:Landroid/widget/EditText;

.field private editTextRealWeight:Landroid/widget/TextView;

.field private editTextWeight:Landroid/widget/EditText;

.field private settings:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sysapk/weighter/MainActivity;->isCloseBoy:Z

    .line 36
    const-string v0, "0"

    sput-object v0, Lcom/sysapk/weighter/MainActivity;->goodBoy:Ljava/lang/String;

    .line 39
    const-string v0, "077v7WQVI09Uyftu79h9p7BF"

    sput-object v0, Lcom/sysapk/weighter/MainActivity;->appkey:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/sysapk/weighter/MainActivity;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sysapk/weighter/MainActivity;->settings:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sysapk/weighter/MainActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sysapk/weighter/MainActivity;->editTextRealWeight:Landroid/widget/TextView;

    return-object v0
.end method

.method public static checkWhite(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    .line 117
    return-void
.end method


# virtual methods
.method public onClickHelp(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 191
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 192
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lcom/sysapk/weighter/AboutActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0, v0}, Lcom/sysapk/weighter/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 194
    return-void
.end method

.method public onClickPing(Landroid/view/View;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sysapk/weighter/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 203
    .local v1, "uri":Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 204
    .local v0, "intent2":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 205
    invoke-virtual {p0, v0}, Lcom/sysapk/weighter/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 206
    return-void
.end method

.method public onClickRun(Landroid/view/View;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 160
    iget-object v1, p0, Lcom/sysapk/weighter/MainActivity;->settings:Landroid/content/SharedPreferences;

    const-string v2, "P_PHONE_WEIGHT"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_36

    .line 161
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u624b\u673a\u91cd\u91cf\u6ca1\u6709\u8bbe\u7f6e"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u4f7f\u7528\u524d\u8bf7\u9996\u5148\u8bbe\u7f6e\u624b\u673a\u7684\u6807\u51c6\u91cd\u91cf\uff0c\u901a\u8fc7\u79f0\u91cd\u6216\u7f51\u4e0a\u641c\u7d22\u7684\u65b9\u6cd5\u67e5\u627e\u5230\u624b\u673a\u7684\u91cd\u91cf\uff0c\u5728\u201c\u8bbe\u7f6e\u624b\u673a\u91cd\u91cf\u201d\u4e2d\u8fdb\u884c\u8bbe\u7f6e\u3002"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 162
    const-string v2, "\u8bbe\u7f6e\u624b\u673a\u91cd\u91cf"

    new-instance v3, Lcom/sysapk/weighter/MainActivity$1;

    invoke-direct {v3, p0}, Lcom/sysapk/weighter/MainActivity$1;-><init>(Lcom/sysapk/weighter/MainActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 167
    const-string v2, "\u7f51\u4e0a\u67e5\u627e\u624b\u673a\u53c2\u6570"

    new-instance v3, Lcom/sysapk/weighter/MainActivity$2;

    invoke-direct {v3, p0}, Lcom/sysapk/weighter/MainActivity$2;-><init>(Lcom/sysapk/weighter/MainActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 187
    :goto_35
    return-void

    .line 180
    :cond_36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 181
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lcom/sysapk/weighter/ResultActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 182
    const-string v1, "phoneWeight"

    iget-object v2, p0, Lcom/sysapk/weighter/MainActivity;->editTextPhoneWeight:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string v1, "weight"

    iget-object v2, p0, Lcom/sysapk/weighter/MainActivity;->editTextWeight:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string v1, "price"

    iget-object v2, p0, Lcom/sysapk/weighter/MainActivity;->editTextPrice:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    invoke-virtual {p0, v0}, Lcom/sysapk/weighter/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_35
.end method

.method public onClickSetting(Landroid/view/View;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 210
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 211
    .local v0, "et":Landroid/widget/EditText;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 213
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u8bf7\u8f93\u5165\u624b\u673a\u7684\u5b9e\u9645\u91cd\u91cf(\u514b)"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 214
    const-string v2, "\u786e\u5b9a"

    new-instance v3, Lcom/sysapk/weighter/MainActivity$3;

    invoke-direct {v3, p0, v0}, Lcom/sysapk/weighter/MainActivity$3;-><init>(Lcom/sysapk/weighter/MainActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 226
    const-string v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 227
    return-void
.end method

.method public onClickWall(Landroid/view/View;)V
    .registers 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 197
    invoke-static {p0}, Lcom/feiwo/appwall/AppWallManager;->showAppWall(Landroid/content/Context;)V

    .line 198
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x0

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v3, 0x7f030001

    invoke-virtual {p0, v3}, Lcom/sysapk/weighter/MainActivity;->setContentView(I)V

    .line 56
    const v3, 0x7f080010

    invoke-virtual {p0, v3}, Lcom/sysapk/weighter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/sysapk/weighter/MainActivity;->editTextWeight:Landroid/widget/EditText;

    .line 57
    const v3, 0x7f08000a

    invoke-virtual {p0, v3}, Lcom/sysapk/weighter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sysapk/weighter/MainActivity;->editTextRealWeight:Landroid/widget/TextView;

    .line 58
    const v3, 0x7f08000f

    invoke-virtual {p0, v3}, Lcom/sysapk/weighter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/sysapk/weighter/MainActivity;->editTextPrice:Landroid/widget/EditText;

    .line 59
    const v3, 0x7f08000e

    invoke-virtual {p0, v3}, Lcom/sysapk/weighter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/sysapk/weighter/MainActivity;->editTextPhoneWeight:Landroid/widget/EditText;

    .line 63
    :try_start_36
    invoke-virtual {p0}, Lcom/sysapk/weighter/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sysapk/weighter/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_43
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_36 .. :try_end_43} :catch_93

    .line 70
    :goto_43
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/sysapk/weighter/MainActivity;->settings:Landroid/content/SharedPreferences;

    .line 72
    sput-boolean v7, Lcom/sysapk/weighter/MainActivity;->isCloseBoy:Z

    .line 73
    iget-object v3, p0, Lcom/sysapk/weighter/MainActivity;->editTextRealWeight:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sysapk/weighter/MainActivity;->settings:Landroid/content/SharedPreferences;

    const-string v6, "P_PHONE_WEIGHT"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const-string v3, "onCreate"

    invoke-static {p0, v3}, Lcom/sysapk/weighter/MainActivity;->checkWhite(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    const v3, 0x7f080008

    invoke-virtual {p0, v3}, Lcom/sysapk/weighter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 95
    .local v0, "container":Landroid/widget/LinearLayout;
    new-instance v2, Lcom/feiwoone/banner/AdBanner;

    invoke-direct {v2, p0}, Lcom/feiwoone/banner/AdBanner;-><init>(Landroid/content/Context;)V

    .line 96
    .local v2, "myAdView":Lcom/feiwoone/banner/AdBanner;
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    sget-object v3, Lcom/sysapk/weighter/MainActivity;->appkey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/feiwoone/banner/AdBanner;->setAppKey(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/sysapk/weighter/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sysapk/weighter/MainActivity;->appkey:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/fivefeiwo/coverscreen/CPManager;->init(Landroid/content/Context;Ljava/lang/String;)Lcom/fivefeiwo/coverscreen/CPManager;

    .line 102
    invoke-virtual {p0}, Lcom/sysapk/weighter/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sysapk/weighter/MainActivity;->appkey:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/feiwo/appwall/AppWallManager;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    return-void

    .line 66
    .end local v0    # "container":Landroid/widget/LinearLayout;
    .end local v2    # "myAdView":Lcom/feiwoone/banner/AdBanner;
    :catch_93
    move-exception v1

    .line 67
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v3, "MainActivity"

    const-string v4, "\u83b7\u53d6umeng\u6e20\u9053\u540d\u79f0\u5f02\u5e38."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_43
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 128
    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const-string v3, "\u66f4\u591a\u597d\u73a9\u513f\u5e94\u7528"

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x1080045

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 234
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 235
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 139
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_e

    .line 155
    :goto_7
    :pswitch_7
    const/4 v0, 0x0

    return v0

    .line 151
    :pswitch_9
    invoke-static {p0}, Lcom/feiwo/appwall/AppWallManager;->showAppWall(Landroid/content/Context;)V

    goto :goto_7

    .line 139
    nop

    :pswitch_data_e
    .packed-switch 0x4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method
