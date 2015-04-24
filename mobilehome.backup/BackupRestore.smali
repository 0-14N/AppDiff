.class public Lmobilehome/backup/BackupRestore;
.super Landroid/app/TabActivity;
.source "BackupRestore.java"


# static fields
.field protected static final MENU_HELP:I = 0x1

.field protected static final MENU_SETTING:I = 0x2

.field protected static final MENU_SHARE:I = 0x3


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v9, 0xe

    const/4 v6, 0x5

    const v8, 0x7f02000d

    const v7, 0x7f020004

    .line 119
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getTabHost()Landroid/widget/TabHost;

    move-result-object v3

    .line 123
    .local v3, "tabHost":Landroid/widget/TabHost;
    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070020

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    .local v2, "notice":Ljava/lang/String;
    const/4 v4, 0x1

    invoke-static {p0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 126
    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 127
    .local v1, "Locale":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 128
    .local v0, "Language":Ljava/lang/String;
    const-string v4, "zh"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_137

    const-string v4, "CN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_137

    .line 130
    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v4, v9, :cond_a4

    .line 132
    const-string v4, "tab1"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 133
    const-string v5, "\u5907 \u4efd \u8d44 \u6599"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 134
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Backup_And40;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 136
    const-string v4, "tab2"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 137
    const-string v5, "\u8fd8 \u539f \u8d44 \u6599"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 138
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Restore_And40;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 227
    :goto_a3
    return-void

    .line 140
    :cond_a4
    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v4, v6, :cond_f1

    .line 142
    const-string v4, "tab1"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 143
    const-string v5, "\u5907 \u4efd \u8d44 \u6599"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 144
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Backup_And21;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 146
    const-string v4, "tab2"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 147
    const-string v5, "\u8fd8 \u539f \u8d44 \u6599"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 148
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Restore_And21;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    goto :goto_a3

    .line 152
    :cond_f1
    const-string v4, "tab1"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 153
    const-string v5, "\u5907 \u4efd \u8d44 \u6599"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 154
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Backup;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 156
    const-string v4, "tab2"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 157
    const-string v5, "\u8fd8 \u539f \u8d44 \u6599"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 158
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Restore;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    goto/16 :goto_a3

    .line 161
    :cond_137
    const-string v4, "zh"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_229

    const-string v4, "TW"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_229

    .line 163
    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v4, v9, :cond_195

    .line 165
    const-string v4, "tab1"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 166
    const-string v5, "\u5099 \u4efd \u8cc7 \u6599"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 167
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Backup_And40;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 169
    const-string v4, "tab2"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 170
    const-string v5, "\u9084 \u539f \u8cc7 \u6599"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 171
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Restore_And40;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    goto/16 :goto_a3

    .line 173
    :cond_195
    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v4, v6, :cond_1e3

    .line 175
    const-string v4, "tab1"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 176
    const-string v5, "\u5099 \u4efd \u8cc7 \u6599"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 177
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Backup_And21;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 175
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 179
    const-string v4, "tab2"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 180
    const-string v5, "\u9084 \u539f \u8cc7 \u6599"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 181
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Restore_And21;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    goto/16 :goto_a3

    .line 185
    :cond_1e3
    const-string v4, "tab1"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 186
    const-string v5, "\u5099 \u4efd \u8cc7 \u6599"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 187
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Backup;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 185
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 189
    const-string v4, "tab2"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 190
    const-string v5, "\u9084 \u539f \u8cc7 \u6599"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 191
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Restore;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 189
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    goto/16 :goto_a3

    .line 196
    :cond_229
    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v4, v9, :cond_277

    .line 198
    const-string v4, "tab1"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 199
    const-string v5, "BACKUP"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 200
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Backup_And40;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 198
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 202
    const-string v4, "tab2"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 203
    const-string v5, "RESTORE"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 204
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Restore_And40;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 202
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    goto/16 :goto_a3

    .line 206
    :cond_277
    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v4, v6, :cond_2c5

    .line 208
    const-string v4, "tab1"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 209
    const-string v5, "BACKUP"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 210
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Backup_And21;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 208
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 212
    const-string v4, "tab2"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 213
    const-string v5, "RESTORE"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 214
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Restore_And21;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    goto/16 :goto_a3

    .line 218
    :cond_2c5
    const-string v4, "tab1"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 219
    const-string v5, "BACKUP"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 220
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Backup;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 222
    const-string v4, "tab2"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 223
    const-string v5, "RESTORE"

    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 224
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmobilehome/backup/Restore;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 222
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    goto/16 :goto_a3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 9
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 107
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 108
    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070017

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    .local v0, "AboutStr":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070019

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    .local v1, "SetStr":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07001a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    .local v2, "ShareStr":Ljava/lang/String;
    invoke-interface {p1, v5, v6, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    const/high16 v4, 0x7f020000

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 112
    const/4 v3, 0x2

    invoke-interface {p1, v5, v3, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    const v4, 0x7f020012

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 113
    const/4 v3, 0x3

    invoke-interface {p1, v5, v3, v5, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    const v4, 0x7f020013

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 114
    return v6
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 11
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v8, 0x1

    .line 46
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 47
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    packed-switch v5, :pswitch_data_c6

    .line 101
    :goto_b
    return v8

    .line 50
    :pswitch_c
    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070017

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "AboutStr":Ljava/lang/String;
    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070018

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    .local v1, "WebsiteStr":Ljava/lang/String;
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    .local v4, "tv":Landroid/widget/TextView;
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 54
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 55
    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 56
    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    const-string v5, "    Copyright(C) 2012,   MobileHome\n                             All rights reserved\n\n  \u624b\u673a\u5907\u4efd\u5668    (Mobile Backup II)\n  \u5f53\u524d\u7248\u672c:   2.6.0\n\n  \u66f4\u65b0\u4fe1\u606f:\n  1.\u652f\u63f4 Android 4.1.x \u7684\u4f5c\u4e1a\u7cfb\u7d71\n  2.\u589e\u52a0\u5907\u4efd\u8def\u5f84\u7684\u8bbe\u7f6e\n  3.\u589e\u52a0\u5e94\u7528\u7684\u8f6c\u53d1\u5206\u4eab\n\n  The MobileHome Team\n  \u5efa\u8bae\u4e0e\u95ee\u9898\u56de\u62a5:\n  www.mobilehome.com.tw/contacts\n"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 70
    const v6, 0x7f020001

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 71
    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 72
    new-instance v6, Lmobilehome/backup/BackupRestore$1;

    invoke-direct {v6, p0}, Lmobilehome/backup/BackupRestore$1;-><init>(Lmobilehome/backup/BackupRestore;)V

    invoke-virtual {v5, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 81
    const-string v6, "\u5173\u95ed\u89c6\u7a97"

    new-instance v7, Lmobilehome/backup/BackupRestore$2;

    invoke-direct {v7, p0}, Lmobilehome/backup/BackupRestore$2;-><init>(Lmobilehome/backup/BackupRestore;)V

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_b

    .line 89
    .end local v0    # "AboutStr":Ljava/lang/String;
    .end local v1    # "WebsiteStr":Ljava/lang/String;
    .end local v4    # "tv":Landroid/widget/TextView;
    :pswitch_8b
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lmobilehome/backup/SettingList;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .local v2, "settingIntent":Landroid/content/Intent;
    invoke-virtual {p0, v2}, Lmobilehome/backup/BackupRestore;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    .line 94
    .end local v2    # "settingIntent":Landroid/content/Intent;
    :pswitch_97
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .local v3, "share":Landroid/content/Intent;
    const-string v5, "android.intent.extra.SUBJECT"

    const-string v6, "Android : \u624b\u673a\u5907\u4efd\u5668"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v5, "android.intent.extra.TEXT"

    const-string v6, "http://www.anzhi.com/soft_357898.html"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v5, "text/plain"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0}, Lmobilehome/backup/BackupRestore;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07001b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p0, v5}, Lmobilehome/backup/BackupRestore;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    .line 47
    nop

    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_c
        :pswitch_8b
        :pswitch_97
    .end packed-switch
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 239
    invoke-super {p0}, Landroid/app/TabActivity;->onPause()V

    .line 241
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 232
    invoke-super {p0}, Landroid/app/TabActivity;->onResume()V

    .line 234
    return-void
.end method
