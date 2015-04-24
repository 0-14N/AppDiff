.class public Lcom/jiuzhansoft/massage/utils/GlobalInitialization;
.super Ljava/lang/Object;
.source "GlobalInitialization.java"

# interfaces
.implements Lcom/jiuzhansoft/massage/utils/CPAUtils$GlobalInitializationInterface;


# static fields
.field private static globalInitialization:Lcom/jiuzhansoft/massage/utils/GlobalInitialization;


# instance fields
.field private allAlready:Z

.field private blockTaskTokenSet:Ljava/util/Set;

.field private cpaProcessor:Lcom/jiuzhansoft/massage/utils/CPAUtils$Processor;

.field private httpGroup:Lcom/massage/utils/http/HttpGroup;

.field private myActivity:Lcom/jiuzhansoft/massage/activity/BaseActivity;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->blockTaskTokenSet:Ljava/util/Set;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->allAlready:Z

    .line 42
    return-void
.end method

.method static synthetic access$0(Lcom/jiuzhansoft/massage/utils/GlobalInitialization;)V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->checksofteWareUpdated()V

    return-void
.end method

.method static synthetic access$1(Lcom/jiuzhansoft/massage/utils/GlobalInitialization;)Lcom/jiuzhansoft/massage/activity/BaseActivity;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->myActivity:Lcom/jiuzhansoft/massage/activity/BaseActivity;

    return-object v0
.end method

.method static synthetic access$2(Lcom/jiuzhansoft/massage/utils/GlobalInitialization;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$3(Lcom/jiuzhansoft/massage/utils/GlobalInitialization;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->removeBlockTaskToken(Ljava/lang/String;)V

    return-void
.end method

.method private checksofteWareUpdated()V
    .registers 4

    .prologue
    .line 45
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 46
    const-string v1, "GlobalInitialization"

    const-string v2, "checksofteWareUpdated"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_b
    const-string v1, "applicationUpgrade"

    invoke-static {v1}, Lcom/massage/utils/config/Configuration;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 50
    new-instance v0, Lcom/massage/utils/http/HttpSetting;

    invoke-direct {v0}, Lcom/massage/utils/http/HttpSetting;-><init>()V

    .line 51
    .local v0, "httpsetting":Lcom/massage/utils/http/HttpSetting;
    const-string v1, "commen.clientVersion"

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/jiuzhansoft/massage/utils/GlobalInitialization$1;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/utils/GlobalInitialization$1;-><init>(Lcom/jiuzhansoft/massage/utils/GlobalInitialization;)V

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setListener(Lcom/massage/utils/http/HttpGroup$HttpTaskListener;)V

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setNotifyUser(Z)V

    .line 116
    iget-object v1, p0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->httpGroup:Lcom/massage/utils/http/HttpGroup;

    invoke-virtual {v1, v0}, Lcom/massage/utils/http/HttpGroup;->add(Lcom/massage/utils/http/HttpSetting;)Lcom/massage/utils/http/HttpRequest;

    .line 118
    .end local v0    # "httpsetting":Lcom/massage/utils/http/HttpSetting;
    :cond_32
    return-void
.end method

.method public static initNetwork(Z)V
    .registers 3
    .param p0, "flag"    # Z

    .prologue
    .line 121
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 122
    const-string v0, "GlobalInitialization"

    const-string v1, "initNetwork"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_b
    sget-object v0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->globalInitialization:Lcom/jiuzhansoft/massage/utils/GlobalInitialization;

    if-nez v0, :cond_16

    .line 126
    new-instance v0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;

    invoke-direct {v0}, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;-><init>()V

    sput-object v0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->globalInitialization:Lcom/jiuzhansoft/massage/utils/GlobalInitialization;

    .line 128
    :cond_16
    sget-object v0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->globalInitialization:Lcom/jiuzhansoft/massage/utils/GlobalInitialization;

    invoke-virtual {v0, p0}, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->networkInitialization(Z)V

    .line 129
    return-void
.end method

.method private networkInitializationEnd()V
    .registers 3

    .prologue
    .line 132
    monitor-enter p0

    .line 133
    :try_start_1
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_c

    .line 134
    const-string v0, "GlobalInitialization"

    const-string v1, "networkInitializationEnd"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_c
    invoke-static {}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getInstance()Lcom/jiuzhansoft/massage/application/JiuZhanApplication;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->networkInitializationState:I

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 132
    monitor-exit p0

    .line 140
    return-void

    .line 132
    :catchall_18
    move-exception v0

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method private networkInitializationStart()V
    .registers 4

    .prologue
    .line 143
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 144
    const-string v0, "GlobalInitialization"

    const-string v1, "networkInitializationStart"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_b
    invoke-static {}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getInstance()Lcom/jiuzhansoft/massage/application/JiuZhanApplication;

    move-result-object v0

    const-string v1, "gyAndroidClient"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 148
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jiuzhansoft/massage/utils/GlobalInitialization$2;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/utils/GlobalInitialization$2;-><init>(Lcom/jiuzhansoft/massage/utils/GlobalInitialization;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 162
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 163
    return-void
.end method

.method public static regDevice()V
    .registers 2

    .prologue
    .line 166
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 167
    const-string v0, "GlobalInitialization"

    const-string v1, "regDevice"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_b
    sget-object v0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->globalInitialization:Lcom/jiuzhansoft/massage/utils/GlobalInitialization;

    if-nez v0, :cond_16

    .line 171
    new-instance v0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;

    invoke-direct {v0}, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;-><init>()V

    sput-object v0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->globalInitialization:Lcom/jiuzhansoft/massage/utils/GlobalInitialization;

    .line 173
    :cond_16
    sget-object v0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->globalInitialization:Lcom/jiuzhansoft/massage/utils/GlobalInitialization;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->registerDevice(Z)V

    .line 174
    return-void
.end method

.method private removeBlockTaskToken(Ljava/lang/String;)V
    .registers 4
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 177
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 178
    const-string v0, "GlobalInitialization"

    const-string v1, "removeBlockTaskToken"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_b
    iget-object v0, p0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->blockTaskTokenSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->blockTaskTokenSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1c

    .line 183
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->networkInitializationEnd()V

    .line 184
    :cond_1c
    return-void
.end method


# virtual methods
.method public exit()V
    .registers 4

    .prologue
    .line 188
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 189
    const-string v0, "GlobalInitialization"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_b
    iget-object v0, p0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->myActivity:Lcom/jiuzhansoft/massage/activity/BaseActivity;

    new-instance v1, Lcom/jiuzhansoft/massage/utils/GlobalInitialization$3;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/utils/GlobalInitialization$3;-><init>(Lcom/jiuzhansoft/massage/utils/GlobalInitialization;)V

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 201
    iget-object v0, p0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->myActivity:Lcom/jiuzhansoft/massage/activity/BaseActivity;

    new-instance v1, Lcom/jiuzhansoft/massage/utils/GlobalInitialization$4;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/utils/GlobalInitialization$4;-><init>(Lcom/jiuzhansoft/massage/utils/GlobalInitialization;)V

    .line 208
    const/16 v2, 0x7d0

    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->post(Ljava/lang/Runnable;I)V

    .line 209
    return-void
.end method

.method public networkInitialization(Z)V
    .registers 11
    .param p1, "flag"    # Z

    .prologue
    .line 212
    monitor-enter p0

    .line 213
    :try_start_1
    sget-boolean v7, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v7, :cond_c

    .line 214
    const-string v7, "GlobalInitialization"

    const-string v8, "networkInitialization"

    invoke-static {v7, v8}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_c
    invoke-static {}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getInstance()Lcom/jiuzhansoft/massage/application/JiuZhanApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getMainMenuActivity()Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;

    move-result-object v3

    .line 218
    .local v3, "myact":Lcom/jiuzhansoft/massage/activity/BaseActivity;
    iget-object v7, p0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->myActivity:Lcom/jiuzhansoft/massage/activity/BaseActivity;

    if-nez v7, :cond_27

    if-nez v3, :cond_27

    .line 219
    sget-boolean v7, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v7, :cond_25

    .line 220
    const-string v7, "Temp"

    const-string v8, "GlobalInitialization myActivity is null -->> "

    invoke-static {v7, v8}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_25
    :goto_25
    monitor-exit p0

    .line 265
    return-void

    .line 222
    :cond_27
    iget-object v7, p0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->myActivity:Lcom/jiuzhansoft/massage/activity/BaseActivity;

    if-nez v7, :cond_2d

    .line 223
    iput-object v3, p0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->myActivity:Lcom/jiuzhansoft/massage/activity/BaseActivity;

    .line 225
    :cond_2d
    iget-object v7, p0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->httpGroup:Lcom/massage/utils/http/HttpGroup;

    if-nez v7, :cond_39

    .line 226
    iget-object v7, p0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->myActivity:Lcom/jiuzhansoft/massage/activity/BaseActivity;

    invoke-virtual {v7}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;

    move-result-object v7

    iput-object v7, p0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->httpGroup:Lcom/massage/utils/http/HttpGroup;

    .line 229
    :cond_39
    iget-object v7, p0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->myActivity:Lcom/jiuzhansoft/massage/activity/BaseActivity;

    invoke-virtual {v7}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 230
    .local v1, "handler":Landroid/os/Handler;
    new-instance v7, Lcom/jiuzhansoft/massage/utils/CPAUtils$Processor;

    iget-object v8, p0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->httpGroup:Lcom/massage/utils/http/HttpGroup;

    invoke-direct {v7, v1, v8, p0}, Lcom/jiuzhansoft/massage/utils/CPAUtils$Processor;-><init>(Landroid/os/Handler;Lcom/massage/utils/http/HttpGroup;Lcom/jiuzhansoft/massage/utils/CPAUtils$GlobalInitializationInterface;)V

    iput-object v7, p0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->cpaProcessor:Lcom/jiuzhansoft/massage/utils/CPAUtils$Processor;

    .line 231
    invoke-static {}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getInstance()Lcom/jiuzhansoft/massage/application/JiuZhanApplication;

    move-result-object v4

    .line 232
    .local v4, "myapplication":Lcom/jiuzhansoft/massage/application/JiuZhanApplication;
    sget-boolean v7, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v7, :cond_66

    .line 233
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "GlobalInitialization myApplication.networkInitializationState -->> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .local v6, "stringbuilder":Ljava/lang/StringBuilder;
    iget v2, v4, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->networkInitializationState:I

    .line 235
    .local v2, "i":I
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 236
    .local v5, "s":Ljava/lang/String;
    const-string v7, "Temp"

    invoke-static {v7, v5}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .end local v2    # "i":I
    .end local v5    # "s":Ljava/lang/String;
    .end local v6    # "stringbuilder":Ljava/lang/StringBuilder;
    :cond_66
    iget v7, v4, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->networkInitializationState:I

    packed-switch v7, :pswitch_data_a0

    goto :goto_25

    .line 241
    :pswitch_6c
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->networkInitializationStart()V

    .line 242
    iget-boolean v7, p0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->allAlready:Z

    if-nez v7, :cond_7a

    .line 243
    const/4 v7, 0x1

    iput v7, v4, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->networkInitializationState:I

    goto :goto_25

    .line 212
    .end local v1    # "handler":Landroid/os/Handler;
    .end local v3    # "myact":Lcom/jiuzhansoft/massage/activity/BaseActivity;
    .end local v4    # "myapplication":Lcom/jiuzhansoft/massage/application/JiuZhanApplication;
    :catchall_77
    move-exception v7

    monitor-exit p0
    :try_end_79
    .catchall {:try_start_1 .. :try_end_79} :catchall_77

    throw v7

    .line 245
    .restart local v1    # "handler":Landroid/os/Handler;
    .restart local v3    # "myact":Lcom/jiuzhansoft/massage/activity/BaseActivity;
    .restart local v4    # "myapplication":Lcom/jiuzhansoft/massage/application/JiuZhanApplication;
    :cond_7a
    const/4 v7, 0x2

    :try_start_7b
    iput v7, v4, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->networkInitializationState:I

    goto :goto_25

    .line 249
    :pswitch_7e
    if-eqz p1, :cond_25

    .line 250
    sget-boolean v7, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v7, :cond_8b

    .line 251
    const-string v7, "Temp"

    const-string v8, "GlobalInitialization wait start -->> "

    invoke-static {v7, v8}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8b
    .catchall {:try_start_7b .. :try_end_8b} :catchall_77

    .line 254
    :cond_8b
    :try_start_8b
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_8e
    .catch Ljava/lang/InterruptedException; {:try_start_8b .. :try_end_8e} :catch_9a
    .catchall {:try_start_8b .. :try_end_8e} :catchall_77

    .line 258
    :goto_8e
    :try_start_8e
    sget-boolean v7, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v7, :cond_25

    .line 259
    const-string v7, "Temp"

    const-string v8, "GlobalInitialization wait end -->> "

    invoke-static {v7, v8}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 255
    :catch_9a
    move-exception v0

    .line 256
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_9e
    .catchall {:try_start_8e .. :try_end_9e} :catchall_77

    goto :goto_8e

    .line 239
    nop

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_7e
    .end packed-switch
.end method

.method public registerDevice(Z)V
    .registers 9
    .param p1, "isFirst"    # Z

    .prologue
    .line 269
    sget-boolean v5, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v5, :cond_b

    .line 270
    const-string v5, "GlobalInitialization"

    const-string v6, "registerDevice"

    invoke-static {v5, v6}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_b
    if-eqz p1, :cond_15

    iget-object v5, p0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->cpaProcessor:Lcom/jiuzhansoft/massage/utils/CPAUtils$Processor;

    invoke-virtual {v5}, Lcom/jiuzhansoft/massage/utils/CPAUtils$Processor;->beforeRegisterDevice()Z

    move-result v5

    if-nez v5, :cond_55

    .line 274
    :cond_15
    const/4 v2, 0x0

    .line 275
    .local v2, "jsonobject":Lorg/json/JSONObject;
    sget-boolean v5, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v5, :cond_21

    .line 276
    const-string v5, "Temp"

    const-string v6, "GlobalInitialization registerDevice() -->> "

    invoke-static {v5, v6}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_21
    invoke-static {}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getInstance()Lcom/jiuzhansoft/massage/application/JiuZhanApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getMainActivity()Lcom/jiuzhansoft/massage/activity/MainActivity;

    move-result-object v5

    if-nez v5, :cond_35

    .line 279
    invoke-static {}, Lcom/jiuzhansoft/massage/utils/StatisticsReportUtil;->getDeviceInfoStr()Ljava/lang/String;

    move-result-object v4

    .line 281
    .local v4, "s":Ljava/lang/String;
    :try_start_2f
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_34} :catch_56

    .end local v2    # "jsonobject":Lorg/json/JSONObject;
    .local v3, "jsonobject":Lorg/json/JSONObject;
    move-object v2, v3

    .line 287
    .end local v3    # "jsonobject":Lorg/json/JSONObject;
    .end local v4    # "s":Ljava/lang/String;
    .restart local v2    # "jsonobject":Lorg/json/JSONObject;
    :cond_35
    :goto_35
    new-instance v1, Lcom/massage/utils/http/HttpSetting;

    invoke-direct {v1}, Lcom/massage/utils/http/HttpSetting;-><init>()V

    .line 288
    .local v1, "httpsetting":Lcom/massage/utils/http/HttpSetting;
    invoke-virtual {v1, v2}, Lcom/massage/utils/http/HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 289
    const-string v5, "common.regDevice"

    invoke-virtual {v1, v5}, Lcom/massage/utils/http/HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 290
    new-instance v5, Lcom/jiuzhansoft/massage/utils/GlobalInitialization$5;

    invoke-direct {v5, p0, p1}, Lcom/jiuzhansoft/massage/utils/GlobalInitialization$5;-><init>(Lcom/jiuzhansoft/massage/utils/GlobalInitialization;Z)V

    invoke-virtual {v1, v5}, Lcom/massage/utils/http/HttpSetting;->setListener(Lcom/massage/utils/http/HttpGroup$HttpTaskListener;)V

    .line 318
    invoke-virtual {v1, p1}, Lcom/massage/utils/http/HttpSetting;->setNotifyUser(Z)V

    .line 319
    invoke-virtual {v1, p1}, Lcom/massage/utils/http/HttpSetting;->setNotifyUserWithExit(Z)V

    .line 320
    iget-object v5, p0, Lcom/jiuzhansoft/massage/utils/GlobalInitialization;->httpGroup:Lcom/massage/utils/http/HttpGroup;

    invoke-virtual {v5, v1}, Lcom/massage/utils/http/HttpGroup;->add(Lcom/massage/utils/http/HttpSetting;)Lcom/massage/utils/http/HttpRequest;

    .line 322
    .end local v1    # "httpsetting":Lcom/massage/utils/http/HttpSetting;
    .end local v2    # "jsonobject":Lorg/json/JSONObject;
    :cond_55
    return-void

    .line 282
    .restart local v2    # "jsonobject":Lorg/json/JSONObject;
    .restart local v4    # "s":Ljava/lang/String;
    :catch_56
    move-exception v0

    .line 283
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_35
.end method
