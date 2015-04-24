.class Lcom/soft/filemanager/e/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/soft/filemanager/e/i;


# direct methods
.method constructor <init>(Lcom/soft/filemanager/e/i;)V
    .registers 2

    iput-object p1, p0, Lcom/soft/filemanager/e/j;->a:Lcom/soft/filemanager/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    iget-object v0, p0, Lcom/soft/filemanager/e/j;->a:Lcom/soft/filemanager/e/i;

    invoke-static {v0}, Lcom/soft/filemanager/e/i;->a(Lcom/soft/filemanager/e/i;)Lcom/soft/filemanager/e/a;

    move-result-object v0

    invoke-static {v0}, Lcom/soft/filemanager/e/a;->b(Lcom/soft/filemanager/e/a;)Lcom/soft/filemanager/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft/filemanager/b/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_73

    iget-object v0, p0, Lcom/soft/filemanager/e/j;->a:Lcom/soft/filemanager/e/i;

    invoke-static {v0}, Lcom/soft/filemanager/e/i;->a(Lcom/soft/filemanager/e/i;)Lcom/soft/filemanager/e/a;

    move-result-object v0

    invoke-static {v0}, Lcom/soft/filemanager/e/a;->c(Lcom/soft/filemanager/e/a;)Lcom/soft/filemanager/activities/AbstractBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft/filemanager/activities/AbstractBaseActivity;->k()Lcom/soft/filemanager/FileManagerApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft/filemanager/FileManagerApplication;->c()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/soft/filemanager/e/j;->a:Lcom/soft/filemanager/e/i;

    invoke-static {v0}, Lcom/soft/filemanager/e/i;->a(Lcom/soft/filemanager/e/i;)Lcom/soft/filemanager/e/a;

    move-result-object v0

    invoke-static {v0}, Lcom/soft/filemanager/e/a;->b(Lcom/soft/filemanager/e/a;)Lcom/soft/filemanager/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/soft/filemanager/b/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/soft/filemanager/e/j;->a:Lcom/soft/filemanager/e/i;

    invoke-static {v0}, Lcom/soft/filemanager/e/i;->a(Lcom/soft/filemanager/e/i;)Lcom/soft/filemanager/e/a;

    move-result-object v0

    invoke-static {v0}, Lcom/soft/filemanager/e/a;->b(Lcom/soft/filemanager/e/a;)Lcom/soft/filemanager/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft/filemanager/b/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/soft/filemanager/e/j;->a:Lcom/soft/filemanager/e/i;

    invoke-static {v0}, Lcom/soft/filemanager/e/i;->a(Lcom/soft/filemanager/e/i;)Lcom/soft/filemanager/e/a;

    move-result-object v0

    invoke-static {v0}, Lcom/soft/filemanager/e/a;->b(Lcom/soft/filemanager/e/a;)Lcom/soft/filemanager/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/soft/filemanager/e/j;->a:Lcom/soft/filemanager/e/i;

    invoke-virtual {v0, v1}, Lcom/soft/filemanager/b/b;->a(Lcom/soft/filemanager/e/i;)V

    iget-object v0, p0, Lcom/soft/filemanager/e/j;->a:Lcom/soft/filemanager/e/i;

    invoke-static {v0}, Lcom/soft/filemanager/e/i;->a(Lcom/soft/filemanager/e/i;)Lcom/soft/filemanager/e/a;

    move-result-object v0

    invoke-static {v0}, Lcom/soft/filemanager/e/a;->c(Lcom/soft/filemanager/e/a;)Lcom/soft/filemanager/activities/AbstractBaseActivity;

    move-result-object v0

    check-cast v0, Lcom/soft/filemanager/activities/MainActivity;

    const/4 v1, 0x6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/soft/filemanager/activities/MainActivity;->a(I[Ljava/lang/Object;)V

    return-void

    :cond_73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/soft/filemanager/e/j;->a:Lcom/soft/filemanager/e/i;

    invoke-static {v2}, Lcom/soft/filemanager/e/i;->a(Lcom/soft/filemanager/e/i;)Lcom/soft/filemanager/e/a;

    move-result-object v2

    invoke-static {v2}, Lcom/soft/filemanager/e/a;->c(Lcom/soft/filemanager/e/a;)Lcom/soft/filemanager/activities/AbstractBaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft/filemanager/activities/AbstractBaseActivity;->k()Lcom/soft/filemanager/FileManagerApplication;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/soft/filemanager/FileManagerApplication;->d(Ljava/lang/String;)V

    goto :goto_12
.end method
