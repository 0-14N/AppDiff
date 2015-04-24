.class final Lcom/seventeenmiles/sketch/crop/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/seventeenmiles/sketch/crop/f;


# direct methods
.method constructor <init>(Lcom/seventeenmiles/sketch/crop/f;)V
    .registers 2

    iput-object p1, p0, Lcom/seventeenmiles/sketch/crop/g;->a:Lcom/seventeenmiles/sketch/crop/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/seventeenmiles/sketch/crop/g;->a:Lcom/seventeenmiles/sketch/crop/f;

    invoke-static {v0}, Lcom/seventeenmiles/sketch/crop/f;->a(Lcom/seventeenmiles/sketch/crop/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/seventeenmiles/sketch/crop/g;->a:Lcom/seventeenmiles/sketch/crop/f;

    invoke-static {v0}, Lcom/seventeenmiles/sketch/crop/f;->a(Lcom/seventeenmiles/sketch/crop/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/seventeenmiles/sketch/crop/g;->a:Lcom/seventeenmiles/sketch/crop/f;

    invoke-static {v0}, Lcom/seventeenmiles/sketch/crop/f;->a(Lcom/seventeenmiles/sketch/crop/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/crop/g;->a:Lcom/seventeenmiles/sketch/crop/f;

    invoke-static {v0}, Lcom/seventeenmiles/sketch/crop/f;->b(Lcom/seventeenmiles/sketch/crop/f;)V

    :cond_22
    return-void
.end method
