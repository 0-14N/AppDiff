.class public LaMao/apkManager/Preferences;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    const-string v0, "name"

    iput-object v0, p0, LaMao/apkManager/Preferences;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LaMao/apkManager/Preferences;->b:Ljava/lang/Boolean;

    iput v1, p0, LaMao/apkManager/Preferences;->c:I

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_f} :catch_10

    :goto_f
    return-object v0

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string v0, ""

    goto :goto_f
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1}, LaMao/apkManager/Preferences;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LaMao/apkManager/Preferences;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_d
    return-void
.end method

.method private a()Z
    .registers 5

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, LaMao/apkManager/Preferences;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_b} :catch_22

    move-result-object v0

    :goto_c
    const-string v2, "isVendingAvaliable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LaMao/manager/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    :goto_21
    return v0

    :catch_22
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_c

    :cond_29
    move v0, v1

    goto :goto_21
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LaMao/apkManager/Preferences;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "prf"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const/high16 v0, 0x7f050000

    invoke-virtual {p0, v0}, LaMao/apkManager/Preferences;->addPreferencesFromResource(I)V

    sget-boolean v0, LaMao/a/a;->a:Z

    if-nez v0, :cond_22

    invoke-virtual {p0}, LaMao/apkManager/Preferences;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "app_wall"

    invoke-virtual {p0, v1}, LaMao/apkManager/Preferences;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_22
    const-string v0, "version_name"

    invoke-virtual {p0, v0}, LaMao/apkManager/Preferences;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a0003

    invoke-virtual {p0, v2}, LaMao/apkManager/Preferences;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LaMao/apkManager/Preferences;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LaMao/apkManager/Preferences;->a()Z

    move-result v0

    if-nez v0, :cond_60

    invoke-virtual {p0}, LaMao/apkManager/Preferences;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    const-string v0, "mark"

    invoke-direct {p0, v0}, LaMao/apkManager/Preferences;->a(Ljava/lang/String;)V

    const-string v0, "more_app"

    invoke-direct {p0, v0}, LaMao/apkManager/Preferences;->a(Ljava/lang/String;)V

    :cond_60
    invoke-static {p0}, LaMao/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_78

    invoke-static {p0}, LaMao/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    :cond_78
    const-string v0, "more_app"

    invoke-direct {p0, v0}, LaMao/apkManager/Preferences;->a(Ljava/lang/String;)V

    :cond_7d
    return-void
.end method

.method protected onPause()V
    .registers 4

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    invoke-static {p0}, Lcom/umeng/a/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, LaMao/apkManager/Preferences;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, LaMao/apkManager/Preferences;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "apks_sort"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "value"

    iget-object v2, p0, LaMao/apkManager/Preferences;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, LaMao/apkManager/Preferences;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2a
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .registers 7

    const/4 v3, 0x1

    const-string v0, "Preferences"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preference.getKey():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "newValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LaMao/manager/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LaMao/apkManager/Preferences;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LaMao/apkManager/Preferences;->b:Ljava/lang/Boolean;

    return v3
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .registers 6

    const-string v0, "about_apk_install"

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f02001f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0004

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0005

    invoke-virtual {p0, v1}, LaMao/apkManager/Preferences;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_31
    :goto_31
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    return v0

    :cond_36
    const-string v0, "feedback"

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, LaMao/a/a;->b()V

    goto :goto_31

    :cond_46
    const-string v0, "app_wall"

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LaMao/a/a;->a()V

    goto :goto_31

    :cond_56
    const-string v0, "mark"

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-static {p0}, LaMao/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    const-string v0, "56f9e7d166ba48f8ad6618a2b6bca1a4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mstore:http://app.meizu.com/phone/apps/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_83
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_8a
    invoke-virtual {p0, v1}, LaMao/apkManager/Preferences;->startActivity(Landroid/content/Intent;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8d} :catch_8e

    goto :goto_31

    :catch_8e
    move-exception v0

    goto :goto_31

    :cond_90
    invoke-static {p0}, LaMao/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a3

    const-string v0, "http://www.amazon.com/gp/mas/dl/android?p=aMao.apkManager"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_83

    :cond_a3
    invoke-static {p0}, LaMao/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b6

    const-string v0, "samsungapps://ProductDetail/aMao.apkManager"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_83

    :cond_b6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LaMao/apkManager/Preferences;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_83

    :cond_d0
    const-string v0, "more_app"

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f1

    const-string v0, "market://search?q=pub:lihywh"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_e9
    invoke-virtual {p0, v1}, LaMao/apkManager/Preferences;->startActivity(Landroid/content/Intent;)V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_ec} :catch_ee

    goto/16 :goto_31

    :catch_ee
    move-exception v0

    goto/16 :goto_31

    :cond_f1
    const-string v0, "version_name"

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget v0, p0, LaMao/apkManager/Preferences;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LaMao/apkManager/Preferences;->c:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LaMao/apkManager/Preferences;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LaMao/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LaMao/apkManager/Preferences;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_31
.end method

.method protected onResume()V
    .registers 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    invoke-static {p0}, Lcom/umeng/a/a;->b(Landroid/content/Context;)V

    return-void
.end method
