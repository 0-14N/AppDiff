.class public Lcom/sysapk/weighter/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# static fields
.field public static final P_PHONE_WEIGHT:Ljava/lang/String; = "P_PHONE_WEIGHT"

.field public static WP_ID:Ljava/lang/String; = null

.field public static WP_PID:Ljava/lang/String; = null

.field public static appKey:Ljava/lang/String; = null

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
    .line 31
    const-string v0, "waps"

    sput-object v0, Lcom/sysapk/weighter/MainActivity;->WP_PID:Ljava/lang/String;

    .line 32
    const-string v0, "1bbb165ba175078a36c4d8a5c62b6f2b"

    sput-object v0, Lcom/sysapk/weighter/MainActivity;->WP_ID:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sysapk/weighter/MainActivity;->isCloseBoy:Z

    .line 35
    const-string v0, "0"

    sput-object v0, Lcom/sysapk/weighter/MainActivity;->goodBoy:Ljava/lang/String;

    .line 38
    const-string v0, "077v7WQVI09Uyftu79h9p7BF"

    sput-object v0, Lcom/sysapk/weighter/MainActivity;->appKey:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/sysapk/weighter/MainActivity;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sysapk/weighter/MainActivity;->settings:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sysapk/weighter/MainActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sysapk/weighter/MainActivity;->editTextRealWeight:Landroid/widget/TextView;

    return-object v0
.end method

.method public static checkWhite(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    .line 95
    invoke-static {p0}, Lcom/sysapk/comm/AppConnect;->getInstance(Landroid/content/Context;)Lcom/sysapk/comm/AppConnect;

    move-result-object v1

    const-string v2, "IS_WHITE_USER"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lcom/sysapk/comm/AppConnect;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, "isWhiteUser":Ljava/lang/String;
    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 98
    const-string v1, "1"

    sput-object v1, Lcom/sysapk/weighter/MainActivity;->goodBoy:Ljava/lang/String;

    .line 105
    :goto_18
    const-string v1, "MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", isWhiteUser="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",showAd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sysapk/weighter/MainActivity;->goodBoy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-void

    .line 100
    :cond_41
    const-string v1, "0"

    sput-object v1, Lcom/sysapk/weighter/MainActivity;->goodBoy:Ljava/lang/String;

    goto :goto_18
.end method


# virtual methods
.method public onClickHelp(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 180
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 181
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lcom/sysapk/weighter/AboutActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 182
    invoke-virtual {p0, v0}, Lcom/sysapk/weighter/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 183
    return-void
.end method

.method public onClickRun(Landroid/view/View;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 149
    iget-object v1, p0, Lcom/sysapk/weighter/MainActivity;->settings:Landroid/content/SharedPreferences;

    const-string v2, "P_PHONE_WEIGHT"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_36

    .line 150
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u624b\u673a\u91cd\u91cf\u6ca1\u6709\u8bbe\u7f6e"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u4f7f\u7528\u524d\u8bf7\u9996\u5148\u8bbe\u7f6e\u624b\u673a\u7684\u6807\u51c6\u91cd\u91cf\uff0c\u901a\u8fc7\u79f0\u91cd\u6216\u7f51\u4e0a\u641c\u7d22\u7684\u65b9\u6cd5\u67e5\u627e\u5230\u624b\u673a\u7684\u91cd\u91cf\uff0c\u5728\u201c\u8bbe\u7f6e\u624b\u673a\u91cd\u91cf\u201d\u4e2d\u8fdb\u884c\u8bbe\u7f6e\u3002"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 151
    const-string v2, "\u8bbe\u7f6e\u624b\u673a\u91cd\u91cf"

    new-instance v3, Lcom/sysapk/weighter/MainActivity$1;

    invoke-direct {v3, p0}, Lcom/sysapk/weighter/MainActivity$1;-><init>(Lcom/sysapk/weighter/MainActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 156
    const-string v2, "\u7f51\u4e0a\u67e5\u627e\u624b\u673a\u53c2\u6570"

    new-instance v3, Lcom/sysapk/weighter/MainActivity$2;

    invoke-direct {v3, p0}, Lcom/sysapk/weighter/MainActivity$2;-><init>(Lcom/sysapk/weighter/MainActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 176
    :goto_35
    return-void

    .line 169
    :cond_36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lcom/sysapk/weighter/ResultActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 171
    const-string v1, "phoneWeight"

    iget-object v2, p0, Lcom/sysapk/weighter/MainActivity;->editTextPhoneWeight:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v1, "weight"

    iget-object v2, p0, Lcom/sysapk/weighter/MainActivity;->editTextWeight:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v1, "price"

    iget-object v2, p0, Lcom/sysapk/weighter/MainActivity;->editTextPrice:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0, v0}, Lcom/sysapk/weighter/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_35
.end method

.method public onClickSetting(Landroid/view/View;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 187
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 188
    .local v0, "et":Landroid/widget/EditText;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 190
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u8bf7\u8f93\u5165\u624b\u673a\u7684\u5b9e\u9645\u91cd\u91cf(\u514b)"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 191
    const-string v2, "\u786e\u5b9a"

    new-instance v3, Lcom/sysapk/weighter/MainActivity$3;

    invoke-direct {v3, p0, v0}, Lcom/sysapk/weighter/MainActivity$3;-><init>(Lcom/sysapk/weighter/MainActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 203
    const-string v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 204
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x0

    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v4, 0x7f030001

    invoke-virtual {p0, v4}, Lcom/sysapk/weighter/MainActivity;->setContentView(I)V

    .line 55
    const v4, 0x7f080011

    invoke-virtual {p0, v4}, Lcom/sysapk/weighter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/sysapk/weighter/MainActivity;->editTextWeight:Landroid/widget/EditText;

    .line 56
    const v4, 0x7f08000b

    invoke-virtual {p0, v4}, Lcom/sysapk/weighter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/sysapk/weighter/MainActivity;->editTextRealWeight:Landroid/widget/TextView;

    .line 57
    const v4, 0x7f080010

    invoke-virtual {p0, v4}, Lcom/sysapk/weighter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/sysapk/weighter/MainActivity;->editTextPrice:Landroid/widget/EditText;

    .line 58
    const v4, 0x7f08000f

    invoke-virtual {p0, v4}, Lcom/sysapk/weighter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/sysapk/weighter/MainActivity;->editTextPhoneWeight:Landroid/widget/EditText;

    .line 62
    :try_start_36
    invoke-virtual {p0}, Lcom/sysapk/weighter/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sysapk/weighter/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 63
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "UMENG_CHANNEL"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/sysapk/weighter/MainActivity;->WP_PID:Ljava/lang/String;

    .line 64
    const-string v4, "MainActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UM_CHANNEL MYAD_PID="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/sysapk/weighter/MainActivity;->WP_PID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_64
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_36 .. :try_end_64} :catch_be

    .line 69
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :goto_64
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/sysapk/weighter/MainActivity;->settings:Landroid/content/SharedPreferences;

    .line 71
    iget-object v4, p0, Lcom/sysapk/weighter/MainActivity;->settings:Landroid/content/SharedPreferences;

    const-string v5, "P_IS_CLOSE_AD"

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/sysapk/weighter/MainActivity;->isCloseBoy:Z

    .line 72
    iget-object v4, p0, Lcom/sysapk/weighter/MainActivity;->editTextRealWeight:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sysapk/weighter/MainActivity;->settings:Landroid/content/SharedPreferences;

    const-string v7, "P_PHONE_WEIGHT"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    sget-object v4, Lcom/sysapk/weighter/MainActivity;->WP_ID:Ljava/lang/String;

    sget-object v5, Lcom/sysapk/weighter/MainActivity;->WP_PID:Ljava/lang/String;

    invoke-static {v4, v5, p0}, Lcom/sysapk/comm/AppConnect;->getInstance(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/sysapk/comm/AppConnect;

    .line 75
    invoke-static {p0}, Lcom/sysapk/comm/AppConnect;->getInstance(Landroid/content/Context;)Lcom/sysapk/comm/AppConnect;

    move-result-object v4

    const-string v5, "com.sysapk.weighter.WMYView"

    invoke-virtual {v4, v5}, Lcom/sysapk/comm/AppConnect;->setAdViewClassName(Ljava/lang/String;)V

    .line 77
    const-string v4, "onCreate"

    invoke-static {p0, v4}, Lcom/sysapk/weighter/MainActivity;->checkWhite(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    sget-boolean v4, Lcom/sysapk/weighter/MainActivity;->isCloseBoy:Z

    if-nez v4, :cond_bd

    .line 84
    const v4, 0x7f080009

    invoke-virtual {p0, v4}, Lcom/sysapk/weighter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 88
    .local v1, "container":Landroid/widget/LinearLayout;
    new-instance v3, Lcom/adfeiwo/ad/banner/AdBanner;

    invoke-direct {v3, p0}, Lcom/adfeiwo/ad/banner/AdBanner;-><init>(Landroid/content/Context;)V

    .line 89
    .local v3, "myAdView":Lcom/adfeiwo/ad/banner/AdBanner;
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    sget-object v4, Lcom/sysapk/weighter/MainActivity;->appKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/adfeiwo/ad/banner/AdBanner;->setAppKey(Ljava/lang/String;)V

    .line 92
    .end local v1    # "container":Landroid/widget/LinearLayout;
    .end local v3    # "myAdView":Lcom/adfeiwo/ad/banner/AdBanner;
    :cond_bd
    return-void

    .line 65
    :catch_be
    move-exception v2

    .line 66
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v4, "MainActivity"

    const-string v5, "\u83b7\u53d6umeng\u6e20\u9053\u540d\u79f0\u5f02\u5e38."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_64
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v3, 0x0

    .line 113
    sget-boolean v0, Lcom/sysapk/weighter/MainActivity;->isCloseBoy:Z

    if-nez v0, :cond_2b

    sget-object v0, Lcom/sysapk/weighter/MainActivity;->goodBoy:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 114
    const/4 v0, 0x5

    const/4 v1, 0x2

    const-string v2, "\u6c38\u4e45\u5220\u9664\u5e7f\u544a"

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x108003c

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 115
    const/4 v0, 0x7

    const/4 v1, 0x6

    const-string v2, "\u66f4\u591a\u597d\u73a9\u513f\u5e94\u7528"

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x1080045

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 118
    :cond_2b
    const/4 v0, 0x4

    const/4 v1, 0x3

    const-string v2, "\u63d0\u4ea4\u53cd\u9988"

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x108003e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 208
    invoke-static {p0}, Lcom/sysapk/comm/AppConnect;->getInstance(Landroid/content/Context;)Lcom/sysapk/comm/AppConnect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sysapk/comm/AppConnect;->close()V

    .line 211
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 212
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 128
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_28

    .line 144
    :goto_7
    :pswitch_7
    const/4 v1, 0x0

    return v1

    .line 130
    :pswitch_9
    invoke-static {p0}, Lcom/sysapk/comm/AppConnect;->getInstance(Landroid/content/Context;)Lcom/sysapk/comm/AppConnect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sysapk/comm/AppConnect;->showFeedback()V

    goto :goto_7

    .line 134
    :pswitch_11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 135
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lcom/sysapk/weighter/RemoveBoyActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0, v0}, Lcom/sysapk/weighter/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 141
    .end local v0    # "intent":Landroid/content/Intent;
    :pswitch_1f
    invoke-static {p0}, Lcom/sysapk/comm/AppConnect;->getInstance(Landroid/content/Context;)Lcom/sysapk/comm/AppConnect;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sysapk/comm/AppConnect;->showMore(Landroid/content/Context;)V

    goto :goto_7

    .line 128
    nop

    :pswitch_data_28
    .packed-switch 0x4
        :pswitch_9
        :pswitch_11
        :pswitch_7
        :pswitch_1f
    .end packed-switch
.end method
