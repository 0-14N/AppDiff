.class public Laje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/clip/adapter/ClipTitle;

.field private final synthetic b:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

.field private final synthetic c:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/clip/adapter/ClipTitle;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;I)V
    .registers 5

    .prologue
    .line 1
    iput-object p1, p0, Laje;->a:Lcom/quvideo/xiaoying/clip/adapter/ClipTitle;

    iput-object p2, p0, Laje;->b:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    iput-object p3, p0, Laje;->c:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    iput p4, p0, Laje;->d:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    const/16 v8, 0x1007

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Laje;->a:Lcom/quvideo/xiaoying/clip/adapter/ClipTitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/clip/adapter/ClipTitle;->a(Lcom/quvideo/xiaoying/clip/adapter/ClipTitle;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 105
    :goto_e
    return-void

    .line 94
    :cond_f
    iget-object v0, p0, Laje;->a:Lcom/quvideo/xiaoying/clip/adapter/ClipTitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/clip/adapter/ClipTitle;->b(Lcom/quvideo/xiaoying/clip/adapter/ClipTitle;)Lcom/quvideo/xiaoying/clip/adapter/ClipTitle$a;

    move-result-object v0

    iget-object v3, v0, Lcom/quvideo/xiaoying/clip/adapter/ClipTitle$a;->d:Landroid/widget/CheckBox;

    iget-object v0, p0, Laje;->b:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    iget-wide v4, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->lFlag:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4e

    move v0, v1

    :goto_20
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 96
    iget-object v0, p0, Laje;->b:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;

    iget-wide v3, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$MediaGroupItem;->lFlag:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_50

    .line 98
    iget-object v0, p0, Laje;->c:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    iget v3, p0, Laje;->d:I

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->setGroupFlag(IJ)V

    .line 99
    iget-object v0, p0, Laje;->a:Lcom/quvideo/xiaoying/clip/adapter/ClipTitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/clip/adapter/ClipTitle;->c(Lcom/quvideo/xiaoying/clip/adapter/ClipTitle;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Laje;->a:Lcom/quvideo/xiaoying/clip/adapter/ClipTitle;

    invoke-static {v3}, Lcom/quvideo/xiaoying/clip/adapter/ClipTitle;->c(Lcom/quvideo/xiaoying/clip/adapter/ClipTitle;)Landroid/os/Handler;

    move-result-object v3

    iget v4, p0, Laje;->d:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v8, v4, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_e

    :cond_4e
    move v0, v2

    .line 94
    goto :goto_20

    .line 102
    :cond_50
    iget-object v0, p0, Laje;->c:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    iget v1, p0, Laje;->d:I

    invoke-virtual {v0, v1, v6, v7}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->setGroupFlag(IJ)V

    .line 103
    iget-object v0, p0, Laje;->a:Lcom/quvideo/xiaoying/clip/adapter/ClipTitle;

    invoke-static {v0}, Lcom/quvideo/xiaoying/clip/adapter/ClipTitle;->c(Lcom/quvideo/xiaoying/clip/adapter/ClipTitle;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laje;->a:Lcom/quvideo/xiaoying/clip/adapter/ClipTitle;

    invoke-static {v1}, Lcom/quvideo/xiaoying/clip/adapter/ClipTitle;->c(Lcom/quvideo/xiaoying/clip/adapter/ClipTitle;)Landroid/os/Handler;

    move-result-object v1

    iget v3, p0, Laje;->d:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v8, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_e
.end method
