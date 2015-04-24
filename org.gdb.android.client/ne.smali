.class final Lorg/gdb/android/client/ne;
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
    iput-object p1, p0, Lorg/gdb/android/client/ne;->a:Lorg/gdb/android/client/TestActivity;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 132
    iget-object v0, p0, Lorg/gdb/android/client/ne;->a:Lorg/gdb/android/client/TestActivity;

    invoke-static {v0}, Lorg/gdb/android/client/TestActivity;->a(Lorg/gdb/android/client/TestActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 133
    iget-object v0, p0, Lorg/gdb/android/client/ne;->a:Lorg/gdb/android/client/TestActivity;

    invoke-static {v0}, Lorg/gdb/android/client/TestActivity;->a(Lorg/gdb/android/client/TestActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 134
    const-string v1, "clicked_fave_shops_item"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    iget-object v0, p0, Lorg/gdb/android/client/ne;->a:Lorg/gdb/android/client/TestActivity;

    const-string v1, "cleared fave item footprint success!"

    invoke-static {v0, v1}, Lorg/gdb/android/client/utils/v;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    :cond_21
    return-void
.end method
