.class Lnet/youmi/android/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnet/youmi/android/cd;


# direct methods
.method constructor <init>(Lnet/youmi/android/cd;)V
    .registers 2

    iput-object p1, p0, Lnet/youmi/android/bh;->a:Lnet/youmi/android/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lnet/youmi/android/bh;->a:Lnet/youmi/android/cd;

    iget-object v0, v0, Lnet/youmi/android/cd;->g:Lnet/youmi/android/bo;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnet/youmi/android/bh;->a:Lnet/youmi/android/cd;

    iget-object v0, v0, Lnet/youmi/android/cd;->g:Lnet/youmi/android/bo;

    invoke-interface {v0}, Lnet/youmi/android/bo;->e()V

    :cond_d
    return-void
.end method
