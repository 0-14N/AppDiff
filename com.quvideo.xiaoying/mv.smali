.class Lmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmu;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmu;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lmv;->a:Lmu;

    iput-object p2, p0, Lmv;->b:Ljava/lang/String;

    .line 823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 826
    iget-object v0, p0, Lmv;->a:Lmu;

    invoke-static {v0}, Lmu;->a(Lmu;)Lcom/quvideo/xiaoying/app/im/ChatActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/app/im/ChatActivity;->a(Lcom/quvideo/xiaoying/app/im/ChatActivity;Z)V

    .line 827
    iget-object v0, p0, Lmv;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/IMClient/IMClient;->deleteUserFromBlackList(Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lmv;->a:Lmu;

    invoke-static {v0}, Lmu;->a(Lmu;)Lcom/quvideo/xiaoying/app/im/ChatActivity;

    move-result-object v0

    const v1, 0x7f0a038c

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 829
    return-void
.end method
