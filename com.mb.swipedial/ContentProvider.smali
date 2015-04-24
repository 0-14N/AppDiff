.class public Lcom/mb/intents/ContentProvider;
.super Landroid/support/v4/app/FragmentActivity;
.source "ContentProvider.java"


# instance fields
.field debug:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mb/intents/ContentProvider;->debug:Z

    .line 18
    return-void
.end method

.method private IntentActions()V
    .registers 18

    .prologue
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 43
    .local v8, "packageName":Ljava/lang/String;
    const-string v14, "donate"

    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1cf

    .line 45
    const/4 v13, 0x0

    .line 47
    .local v13, "used":Z
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/mb/intents/ContentProvider;->debug:Z

    if-eqz v14, :cond_27

    const-string v14, "ViewpagerStyleActivity"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "intent used ="

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_27
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/mb/intents/ContentProvider;->debug:Z

    if-eqz v14, :cond_49

    const-string v14, "ViewpagerStyleActivity"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "intent action ="

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getIntent()Landroid/content/Intent;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_49
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/mb/intents/ContentProvider;->debug:Z

    if-eqz v14, :cond_6b

    const-string v14, "ViewpagerStyleActivity"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "intent type ="

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getIntent()Landroid/content/Intent;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_6b
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/mb/intents/ContentProvider;->debug:Z

    if-eqz v14, :cond_8d

    const-string v14, "ViewpagerStyleActivity"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "intent data ="

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getIntent()Landroid/content/Intent;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_8d
    if-nez v13, :cond_112

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getIntent()Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 55
    .local v2, "action":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getIntent()Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v11

    .line 57
    .local v11, "type":Ljava/lang/String;
    const-string v14, "android.intent.action.DIAL"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_af

    const-string v14, "android.intent.action.VIEW"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_112

    .line 59
    :cond_af
    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getIntent()Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    .line 60
    .local v12, "uri":Landroid/net/Uri;
    if-eqz v12, :cond_112

    .line 64
    :try_start_b9
    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getIntent()Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    .line 65
    .local v4, "data":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getIntent()Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v9

    .line 67
    .local v9, "scheme":Ljava/lang/String;
    const-string v14, "file://"

    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_165

    .line 69
    const-string v14, "ViewpagerStyleActivity"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "intent file = "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {v12}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v6

    .line 71
    .local v6, "filepathString":Ljava/lang/String;
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .local v10, "themeFile":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_12f

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0700d1

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v14, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/Toast;->show()V

    .line 76
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-static {v10, v0, v14}, Lcom/mb/theme/ThemeManager;->loadSharedThemePreferencesFromFile(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_112} :catch_160

    .line 105
    .end local v2    # "action":Ljava/lang/String;
    .end local v4    # "data":Ljava/lang/String;
    .end local v6    # "filepathString":Ljava/lang/String;
    .end local v9    # "scheme":Ljava/lang/String;
    .end local v10    # "themeFile":Ljava/io/File;
    .end local v11    # "type":Ljava/lang/String;
    .end local v12    # "uri":Landroid/net/Uri;
    .end local v13    # "used":Z
    :cond_112
    :goto_112
    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v15, "used"

    const/16 v16, 0x1

    invoke-virtual/range {v14 .. v16}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    new-instance v7, Landroid/content/Intent;

    const-class v14, Lcom/mb/viewpager/ViewPagerStyle1Activity;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .local v7, "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/mb/intents/ContentProvider;->startActivity(Landroid/content/Intent;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->finish()V

    .line 109
    return-void

    .line 79
    .end local v7    # "intent":Landroid/content/Intent;
    .restart local v2    # "action":Ljava/lang/String;
    .restart local v4    # "data":Ljava/lang/String;
    .restart local v6    # "filepathString":Ljava/lang/String;
    .restart local v9    # "scheme":Ljava/lang/String;
    .restart local v10    # "themeFile":Ljava/io/File;
    .restart local v11    # "type":Ljava/lang/String;
    .restart local v12    # "uri":Landroid/net/Uri;
    .restart local v13    # "used":Z
    :cond_12f
    :try_start_12f
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f0700d2

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v14, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/Toast;->show()V
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_15f} :catch_160

    goto :goto_112

    .line 94
    .end local v4    # "data":Ljava/lang/String;
    .end local v6    # "filepathString":Ljava/lang/String;
    .end local v9    # "scheme":Ljava/lang/String;
    .end local v10    # "themeFile":Ljava/io/File;
    :catch_160
    move-exception v5

    .line 96
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_112

    .line 81
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v4    # "data":Ljava/lang/String;
    .restart local v9    # "scheme":Ljava/lang/String;
    :cond_165
    :try_start_165
    const-string v14, "content://com.android.email.attachmentprovider"

    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_17d

    const-string v14, "content://downloads"

    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_17d

    const-string v14, "content://gmail-ls"

    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_112

    .line 84
    :cond_17d
    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getIntent()Landroid/content/Intent;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 85
    .local v3, "attachment":Ljava/io/InputStream;
    invoke-static {v3}, Lcom/mb/theme/ThemeManager;->stream2file(Ljava/io/InputStream;)Ljava/io/File;

    move-result-object v1

    .line 86
    .local v1, "ThemeFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_112

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0700d1

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v14, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/Toast;->show()V

    .line 89
    const-string v14, "Theme"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "Theme File "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-static {v1, v0, v14}, Lcom/mb/theme/ThemeManager;->loadSharedThemePreferencesFromFile(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1cd
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_1cd} :catch_160

    goto/16 :goto_112

    .line 103
    .end local v1    # "ThemeFile":Ljava/io/File;
    .end local v2    # "action":Ljava/lang/String;
    .end local v3    # "attachment":Ljava/io/InputStream;
    .end local v4    # "data":Ljava/lang/String;
    .end local v9    # "scheme":Ljava/lang/String;
    .end local v11    # "type":Ljava/lang/String;
    .end local v12    # "uri":Landroid/net/Uri;
    .end local v13    # "used":Z
    :cond_1cf
    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0700d3

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v14, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/Toast;->show()V

    goto/16 :goto_112
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    iget-boolean v0, p0, Lcom/mb/intents/ContentProvider;->debug:Z

    if-eqz v0, :cond_e

    const-string v0, "Intents"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_e
    invoke-direct {p0}, Lcom/mb/intents/ContentProvider;->IntentActions()V

    .line 30
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 35
    iget-boolean v0, p0, Lcom/mb/intents/ContentProvider;->debug:Z

    if-eqz v0, :cond_e

    const-string v0, "Intents"

    const-string v1, "newIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_e
    invoke-virtual {p0, p1}, Lcom/mb/intents/ContentProvider;->setIntent(Landroid/content/Intent;)V

    .line 37
    invoke-direct {p0}, Lcom/mb/intents/ContentProvider;->IntentActions()V

    .line 38
    return-void
.end method
