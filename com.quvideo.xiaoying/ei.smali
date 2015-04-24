.class Lei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lef;

.field private final synthetic b:Lcom/quvideo/xiaoying/im/IMCallback;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lef;Lcom/quvideo/xiaoying/im/IMCallback;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1
    iput-object p1, p0, Lei;->a:Lef;

    iput-object p2, p0, Lei;->b:Lcom/quvideo/xiaoying/im/IMCallback;

    iput-object p3, p0, Lei;->c:Ljava/lang/String;

    .line 1698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 1702
    iget-object v0, p0, Lei;->b:Lcom/quvideo/xiaoying/im/IMCallback;

    if-eqz v0, :cond_c

    .line 1703
    iget-object v0, p0, Lei;->b:Lcom/quvideo/xiaoying/im/IMCallback;

    const/4 v1, 0x1

    iget-object v2, p0, Lei;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/quvideo/xiaoying/im/IMCallback;->onError(ILjava/lang/String;)V

    .line 1705
    :cond_c
    return-void
.end method
