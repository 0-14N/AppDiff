.class final Lorg/gdb/android/client/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/gdb/android/client/nk;

.field private final synthetic b:Lorg/gdb/android/client/widget/ConfirmDialog;


# direct methods
.method constructor <init>(Lorg/gdb/android/client/nk;Lorg/gdb/android/client/widget/ConfirmDialog;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lorg/gdb/android/client/nl;->a:Lorg/gdb/android/client/nk;

    iput-object p2, p0, Lorg/gdb/android/client/nl;->b:Lorg/gdb/android/client/widget/ConfirmDialog;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 131
    iget-object v0, p0, Lorg/gdb/android/client/nl;->b:Lorg/gdb/android/client/widget/ConfirmDialog;

    invoke-virtual {v0}, Lorg/gdb/android/client/widget/ConfirmDialog;->dismiss()V

    .line 132
    iget-object v0, p0, Lorg/gdb/android/client/nl;->a:Lorg/gdb/android/client/nk;

    iget-object v0, v0, Lorg/gdb/android/client/nk;->a:Lorg/gdb/android/client/UsePrizeActivity;

    iget-object v1, p0, Lorg/gdb/android/client/nl;->a:Lorg/gdb/android/client/nk;

    iget-object v1, v1, Lorg/gdb/android/client/nk;->a:Lorg/gdb/android/client/UsePrizeActivity;

    invoke-static {v1}, Lorg/gdb/android/client/UsePrizeActivity;->a(Lorg/gdb/android/client/UsePrizeActivity;)Lorg/gdb/android/client/vo/AwardVO;

    move-result-object v1

    invoke-virtual {v1}, Lorg/gdb/android/client/vo/AwardVO;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/gdb/android/client/UsePrizeActivity;->a(Lorg/gdb/android/client/UsePrizeActivity;Ljava/lang/String;)V

    .line 133
    return-void
.end method
