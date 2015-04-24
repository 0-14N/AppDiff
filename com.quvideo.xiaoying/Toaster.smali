.class public Lcom/quvideo/xiaoying/videoeditor/util/Toaster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .registers 5

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/util/Toaster;->d:Landroid/app/Activity;

    .line 20
    iput-object p2, p0, Lcom/quvideo/xiaoying/videoeditor/util/Toaster;->a:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Lcom/quvideo/xiaoying/videoeditor/util/Toaster;->b:Ljava/lang/CharSequence;

    .line 22
    iput p4, p0, Lcom/quvideo/xiaoying/videoeditor/util/Toaster;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/Toaster;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/Toaster;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor/util/Toaster;->c:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 29
    const/16 v1, 0x11

    .line 30
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_26

    .line 36
    :goto_14
    sget-boolean v0, Lcom/quvideo/xiaoying/common/CommonConfigure;->EN_APP_KILL_PROCESS:Z

    if-eqz v0, :cond_25

    .line 37
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lawz;

    invoke-direct {v1, p0}, Lawz;-><init>(Lcom/quvideo/xiaoying/videoeditor/util/Toaster;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 54
    :cond_25
    return-void

    .line 32
    :catch_26
    move-exception v0

    goto :goto_14
.end method
