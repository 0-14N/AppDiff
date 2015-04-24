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

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 176
    iget-object v0, p0, Lorg/gdb/android/client/kl;->a:Lorg/gdb/android/client/SettingsActivity;

    invoke-static {v0}, Lorg/gdb/android/client/SettingsActivity;->d(Lorg/gdb/android/client/SettingsActivity;)V

    .line 177
    return-void
.end method
