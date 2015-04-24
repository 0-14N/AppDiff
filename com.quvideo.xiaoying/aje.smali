.class public Laje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/storyboard/widget/ClipTextGridAdapter;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/storyboard/widget/ClipTextGridAdapter;I)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Laje;->a:Lcom/quvideo/xiaoying/storyboard/widget/ClipTextGridAdapter;

    iput p2, p0, Laje;->b:I

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 179
    iget-object v0, p0, Laje;->a:Lcom/quvideo/xiaoying/storyboard/widget/ClipTextGridAdapter;

    iget-boolean v0, v0, Lcom/quvideo/xiaoying/storyboard/widget/ClipTextGridAdapter;->isDeleteAnimComplete:Z

    if-nez v0, :cond_7

    .line 186
    :cond_6
    :goto_6
    return-void

    .line 182
    :cond_7
    iget-object v0, p0, Laje;->a:Lcom/quvideo/xiaoying/storyboard/widget/ClipTextGridAdapter;

    iget v1, p0, Laje;->b:I

    iput v1, v0, Lcom/quvideo/xiaoying/storyboard/widget/ClipTextGridAdapter;->nDelIndex:I

    .line 183
    iget-object v0, p0, Laje;->a:Lcom/quvideo/xiaoying/storyboard/widget/ClipTextGridAdapter;

    iget-object v0, v0, Lcom/quvideo/xiaoying/storyboard/widget/ClipTextGridAdapter;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 184
    iget-object v0, p0, Laje;->a:Lcom/quvideo/xiaoying/storyboard/widget/ClipTextGridAdapter;

    iget-object v0, v0, Lcom/quvideo/xiaoying/storyboard/widget/ClipTextGridAdapter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Laje;->a:Lcom/quvideo/xiaoying/storyboard/widget/ClipTextGridAdapter;

    iget-object v1, v1, Lcom/quvideo/xiaoying/storyboard/widget/ClipTextGridAdapter;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3002

    iget v3, p0, Laje;->b:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6
.end method
