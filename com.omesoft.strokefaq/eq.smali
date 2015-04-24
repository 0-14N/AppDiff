.class Lnet/youmi/android/eq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/youmi/android/as;


# direct methods
.method constructor <init>(Lnet/youmi/android/as;)V
    .registers 2

    iput-object p1, p0, Lnet/youmi/android/eq;->a:Lnet/youmi/android/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/eq;->a:Lnet/youmi/android/as;

    invoke-static {v0}, Lnet/youmi/android/as;->a(Lnet/youmi/android/as;)Lnet/youmi/android/cr;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/cr;->u()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lnet/youmi/android/eq;->a:Lnet/youmi/android/as;

    iget-object v0, v0, Lnet/youmi/android/as;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lnet/youmi/android/eq;->a:Lnet/youmi/android/as;

    iget-object v1, p0, Lnet/youmi/android/eq;->a:Lnet/youmi/android/as;

    iget-object v1, v1, Lnet/youmi/android/as;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lnet/youmi/android/as;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    iget-object v0, p0, Lnet/youmi/android/eq;->a:Lnet/youmi/android/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/youmi/android/as;->setBackgroundColor(I)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    goto :goto_1b

    :catch_23
    move-exception v0

    goto :goto_1b
.end method
