.class public Lcom/ncsoftworks/myworkschedule/SettingsActivity;
.super Landroid/preference/PreferenceActivity;
.source "SettingsActivity.java"


# instance fields
.field private mDbHelper:Lcom/ncsoftworks/myworkschedule/MyDbAdapter;

.field private mOldNumPresets:I

.field mSharedPreferences:Landroid/content/SharedPreferences;

.field private preferenceListener:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 28
    new-instance v0, Lcom/ncsoftworks/myworkschedule/SettingsActivity$1;

    invoke-direct {v0, p0}, Lcom/ncsoftworks/myworkschedule/SettingsActivity$1;-><init>(Lcom/ncsoftworks/myworkschedule/SettingsActivity;)V

    iput-object v0, p0, Lcom/ncsoftworks/myworkschedule/SettingsActivity;->preferenceListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 13
    return-void
.end method

.method static synthetic access$0(Lcom/ncsoftworks/myworkschedule/SettingsActivity;)Lcom/ncsoftworks/myworkschedule/MyDbAdapter;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ncsoftworks/myworkschedule/SettingsActivity;->mDbHelper:Lcom/ncsoftworks/myworkschedule/MyDbAdapter;

    return-object v0
.end method

.method static synthetic access$1(Lcom/ncsoftworks/myworkschedule/SettingsActivity;)I
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ncsoftworks/myworkschedule/SettingsActivity;->getOldNumPresets()I

    move-result v0

    return v0
.end method

.method static synthetic access$2(Lcom/ncsoftworks/myworkschedule/SettingsActivity;)Landroid/preference/Preference$OnPreferenceChangeListener;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ncsoftworks/myworkschedule/SettingsActivity;->preferenceListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-object v0
.end method

.method static synthetic access$3(Lcom/ncsoftworks/myworkschedule/SettingsActivity;I)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/ncsoftworks/myworkschedule/SettingsActivity;->setOldNumPresets(I)V

    return-void
.end method

.method private getOldNumPresets()I
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lcom/ncsoftworks/myworkschedule/SettingsActivity;->mOldNumPresets:I

    return v0
.end method

.method private setOldNumPresets(I)V
    .registers 2
    .param p1, "value"    # I

    .prologue
    .line 25
    iput p1, p0, Lcom/ncsoftworks/myworkschedule/SettingsActivity;->mOldNumPresets:I

    .line 26
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    new-instance v8, Lcom/ncsoftworks/myworkschedule/MyDbAdapter;

    invoke-direct {v8, p0}, Lcom/ncsoftworks/myworkschedule/MyDbAdapter;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/ncsoftworks/myworkschedule/SettingsActivity;->mDbHelper:Lcom/ncsoftworks/myworkschedule/MyDbAdapter;

    .line 44
    iget-object v8, p0, Lcom/ncsoftworks/myworkschedule/SettingsActivity;->mDbHelper:Lcom/ncsoftworks/myworkschedule/MyDbAdapter;

    invoke-virtual {v8}, Lcom/ncsoftworks/myworkschedule/MyDbAdapter;->open()Lcom/ncsoftworks/myworkschedule/MyDbAdapter;

    .line 46
    const/high16 v8, 0x7f040000

    invoke-virtual {p0, v8}, Lcom/ncsoftworks/myworkschedule/SettingsActivity;->addPreferencesFromResource(I)V

    .line 48
    invoke-virtual {p0}, Lcom/ncsoftworks/myworkschedule/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v5

    .line 49
    .local v5, "preferenceScreen":Landroid/preference/PreferenceScreen;
    move-object v0, p0

    .line 51
    .local v0, "context":Landroid/content/Context;
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    iput-object v8, p0, Lcom/ncsoftworks/myworkschedule/SettingsActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 52
    iget-object v8, p0, Lcom/ncsoftworks/myworkschedule/SettingsActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v9, "numberOfPresets"

    const/4 v10, 0x7

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-direct {p0, v8}, Lcom/ncsoftworks/myworkschedule/SettingsActivity;->setOldNumPresets(I)V

    .line 56
    const-string v8, "dropDbPreference"

    invoke-virtual {p0, v8}, Lcom/ncsoftworks/myworkschedule/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/EditTextPreference;

    .line 57
    .local v1, "dropDbPreference":Landroid/preference/EditTextPreference;
    new-instance v8, Lcom/ncsoftworks/myworkschedule/SettingsActivity$2;

    invoke-direct {v8, p0}, Lcom/ncsoftworks/myworkschedule/SettingsActivity$2;-><init>(Lcom/ncsoftworks/myworkschedule/SettingsActivity;)V

    invoke-virtual {v1, v8}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 74
    const-string v8, "numberOfPresets"

    invoke-virtual {p0, v8}, Lcom/ncsoftworks/myworkschedule/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/ncsoftworks/myworkschedule/SeekBarPreference;

    .line 76
    .local v6, "seekBarPreference":Lcom/ncsoftworks/myworkschedule/SeekBarPreference;
    new-instance v8, Lcom/ncsoftworks/myworkschedule/SettingsActivity$3;

    invoke-direct {v8, p0, v0, v5}, Lcom/ncsoftworks/myworkschedule/SettingsActivity$3;-><init>(Lcom/ncsoftworks/myworkschedule/SettingsActivity;Landroid/content/Context;Landroid/preference/PreferenceScreen;)V

    invoke-virtual {v6, v8}, Lcom/ncsoftworks/myworkschedule/SeekBarPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 132
    iget-object v8, p0, Lcom/ncsoftworks/myworkschedule/SettingsActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v9, "numberOfPresets"

    const/4 v10, 0x7

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 134
    .local v4, "numOfPresets":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_55
    if-lt v3, v4, :cond_58

    .line 150
    return-void

    .line 136
    :cond_58
    new-instance v2, Landroid/preference/EditTextPreference;

    invoke-direct {v2, p0}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 137
    .local v2, "editTextPreference":Landroid/preference/EditTextPreference;
    iget-object v8, p0, Lcom/ncsoftworks/myworkschedule/SettingsActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ShiftPreset"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Preset "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 138
    .local v7, "shiftText":Ljava/lang/String;
    invoke-virtual {v2, v7}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ShiftPreset"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/preference/EditTextPreference;->setKey(Ljava/lang/String;)V

    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Preset "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/preference/EditTextPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 141
    const-string v8, "Touch to modify"

    invoke-virtual {v2, v8}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 142
    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroid/preference/EditTextPreference;->setPersistent(Z)V

    .line 143
    const-string v8, "Enter time e.g. 8 to 4"

    invoke-virtual {v2, v8}, Landroid/preference/EditTextPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 144
    const-string v8, "Type options, click ok"

    invoke-virtual {v2, v8}, Landroid/preference/EditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 145
    const-string v8, "Touch to modify"

    invoke-virtual {v2, v8}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v8, p0, Lcom/ncsoftworks/myworkschedule/SettingsActivity;->preferenceListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v2, v8}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 147
    invoke-virtual {v5, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 134
    add-int/lit8 v3, v3, 0x1

    goto :goto_55
.end method
