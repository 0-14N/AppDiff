.class Lmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmu;


# direct methods
.method constructor <init>(Lmu;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lmw;->a:Lmu;

    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 835
    iget-object v0, p0, Lmw;->a:Lmu;

    invoke-static {v0}, Lmu;->a(Lmu;)Lcom/quvideo/xiaoying/app/im/ChatActivity;

    move-result-object v0

    const v1, 0x7f0a0194

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 836
    return-void
.end method
