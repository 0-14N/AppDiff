.class public Lcom/DragonKnight/UnityPlayerProxyActivity;
.super Landroid/app/Activity;
.source "UnityPlayerProxyActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method protected static copyPlayerPrefs(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "activityClassNames"    # [Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 57
    .local v3, "packagePrefs":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    .line 80
    :cond_13
    return-void

    .line 61
    :cond_14
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 62
    .local v4, "playerPrefs":Landroid/content/SharedPreferences$Editor;
    array-length v10, p1

    move v8, v9

    :goto_1a
    if-ge v8, v10, :cond_13

    aget-object v2, p1, v8

    .line 64
    .local v2, "name":Ljava/lang/String;
    invoke-virtual {p0, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 65
    .local v5, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 66
    .local v1, "keys":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_30

    .line 62
    :goto_2c
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_1a

    .line 68
    :cond_30
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_38
    :goto_38
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_42

    .line 78
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2c

    .line 68
    :cond_42
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 71
    .local v6, "value":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v12, Ljava/lang/Integer;

    if-ne v7, v12, :cond_64

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/Integer;

    .end local v6    # "value":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v4, v7, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_38

    .line 73
    .restart local v6    # "value":Ljava/lang/Object;
    :cond_64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v12, Ljava/lang/Float;

    if-ne v7, v12, :cond_7c

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/Float;

    .end local v6    # "value":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-interface {v4, v7, v12}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_38

    .line 75
    .restart local v6    # "value":Ljava/lang/Object;
    :cond_7c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v12, Ljava/lang/String;

    if-ne v7, v12, :cond_38

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    .end local v6    # "value":Ljava/lang/Object;
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_38
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/String;

    const-string v8, "com.DragonKnight.UnityPlayerActivity"

    aput-object v8, v1, v7

    const-string v8, "com.DragonKnight.UnityPlayerNativeActivity"

    aput-object v8, v1, v6

    .line 23
    .local v1, "classNames":[Ljava/lang/String;
    invoke-static {p0, v1}, Lcom/DragonKnight/UnityPlayerProxyActivity;->copyPlayerPrefs(Landroid/content/Context;[Ljava/lang/String;)V

    .line 29
    :try_start_13
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x9

    if-lt v8, v9, :cond_40

    move v5, v6

    .line 30
    .local v5, "supportsNative":Z
    :goto_1a
    if-eqz v5, :cond_42

    :goto_1c
    aget-object v6, v1, v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 31
    .local v0, "activity":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .local v4, "intent":Landroid/content/Intent;
    const/high16 v6, 0x10000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0}, Lcom/DragonKnight/UnityPlayerProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 35
    .local v3, "extras":Landroid/os/Bundle;
    if-eqz v3, :cond_39

    .line 36
    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    :cond_39
    invoke-virtual {p0, v4}, Lcom/DragonKnight/UnityPlayerProxyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_3c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_3c} :catch_44
    .catchall {:try_start_13 .. :try_end_3c} :catchall_4c

    .line 46
    invoke-virtual {p0}, Lcom/DragonKnight/UnityPlayerProxyActivity;->finish()V

    .line 48
    .end local v0    # "activity":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "extras":Landroid/os/Bundle;
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v5    # "supportsNative":Z
    :goto_3f
    return-void

    :cond_40
    move v5, v7

    .line 29
    goto :goto_1a

    .restart local v5    # "supportsNative":Z
    :cond_42
    move v6, v7

    .line 30
    goto :goto_1c

    .line 40
    .end local v5    # "supportsNative":Z
    :catch_44
    move-exception v2

    .line 42
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    :try_start_45
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4c

    .line 46
    invoke-virtual {p0}, Lcom/DragonKnight/UnityPlayerProxyActivity;->finish()V

    goto :goto_3f

    .line 45
    .end local v2    # "e":Ljava/lang/ClassNotFoundException;
    :catchall_4c
    move-exception v6

    .line 46
    invoke-virtual {p0}, Lcom/DragonKnight/UnityPlayerProxyActivity;->finish()V

    .line 47
    throw v6
.end method
