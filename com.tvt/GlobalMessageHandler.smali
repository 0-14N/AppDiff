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
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tvt/message/GlobalMessageHandler;->m_iDelegateArray:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2
    .param p1, "looper"    # Landroid/os/Looper;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    return-void
.end method

.method public static RegisterInterface(Lcom/tvt/message/GlobalMessageInterface;)V
    .registers 2
    .param p0, "iHandle"    # Lcom/tvt/message/GlobalMessageInterface;

    .prologue
    .line 25
    sget-object v0, Lcom/tvt/message/GlobalMessageHandler;->m_iDelegateArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public static UnRegisterInterface(Lcom/tvt/message/GlobalMessageInterface;)V
    .registers 4
    .param p0, "iHandle"    # Lcom/tvt/message/GlobalMessageInterface;

    .prologue
    .line 31
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    sget-object v2, Lcom/tvt/message/GlobalMessageHandler;->m_iDelegateArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_a

    .line 40
    :goto_9
    return-void

    .line 33
    :cond_a
    sget-object v2, Lcom/tvt/message/GlobalMessageHandler;->m_iDelegateArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tvt/message/GlobalMessageInterface;

    .line 34
    .local v1, "iTempHandle":Lcom/tvt/message/GlobalMessageInterface;
    if-ne p0, v1, :cond_1a

    .line 36
    sget-object v2, Lcom/tvt/message/GlobalMessageHandler;->m_iDelegateArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    .line 31
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 47
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    sget-object v2, Lcom/tvt/message/GlobalMessageHandler;->m_iDelegateArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_d

    .line 55
    return-void

    .line 49
    :cond_d
    sget-object v2, Lcom/tvt/message/GlobalMessageHandler;->m_iDelegateArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tvt/message/GlobalMessageInterface;

    .line 50
    .local v1, "iHandle":Lcom/tvt/message/GlobalMessageInterface;
    if-eqz v1, :cond_1c

    .line 52
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v2}, Lcom/tvt/message/GlobalMessageInterface;->GlobalMessage_Nofify(I)V

    .line 47
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method
