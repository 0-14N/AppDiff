.class Lcom/soft/filemanager/activities/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/soft/filemanager/activities/o;


# direct methods
.method constructor <init>(Lcom/soft/filemanager/activities/o;)V
    .registers 2

    iput-object p1, p0, Lcom/soft/filemanager/activities/u;->a:Lcom/soft/filemanager/activities/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    const/4 v4, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/soft/filemanager/activities/u;->a:Lcom/soft/filemanager/activities/o;

    iget-object v0, v0, Lcom/soft/filemanager/activities/o;->a:Ljava/util/Set;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/soft/filemanager/activities/u;->a:Lcom/soft/filemanager/activities/o;

    iget-object v0, v0, Lcom/soft/filemanager/activities/o;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v0, p0, Lcom/soft/filemanager/activities/u;->a:Lcom/soft/filemanager/activities/o;

    invoke-static {v0}, Lcom/soft/filemanager/activities/o;->a(Lcom/soft/filemanager/activities/o;)Lcom/soft/filemanager/activities/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft/filemanager/activities/MainActivity;->j()Lcom/soft/filemanager/FileManagerApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft/filemanager/FileManagerApplication;->b()Lcom/soft/filemanager/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/soft/filemanager/activities/u;->a:Lcom/soft/filemanager/activities/o;

    iget-object v1, v1, Lcom/soft/filemanager/activities/o;->a:Ljava/util/Set;

    const-string v2, "COPY"

    invoke-virtual {v0, v1, v2}, Lcom/soft/filemanager/g/b;->a(Ljava/util/Collection;Ljava/lang/String;)V

    :cond_29
    iget-object v0, p0, Lcom/soft/filemanager/activities/u;->a:Lcom/soft/filemanager/activities/o;

    iget-object v0, v0, Lcom/soft/filemanager/activities/o;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v4, :cond_78

    iget-object v1, p0, Lcom/soft/filemanager/activities/u;->a:Lcom/soft/filemanager/activities/o;

    invoke-static {v1}, Lcom/soft/filemanager/activities/o;->a(Lcom/soft/filemanager/activities/o;)Lcom/soft/filemanager/activities/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft/filemanager/activities/MainActivity;->h()Lcom/soft/filemanager/activities/AbstractBaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/soft/filemanager/activities/u;->a:Lcom/soft/filemanager/activities/o;

    invoke-static {v2}, Lcom/soft/filemanager/activities/o;->a(Lcom/soft/filemanager/activities/o;)Lcom/soft/filemanager/activities/MainActivity;

    move-result-object v2

    const v3, 0x7f08009f

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/soft/filemanager/activities/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    :goto_67
    iget-object v1, p0, Lcom/soft/filemanager/activities/u;->a:Lcom/soft/filemanager/activities/o;

    invoke-static {v1}, Lcom/soft/filemanager/activities/o;->a(Lcom/soft/filemanager/activities/o;)Lcom/soft/filemanager/activities/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft/filemanager/activities/MainActivity;->h()Lcom/soft/filemanager/activities/AbstractBaseActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/soft/filemanager/g/e;->a(Landroid/content/Context;Landroid/widget/Toast;)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_78
    iget-object v1, p0, Lcom/soft/filemanager/activities/u;->a:Lcom/soft/filemanager/activities/o;

    invoke-static {v1}, Lcom/soft/filemanager/activities/o;->a(Lcom/soft/filemanager/activities/o;)Lcom/soft/filemanager/activities/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft/filemanager/activities/MainActivity;->h()Lcom/soft/filemanager/activities/AbstractBaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/soft/filemanager/activities/u;->a:Lcom/soft/filemanager/activities/o;

    invoke-static {v2}, Lcom/soft/filemanager/activities/o;->a(Lcom/soft/filemanager/activities/o;)Lcom/soft/filemanager/activities/MainActivity;

    move-result-object v2

    const v3, 0x7f0800a0

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/soft/filemanager/activities/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    goto :goto_67
.end method
