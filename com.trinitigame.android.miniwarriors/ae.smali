.class Lcom/trinitigame/android/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/trinitigame/android/ad;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/trinitigame/android/ad;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/trinitigame/android/ae;->a:Lcom/trinitigame/android/ad;

    iput-object p2, p0, Lcom/trinitigame/android/ae;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    # getter for: Lcom/trinitigame/android/Triniti2DActivity;->acc:Landroid/content/Context;
    invoke-static {}, Lcom/trinitigame/android/Triniti2DActivity;->access$1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/widget/EditText;

    # getter for: Lcom/trinitigame/android/Triniti2DActivity;->acc:Landroid/content/Context;
    invoke-static {}, Lcom/trinitigame/android/Triniti2DActivity;->access$1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/trinitigame/android/Triniti2DActivity;->mInputType:Ljava/lang/String;

    const-string v3, "1"

    if-ne v2, v3, :cond_53

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    :cond_2b
    :goto_2b
    iget-object v2, p0, Lcom/trinitigame/android/ae;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/trinitigame/android/af;

    invoke-direct {v2, p0, v1}, Lcom/trinitigame/android/af;-><init>(Lcom/trinitigame/android/ae;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const-string v2, "Ok"

    new-instance v3, Lcom/trinitigame/android/ag;

    invoke-direct {v3, p0, v1}, Lcom/trinitigame/android/ag;-><init>(Lcom/trinitigame/android/ae;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Cancel"

    new-instance v2, Lcom/trinitigame/android/ah;

    invoke-direct {v2, p0}, Lcom/trinitigame/android/ah;-><init>(Lcom/trinitigame/android/ae;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_53
    sget-object v2, Lcom/trinitigame/android/Triniti2DActivity;->mInputType:Ljava/lang/String;

    const-string v3, "2"

    if-ne v2, v3, :cond_5f

    const/16 v2, 0x1002

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2b

    :cond_5f
    sget-object v2, Lcom/trinitigame/android/Triniti2DActivity;->mInputType:Ljava/lang/String;

    const-string v3, "3"

    if-ne v2, v3, :cond_2b

    const v2, 0x20001

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2b
.end method
