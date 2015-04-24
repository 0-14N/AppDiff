.class public Lcom/james/SmartNotepad/Settings;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    const/4 v3, 0x3

    const-string v0, "Settings"

    const-string v1, "SmartNotepad"

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/james/SmartNotepad/Settings;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040001

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/Settings;->addPreferencesFromResource(I)V

    const v0, 0x7f020028

    invoke-virtual {p0, v3, v0}, Lcom/james/SmartNotepad/Settings;->setFeatureDrawableResource(II)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/james/SmartNotepad/Settings;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method protected onPause()V
    .registers 4

    const-string v0, "Settings"

    const-string v1, "SmartNotepad"

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/Settings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method protected onResume()V
    .registers 4

    const-string v0, "Settings"

    const-string v1, "SmartNotepad"

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    invoke-virtual {p0}, Lcom/james/SmartNotepad/Settings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 8

    const-string v0, "PREFERENCE_STATUSBAR_INTEGRATION"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "PREFERENCE_STATUSBAR_INTEGRATION"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "PREFERENCE_INVERSE_VIEW_COLOR"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_18
    const-string v0, "PREFERENCE_STATUSBAR_INTEGRATION"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "PREFERENCE_APPEARANCE"

    const-string v2, "0"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "PREFERENCE_INVERSE_VIEW_COLOR"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.james.SmartNotepad.UPDATE_STATUSBAR_INTEGRATION"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "status"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "appearence"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "inversed"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/james/SmartNotepad/Settings;->sendBroadcast(Landroid/content/Intent;)V

    :cond_50
    return-void
.end method
