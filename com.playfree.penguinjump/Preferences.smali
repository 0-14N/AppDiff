.class public Lru/magoga/Pingvin/Preferences;
.super Landroid/preference/PreferenceActivity;
.source "Preferences.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/magoga/Pingvin/Preferences$MyEditTextPreference;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private createPreferenceHierarchy()Landroid/preference/PreferenceScreen;
    .registers 10

    .prologue
    .line 70
    invoke-virtual {p0}, Lru/magoga/Pingvin/Preferences;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v8

    invoke-virtual {v8, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v6

    .line 77
    .local v6, "root":Landroid/preference/PreferenceScreen;
    sget-object v8, Lru/magoga/GameEngine/CVar;->sCVars:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 78
    .local v7, "val":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lru/magoga/GameEngine/CVar;>;>;"
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 79
    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lru/magoga/GameEngine/CVar;>;>;"
    const/4 v4, 0x1

    .line 80
    .local v4, "n":I
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 89
    return-object v6

    .line 81
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lru/magoga/GameEngine/CVar;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/magoga/GameEngine/CVar;

    .line 84
    .local v0, "cvar":Lru/magoga/GameEngine/CVar;
    new-instance v1, Lru/magoga/Pingvin/Preferences$MyEditTextPreference;

    invoke-direct {v1, p0}, Lru/magoga/Pingvin/Preferences$MyEditTextPreference;-><init>(Landroid/content/Context;)V

    .line 85
    .local v1, "edit":Landroid/preference/EditTextPreference;
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "n":I
    .local v5, "n":I
    invoke-direct {p0, v4, v1, v0}, Lru/magoga/Pingvin/Preferences;->fillPreference(ILandroid/preference/EditTextPreference;Lru/magoga/GameEngine/CVar;)V

    .line 86
    invoke-virtual {v6, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    move v4, v5

    .end local v5    # "n":I
    .restart local v4    # "n":I
    goto :goto_13
.end method

.method private fillPreference(ILandroid/preference/EditTextPreference;Lru/magoga/GameEngine/CVar;)V
    .registers 6
    .param p1, "n"    # I
    .param p2, "edit"    # Landroid/preference/EditTextPreference;
    .param p3, "cvar"    # Lru/magoga/GameEngine/CVar;

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/preference/EditTextPreference;->setPersistent(Z)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lru/magoga/GameEngine/CVar;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p3, Lru/magoga/GameEngine/CVar;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/preference/EditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p3, Lru/magoga/GameEngine/CVar;->summary:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p3, Lru/magoga/GameEngine/CVar;->fval:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/EditTextPreference;->setKey(Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p3, Lru/magoga/GameEngine/CVar;->fval:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 100
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-direct {p0}, Lru/magoga/Pingvin/Preferences;->createPreferenceHierarchy()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/magoga/Pingvin/Preferences;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 24
    return-void
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
