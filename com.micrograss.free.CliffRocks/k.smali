.class final Lcom/adsmogo/util/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/adsmogo/util/j;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/adsmogo/util/m;


# direct methods
.method constructor <init>(Lcom/adsmogo/util/j;Ljava/lang/String;Lcom/adsmogo/util/m;)V
    .registers 4

    iput-object p1, p0, Lcom/adsmogo/util/k;->a:Lcom/adsmogo/util/j;

    iput-object p2, p0, Lcom/adsmogo/util/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adsmogo/util/k;->c:Lcom/adsmogo/util/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/adsmogo/util/k;->a:Lcom/adsmogo/util/j;

    iget-object v0, p0, Lcom/adsmogo/util/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/adsmogo/util/j;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/adsmogo/util/k;->a:Lcom/adsmogo/util/j;

    iget-object v1, v1, Lcom/adsmogo/util/j;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/adsmogo/util/k;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/adsmogo/util/k;->a:Lcom/adsmogo/util/j;

    invoke-static {v1}, Lcom/adsmogo/util/j;->a(Lcom/adsmogo/util/j;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/adsmogo/util/l;

    iget-object v3, p0, Lcom/adsmogo/util/k;->c:Lcom/adsmogo/util/m;

    invoke-direct {v2, p0, v3, v0}, Lcom/adsmogo/util/l;-><init>(Lcom/adsmogo/util/k;Lcom/adsmogo/util/m;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    return-void

    :catch_27
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
