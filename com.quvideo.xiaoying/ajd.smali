.class public Lajd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/storyboard/widget/ClipGridAdapter;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/storyboard/widget/ClipGridAdapter;I)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lajd;->a:Lcom/quvideo/xiaoying/storyboard/widget/ClipGridAdapter;

    iput p2, p0, Lajd;->b:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 113
    iget-object v0, p0, Lajd;->a:Lcom/quvideo/xiaoying/storyboard/widget/ClipGridAdapter;

    iget-boolean v0, v0, Lcom/quvideo/xiaoying/storyboard/widget/ClipGridAdapter;->isDeleteAnimComplete:Z

    if-nez v0, :cond_7

    .line 120
    :cond_6
    :goto_6
    return-void

    .line 116
    :cond_7
    iget-object v0, p0, Lajd;->a:Lcom/quvideo/xiaoying/storyboard/widget/ClipGridAdapter;

    iget v1, p0, Lajd;->b:I

    iput v1, v0, Lcom/quvideo/xiaoying/storyboard/widget/ClipGridAdapter;->nDelIndex:I

    .line 117
    iget-object v0, p0, Lajd;->a:Lcom/quvideo/xiaoying/storyboard/widget/ClipGridAdapter;

    iget-object v0, v0, Lcom/quvideo/xiaoying/storyboard/widget/ClipGridAdapter;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 118
    iget-object v0, p0, Lajd;->a:Lcom/quvideo/xiaoying/storyboard/widget/ClipGridAdapter;

    iget-object v0, v0, Lcom/quvideo/xiaoying/storyboard/widget/ClipGridAdapter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lajd;->a:Lcom/quvideo/xiaoying/storyboard/widget/ClipGridAdapter;

    iget-object v1, v1, Lcom/quvideo/xiaoying/storyboard/widget/ClipGridAdapter;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3002

    iget v3, p0, Lajd;->b:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6
.end method
