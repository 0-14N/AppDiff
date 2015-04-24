.class public Lom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/app/activity/VideoItem;

.field private final synthetic b:Lcom/quvideo/xiaoying/common/VideoDetailInfo;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/app/activity/VideoItem;Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lom;->a:Lcom/quvideo/xiaoying/app/activity/VideoItem;

    iput-object p2, p0, Lom;->b:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 125
    iget-object v0, p0, Lom;->a:Lcom/quvideo/xiaoying/app/activity/VideoItem;

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/activity/VideoItem;->a(Lcom/quvideo/xiaoying/app/activity/VideoItem;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lom;->a:Lcom/quvideo/xiaoying/app/activity/VideoItem;

    invoke-static {v1}, Lcom/quvideo/xiaoying/app/activity/VideoItem;->a(Lcom/quvideo/xiaoying/app/activity/VideoItem;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x1001

    iget-object v3, p0, Lom;->b:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 126
    return-void
.end method
