.class final Lcom/seventeenmiles/sketch/crop/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/seventeenmiles/sketch/crop/f;


# direct methods
.method constructor <init>(Lcom/seventeenmiles/sketch/crop/f;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/seventeenmiles/sketch/crop/g;->a:Lcom/seventeenmiles/sketch/crop/f;

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 540
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

    .line 542
    iget-object v0, p0, Lcom/seventeenmiles/sketch/crop/g;->a:Lcom/seventeenmiles/sketch/crop/f;

    invoke-static {v0}, Lcom/seventeenmiles/sketch/crop/f;->a(Lcom/seventeenmiles/sketch/crop/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 543
    iget-object v0, p0, Lcom/seventeenmiles/sketch/crop/g;->a:Lcom/seventeenmiles/sketch/crop/f;

    invoke-static {v0}, Lcom/seventeenmiles/sketch/crop/f;->b(Lcom/seventeenmiles/sketch/crop/f;)V

    .line 546
    :cond_22
    iget-object v0, p0, Lcom/seventeenmiles/sketch/crop/g;->a:Lcom/seventeenmiles/sketch/crop/f;

    iget-object v0, v0, Lcom/seventeenmiles/sketch/crop/f;->a:Lcom/seventeenmiles/sketch/crop/a;

    invoke-static {v0}, Lcom/seventeenmiles/sketch/crop/a;->g(Lcom/seventeenmiles/sketch/crop/a;)V

    .line 547
    return-void
.end method
