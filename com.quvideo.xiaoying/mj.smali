.class public Lmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/app/im/BlacklistActivity;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/app/im/BlacklistActivity;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lmj;->a:Lcom/quvideo/xiaoying/app/im/BlacklistActivity;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 130
    iget-object v0, p0, Lmj;->a:Lcom/quvideo/xiaoying/app/im/BlacklistActivity;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/im/BlacklistActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u79fb\u51fa\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131
    return-void
.end method
