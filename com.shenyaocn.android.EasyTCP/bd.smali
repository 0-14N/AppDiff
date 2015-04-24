.class final Lcom/five/adwoad/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/five/adwoad/ba;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    iput-object p2, p0, Lcom/five/adwoad/bd;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/five/adwoad/bd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/five/adwoad/bd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/five/adwoad/bd;->b:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/five/adwoad/bd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/five/adwoad/bd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_17
    return-void
.end method
