.class public Lcom/tvt/message/GlobalMessageHandler;
.super Landroid/os/Handler;
.source "GlobalMessageHandler.java"


# static fields
.field static m_iDelegateArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tvt/message/GlobalMessageInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tvt/message/GlobalMessageHandler;->m_iDelegateArray:Ljava/util/ArrayList;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2
    .param p1, "looper"    # Landroid/os/Looper;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    return-void
.end method

.method public static RegisterInterface(Lcom/tvt/message/GlobalMessageInterface;)V
    .registers 2
    .param p0, "iHandle"    # Lcom/tvt/message/GlobalMessageInterface;

    .prologue
    .line 26
    sget-object v0, Lcom/tvt/message/GlobalMessageHandler;->m_iDelegateArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public static UnRegisterInterface(Lcom/tvt/message/GlobalMessageInterface;)V
    .registers 4
    .param p0, "iHandle"    # Lcom/tvt/message/GlobalMessageInterface;

    .prologue
    .line 32
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    sget-object v2, Lcom/tvt/message/GlobalMessageHandler;->m_iDelegateArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_a

    .line 41
    :goto_9
    return-void

    .line 34
    :cond_a
    sget-object v2, Lcom/tvt/message/GlobalMessageHandler;->m_iDelegateArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tvt/message/GlobalMessageInterface;

    .line 35
    .local v1, "iTempHandle":Lcom/tvt/message/GlobalMessageInterface;
    if-ne p0, v1, :cond_1a

    .line 37
    sget-object v2, Lcom/tvt/message/GlobalMessageHandler;->m_iDelegateArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    .line 32
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 46
    const-string v2, "info"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GlobalMessageHandle-->handleMessage(msg):"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_18
    sget-object v2, Lcom/tvt/message/GlobalMessageHandler;->m_iDelegateArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_21

    .line 56
    return-void

    .line 50
    :cond_21
    sget-object v2, Lcom/tvt/message/GlobalMessageHandler;->m_iDelegateArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tvt/message/GlobalMessageInterface;

    .line 51
    .local v1, "iHandle":Lcom/tvt/message/GlobalMessageInterface;
    if-eqz v1, :cond_30

    .line 53
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v2}, Lcom/tvt/message/GlobalMessageInterface;->GlobalMessage_Nofify(I)V

    .line 48
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_18
.end method
