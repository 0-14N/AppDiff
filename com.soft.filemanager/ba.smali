.class Lcom/soft/filemanager/e/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/soft/filemanager/e/ay;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/soft/filemanager/e/ay;I)V
    .registers 3

    iput-object p1, p0, Lcom/soft/filemanager/e/ba;->a:Lcom/soft/filemanager/e/ay;

    iput p2, p0, Lcom/soft/filemanager/e/ba;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget v0, p0, Lcom/soft/filemanager/e/ba;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/soft/filemanager/d;->a(I)V

    iget-object v0, p0, Lcom/soft/filemanager/e/ba;->a:Lcom/soft/filemanager/e/ay;

    invoke-static {v0}, Lcom/soft/filemanager/e/ay;->a(Lcom/soft/filemanager/e/ay;)V

    iget-object v0, p0, Lcom/soft/filemanager/e/ba;->a:Lcom/soft/filemanager/e/ay;

    iget-object v0, v0, Lcom/soft/filemanager/e/ay;->a:Lcom/soft/filemanager/a/b;

    invoke-virtual {v0}, Lcom/soft/filemanager/a/b;->g()V

    iget-object v0, p0, Lcom/soft/filemanager/e/ba;->a:Lcom/soft/filemanager/e/ay;

    invoke-static {v0}, Lcom/soft/filemanager/e/ay;->b(Lcom/soft/filemanager/e/ay;)Lcom/soft/filemanager/activities/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft/filemanager/activities/MainActivity;->m()V

    return-void
.end method
