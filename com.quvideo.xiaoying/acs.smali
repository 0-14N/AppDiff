.class public Lacs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lacs;->a:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 313
    iget-object v1, p0, Lacs;->a:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;

    invoke-static {v1}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->a(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 314
    iget-object v1, p0, Lacs;->a:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;

    invoke-static {v1}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->a(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lacs;->a:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;

    invoke-static {v2}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->a(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x1002

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 316
    :cond_28
    return-void
.end method
