.class Lcom/cungo/callrecorder/ui/sj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/cungo/callrecorder/ui/adapter/ItemRecrodInfo;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Exception;

.field final synthetic d:Lcom/cungo/callrecorder/ui/FragmentSyncRecordListInSafe_;


# direct methods
.method constructor <init>(Lcom/cungo/callrecorder/ui/FragmentSyncRecordListInSafe_;Lcom/cungo/callrecorder/ui/adapter/ItemRecrodInfo;ILjava/lang/Exception;)V
    .registers 5

    iput-object p1, p0, Lcom/cungo/callrecorder/ui/sj;->d:Lcom/cungo/callrecorder/ui/FragmentSyncRecordListInSafe_;

    iput-object p2, p0, Lcom/cungo/callrecorder/ui/sj;->a:Lcom/cungo/callrecorder/ui/adapter/ItemRecrodInfo;

    iput p3, p0, Lcom/cungo/callrecorder/ui/sj;->b:I

    iput-object p4, p0, Lcom/cungo/callrecorder/ui/sj;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/cungo/callrecorder/ui/sj;->d:Lcom/cungo/callrecorder/ui/FragmentSyncRecordListInSafe_;

    iget-object v1, p0, Lcom/cungo/callrecorder/ui/sj;->a:Lcom/cungo/callrecorder/ui/adapter/ItemRecrodInfo;

    iget v2, p0, Lcom/cungo/callrecorder/ui/sj;->b:I

    iget-object v3, p0, Lcom/cungo/callrecorder/ui/sj;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, v2, v3}, Lcom/cungo/callrecorder/ui/FragmentSyncRecordListInSafe_;->a(Lcom/cungo/callrecorder/ui/FragmentSyncRecordListInSafe_;Lcom/cungo/callrecorder/ui/adapter/ItemRecrodInfo;ILjava/lang/Exception;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    :goto_b
    return-void

    :catch_c
    move-exception v0

    const-string v1, "FragmentSyncRecordListInSafe_"

    const-string v2, "A runtime exception was thrown while executing code in a runnable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b
.end method
