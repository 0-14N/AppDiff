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

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 206
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/gdb/android/client/kc;->a:Lorg/gdb/android/client/SettingsActivity;

    const-class v2, Lorg/gdb/android/client/ChangeLogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    iget-object v1, p0, Lorg/gdb/android/client/kc;->a:Lorg/gdb/android/client/SettingsActivity;

    invoke-virtual {v1, v0}, Lorg/gdb/android/client/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 208
    return-void
.end method
