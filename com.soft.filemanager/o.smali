.class Lcom/soft/filemanager/e/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/soft/filemanager/e/l;


# direct methods
.method constructor <init>(Lcom/soft/filemanager/e/l;)V
    .registers 2

    iput-object p1, p0, Lcom/soft/filemanager/e/o;->a:Lcom/soft/filemanager/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/soft/filemanager/e/o;->a:Lcom/soft/filemanager/e/l;

    invoke-static {v0}, Lcom/soft/filemanager/e/l;->c(Lcom/soft/filemanager/e/l;)Lcom/soft/filemanager/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft/filemanager/b/h;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/soft/filemanager/e/o;->a:Lcom/soft/filemanager/e/l;

    invoke-static {v1}, Lcom/soft/filemanager/e/l;->a(Lcom/soft/filemanager/e/l;)Lcom/soft/filemanager/activities/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft/filemanager/activities/MainActivity;->j()Lcom/soft/filemanager/FileManagerApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft/filemanager/FileManagerApplication;->b()Lcom/soft/filemanager/g/b;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_46

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/soft/filemanager/e/o;->a:Lcom/soft/filemanager/e/l;

    invoke-static {v1}, Lcom/soft/filemanager/e/l;->a(Lcom/soft/filemanager/e/l;)Lcom/soft/filemanager/activities/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft/filemanager/activities/MainActivity;->j()Lcom/soft/filemanager/FileManagerApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft/filemanager/FileManagerApplication;->b()Lcom/soft/filemanager/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft/filemanager/g/b;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/soft/filemanager/e/o;->a:Lcom/soft/filemanager/e/l;

    invoke-static {v1}, Lcom/soft/filemanager/e/l;->c(Lcom/soft/filemanager/e/l;)Lcom/soft/filemanager/b/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/soft/filemanager/b/h;->a(Ljava/util/List;)V

    return-void

    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/soft/filemanager/g/b;->a(Ljava/lang/String;)V

    goto :goto_1c
.end method
