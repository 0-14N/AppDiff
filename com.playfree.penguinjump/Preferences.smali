.class public Lru/magoga/Pingvin/Preferences;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lru/magoga/Pingvin/Preferences;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v3

    sget-object v0, Lru/magoga/GameEngine/p;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x1

    move v1, v0

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0, v3}, Lru/magoga/Pingvin/Preferences;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 24
    return-void

    .line 23
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/magoga/GameEngine/p;

    new-instance v5, Lru/magoga/Pingvin/at;

    invoke-direct {v5, p0}, Lru/magoga/Pingvin/at;-><init>(Landroid/content/Context;)V

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/preference/EditTextPreference;->setPersistent(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ". "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v0, Lru/magoga/GameEngine/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lru/magoga/GameEngine/p;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/preference/EditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lru/magoga/GameEngine/p;->f:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lru/magoga/GameEngine/p;->b:F

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/preference/EditTextPreference;->setKey(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lru/magoga/GameEngine/p;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    move v1, v2

    goto :goto_17
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 36
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 29
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 30
    return-void
.end method

.method protected onStart()V
    .registers 1

    .prologue
    .line 106
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    .line 116
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 122
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 124
    return-void
.end method
