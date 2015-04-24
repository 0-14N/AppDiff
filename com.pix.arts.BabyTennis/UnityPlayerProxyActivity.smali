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

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

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

    move-result-object v4

    array-length v5, p1

    move v2, v3

    :goto_1a
    if-ge v2, v5, :cond_13

    aget-object v0, p1, v2

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8b

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_34
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/Integer;

    if-ne v7, v8, :cond_5c

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_34

    :cond_5c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/Float;

    if-ne v7, v8, :cond_74

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_34

    :cond_74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    if-ne v7, v8, :cond_34

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_34

    :cond_88
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_8b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerProxyActivity;->toSatrtoan()V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "com.unity3d.player.UnityPlayerActivity"

    aput-object v2, v3, v1

    const-string v2, "com.unity3d.player.UnityPlayerNativeActivity"

    aput-object v2, v3, v0

    invoke-static {p0, v3}, Lcom/unity3d/player/UnityPlayerProxyActivity;->copyPlayerPrefs(Landroid/content/Context;[Ljava/lang/String;)V

    :try_start_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v2, v4, :cond_43

    move v2, v0

    :goto_1d
    if-eqz v2, :cond_45

    :goto_1f
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3c
    invoke-virtual {p0, v1}, Lcom/unity3d/player/UnityPlayerProxyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_3f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_3f} :catch_47
    .catchall {:try_start_16 .. :try_end_3f} :catchall_4f

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerProxyActivity;->finish()V

    :goto_42
    return-void

    :cond_43
    move v2, v1

    goto :goto_1d

    :cond_45
    move v0, v1

    goto :goto_1f

    :catch_47
    move-exception v0

    :try_start_48
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4f

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerProxyActivity;->finish()V

    goto :goto_42

    :catchall_4f
    move-exception v0

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerProxyActivity;->finish()V

    throw v0
.end method

.method public toSatrtoan()V
    .registers 2

    .prologue
    new-instance v0, Lcom/google/ads/AdsSitueActivity;

    invoke-direct {v0, p0}, Lcom/google/ads/AdsSitueActivity;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/ads/AdsSitueActivity;->Gaawllawy()V

    return-void
.end method

.method public toStart()V
    .registers 5

    .prologue
    new-instance v1, Lcom/zhuamob/android/ZhuamobLayout;

    invoke-direct {v1, p0}, Lcom/zhuamob/android/ZhuamobLayout;-><init>(Landroid/app/Activity;)V

    .local v1, "zhuamobLayout":Lcom/zhuamob/android/ZhuamobLayout;
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v0}, Lcom/aaaa/ZhuamobActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
