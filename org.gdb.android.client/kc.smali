.class final Lorg/gdb/android/client/kc;
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
    iput-object p1, p0, Lorg/gdb/android/client/kc;->a:Lorg/gdb/android/client/SettingsActivity;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 203
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/gdb/android/client/kc;->a:Lorg/gdb/android/client/SettingsActivity;

    const-class v2, Lorg/gdb/android/client/AboutAndHelpAtivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    const-string v1, "url"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://api2.guangdianbao.com/gdb/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/gdb/android/client/kc;->a:Lorg/gdb/android/client/SettingsActivity;

    const v4, 0x7f080187

    invoke-virtual {v3, v4}, Lorg/gdb/android/client/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    iget-object v1, p0, Lorg/gdb/android/client/kc;->a:Lorg/gdb/android/client/SettingsActivity;

    invoke-virtual {v1, v0}, Lorg/gdb/android/client/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 206
    return-void
.end method
