.class Lcom/soft/filemanager/e/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/soft/filemanager/e/ae;


# direct methods
.method constructor <init>(Lcom/soft/filemanager/e/ae;)V
    .registers 2

    iput-object p1, p0, Lcom/soft/filemanager/e/aj;->a:Lcom/soft/filemanager/e/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/soft/filemanager/e/aj;->a:Lcom/soft/filemanager/e/ae;

    invoke-static {v0}, Lcom/soft/filemanager/e/ae;->b(Lcom/soft/filemanager/e/ae;)Lcom/soft/filemanager/activities/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft/filemanager/activities/MainActivity;->j()Lcom/soft/filemanager/FileManagerApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/soft/filemanager/e/aj;->a:Lcom/soft/filemanager/e/ae;

    invoke-static {v1}, Lcom/soft/filemanager/e/ae;->a(Lcom/soft/filemanager/e/ae;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft/filemanager/FileManagerApplication;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft/filemanager/e/aj;->a:Lcom/soft/filemanager/e/ae;

    invoke-static {v0}, Lcom/soft/filemanager/e/ae;->b(Lcom/soft/filemanager/e/ae;)Lcom/soft/filemanager/activities/MainActivity;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/soft/filemanager/activities/MainActivity;->a(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/soft/filemanager/e/aj;->a:Lcom/soft/filemanager/e/ae;

    iget-object v0, v0, Lcom/soft/filemanager/e/ae;->a:Lcom/soft/filemanager/a/b;

    invoke-virtual {v0}, Lcom/soft/filemanager/a/b;->c()V

    return-void
.end method
