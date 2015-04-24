.class Lcom/wuchun/house/compass/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wuchun/house/compass/MainActivity;


# direct methods
.method constructor <init>(Lcom/wuchun/house/compass/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/wuchun/house/compass/e;->a:Lcom/wuchun/house/compass/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/wuchun/house/compass/e;->a:Lcom/wuchun/house/compass/MainActivity;

    const-class v2, Lcom/wuchun/house/compass/loancalculator;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/wuchun/house/compass/e;->a:Lcom/wuchun/house/compass/MainActivity;

    invoke-static {v1}, Lcom/feiwo/appwall/AppWallManager;->showAppWall(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/wuchun/house/compass/e;->a:Lcom/wuchun/house/compass/MainActivity;

    invoke-virtual {v1, v0}, Lcom/wuchun/house/compass/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
