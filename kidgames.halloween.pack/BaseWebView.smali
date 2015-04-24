.class public Lcom/mopub/mobileads/BaseWebView;
.super Landroid/webkit/WebView;
.source "BaseWebView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/BaseWebView;->enablePlugins(Z)V

    .line 20
    return-void
.end method


# virtual methods
.method protected enablePlugins(Z)V
    .registers 11
    .param p1, "enabled"    # Z

    .prologue
    .line 24
    invoke-static {}, Lcom/mopub/mobileads/util/VersionCode;->currentApiLevel()Lcom/mopub/mobileads/util/VersionCode;

    move-result-object v6

    sget-object v7, Lcom/mopub/mobileads/util/VersionCode;->JELLY_BEAN_MR2:Lcom/mopub/mobileads/util/VersionCode;

    invoke-virtual {v6, v7}, Lcom/mopub/mobileads/util/VersionCode;->isAtLeast(Lcom/mopub/mobileads/util/VersionCode;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 51
    :goto_c
    return-void

    .line 28
    :cond_d
    invoke-static {}, Lcom/mopub/mobileads/util/VersionCode;->currentApiLevel()Lcom/mopub/mobileads/util/VersionCode;

    move-result-object v6

    sget-object v7, Lcom/mopub/mobileads/util/VersionCode;->FROYO:Lcom/mopub/mobileads/util/VersionCode;

    invoke-virtual {v6, v7}, Lcom/mopub/mobileads/util/VersionCode;->isBelow(Lcom/mopub/mobileads/util/VersionCode;)Z

    move-result v6

    if-eqz v6, :cond_54

    .line 29
    new-instance v2, Lcom/mopub/mobileads/util/Reflection$MethodBuilder;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    const-string v7, "setPluginsEnabled"

    invoke-direct {v2, v6, v7}, Lcom/mopub/mobileads/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .local v2, "methodBuilder":Lcom/mopub/mobileads/util/Reflection$MethodBuilder;
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/mopub/mobileads/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/mobileads/util/Reflection$MethodBuilder;

    .line 33
    :try_start_2d
    invoke-virtual {v2}, Lcom/mopub/mobileads/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_c

    .line 34
    :catch_31
    move-exception v0

    .line 35
    .local v0, "e":Ljava/lang/Exception;
    const-string v7, "MoPub"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v6, "Unable to "

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_51

    const-string v6, "enable"

    :goto_3f
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "WebSettings plugins for BaseWebView."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_51
    const-string v6, "disable"

    goto :goto_3f

    .line 40
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "methodBuilder":Lcom/mopub/mobileads/util/Reflection$MethodBuilder;
    :cond_54
    :try_start_54
    const-string v6, "android.webkit.WebSettings$PluginState"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 42
    .local v5, "pluginStateClass":Ljava/lang/Class;, "Ljava/lang/Class<Ljava/lang/Enum;>;"
    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 43
    .local v3, "parameters":[Ljava/lang/Class;
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "setPluginState"

    invoke-virtual {v6, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 45
    .local v1, "method":Ljava/lang/reflect/Method;
    if-eqz p1, :cond_8d

    const-string v6, "ON"

    :goto_72
    invoke-static {v5, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    .line 46
    .local v4, "pluginState":Ljava/lang/Enum;
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_83} :catch_84

    goto :goto_c

    .line 47
    .end local v1    # "method":Ljava/lang/reflect/Method;
    .end local v3    # "parameters":[Ljava/lang/Class;
    .end local v4    # "pluginState":Ljava/lang/Enum;
    .end local v5    # "pluginStateClass":Ljava/lang/Class;, "Ljava/lang/Class<Ljava/lang/Enum;>;"
    :catch_84
    move-exception v0

    .line 48
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v6, "MoPub"

    const-string v7, "Unable to modify WebView plugin state."

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 45
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "method":Ljava/lang/reflect/Method;
    .restart local v3    # "parameters":[Ljava/lang/Class;
    .restart local v5    # "pluginStateClass":Ljava/lang/Class;, "Ljava/lang/Class<Ljava/lang/Enum;>;"
    :cond_8d
    :try_start_8d
    const-string v6, "OFF"
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8f} :catch_84

    goto :goto_72
.end method
