.class public Lmobilehome/backup/BackupRestore;
.super Landroid/app/TabActivity;
.source "BackupRestore.java"


# static fields
.field protected static final MENU_HELP:I = 0x1

.field protected static final MENU_SETTING:I = 0x2

.field private static mhCursor:Landroid/database/Cursor;

.field private static mhSoundDB:Lmobilehome/backup/SoundToDB;


# instance fields
.field private Select:I

.field private items:[Ljava/lang/String;

.field private listener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    .line 46
    iput v2, p0, Lmobilehome/backup/BackupRestore;->Select:I

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Normal"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "Vibrate"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Silent"

    aput-object v2, v0, v1

    iput-object v0, p0, Lmobilehome/backup/BackupRestore;->items:[Ljava/lang/String;

    .line 39
    return-void
.end method

.method private RadioList()V
    .registers 7

    .prologue
    .line 201
    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    .local v1, "Title":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06001a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    .local v0, "Cancel":Ljava/lang/String;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 204
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 205
    iget-object v3, p0, Lmobilehome/backup/BackupRestore;->items:[Ljava/lang/String;

    iget v4, p0, Lmobilehome/backup/BackupRestore;->Select:I

    iget-object v5, p0, Lmobilehome/backup/BackupRestore;->listener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 206
    new-instance v3, Lmobilehome/backup/BackupRestore$3;

    invoke-direct {v3, p0}, Lmobilehome/backup/BackupRestore$3;-><init>(Lmobilehome/backup/BackupRestore;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 213
    return-void
.end method

.method static synthetic access$0(Lmobilehome/backup/BackupRestore;I)V
    .registers 2

    .prologue
    .line 46
    iput p1, p0, Lmobilehome/backup/BackupRestore;->Select:I

    return-void
.end method

.method static synthetic access$1()Lmobilehome/backup/SoundToDB;
    .registers 1

    .prologue
    .line 43
    sget-object v0, Lmobilehome/backup/BackupRestore;->mhSoundDB:Lmobilehome/backup/SoundToDB;

    return-object v0
.end method

.method static synthetic access$2(Lmobilehome/backup/BackupRestore;)I
    .registers 2

    .prologue
    .line 46
    iget v0, p0, Lmobilehome/backup/BackupRestore;->Select:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x5

    const v8, 0x7f02000d

    const v7, 0x7f020004

    .line 117
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getTabHost()Landroid/widget/TabHost;

    move-result-object v3

    .line 120
    .local v3, "tabHost":Landroid/widget/TabHost;
    new-instance v4, Lmobilehome/backup/SoundToDB;

    invoke-direct {v4, p0}, Lmobilehome/backup/SoundToDB;-><init>(Landroid/content/Context;)V

    sput-object v4, Lmobilehome/backup/BackupRestore;->mhSoundDB:Lmobilehome/backup/SoundToDB;

    .line 121
    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06001e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    .local v2, "notice":Ljava/lang/String;
    const/4 v4, 0x0

    invoke-static {p0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 125
    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 126
    .local v1, "Locale":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 127
    .local v0, "Language":Ljava/lang/String;
    const-string v4, "zh"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ee

    const-string v4, "CN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ee

    .line 129
    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v4, v6, :cond_a9

    .line 131
    const-string v4, "tab1"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 132
    const-string v5, "\u5907 \u4efd \u8d44 \u6599"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 133
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Backup_And21;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 135
    const-string v4, "tab2"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 136
    const-string v5, "\u8fd8 \u539f \u8d44 \u6599"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 137
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Restore_And21;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 196
    :goto_a8
    return-void

    .line 141
    :cond_a9
    const-string v4, "tab1"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 142
    const-string v5, "\u5907 \u4efd \u8d44 \u6599"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 143
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Backup;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 145
    const-string v4, "tab2"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 146
    const-string v5, "\u8fd8 \u539f \u8d44 \u6599"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 147
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Restore;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    goto :goto_a8

    .line 150
    :cond_ee
    const-string v4, "zh"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_192

    const-string v4, "TW"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_192

    .line 152
    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v4, v6, :cond_14c

    .line 154
    const-string v4, "tab1"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 155
    const-string v5, "\u5099 \u4efd \u8cc7 \u6599"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 156
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Backup_And21;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 158
    const-string v4, "tab2"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 159
    const-string v5, "\u9084 \u539f \u8cc7 \u6599"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 160
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Restore_And21;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    goto/16 :goto_a8

    .line 164
    :cond_14c
    const-string v4, "tab1"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 165
    const-string v5, "\u5099 \u4efd \u8cc7 \u6599"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 166
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Backup;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 168
    const-string v4, "tab2"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 169
    const-string v5, "\u9084 \u539f \u8cc7 \u6599"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 170
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Restore;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 168
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    goto/16 :goto_a8

    .line 175
    :cond_192
    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v4, v6, :cond_1e0

    .line 177
    const-string v4, "tab1"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 178
    const-string v5, "BACKUP"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 179
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Backup_And21;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 181
    const-string v4, "tab2"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 182
    const-string v5, "RESTORE"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 183
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Restore_And21;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    goto/16 :goto_a8

    .line 187
    :cond_1e0
    const-string v4, "tab1"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 188
    const-string v5, "BACKUP"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 189
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Backup;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 191
    const-string v4, "tab2"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 192
    const-string v5, "RESTORE"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 193
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Restore;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    goto/16 :goto_a8
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 8
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 107
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 108
    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    .local v0, "AboutStr":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    .local v1, "SetStr":Ljava/lang/String;
    invoke-interface {p1, v4, v5, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const/high16 v3, 0x7f020000

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 111
    const/4 v2, 0x2

    invoke-interface {p1, v4, v2, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f020012

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 112
    return v5
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 9
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v6, 0x1

    .line 52
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 53
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_90

    .line 101
    :goto_b
    return v6

    .line 56
    :pswitch_c
    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060017

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "AboutStr":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060018

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    .local v1, "WebsiteStr":Ljava/lang/String;
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    .local v2, "tv":Landroid/widget/TextView;
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 60
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 61
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 62
    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    const-string v3, "    Copyright(C) 2010,   MobileHome\n                             All rights reserved\n\n  Mobile Backup II   (Version:  2.4.7)\n\n  \u2605The backup data is in SD card root:\n  [Calendar] /Backup-Calendar.txt\n  [Contacts] /Backup-Contacts2.1.txt\n  [    SMS   ] /Backup-SMS.txt\n  [Call  Log] /Backup-CallLog.txt\n\n  \u2605What is new:\n  -Galaxy Nexus Trial\n  -Remove some location Register\n  -Update advertisement SDK\n\n  \u2605Feedback Service:\n  www.mobilehome.com.tw/contacts\n"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 79
    const v4, 0x7f020001

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 81
    new-instance v4, Lmobilehome/backup/BackupRestore$1;

    invoke-direct {v4, p0}, Lmobilehome/backup/BackupRestore$1;-><init>(Lmobilehome/backup/BackupRestore;)V

    invoke-virtual {v3, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 90
    const-string v4, "Close"

    new-instance v5, Lmobilehome/backup/BackupRestore$2;

    invoke-direct {v5, p0}, Lmobilehome/backup/BackupRestore$2;-><init>(Lmobilehome/backup/BackupRestore;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_b

    .line 98
    .end local v0    # "AboutStr":Ljava/lang/String;
    .end local v1    # "WebsiteStr":Ljava/lang/String;
    .end local v2    # "tv":Landroid/widget/TextView;
    :pswitch_8b
    invoke-direct {p0}, Lmobilehome/backup/BackupRestore;->RadioList()V

    goto/16 :goto_b

    .line 53
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_c
        :pswitch_8b
    .end packed-switch
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 251
    invoke-super {p0}, Landroid/app/TabActivity;->onPause()V

    .line 252
    sget-object v0, Lmobilehome/backup/BackupRestore;->mhSoundDB:Lmobilehome/backup/SoundToDB;

    invoke-virtual {v0}, Lmobilehome/backup/SoundToDB;->close()V

    .line 253
    sget-object v0, Lmobilehome/backup/BackupRestore;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 254
    return-void
.end method

.method protected onResume()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 218
    invoke-super {p0}, Landroid/app/TabActivity;->onResume()V

    .line 220
    iget-object v0, p0, Lmobilehome/backup/BackupRestore;->items:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 221
    iget-object v0, p0, Lmobilehome/backup/BackupRestore;->items:[Ljava/lang/String;

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 222
    iget-object v0, p0, Lmobilehome/backup/BackupRestore;->items:[Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06001d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 224
    sget-object v0, Lmobilehome/backup/BackupRestore;->mhSoundDB:Lmobilehome/backup/SoundToDB;

    invoke-virtual {v0}, Lmobilehome/backup/SoundToDB;->select()Landroid/database/Cursor;

    move-result-object v0

    sput-object v0, Lmobilehome/backup/BackupRestore;->mhCursor:Landroid/database/Cursor;

    .line 225
    sget-object v0, Lmobilehome/backup/BackupRestore;->mhCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_79

    sget-object v0, Lmobilehome/backup/BackupRestore;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_79

    .line 227
    sget-object v0, Lmobilehome/backup/BackupRestore;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 228
    sget-object v0, Lmobilehome/backup/BackupRestore;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 229
    sget-object v0, Lmobilehome/backup/BackupRestore;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lmobilehome/backup/BackupRestore;->Select:I

    .line 237
    :goto_71
    new-instance v0, Lmobilehome/backup/BackupRestore$4;

    invoke-direct {v0, p0}, Lmobilehome/backup/BackupRestore$4;-><init>(Lmobilehome/backup/BackupRestore;)V

    iput-object v0, p0, Lmobilehome/backup/BackupRestore;->listener:Landroid/content/DialogInterface$OnClickListener;

    .line 248
    return-void

    .line 234
    :cond_79
    sget-object v0, Lmobilehome/backup/BackupRestore;->mhSoundDB:Lmobilehome/backup/SoundToDB;

    iget v1, p0, Lmobilehome/backup/BackupRestore;->Select:I

    invoke-virtual {v0, v1}, Lmobilehome/backup/SoundToDB;->insert(I)J

    goto :goto_71
.end method
