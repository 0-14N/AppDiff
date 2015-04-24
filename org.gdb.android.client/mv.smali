.class final Lorg/gdb/android/client/mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/gdb/android/client/TestActivity;


# direct methods
.method constructor <init>(Lorg/gdb/android/client/TestActivity;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lorg/gdb/android/client/mv;->a:Lorg/gdb/android/client/TestActivity;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 51
    iget-object v0, p0, Lorg/gdb/android/client/mv;->a:Lorg/gdb/android/client/TestActivity;

    invoke-static {v0}, Lorg/gdb/android/client/TestActivity;->a(Lorg/gdb/android/client/TestActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 52
    iget-object v0, p0, Lorg/gdb/android/client/mv;->a:Lorg/gdb/android/client/TestActivity;

    invoke-static {v0}, Lorg/gdb/android/client/TestActivity;->a(Lorg/gdb/android/client/TestActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 53
    const-string v1, "clicked_lottery_stub"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 55
    iget-object v0, p0, Lorg/gdb/android/client/mv;->a:Lorg/gdb/android/client/TestActivity;

    const-string v1, "cleared lottery footprint 1 success!"

    invoke-static {v0, v1}, Lorg/gdb/android/client/utils/v;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    :cond_21
    return-void
.end method
