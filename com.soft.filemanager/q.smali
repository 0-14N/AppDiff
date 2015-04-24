.class Lcom/soft/filemanager/e/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/soft/filemanager/e/l;


# direct methods
.method constructor <init>(Lcom/soft/filemanager/e/l;)V
    .registers 2

    iput-object p1, p0, Lcom/soft/filemanager/e/q;->a:Lcom/soft/filemanager/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/soft/filemanager/e/q;->a:Lcom/soft/filemanager/e/l;

    invoke-static {v0}, Lcom/soft/filemanager/e/l;->a(Lcom/soft/filemanager/e/l;)Lcom/soft/filemanager/activities/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft/filemanager/activities/MainActivity;->k()Lcom/soft/filemanager/FileManagerApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft/filemanager/FileManagerApplication;->b()Lcom/soft/filemanager/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft/filemanager/g/b;->a()V

    iget-object v0, p0, Lcom/soft/filemanager/e/q;->a:Lcom/soft/filemanager/e/l;

    invoke-static {v0}, Lcom/soft/filemanager/e/l;->b(Lcom/soft/filemanager/e/l;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
