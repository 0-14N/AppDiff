.class Lcom/soft/filemanager/e/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/soft/filemanager/e/ae;


# direct methods
.method constructor <init>(Lcom/soft/filemanager/e/ae;)V
    .registers 2

    iput-object p1, p0, Lcom/soft/filemanager/e/ag;->a:Lcom/soft/filemanager/e/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/soft/filemanager/e/ag;->a:Lcom/soft/filemanager/e/ae;

    invoke-static {v0}, Lcom/soft/filemanager/e/ae;->b(Lcom/soft/filemanager/e/ae;)Lcom/soft/filemanager/activities/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft/filemanager/activities/MainActivity;->k()Lcom/soft/filemanager/FileManagerApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft/filemanager/FileManagerApplication;->b()Lcom/soft/filemanager/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/soft/filemanager/e/ag;->a:Lcom/soft/filemanager/e/ae;

    invoke-static {v1}, Lcom/soft/filemanager/e/ae;->a(Lcom/soft/filemanager/e/ae;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COPY"

    invoke-virtual {v0, v1, v2}, Lcom/soft/filemanager/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft/filemanager/e/ag;->a:Lcom/soft/filemanager/e/ae;

    invoke-static {v0}, Lcom/soft/filemanager/e/ae;->b(Lcom/soft/filemanager/e/ae;)Lcom/soft/filemanager/activities/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/soft/filemanager/e/ag;->a:Lcom/soft/filemanager/e/ae;

    invoke-static {v1}, Lcom/soft/filemanager/e/ae;->b(Lcom/soft/filemanager/e/ae;)Lcom/soft/filemanager/activities/MainActivity;

    move-result-object v1

    const v2, 0x7f0800a2

    invoke-virtual {v1, v2}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iget-object v1, p0, Lcom/soft/filemanager/e/ag;->a:Lcom/soft/filemanager/e/ae;

    invoke-static {v1}, Lcom/soft/filemanager/e/ae;->b(Lcom/soft/filemanager/e/ae;)Lcom/soft/filemanager/activities/MainActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/soft/filemanager/g/e;->a(Landroid/content/Context;Landroid/widget/Toast;)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
