.class public Lcom/df/zipper/LockscreenSettingActivity;
.super Landroid/preference/PreferenceActivity;
.source "LockscreenSettingActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private getEnableLockscreen()Z
    .registers 5

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/df/zipper/LockscreenSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "enable_lockscreen"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 78
    .local v0, "enable":Z
    return v0
.end method

.method private startServiceWhenEnableScreenLock()V
    .registers 4

    .prologue
    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 83
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/df/zipper/LockscreenSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/df/zipper/n/LockScreenService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 84
    invoke-direct {p0}, Lcom/df/zipper/LockscreenSettingActivity;->getEnableLockscreen()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 85
    invoke-virtual {p0, v0}, Lcom/df/zipper/LockscreenSettingActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 89
    :goto_17
    return-void

    .line 87
    :cond_18
    invoke-virtual {p0, v0}, Lcom/df/zipper/LockscreenSettingActivity;->stopService(Landroid/content/Intent;)Z

    goto :goto_17
.end method


# virtual methods
.method public onClickCloseSystemLockscreen()V
    .registers 5

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 93
    .local v0, "chooseLock":Landroid/content/Intent;
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    .line 94
    const-string v3, "com.android.settings.ChooseLockGeneric"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0, v0}, Lcom/df/zipper/LockscreenSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 96
    const v1, 0x7f060022

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 98
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v2, 0x7f03000d

    invoke-virtual {p0, v2}, Lcom/df/zipper/LockscreenSettingActivity;->setContentView(I)V

    .line 26
    const/high16 v2, 0x7f050000

    invoke-virtual {p0, v2}, Lcom/df/zipper/LockscreenSettingActivity;->addPreferencesFromResource(I)V

    .line 27
    const-string v2, "enable_lockscreen"

    invoke-virtual {p0, v2}, Lcom/df/zipper/LockscreenSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 28
    const-string v2, "close_system_lock"

    invoke-virtual {p0, v2}, Lcom/df/zipper/LockscreenSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 30
    invoke-direct {p0}, Lcom/df/zipper/LockscreenSettingActivity;->startServiceWhenEnableScreenLock()V

    .line 40
    invoke-static {p0}, Lcom/umeng/update/UmengUpdateAgent;->forceUpdate(Landroid/content/Context;)V

    .line 42
    const v2, 0x7f0a001a

    invoke-virtual {p0, v2}, Lcom/df/zipper/LockscreenSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 43
    .local v1, "ll":Landroid/widget/LinearLayout;
    new-instance v0, Lcom/baidu/mobads/AdView;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/AdView;-><init>(Landroid/content/Context;)V

    .line 44
    .local v0, "ad":Lcom/baidu/mobads/AdView;
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 73
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 74
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 67
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 68
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .registers 4
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 102
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enable_lockscreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 103
    invoke-direct {p0}, Lcom/df/zipper/LockscreenSettingActivity;->startServiceWhenEnableScreenLock()V

    .line 107
    :cond_f
    :goto_f
    const/4 v0, 0x0

    return v0

    .line 104
    :cond_11
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close_system_lock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 105
    invoke-virtual {p0}, Lcom/df/zipper/LockscreenSettingActivity;->onClickCloseSystemLockscreen()V

    goto :goto_f
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 63
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 64
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 65
    return-void
.end method
