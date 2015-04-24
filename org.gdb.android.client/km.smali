.class final Lorg/gdb/android/client/km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/gdb/android/client/kl;

.field private final synthetic b:Lorg/gdb/android/client/widget/ConfirmDialog;


# direct methods
.method constructor <init>(Lorg/gdb/android/client/kl;Lorg/gdb/android/client/widget/ConfirmDialog;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lorg/gdb/android/client/km;->a:Lorg/gdb/android/client/kl;

    iput-object p2, p0, Lorg/gdb/android/client/km;->b:Lorg/gdb/android/client/widget/ConfirmDialog;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/gdb/android/client/km;)Lorg/gdb/android/client/kl;
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lorg/gdb/android/client/km;->a:Lorg/gdb/android/client/kl;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 162
    new-instance v0, Lorg/gdb/android/client/kn;

    invoke-direct {v0, p0}, Lorg/gdb/android/client/kn;-><init>(Lorg/gdb/android/client/km;)V

    .line 170
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 171
    iget-object v0, p0, Lorg/gdb/android/client/km;->b:Lorg/gdb/android/client/widget/ConfirmDialog;

    invoke-virtual {v0}, Lorg/gdb/android/client/widget/ConfirmDialog;->dismiss()V

    .line 172
    return-void
.end method
