.class public Lve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lve;->a:Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 442
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 443
    invoke-static {}, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;

    move-result-object v1

    iget-object v2, p0, Lve;->a:Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;

    invoke-static {v2}, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->a(Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;->getContactInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr$ContactInfo;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_31

    iget-object v1, p0, Lve;->a:Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;

    invoke-static {v1}, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->b(Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;)Lcom/quvideo/xiaoying/app/im/OnAvatarClickListener;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 445
    iget-object v1, p0, Lve;->a:Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;

    invoke-static {v1}, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->b(Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;)Lcom/quvideo/xiaoying/app/im/OnAvatarClickListener;

    move-result-object v1

    iget-object v2, v0, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr$ContactInfo;->strAuid:Ljava/lang/String;

    iget-object v0, v0, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr$ContactInfo;->strNickname:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/quvideo/xiaoying/app/im/OnAvatarClickListener;->onAvatarClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_31
    return-void
.end method
