.class public Lacj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/clip/adapter/ClipItem;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/clip/adapter/ClipItem;II)V
    .registers 4

    .prologue
    .line 1
    iput-object p1, p0, Lacj;->a:Lcom/quvideo/xiaoying/clip/adapter/ClipItem;

    iput p2, p0, Lacj;->b:I

    iput p3, p0, Lacj;->c:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 174
    iget-object v0, p0, Lacj;->a:Lcom/quvideo/xiaoying/clip/adapter/ClipItem;

    invoke-static {v0}, Lcom/quvideo/xiaoying/clip/adapter/ClipItem;->c(Lcom/quvideo/xiaoying/clip/adapter/ClipItem;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lacj;->a:Lcom/quvideo/xiaoying/clip/adapter/ClipItem;

    invoke-static {v1}, Lcom/quvideo/xiaoying/clip/adapter/ClipItem;->c(Lcom/quvideo/xiaoying/clip/adapter/ClipItem;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x1002

    iget v3, p0, Lacj;->b:I

    iget v4, p0, Lacj;->c:I

    iget-object v5, p0, Lacj;->a:Lcom/quvideo/xiaoying/clip/adapter/ClipItem;

    invoke-static {v5}, Lcom/quvideo/xiaoying/clip/adapter/ClipItem;->a(Lcom/quvideo/xiaoying/clip/adapter/ClipItem;)Lcom/quvideo/xiaoying/clip/adapter/ClipItem$a;

    move-result-object v5

    iget-object v5, v5, Lcom/quvideo/xiaoying/clip/adapter/ClipItem$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 175
    return-void
.end method
