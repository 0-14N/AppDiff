.class final Lorg/gdb/android/client/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/gdb/android/client/UsePrizeActivity;


# direct methods
.method constructor <init>(Lorg/gdb/android/client/UsePrizeActivity;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lorg/gdb/android/client/nh;->a:Lorg/gdb/android/client/UsePrizeActivity;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 122
    new-instance v0, Lorg/gdb/android/client/widget/ConfirmDialog;

    .line 123
    iget-object v1, p0, Lorg/gdb/android/client/nh;->a:Lorg/gdb/android/client/UsePrizeActivity;

    .line 122
    invoke-direct {v0, v1}, Lorg/gdb/android/client/widget/ConfirmDialog;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v0}, Lorg/gdb/android/client/widget/ConfirmDialog;->show()V

    .line 125
    iget-object v1, p0, Lorg/gdb/android/client/nh;->a:Lorg/gdb/android/client/UsePrizeActivity;

    const v2, 0x7f0800cd

    invoke-virtual {v1, v2}, Lorg/gdb/android/client/UsePrizeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/ConfirmDialog;->a(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Lorg/gdb/android/client/widget/ConfirmDialog;->a()Landroid/widget/Button;

    move-result-object v1

    .line 127
    new-instance v2, Lorg/gdb/android/client/ni;

    invoke-direct {v2, p0, v0}, Lorg/gdb/android/client/ni;-><init>(Lorg/gdb/android/client/nh;Lorg/gdb/android/client/widget/ConfirmDialog;)V

    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
.end method
