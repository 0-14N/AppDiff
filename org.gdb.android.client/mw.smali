.class final Lorg/gdb/android/client/mw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/gdb/android/client/mu;

.field private final synthetic b:Lorg/gdb/android/client/widget/ConfirmDialog;


# direct methods
.method constructor <init>(Lorg/gdb/android/client/mu;Lorg/gdb/android/client/widget/ConfirmDialog;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lorg/gdb/android/client/mw;->a:Lorg/gdb/android/client/mu;

    iput-object p2, p0, Lorg/gdb/android/client/mw;->b:Lorg/gdb/android/client/widget/ConfirmDialog;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 180
    iget-object v0, p0, Lorg/gdb/android/client/mw;->b:Lorg/gdb/android/client/widget/ConfirmDialog;

    invoke-virtual {v0}, Lorg/gdb/android/client/widget/ConfirmDialog;->dismiss()V

    .line 181
    iget-object v0, p0, Lorg/gdb/android/client/mw;->a:Lorg/gdb/android/client/mu;

    iget-object v0, v0, Lorg/gdb/android/client/mu;->a:Lorg/gdb/android/client/StartActivity;

    invoke-virtual {v0}, Lorg/gdb/android/client/StartActivity;->finish()V

    .line 182
    return-void
.end method
