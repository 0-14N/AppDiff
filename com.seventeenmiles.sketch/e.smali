.class final Lcom/seventeenmiles/sketch/e;
.super Landroid/os/Handler;


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/seventeenmiles/sketch/ImageCropActivity;


# direct methods
.method constructor <init>(Lcom/seventeenmiles/sketch/ImageCropActivity;Lcom/seventeenmiles/sketch/ImageCropActivity;)V
    .registers 4

    iput-object p1, p0, Lcom/seventeenmiles/sketch/e;->b:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/seventeenmiles/sketch/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    iget-object v0, p0, Lcom/seventeenmiles/sketch/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seventeenmiles/sketch/ImageCropActivity;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_9e

    goto :goto_10

    :sswitch_17
    iget-object v0, p0, Lcom/seventeenmiles/sketch/e;->b:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-static {v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->b(Lcom/seventeenmiles/sketch/ImageCropActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/e;->b:Lcom/seventeenmiles/sketch/ImageCropActivity;

    iget-boolean v0, v0, Lcom/seventeenmiles/sketch/ImageCropActivity;->f:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/seventeenmiles/sketch/e;->b:Lcom/seventeenmiles/sketch/ImageCropActivity;

    iget-object v0, v0, Lcom/seventeenmiles/sketch/ImageCropActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/seventeenmiles/sketch/e;->b:Lcom/seventeenmiles/sketch/ImageCropActivity;

    iget-object v0, v0, Lcom/seventeenmiles/sketch/ImageCropActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_33
    iget-object v0, p0, Lcom/seventeenmiles/sketch/e;->b:Lcom/seventeenmiles/sketch/ImageCropActivity;

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/ImageCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "origin.jpg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/.temp/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/seventeenmiles/sketch/e;->b:Lcom/seventeenmiles/sketch/ImageCropActivity;

    const-class v3, Lcom/seventeenmiles/sketch/SketchEdit;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "cropimage_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "output"

    iget-object v2, p0, Lcom/seventeenmiles/sketch/e;->b:Lcom/seventeenmiles/sketch/ImageCropActivity;

    iget-object v2, v2, Lcom/seventeenmiles/sketch/ImageCropActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/seventeenmiles/sketch/e;->b:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/ImageCropActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/e;->b:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-virtual {v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->finish()V

    goto :goto_10

    :sswitch_8b
    iget-object v0, p0, Lcom/seventeenmiles/sketch/e;->b:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-static {v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/ImageCropActivity;)Lcom/seventeenmiles/a/f;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/seventeenmiles/sketch/e;->b:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-static {v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/ImageCropActivity;)Lcom/seventeenmiles/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seventeenmiles/a/f;->a()V

    goto/16 :goto_10

    :sswitch_data_9e
    .sparse-switch
        0xc8 -> :sswitch_17
        0x236 -> :sswitch_8b
    .end sparse-switch
.end method
