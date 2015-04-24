.class Lcom/trinitigame/android/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/trinitigame/android/ad;


# direct methods
.method constructor <init>(Lcom/trinitigame/android/ad;)V
    .registers 2

    iput-object p1, p0, Lcom/trinitigame/android/ae;->a:Lcom/trinitigame/android/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    new-instance v0, Landroid/app/ProgressDialog;

    # getter for: Lcom/trinitigame/android/Triniti2DActivity;->acc:Landroid/content/Context;
    invoke-static {}, Lcom/trinitigame/android/Triniti2DActivity;->access$1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/trinitigame/android/Triniti2DActivity;->access$4(Landroid/app/ProgressDialog;)V

    # getter for: Lcom/trinitigame/android/Triniti2DActivity;->progressDialog:Landroid/app/ProgressDialog;
    invoke-static {}, Lcom/trinitigame/android/Triniti2DActivity;->access$5()Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    # getter for: Lcom/trinitigame/android/Triniti2DActivity;->progressDialog:Landroid/app/ProgressDialog;
    invoke-static {}, Lcom/trinitigame/android/Triniti2DActivity;->access$5()Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    # getter for: Lcom/trinitigame/android/Triniti2DActivity;->progressDialog:Landroid/app/ProgressDialog;
    invoke-static {}, Lcom/trinitigame/android/Triniti2DActivity;->access$5()Landroid/app/ProgressDialog;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    # getter for: Lcom/trinitigame/android/Triniti2DActivity;->progressDialog:Landroid/app/ProgressDialog;
    invoke-static {}, Lcom/trinitigame/android/Triniti2DActivity;->access$5()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
