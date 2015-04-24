.class final Lcom/seventeenmiles/sketch/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/seventeenmiles/sketch/ImageCropActivity;


# direct methods
.method constructor <init>(Lcom/seventeenmiles/sketch/ImageCropActivity;Lcom/seventeenmiles/sketch/ImageCropActivity;)V
    .registers 4

    .prologue
    .line 387
    iput-object p1, p0, Lcom/seventeenmiles/sketch/e;->b:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 388
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/e;->a:Ljava/lang/ref/WeakReference;

    .line 389
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 394
    iget-object v0, p0, Lcom/seventeenmiles/sketch/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/ImageCropActivity;

    .line 395
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 424
    :cond_10
    :goto_10
    return-void

    .line 398
    :cond_11
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_94

    goto :goto_10

    .line 406
    :sswitch_17
    iget-object v0, p0, Lcom/seventeenmiles/sketch/e;->b:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-static {v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->b(Lcom/seventeenmiles/sketch/ImageCropActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 408
    iget-object v0, p0, Lcom/seventeenmiles/sketch/e;->b:Lcom/seventeenmiles/sketch/ImageCropActivity;

    iget-boolean v0, v0, Lcom/seventeenmiles/sketch/ImageCropActivity;->e:Z

    if-eqz v0, :cond_10

    .line 409
    iget-object v0, p0, Lcom/seventeenmiles/sketch/e;->b:Lcom/seventeenmiles/sketch/ImageCropActivity;

    iget-object v0, v0, Lcom/seventeenmiles/sketch/ImageCropActivity;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_33

    .line 411
    iget-object v0, p0, Lcom/seventeenmiles/sketch/e;->b:Lcom/seventeenmiles/sketch/ImageCropActivity;

    iget-object v0, v0, Lcom/seventeenmiles/sketch/ImageCropActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 414
    :cond_33
    iget-object v0, p0, Lcom/seventeenmiles/sketch/e;->b:Lcom/seventeenmiles/sketch/ImageCropActivity;

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/ImageCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 415
    const-string v1, "origin.png"

    .line 413
    invoke-static {v0, v1}, Lcom/seventeenmiles/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 417
    iget-object v2, p0, Lcom/seventeenmiles/sketch/e;->b:Lcom/seventeenmiles/sketch/ImageCropActivity;

    const-class v3, Lcom/seventeenmiles/sketch/SketchEdit;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 418
    const-string v2, "cropimage_path"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    const-string v0, "output"

    iget-object v2, p0, Lcom/seventeenmiles/sketch/e;->b:Lcom/seventeenmiles/sketch/ImageCropActivity;

    iget-object v2, v2, Lcom/seventeenmiles/sketch/ImageCropActivity;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    iget-object v0, p0, Lcom/seventeenmiles/sketch/e;->b:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/ImageCropActivity;->startActivity(Landroid/content/Intent;)V

    .line 421
    iget-object v0, p0, Lcom/seventeenmiles/sketch/e;->b:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-virtual {v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->finish()V

    goto :goto_10

    .line 400
    :sswitch_81
    iget-object v0, p0, Lcom/seventeenmiles/sketch/e;->b:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-static {v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/ImageCropActivity;)Lcom/seventeenmiles/a/f;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 401
    iget-object v0, p0, Lcom/seventeenmiles/sketch/e;->b:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-static {v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/ImageCropActivity;)Lcom/seventeenmiles/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seventeenmiles/a/f;->a()V

    goto/16 :goto_10

    .line 398
    :sswitch_data_94
    .sparse-switch
        0xc8 -> :sswitch_17
        0x236 -> :sswitch_81
    .end sparse-switch
.end method
