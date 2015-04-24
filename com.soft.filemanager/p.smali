.class Lcom/soft/filemanager/e/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/soft/filemanager/e/l;


# direct methods
.method constructor <init>(Lcom/soft/filemanager/e/l;)V
    .registers 2

    iput-object p1, p0, Lcom/soft/filemanager/e/p;->a:Lcom/soft/filemanager/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/soft/filemanager/e/p;->a:Lcom/soft/filemanager/e/l;

    invoke-static {v0}, Lcom/soft/filemanager/e/l;->b(Lcom/soft/filemanager/e/l;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/soft/filemanager/e/p;->a:Lcom/soft/filemanager/e/l;

    invoke-static {v0}, Lcom/soft/filemanager/e/l;->c(Lcom/soft/filemanager/e/l;)Lcom/soft/filemanager/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft/filemanager/b/h;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/soft/filemanager/e/p;->a:Lcom/soft/filemanager/e/l;

    invoke-static {v1}, Lcom/soft/filemanager/e/l;->a(Lcom/soft/filemanager/e/l;)Lcom/soft/filemanager/activities/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft/filemanager/activities/MainActivity;->k()Lcom/soft/filemanager/FileManagerApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft/filemanager/FileManagerApplication;->b()Lcom/soft/filemanager/g/b;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_83

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_52

    :cond_37
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_3c
    if-lt v1, v4, :cond_c2

    new-instance v1, Lcom/soft/filemanager/e/r;

    iget-object v0, p0, Lcom/soft/filemanager/e/p;->a:Lcom/soft/filemanager/e/l;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lcom/soft/filemanager/e/r;-><init>(Lcom/soft/filemanager/e/l;Lcom/soft/filemanager/e/r;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/soft/filemanager/e/r;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_73

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_73

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_73

    array-length v6, v5

    move v1, v2

    :goto_71
    if-lt v1, v6, :cond_77

    :cond_73
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_77
    aget-object v7, v5, v1

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_71

    :cond_83
    invoke-virtual {v1}, Lcom/soft/filemanager/g/b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_b2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_b2

    array-length v6, v5

    move v1, v2

    :goto_b0
    if-lt v1, v6, :cond_b6

    :cond_b2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    :cond_b6
    aget-object v7, v5, v1

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b0

    :cond_c2
    iget-object v0, p0, Lcom/soft/filemanager/e/p;->a:Lcom/soft/filemanager/e/l;

    invoke-static {v0}, Lcom/soft/filemanager/e/l;->a(Lcom/soft/filemanager/e/l;)Lcom/soft/filemanager/activities/MainActivity;

    move-result-object v5

    iget-object v0, p0, Lcom/soft/filemanager/e/p;->a:Lcom/soft/filemanager/e/l;

    invoke-static {v0}, Lcom/soft/filemanager/e/l;->d(Lcom/soft/filemanager/e/l;)Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f08009c

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v0, v7}, Lcom/soft/filemanager/activities/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3c
.end method
