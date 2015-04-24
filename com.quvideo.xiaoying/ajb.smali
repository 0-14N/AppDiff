.class public Lajb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/clip/adapter/ClipItem;

.field private final synthetic b:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

.field private final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/clip/adapter/ClipItem;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;II)V
    .registers 5

    .prologue
    .line 1
    iput-object p1, p0, Lajb;->a:Lcom/quvideo/xiaoying/clip/adapter/ClipItem;

    iput-object p2, p0, Lajb;->b:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    iput p3, p0, Lajb;->c:I

    iput p4, p0, Lajb;->d:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    const/16 v8, 0x1001

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 147
    iget-object v0, p0, Lajb;->a:Lcom/quvideo/xiaoying/clip/adapter/ClipItem;

    invoke-static {v0}, Lcom/quvideo/xiaoying/clip/adapter/ClipItem;->a(Lcom/quvideo/xiaoying/clip/adapter/ClipItem;)Lcom/quvideo/xiaoying/clip/adapter/ClipItem$a;

    move-result-object v0

    iget-object v3, v0, Lcom/quvideo/xiaoying/clip/adapter/ClipItem$a;->d:Landroid/widget/CheckBox;

    iget-object v0, p0, Lajb;->b:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    iget-wide v4, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->lFlag:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4d

    move v0, v1

    :goto_17
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 148
    iget-object v0, p0, Lajb;->b:Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;

    iget-wide v3, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager$ExtMediaItem;->lFlag:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_4f

    .line 150
    iget-object v0, p0, Lajb;->a:Lcom/quvideo/xiaoying/clip/adapter/ClipItem;

    invoke-static {v0}, Lcom/quvideo/xiaoying/clip/adapter/ClipItem;->b(Lcom/quvideo/xiaoying/clip/adapter/ClipItem;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    move-result-object v0

    iget v2, p0, Lajb;->c:I

    iget v3, p0, Lajb;->d:I

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->setMediaItemFlag(IIJ)V

    .line 151
    iget-object v0, p0, Lajb;->a:Lcom/quvideo/xiaoying/clip/adapter/ClipItem;

    invoke-static {v0}, Lcom/quvideo/xiaoying/clip/adapter/ClipItem;->c(Lcom/quvideo/xiaoying/clip/adapter/ClipItem;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lajb;->a:Lcom/quvideo/xiaoying/clip/adapter/ClipItem;

    invoke-static {v2}, Lcom/quvideo/xiaoying/clip/adapter/ClipItem;->c(Lcom/quvideo/xiaoying/clip/adapter/ClipItem;)Landroid/os/Handler;

    move-result-object v2

    iget v3, p0, Lajb;->c:I

    iget v4, p0, Lajb;->d:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v8, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 157
    :goto_4c
    return-void

    :cond_4d
    move v0, v2

    .line 147
    goto :goto_17

    .line 154
    :cond_4f
    iget-object v0, p0, Lajb;->a:Lcom/quvideo/xiaoying/clip/adapter/ClipItem;

    invoke-static {v0}, Lcom/quvideo/xiaoying/clip/adapter/ClipItem;->b(Lcom/quvideo/xiaoying/clip/adapter/ClipItem;)Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;

    move-result-object v0

    iget v1, p0, Lajb;->c:I

    iget v3, p0, Lajb;->d:I

    invoke-virtual {v0, v1, v3, v6, v7}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->setMediaItemFlag(IIJ)V

    .line 155
    iget-object v0, p0, Lajb;->a:Lcom/quvideo/xiaoying/clip/adapter/ClipItem;

    invoke-static {v0}, Lcom/quvideo/xiaoying/clip/adapter/ClipItem;->c(Lcom/quvideo/xiaoying/clip/adapter/ClipItem;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lajb;->a:Lcom/quvideo/xiaoying/clip/adapter/ClipItem;

    invoke-static {v1}, Lcom/quvideo/xiaoying/clip/adapter/ClipItem;->c(Lcom/quvideo/xiaoying/clip/adapter/ClipItem;)Landroid/os/Handler;

    move-result-object v1

    iget v3, p0, Lajb;->c:I

    iget v4, p0, Lajb;->d:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v8, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4c
.end method
