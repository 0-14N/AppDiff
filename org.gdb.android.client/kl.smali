.class final Lorg/gdb/android/client/kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/gdb/android/client/SettingsActivity;


# direct methods
.method constructor <init>(Lorg/gdb/android/client/SettingsActivity;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lorg/gdb/android/client/kl;->a:Lorg/gdb/android/client/SettingsActivity;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/gdb/android/client/kl;)Lorg/gdb/android/client/SettingsActivity;
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lorg/gdb/android/client/kl;->a:Lorg/gdb/android/client/SettingsActivity;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 156
    new-instance v0, Lorg/gdb/android/client/widget/ConfirmDialog;

    iget-object v1, p0, Lorg/gdb/android/client/kl;->a:Lorg/gdb/android/client/SettingsActivity;

    invoke-direct {v0, v1}, Lorg/gdb/android/client/widget/ConfirmDialog;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {v0}, Lorg/gdb/android/client/widget/ConfirmDialog;->show()V

    .line 158
    iget-object v1, p0, Lorg/gdb/android/client/kl;->a:Lorg/gdb/android/client/SettingsActivity;

    const v2, 0x7f08016d

    invoke-virtual {v1, v2}, Lorg/gdb/android/client/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/ConfirmDialog;->a(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Lorg/gdb/android/client/widget/ConfirmDialog;->a()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lorg/gdb/android/client/km;

    invoke-direct {v2, p0, v0}, Lorg/gdb/android/client/km;-><init>(Lorg/gdb/android/client/kl;Lorg/gdb/android/client/widget/ConfirmDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    return-void
.end method
