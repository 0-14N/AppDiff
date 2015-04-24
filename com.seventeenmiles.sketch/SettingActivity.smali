.class public Lcom/seventeenmiles/sketch/SettingActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/seventeenmiles/sketch/SettingActivity;->a:I

    .line 20
    return-void
.end method

.method private a(Landroid/preference/Preference;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 7

    .prologue
    const v2, 0x7f070030

    .line 146
    const/4 v0, 0x2

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_4a

    .line 157
    :goto_b
    return-void

    .line 148
    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    const-string v1, ": png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 154
    :pswitch_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    const-string v1, ": jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 146
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_c
        :pswitch_2b
    .end packed-switch
.end method

.method static synthetic a(Lcom/seventeenmiles/sketch/SettingActivity;Landroid/preference/Preference;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 144
    invoke-direct {p0, p1, p2, p3}, Lcom/seventeenmiles/sketch/SettingActivity;->a(Landroid/preference/Preference;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/16 v1, 0x400

    .line 28
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SettingActivity;->requestWindowFeature(I)Z

    .line 33
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SettingActivity;->requestWindowFeature(I)Z

    .line 34
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const/high16 v0, 0x7f040000

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SettingActivity;->addPreferencesFromResource(I)V

    .line 37
    const-string v0, "saveformat"

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SettingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/seventeenmiles/sketch/SettingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 40
    const-string v2, "SAVE_FORMAT"

    invoke-direct {p0, v0, v1, v2}, Lcom/seventeenmiles/sketch/SettingActivity;->a(Landroid/preference/Preference;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 42
    new-instance v2, Lcom/seventeenmiles/sketch/j;

    invoke-direct {v2, p0, v1, v0}, Lcom/seventeenmiles/sketch/j;-><init>(Lcom/seventeenmiles/sketch/SettingActivity;Landroid/content/SharedPreferences;Landroid/preference/Preference;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 63
    const-string v0, "more"

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/seventeenmiles/sketch/k;

    invoke-direct {v1, p0}, Lcom/seventeenmiles/sketch/k;-><init>(Lcom/seventeenmiles/sketch/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 73
    const-string v0, "mail_support"

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/seventeenmiles/sketch/l;

    invoke-direct {v1, p0}, Lcom/seventeenmiles/sketch/l;-><init>(Lcom/seventeenmiles/sketch/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 99
    const-string v0, "share"

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/seventeenmiles/sketch/m;

    invoke-direct {v1, p0}, Lcom/seventeenmiles/sketch/m;-><init>(Lcom/seventeenmiles/sketch/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 118
    const-string v0, "version_info"

    invoke-virtual {p0, v0}, Lcom/seventeenmiles/sketch/SettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 120
    :try_start_65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 121
    const v3, 0x7f070030

    .line 120
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SettingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 124
    const/16 v4, 0x4000

    .line 123
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 124
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_9a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_65 .. :try_end_9a} :catch_a3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_65 .. :try_end_9a} :catch_a8

    .line 131
    :goto_9a
    new-instance v0, Lcom/seventeenmiles/sketch/n;

    invoke-direct {v0, p0, v1}, Lcom/seventeenmiles/sketch/n;-><init>(Lcom/seventeenmiles/sketch/SettingActivity;Landroid/preference/Preference;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 142
    return-void

    .line 125
    :catch_a3
    move-exception v0

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_9a

    .line 127
    :catch_a8
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_9a
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 167
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 169
    invoke-virtual {p0}, Lcom/seventeenmiles/sketch/SettingActivity;->finish()V

    .line 171
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
