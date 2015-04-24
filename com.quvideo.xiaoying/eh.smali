.class Leh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lef;

.field private final synthetic b:Lcom/quvideo/xiaoying/im/IMCallback;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lef;Lcom/quvideo/xiaoying/im/IMCallback;I)V
    .registers 4

    .prologue
    .line 1
    iput-object p1, p0, Leh;->a:Lef;

    iput-object p2, p0, Leh;->b:Lcom/quvideo/xiaoying/im/IMCallback;

    iput p3, p0, Leh;->c:I

    .line 1683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 1687
    iget-object v0, p0, Leh;->b:Lcom/quvideo/xiaoying/im/IMCallback;

    if-eqz v0, :cond_e

    .line 1688
    iget-object v0, p0, Leh;->b:Lcom/quvideo/xiaoying/im/IMCallback;

    iget v1, p0, Leh;->c:I

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/quvideo/xiaoying/im/IMCallback;->onProgress(ILjava/lang/String;)V

    .line 1690
    :cond_e
    return-void
.end method
