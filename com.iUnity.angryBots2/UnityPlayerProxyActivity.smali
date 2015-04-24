.class public Lcom/unity3d/player/UnityPlayerProxyActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method protected static copyPlayerPrefs(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 11

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    return-void

    :cond_14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    array-length v3, p1

    move v4, v8

    :goto_1a
    if-ge v4, v3, :cond_13

    aget-object v0, p1, v4

    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8b

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_34
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/Integer;

    if-ne v6, v7, :cond_5c

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_34

    :cond_5c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/Float;

    if-ne v6, v7, :cond_74

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_34

    :cond_74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_34

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_34

    :cond_88
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_8b
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1a
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/gamegod/touydig;->init(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.unity3d.player.UnityPlayerActivity"

    aput-object v1, v0, v3

    const-string v1, "com.unity3d.player.UnityPlayerNativeActivity"

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Lcom/unity3d/player/UnityPlayerProxyActivity;->copyPlayerPrefs(Landroid/content/Context;[Ljava/lang/String;)V

    :try_start_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_37

    move v1, v4

    :goto_1d
    if-eqz v1, :cond_39

    move v1, v4

    :goto_20
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/unity3d/player/UnityPlayerProxyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_33
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_33} :catch_3b
    .catchall {:try_start_16 .. :try_end_33} :catchall_43

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerProxyActivity;->finish()V

    :goto_36
    return-void

    :cond_37
    move v1, v3

    goto :goto_1d

    :cond_39
    move v1, v3

    goto :goto_20

    :catch_3b
    move-exception v0

    :try_start_3c
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_43

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerProxyActivity;->finish()V

    goto :goto_36

    :catchall_43
    move-exception v0

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerProxyActivity;->finish()V

    throw v0
.end method
