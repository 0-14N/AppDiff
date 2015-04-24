.class public Lcom/umeng/common/net/DownloadingService;
.super Landroid/app/Service;
.source "ServiceTemplate.java"


# instance fields
.field private mRealService:Landroid/app/Service;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/common/net/DownloadingService;->mRealService:Landroid/app/Service;

    .line 13
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .param p1, "arg0"    # Landroid/content/Intent;

    .prologue
    .line 160
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->mRealService:Landroid/app/Service;

    if-eqz v0, :cond_b

    .line 161
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->mRealService:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    .line 163
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 186
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 187
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->mRealService:Landroid/app/Service;

    if-eqz v0, :cond_c

    .line 188
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->mRealService:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 191
    :cond_c
    return-void
.end method

.method public onCreate()V
    .registers 7

    .prologue
    .line 138
    :try_start_0
    invoke-static {}, Lcom/bangcle/protect/Util;->getCustomClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    check-cast v1, Ldalvik/system/DexClassLoader;

    .line 140
    .local v1, "cl":Ldalvik/system/DexClassLoader;
    invoke-static {}, Lcom/bangcle/protect/ACall;->getACall()Lcom/bangcle/protect/ACall;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/bangcle/protect/ACall;->c3(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 144
    .local v0, "c":Ljava/lang/Class;
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Service;

    iput-object v3, p0, Lcom/umeng/common/net/DownloadingService;->mRealService:Landroid/app/Service;

    .line 145
    invoke-static {}, Lcom/bangcle/protect/ACall;->getACall()Lcom/bangcle/protect/ACall;

    move-result-object v3

    invoke-virtual {p0}, Lcom/umeng/common/net/DownloadingService;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/umeng/common/net/DownloadingService;->mRealService:Landroid/app/Service;

    invoke-virtual {v3, v4, p0, v5}, Lcom/bangcle/protect/ACall;->s1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    iget-object v3, p0, Lcom/umeng/common/net/DownloadingService;->mRealService:Landroid/app/Service;

    if-eqz v3, :cond_36

    .line 147
    iget-object v3, p0, Lcom/umeng/common/net/DownloadingService;->mRealService:Landroid/app/Service;

    invoke-virtual {v3}, Landroid/app/Service;->onCreate()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_37

    .line 154
    .end local v0    # "c":Ljava/lang/Class;
    .end local v1    # "cl":Ldalvik/system/DexClassLoader;
    :cond_36
    :goto_36
    return-void

    .line 149
    :catch_37
    move-exception v2

    .line 150
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_36
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 177
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 178
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->mRealService:Landroid/app/Service;

    if-eqz v0, :cond_c

    .line 179
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->mRealService:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->onDestroy()V

    .line 182
    :cond_c
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .prologue
    .line 195
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 196
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->mRealService:Landroid/app/Service;

    if-eqz v0, :cond_c

    .line 197
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->mRealService:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->onLowMemory()V

    .line 199
    :cond_c
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 211
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 212
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->mRealService:Landroid/app/Service;

    if-eqz v0, :cond_c

    .line 213
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->mRealService:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 216
    :cond_c
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    .line 167
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 168
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->mRealService:Landroid/app/Service;

    if-eqz v0, :cond_c

    .line 169
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->mRealService:Landroid/app/Service;

    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 173
    :cond_c
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 220
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 221
    .local v0, "ret":I
    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService;->mRealService:Landroid/app/Service;

    if-eqz v1, :cond_e

    .line 222
    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService;->mRealService:Landroid/app/Service;

    invoke-virtual {v1, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 224
    .end local v0    # "ret":I
    :cond_e
    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 203
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->mRealService:Landroid/app/Service;

    if-eqz v0, :cond_b

    .line 204
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->mRealService:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    .line 206
    :goto_a
    return v0

    :cond_b
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_a
.end method
