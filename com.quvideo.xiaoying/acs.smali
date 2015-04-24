.class public Lacs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/common/ProjectMgr$b;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/common/ProjectMgr$b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lacs;->a:Lcom/quvideo/xiaoying/common/ProjectMgr$b;

    iput-object p2, p0, Lacs;->b:Ljava/lang/String;

    .line 2309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 2313
    invoke-static {}, Lcom/quvideo/xiaoying/common/DialogueUtils;->cancelComDialog()V

    .line 2314
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_36

    .line 2316
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2317
    const-string/jumbo v1, "video/mp4"

    .line 2318
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lacs;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 2319
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2320
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2322
    :try_start_2d
    iget-object v1, p0, Lacs;->a:Lcom/quvideo/xiaoying/common/ProjectMgr$b;

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr$b;->a(Lcom/quvideo/xiaoying/common/ProjectMgr$b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_36} :catch_37

    .line 2326
    :cond_36
    :goto_36
    return-void

    .line 2323
    :catch_37
    move-exception v0

    goto :goto_36
.end method
