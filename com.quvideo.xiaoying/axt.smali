.class public Laxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 615
    const-string/jumbo v0, "MusicExplorer"

    const-string/jumbo v1, "mOnAddBtnClickListener onClick in"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;->f(Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;)Landroid/widget/ListView;

    move-result-object v0

    if-nez v0, :cond_12

    .line 634
    :cond_11
    :goto_11
    return-void

    .line 619
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 621
    :goto_22
    iget-object v1, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;->f(Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 622
    iget-object v2, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;

    invoke-static {v2}, Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;->f(Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;)Landroid/widget/ListView;

    move-result-object v2

    sub-int v1, v0, v1

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 623
    if-eqz v1, :cond_11

    .line 624
    iget-object v1, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;->g(Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;)I

    .line 625
    iget-object v1, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;->h(Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;)V

    .line 626
    iget-object v1, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;->i(Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;)V

    .line 628
    iget-object v1, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;->b(Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;)Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager$a;

    move-result-object v1

    const/16 v2, 0x4b1

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 629
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 630
    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;->b(Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;)Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager$a;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 632
    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;->j(Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;)V

    goto :goto_11

    .line 619
    :cond_68
    const/4 v0, 0x0

    goto :goto_22
.end method
