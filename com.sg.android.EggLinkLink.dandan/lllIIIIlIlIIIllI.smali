.class Lcom/unicom/dcLoader/lllIIIIlIlIIIllI;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unicom/dcLoader/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic _$1:Lcom/unicom/dcLoader/Utils;


# direct methods
.method constructor <init>(Lcom/unicom/dcLoader/Utils;)V
    .registers 2

    iput-object p1, p0, Lcom/unicom/dcLoader/lllIIIIlIlIIIllI;->_$1:Lcom/unicom/dcLoader/Utils;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[paycode="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "[paycode="

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->arg1:I

    const v3, 0x186b5

    if-ne v2, v3, :cond_44

    iget-object v0, p0, Lcom/unicom/dcLoader/lllIIIIlIlIIIllI;->_$1:Lcom/unicom/dcLoader/Utils;

    iget-object v1, p0, Lcom/unicom/dcLoader/lllIIIIlIlIIIllI;->_$1:Lcom/unicom/dcLoader/Utils;

    invoke-static {v1}, Lcom/unicom/dcLoader/Utils;->_$7(Lcom/unicom/dcLoader/Utils;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/unicom/dcLoader/lllIIIIlIlIIIllI;->_$1:Lcom/unicom/dcLoader/Utils;

    invoke-static {v2}, Lcom/unicom/dcLoader/Utils;->_$2(Lcom/unicom/dcLoader/Utils;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/unicom/dcLoader/Utils;->initSDK(Landroid/content/Context;I)V

    :goto_43
    return-void

    :cond_44
    iget v2, p1, Landroid/os/Message;->arg1:I

    const v3, 0x186b6

    if-ne v2, v3, :cond_72

    iget-object v0, p0, Lcom/unicom/dcLoader/lllIIIIlIlIIIllI;->_$1:Lcom/unicom/dcLoader/Utils;

    iget-object v1, p0, Lcom/unicom/dcLoader/lllIIIIlIlIIIllI;->_$1:Lcom/unicom/dcLoader/Utils;

    invoke-static {v1}, Lcom/unicom/dcLoader/Utils;->_$7(Lcom/unicom/dcLoader/Utils;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/unicom/dcLoader/lllIIIIlIlIIIllI;->_$1:Lcom/unicom/dcLoader/Utils;

    invoke-static {v2}, Lcom/unicom/dcLoader/Utils;->_$2(Lcom/unicom/dcLoader/Utils;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/unicom/dcLoader/Utils;->initSDK(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/unicom/dcLoader/lllIIIIlIlIIIllI;->_$1:Lcom/unicom/dcLoader/Utils;

    iget-object v1, p0, Lcom/unicom/dcLoader/lllIIIIlIlIIIllI;->_$1:Lcom/unicom/dcLoader/Utils;

    invoke-static {v1}, Lcom/unicom/dcLoader/Utils;->_$7(Lcom/unicom/dcLoader/Utils;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/unicom/dcLoader/lllIIIIlIlIIIllI;->_$1:Lcom/unicom/dcLoader/Utils;

    invoke-static {v2}, Lcom/unicom/dcLoader/Utils;->_$1(Lcom/unicom/dcLoader/Utils;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/unicom/dcLoader/Utils;->_$1()Lcom/unicom/dcLoader/Utils$UnipayPayResultListener;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/unicom/dcLoader/Utils;->pay(Landroid/content/Context;Ljava/lang/String;Lcom/unicom/dcLoader/Utils$UnipayPayResultListener;)V

    goto :goto_43

    :cond_72
    iget v2, p1, Landroid/os/Message;->arg1:I

    const v3, 0x186b7

    if-ne v2, v3, :cond_8f

    iget-object v0, p0, Lcom/unicom/dcLoader/lllIIIIlIlIIIllI;->_$1:Lcom/unicom/dcLoader/Utils;

    iget-object v1, p0, Lcom/unicom/dcLoader/lllIIIIlIlIIIllI;->_$1:Lcom/unicom/dcLoader/Utils;

    invoke-static {v1}, Lcom/unicom/dcLoader/Utils;->_$7(Lcom/unicom/dcLoader/Utils;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/unicom/dcLoader/lllIIIIlIlIIIllI;->_$1:Lcom/unicom/dcLoader/Utils;

    invoke-static {v2}, Lcom/unicom/dcLoader/Utils;->_$1(Lcom/unicom/dcLoader/Utils;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/unicom/dcLoader/Utils;->_$1()Lcom/unicom/dcLoader/Utils$UnipayPayResultListener;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/unicom/dcLoader/Utils;->pay(Landroid/content/Context;Ljava/lang/String;Lcom/unicom/dcLoader/Utils$UnipayPayResultListener;)V

    goto :goto_43

    :cond_8f
    invoke-static {}, Lcom/unicom/dcLoader/Utils;->_$1()Lcom/unicom/dcLoader/Utils$UnipayPayResultListener;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v0, v3, v1}, Lcom/unicom/dcLoader/Utils$UnipayPayResultListener;->PayResult(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_43
.end method
