.class public Lcom/saltchucker/service/CounectServiceSocket;
.super Ljava/lang/Object;
.source "CounectServiceSocket.java"


# static fields
.field static connector:Lcom/zvidia/pomelo/websocket/PomeloClient;

.field static instance:Lcom/saltchucker/service/CounectServiceSocket;


# instance fields
.field final COUNT_ANIM:I

.field final COUNT_ERROR:I

.field final SENDMESSAGE_TOAST:I

.field final UPDATE_CATEGORIES:I

.field client:Lcom/zvidia/pomelo/websocket/PomeloClient;

.field private context:Landroid/content/Context;

.field private flag:Z

.field handler:Landroid/os/Handler;

.field host:Ljava/lang/String;

.field jsonMarkerIM:Lcom/saltchucker/util/JsonMarkerIM;

.field onCloseHandler:Lcom/zvidia/pomelo/websocket/OnCloseHandler;

.field onCloseHandler0:Lcom/zvidia/pomelo/websocket/OnCloseHandler;

.field onConnectorHandshakeSuccessHandler:Lcom/zvidia/pomelo/websocket/OnHandshakeSuccessHandler;

.field onErrorHandler:Lcom/zvidia/pomelo/websocket/OnErrorHandler;

.field onErrorHandler2:Lcom/zvidia/pomelo/websocket/OnErrorHandler;

.field onHandshakeSuccessHandler:Lcom/zvidia/pomelo/websocket/OnHandshakeSuccessHandler;

.field onKickHandler:Lcom/zvidia/pomelo/websocket/OnKickHandler;

.field onKickHandler0:Lcom/zvidia/pomelo/websocket/OnKickHandler;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string/jumbo v0, "CounectServiceSocket"

    iput-object v0, p0, Lcom/saltchucker/service/CounectServiceSocket;->tag:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/saltchucker/util/JsonMarkerIM;

    invoke-direct {v0}, Lcom/saltchucker/util/JsonMarkerIM;-><init>()V

    iput-object v0, p0, Lcom/saltchucker/service/CounectServiceSocket;->jsonMarkerIM:Lcom/saltchucker/util/JsonMarkerIM;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/saltchucker/service/CounectServiceSocket;->SENDMESSAGE_TOAST:I

    .line 65
    const/4 v0, 0x1

    iput v0, p0, Lcom/saltchucker/service/CounectServiceSocket;->COUNT_ANIM:I

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Lcom/saltchucker/service/CounectServiceSocket;->COUNT_ERROR:I

    .line 67
    const/4 v0, 0x3

    iput v0, p0, Lcom/saltchucker/service/CounectServiceSocket;->UPDATE_CATEGORIES:I

    .line 104
    new-instance v0, Lcom/saltchucker/service/CounectServiceSocket$1;

    invoke-direct {v0, p0}, Lcom/saltchucker/service/CounectServiceSocket$1;-><init>(Lcom/saltchucker/service/CounectServiceSocket;)V

    iput-object v0, p0, Lcom/saltchucker/service/CounectServiceSocket;->handler:Landroid/os/Handler;

    .line 219
    new-instance v0, Lcom/saltchucker/service/CounectServiceSocket$2;

    invoke-direct {v0, p0}, Lcom/saltchucker/service/CounectServiceSocket$2;-><init>(Lcom/saltchucker/service/CounectServiceSocket;)V

    iput-object v0, p0, Lcom/saltchucker/service/CounectServiceSocket;->onKickHandler0:Lcom/zvidia/pomelo/websocket/OnKickHandler;

    .line 226
    new-instance v0, Lcom/saltchucker/service/CounectServiceSocket$3;

    invoke-direct {v0, p0}, Lcom/saltchucker/service/CounectServiceSocket$3;-><init>(Lcom/saltchucker/service/CounectServiceSocket;)V

    iput-object v0, p0, Lcom/saltchucker/service/CounectServiceSocket;->onCloseHandler0:Lcom/zvidia/pomelo/websocket/OnCloseHandler;

    .line 242
    new-instance v0, Lcom/saltchucker/service/CounectServiceSocket$4;

    invoke-direct {v0, p0}, Lcom/saltchucker/service/CounectServiceSocket$4;-><init>(Lcom/saltchucker/service/CounectServiceSocket;)V

    iput-object v0, p0, Lcom/saltchucker/service/CounectServiceSocket;->onHandshakeSuccessHandler:Lcom/zvidia/pomelo/websocket/OnHandshakeSuccessHandler;

    .line 367
    new-instance v0, Lcom/saltchucker/service/CounectServiceSocket$5;

    invoke-direct {v0, p0}, Lcom/saltchucker/service/CounectServiceSocket$5;-><init>(Lcom/saltchucker/service/CounectServiceSocket;)V

    iput-object v0, p0, Lcom/saltchucker/service/CounectServiceSocket;->onCloseHandler:Lcom/zvidia/pomelo/websocket/OnCloseHandler;

    .line 379
    new-instance v0, Lcom/saltchucker/service/CounectServiceSocket$6;

    invoke-direct {v0, p0}, Lcom/saltchucker/service/CounectServiceSocket$6;-><init>(Lcom/saltchucker/service/CounectServiceSocket;)V

    iput-object v0, p0, Lcom/saltchucker/service/CounectServiceSocket;->onKickHandler:Lcom/zvidia/pomelo/websocket/OnKickHandler;

    .line 386
    new-instance v0, Lcom/saltchucker/service/CounectServiceSocket$7;

    invoke-direct {v0, p0}, Lcom/saltchucker/service/CounectServiceSocket$7;-><init>(Lcom/saltchucker/service/CounectServiceSocket;)V

    iput-object v0, p0, Lcom/saltchucker/service/CounectServiceSocket;->onConnectorHandshakeSuccessHandler:Lcom/zvidia/pomelo/websocket/OnHandshakeSuccessHandler;

    .line 431
    new-instance v0, Lcom/saltchucker/service/CounectServiceSocket$8;

    invoke-direct {v0, p0}, Lcom/saltchucker/service/CounectServiceSocket$8;-><init>(Lcom/saltchucker/service/CounectServiceSocket;)V

    iput-object v0, p0, Lcom/saltchucker/service/CounectServiceSocket;->onErrorHandler:Lcom/zvidia/pomelo/websocket/OnErrorHandler;

    .line 440
    new-instance v0, Lcom/saltchucker/service/CounectServiceSocket$9;

    invoke-direct {v0, p0}, Lcom/saltchucker/service/CounectServiceSocket$9;-><init>(Lcom/saltchucker/service/CounectServiceSocket;)V

    iput-object v0, p0, Lcom/saltchucker/service/CounectServiceSocket;->onErrorHandler2:Lcom/zvidia/pomelo/websocket/OnErrorHandler;

    .line 81
    iput-object p1, p0, Lcom/saltchucker/service/CounectServiceSocket;->context:Landroid/content/Context;

    .line 82
    return-void
.end method

.method static synthetic access$0(Lcom/saltchucker/service/CounectServiceSocket;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/saltchucker/service/CounectServiceSocket;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lcom/saltchucker/service/CounectServiceSocket;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/saltchucker/service/CounectServiceSocket;->tag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/saltchucker/service/CounectServiceSocket;I)V
    .registers 2

    .prologue
    .line 450
    invoke-direct {p0, p1}, Lcom/saltchucker/service/CounectServiceSocket;->sendMessage(I)V

    return-void
.end method

.method static synthetic access$3(Lcom/saltchucker/service/CounectServiceSocket;)V
    .registers 1

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/saltchucker/service/CounectServiceSocket;->countErrorReconnection()V

    return-void
.end method

.method static synthetic access$4(Lcom/saltchucker/service/CounectServiceSocket;Z)V
    .registers 2

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/saltchucker/service/CounectServiceSocket;->flag:Z

    return-void
.end method

.method static synthetic access$5(Lcom/saltchucker/service/CounectServiceSocket;)V
    .registers 1

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/saltchucker/service/CounectServiceSocket;->counect()V

    return-void
.end method

.method private counect()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 161
    invoke-static {}, Lcom/saltchucker/util/SharedPreferenceUtil;->getInstance()Lcom/saltchucker/util/SharedPreferenceUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/saltchucker/service/CounectServiceSocket;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/saltchucker/util/SharedPreferenceUtil;->isLogin(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_16

    .line 162
    iget-object v1, p0, Lcom/saltchucker/service/CounectServiceSocket;->tag:Ljava/lang/String;

    const-string/jumbo v2, "#############\u7528\u6237\u672a\u767b\u5f55#################"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_15
    :goto_15
    return-void

    .line 165
    :cond_16
    iget-object v1, p0, Lcom/saltchucker/service/CounectServiceSocket;->tag:Ljava/lang/String;

    const-string/jumbo v2, "#############\u94fe\u63a5\u804a\u5929\u670d\u52a1\u56682#################"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {p0, v3}, Lcom/saltchucker/service/CounectServiceSocket;->isConnectedNoExp(Z)Z

    move-result v1

    if-nez v1, :cond_15

    .line 169
    iget-object v1, p0, Lcom/saltchucker/service/CounectServiceSocket;->client:Lcom/zvidia/pomelo/websocket/PomeloClient;

    if-eqz v1, :cond_41

    .line 170
    iget-object v1, p0, Lcom/saltchucker/service/CounectServiceSocket;->client:Lcom/zvidia/pomelo/websocket/PomeloClient;

    invoke-virtual {v1}, Lcom/zvidia/pomelo/websocket/PomeloClient;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v1, p0, Lcom/saltchucker/service/CounectServiceSocket;->client:Lcom/zvidia/pomelo/websocket/PomeloClient;

    .line 171
    invoke-virtual {v1}, Lcom/zvidia/pomelo/websocket/PomeloClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 172
    :cond_38
    iget-object v1, p0, Lcom/saltchucker/service/CounectServiceSocket;->tag:Ljava/lang/String;

    const-string/jumbo v2, "\u6b63\u5728\u94fe\u63a5................"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    .line 175
    :cond_41
    sget-object v1, Lcom/saltchucker/service/CounectServiceSocket;->connector:Lcom/zvidia/pomelo/websocket/PomeloClient;

    if-eqz v1, :cond_5e

    .line 176
    sget-object v1, Lcom/saltchucker/service/CounectServiceSocket;->connector:Lcom/zvidia/pomelo/websocket/PomeloClient;

    invoke-virtual {v1}, Lcom/zvidia/pomelo/websocket/PomeloClient;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_55

    sget-object v1, Lcom/saltchucker/service/CounectServiceSocket;->connector:Lcom/zvidia/pomelo/websocket/PomeloClient;

    .line 177
    invoke-virtual {v1}, Lcom/zvidia/pomelo/websocket/PomeloClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 178
    :cond_55
    iget-object v1, p0, Lcom/saltchucker/service/CounectServiceSocket;->tag:Ljava/lang/String;

    const-string/jumbo v2, "\u6b63\u5728\u94fe\u63a522................"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    .line 181
    :cond_5e
    iget-object v1, p0, Lcom/saltchucker/service/CounectServiceSocket;->client:Lcom/zvidia/pomelo/websocket/PomeloClient;

    if-eqz v1, :cond_70

    .line 182
    invoke-virtual {p0, v3}, Lcom/saltchucker/service/CounectServiceSocket;->isConnectedNoExp(Z)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/saltchucker/service/CounectServiceSocket;->client:Lcom/zvidia/pomelo/websocket/PomeloClient;

    invoke-virtual {v1}, Lcom/zvidia/pomelo/websocket/PomeloClient;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_15

    .line 183
    :cond_70
    iget-object v1, p0, Lcom/saltchucker/service/CounectServiceSocket;->tag:Ljava/lang/String;

    const-string/jumbo v2, "#############\u94fe\u63a5\u804a\u5929\u670d\u52a1\u56683#################"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :try_start_78
    iget-object v1, p0, Lcom/saltchucker/service/CounectServiceSocket;->client:Lcom/zvidia/pomelo/websocket/PomeloClient;

    if-nez v1, :cond_c4

    sget-object v1, Lcom/saltchucker/service/CounectServiceSocket;->connector:Lcom/zvidia/pomelo/websocket/PomeloClient;

    if-eqz v1, :cond_88

    sget-object v1, Lcom/saltchucker/service/CounectServiceSocket;->connector:Lcom/zvidia/pomelo/websocket/PomeloClient;

    invoke-virtual {v1}, Lcom/zvidia/pomelo/websocket/PomeloClient;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 186
    :cond_88
    iget-object v1, p0, Lcom/saltchucker/service/CounectServiceSocket;->tag:Ljava/lang/String;

    const-string/jumbo v2, "#############\u94fe\u63a5\u804a\u5929\u670d\u52a1\u56684#################"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    new-instance v1, Lcom/zvidia/pomelo/websocket/PomeloClient;

    new-instance v2, Ljava/net/URI;

    const-string/jumbo v3, "ws://gate.globaltide.im:80"

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/zvidia/pomelo/websocket/PomeloClient;-><init>(Ljava/net/URI;)V

    iput-object v1, p0, Lcom/saltchucker/service/CounectServiceSocket;->client:Lcom/zvidia/pomelo/websocket/PomeloClient;

    .line 188
    iget-object v1, p0, Lcom/saltchucker/service/CounectServiceSocket;->client:Lcom/zvidia/pomelo/websocket/PomeloClient;

    iget-object v2, p0, Lcom/saltchucker/service/CounectServiceSocket;->onHandshakeSuccessHandler:Lcom/zvidia/pomelo/websocket/OnHandshakeSuccessHandler;

    invoke-virtual {v1, v2}, Lcom/zvidia/pomelo/websocket/PomeloClient;->setOnHandshakeSuccessHandler(Lcom/zvidia/pomelo/websocket/OnHandshakeSuccessHandler;)V

    .line 189
    iget-object v1, p0, Lcom/saltchucker/service/CounectServiceSocket;->client:Lcom/zvidia/pomelo/websocket/PomeloClient;

    iget-object v2, p0, Lcom/saltchucker/service/CounectServiceSocket;->onErrorHandler:Lcom/zvidia/pomelo/websocket/OnErrorHandler;

    invoke-virtual {v1, v2}, Lcom/zvidia/pomelo/websocket/PomeloClient;->setOnErrorHandler(Lcom/zvidia/pomelo/websocket/OnErrorHandler;)V

    .line 190
    iget-object v1, p0, Lcom/saltchucker/service/CounectServiceSocket;->client:Lcom/zvidia/pomelo/websocket/PomeloClient;

    iget-object v2, p0, Lcom/saltchucker/service/CounectServiceSocket;->onKickHandler0:Lcom/zvidia/pomelo/websocket/OnKickHandler;

    invoke-virtual {v1, v2}, Lcom/zvidia/pomelo/websocket/PomeloClient;->setOnKickHandler(Lcom/zvidia/pomelo/websocket/OnKickHandler;)V

    .line 191
    iget-object v1, p0, Lcom/saltchucker/service/CounectServiceSocket;->client:Lcom/zvidia/pomelo/websocket/PomeloClient;

    iget-object v2, p0, Lcom/saltchucker/service/CounectServiceSocket;->onCloseHandler0:Lcom/zvidia/pomelo/websocket/OnCloseHandler;

    invoke-virtual {v1, v2}, Lcom/zvidia/pomelo/websocket/PomeloClient;->setOnCloseHandler(Lcom/zvidia/pomelo/websocket/OnCloseHandler;)V
    :try_end_bb
    .catch Ljava/net/URISyntaxException; {:try_start_78 .. :try_end_bb} :catch_ce
    .catch Ljava/lang/InterruptedException; {:try_start_78 .. :try_end_bb} :catch_e7

    .line 193
    :try_start_bb
    iget-object v1, p0, Lcom/saltchucker/service/CounectServiceSocket;->client:Lcom/zvidia/pomelo/websocket/PomeloClient;

    invoke-virtual {v1}, Lcom/zvidia/pomelo/websocket/PomeloClient;->connect()V

    .line 194
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/saltchucker/service/CounectServiceSocket;->sendMessage(I)V
    :try_end_c4
    .catch Ljava/lang/IllegalStateException; {:try_start_bb .. :try_end_c4} :catch_df
    .catch Ljava/net/URISyntaxException; {:try_start_bb .. :try_end_c4} :catch_ce
    .catch Ljava/lang/InterruptedException; {:try_start_bb .. :try_end_c4} :catch_e7

    .line 203
    :cond_c4
    :goto_c4
    :try_start_c4
    iget-boolean v1, p0, Lcom/saltchucker/service/CounectServiceSocket;->flag:Z

    if-nez v1, :cond_15

    .line 204
    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_cd
    .catch Ljava/net/URISyntaxException; {:try_start_c4 .. :try_end_cd} :catch_ce
    .catch Ljava/lang/InterruptedException; {:try_start_c4 .. :try_end_cd} :catch_e7

    goto :goto_c4

    .line 206
    :catch_ce
    move-exception v0

    .line 207
    .local v0, "e":Ljava/net/URISyntaxException;
    invoke-direct {p0}, Lcom/saltchucker/service/CounectServiceSocket;->countErrorReconnection()V

    .line 208
    iget-object v1, p0, Lcom/saltchucker/service/CounectServiceSocket;->tag:Ljava/lang/String;

    const-string/jumbo v2, "URISyntaxException"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto/16 :goto_15

    .line 196
    .end local v0    # "e":Ljava/net/URISyntaxException;
    :catch_df
    move-exception v0

    .line 197
    .local v0, "e":Ljava/lang/IllegalStateException;
    const/4 v1, 0x0

    :try_start_e1
    iput-object v1, p0, Lcom/saltchucker/service/CounectServiceSocket;->client:Lcom/zvidia/pomelo/websocket/PomeloClient;

    .line 198
    invoke-virtual {p0}, Lcom/saltchucker/service/CounectServiceSocket;->CounectSocket()V
    :try_end_e6
    .catch Ljava/net/URISyntaxException; {:try_start_e1 .. :try_end_e6} :catch_ce
    .catch Ljava/lang/InterruptedException; {:try_start_e1 .. :try_end_e6} :catch_e7

    goto :goto_c4

    .line 210
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :catch_e7
    move-exception v0

    .line 211
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-direct {p0}, Lcom/saltchucker/service/CounectServiceSocket;->countErrorReconnection()V

    .line 212
    iget-object v1, p0, Lcom/saltchucker/service/CounectServiceSocket;->tag:Ljava/lang/String;

    const-string/jumbo v2, "InterruptedException"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_15
.end method

.method private countErrorReconnection()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 349
    iget-object v0, p0, Lcom/saltchucker/service/CounectServiceSocket;->client:Lcom/zvidia/pomelo/websocket/PomeloClient;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/saltchucker/service/CounectServiceSocket;->client:Lcom/zvidia/pomelo/websocket/PomeloClient;

    invoke-virtual {v0}, Lcom/zvidia/pomelo/websocket/PomeloClient;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 350
    iget-object v0, p0, Lcom/saltchucker/service/CounectServiceSocket;->client:Lcom/zvidia/pomelo/websocket/PomeloClient;

    invoke-virtual {v0}, Lcom/zvidia/pomelo/websocket/PomeloClient;->close()V

    .line 351
    iget-object v0, p0, Lcom/saltchucker/service/CounectServiceSocket;->tag:Ljava/lang/String;

    const-string/jumbo v1, "\u5173\u95edclient--------------------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    :cond_1a
    iput-object v2, p0, Lcom/saltchucker/service/CounectServiceSocket;->client:Lcom/zvidia/pomelo/websocket/PomeloClient;

    .line 354
    sget-object v0, Lcom/saltchucker/service/CounectServiceSocket;->connector:Lcom/zvidia/pomelo/websocket/PomeloClient;

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/saltchucker/service/CounectServiceSocket;->connector:Lcom/zvidia/pomelo/websocket/PomeloClient;

    invoke-virtual {v0}, Lcom/zvidia/pomelo/websocket/PomeloClient;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 355
    sget-object v0, Lcom/saltchucker/service/CounectServiceSocket;->connector:Lcom/zvidia/pomelo/websocket/PomeloClient;

    invoke-virtual {v0}, Lcom/zvidia/pomelo/websocket/PomeloClient;->close()V

    .line 357
    :cond_2d
    sput-object v2, Lcom/saltchucker/service/CounectServiceSocket;->connector:Lcom/zvidia/pomelo/websocket/PomeloClient;

    .line 358
    invoke-static {}, Lcom/saltchucker/util/SharedPreferenceUtil;->getInstance()Lcom/saltchucker/util/SharedPreferenceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/saltchucker/service/CounectServiceSocket;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/saltchucker/util/SharedPreferenceUtil;->isLogin(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 359
    iget-object v0, p0, Lcom/saltchucker/service/CounectServiceSocket;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/saltchucker/util/Utility;->getNetOpen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 360
    :cond_44
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/saltchucker/service/CounectServiceSocket;->sendMessage(I)V

    .line 365
    :goto_48
    return-void

    .line 362
    :cond_49
    invoke-virtual {p0}, Lcom/saltchucker/service/CounectServiceSocket;->CounectSocket()V

    goto :goto_48
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/saltchucker/service/CounectServiceSocket;
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 74
    sget-object v0, Lcom/saltchucker/service/CounectServiceSocket;->instance:Lcom/saltchucker/service/CounectServiceSocket;

    if-nez v0, :cond_b

    .line 75
    new-instance v0, Lcom/saltchucker/service/CounectServiceSocket;

    invoke-direct {v0, p0}, Lcom/saltchucker/service/CounectServiceSocket;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/saltchucker/service/CounectServiceSocket;->instance:Lcom/saltchucker/service/CounectServiceSocket;

    .line 77
    :cond_b
    sget-object v0, Lcom/saltchucker/service/CounectServiceSocket;->instance:Lcom/saltchucker/service/CounectServiceSocket;

    return-object v0
.end method

.method private sendMessage(I)V
    .registers 4
    .param p1, "key"    # I

    .prologue
    .line 451
    iget-object v1, p0, Lcom/saltchucker/service/CounectServiceSocket;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 452
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/saltchucker/service/CounectServiceSocket;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 453
    iput p1, v0, Landroid/os/Message;->what:I

    .line 454
    iget-object v1, p0, Lcom/saltchucker/service/CounectServiceSocket;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 455
    return-void
.end method


# virtual methods
.method public CounectSocket()V
    .registers 3

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/saltchucker/service/CounectServiceSocket;->isConnectedNoExp(Z)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 87
    iget-object v0, p0, Lcom/saltchucker/service/CounectServiceSocket;->tag:Ljava/lang/String;

    const-string/jumbo v1, "#############gate\u94fe\u63a5\u804a\u5929\u670d\u52a1\u5668#################"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/saltchucker/service/CounectServiceSocket$10;

    invoke-direct {v1, p0}, Lcom/saltchucker/service/CounectServiceSocket$10;-><init>(Lcom/saltchucker/service/CounectServiceSocket;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 98
    :cond_1c
    return-void
.end method

.method public close()V
    .registers 2

    .prologue
    .line 154
    sget-object v0, Lcom/saltchucker/service/CounectServiceSocket;->connector:Lcom/zvidia/pomelo/websocket/PomeloClient;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/saltchucker/service/CounectServiceSocket;->connector:Lcom/zvidia/pomelo/websocket/PomeloClient;

    invoke-virtual {v0}, Lcom/zvidia/pomelo/websocket/PomeloClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 155
    sget-object v0, Lcom/saltchucker/service/CounectServiceSocket;->connector:Lcom/zvidia/pomelo/websocket/PomeloClient;

    invoke-virtual {v0}, Lcom/zvidia/pomelo/websocket/PomeloClient;->close()V

    .line 156
    const/4 v0, 0x0

    sput-object v0, Lcom/saltchucker/service/CounectServiceSocket;->connector:Lcom/zvidia/pomelo/websocket/PomeloClient;

    .line 158
    :cond_14
    return-void
.end method

.method public getPomeloClient()Lcom/zvidia/pomelo/websocket/PomeloClient;
    .registers 2

    .prologue
    .line 101
    sget-object v0, Lcom/saltchucker/service/CounectServiceSocket;->connector:Lcom/zvidia/pomelo/websocket/PomeloClient;

    return-object v0
.end method

.method public isConnected(Z)Z
    .registers 3
    .param p1, "isShow"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zvidia/pomelo/exception/PomeloException;
        }
    .end annotation

    .prologue
    .line 131
    sget-object v0, Lcom/saltchucker/service/CounectServiceSocket;->connector:Lcom/zvidia/pomelo/websocket/PomeloClient;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/saltchucker/service/CounectServiceSocket;->connector:Lcom/zvidia/pomelo/websocket/PomeloClient;

    invoke-virtual {v0}, Lcom/zvidia/pomelo/websocket/PomeloClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 132
    const/4 v0, 0x1

    return v0

    .line 134
    :cond_e
    if-eqz p1, :cond_14

    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/saltchucker/service/CounectServiceSocket;->sendMessage(I)V

    .line 137
    :cond_14
    invoke-virtual {p0}, Lcom/saltchucker/service/CounectServiceSocket;->CounectSocket()V

    .line 138
    new-instance v0, Lcom/zvidia/pomelo/exception/PomeloException;

    invoke-direct {v0}, Lcom/zvidia/pomelo/exception/PomeloException;-><init>()V

    throw v0
.end method

.method public isConnectedNoExp(Z)Z
    .registers 5
    .param p1, "isShow"    # Z

    .prologue
    const/4 v0, 0x1

    .line 144
    sget-object v1, Lcom/saltchucker/service/CounectServiceSocket;->connector:Lcom/zvidia/pomelo/websocket/PomeloClient;

    if-eqz v1, :cond_e

    sget-object v1, Lcom/saltchucker/service/CounectServiceSocket;->connector:Lcom/zvidia/pomelo/websocket/PomeloClient;

    invoke-virtual {v1}, Lcom/zvidia/pomelo/websocket/PomeloClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 150
    :goto_d
    return v0

    .line 147
    :cond_e
    if-eqz p1, :cond_1a

    .line 148
    invoke-static {}, Lcom/saltchucker/util/ToastUtli;->getInstance()Lcom/saltchucker/util/ToastUtli;

    move-result-object v1

    const v2, 0x7f070154

    invoke-virtual {v1, v2, v0}, Lcom/saltchucker/util/ToastUtli;->showToast(II)V

    .line 150
    :cond_1a
    const/4 v0, 0x0

    goto :goto_d
.end method
