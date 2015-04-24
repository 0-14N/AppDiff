.class public Lajb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/storyboard/widget/ClipEffectGridAdapter;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/storyboard/widget/ClipEffectGridAdapter;I)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lajb;->a:Lcom/quvideo/xiaoying/storyboard/widget/ClipEffectGridAdapter;

    iput p2, p0, Lajb;->b:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 142
    iget-object v0, p0, Lajb;->a:Lcom/quvideo/xiaoying/storyboard/widget/ClipEffectGridAdapter;

    iget-boolean v0, v0, Lcom/quvideo/xiaoying/storyboard/widget/ClipEffectGridAdapter;->isDeleteAnimComplete:Z

    if-nez v0, :cond_7

    .line 149
    :cond_6
    :goto_6
    return-void

    .line 145
    :cond_7
    iget-object v0, p0, Lajb;->a:Lcom/quvideo/xiaoying/storyboard/widget/ClipEffectGridAdapter;

    iget v1, p0, Lajb;->b:I

    iput v1, v0, Lcom/quvideo/xiaoying/storyboard/widget/ClipEffectGridAdapter;->nDelIndex:I

    .line 146
    iget-object v0, p0, Lajb;->a:Lcom/quvideo/xiaoying/storyboard/widget/ClipEffectGridAdapter;

    iget-object v0, v0, Lcom/quvideo/xiaoying/storyboard/widget/ClipEffectGridAdapter;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 147
    iget-object v0, p0, Lajb;->a:Lcom/quvideo/xiaoying/storyboard/widget/ClipEffectGridAdapter;

    iget-object v0, v0, Lcom/quvideo/xiaoying/storyboard/widget/ClipEffectGridAdapter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lajb;->a:Lcom/quvideo/xiaoying/storyboard/widget/ClipEffectGridAdapter;

    iget-object v1, v1, Lcom/quvideo/xiaoying/storyboard/widget/ClipEffectGridAdapter;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3002

    iget v3, p0, Lajb;->b:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6
.end method
