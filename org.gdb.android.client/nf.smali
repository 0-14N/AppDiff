.class final Lorg/gdb/android/client/nf;
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
    iput-object p1, p0, Lorg/gdb/android/client/nf;->a:Lorg/gdb/android/client/TestActivity;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 146
    iget-object v0, p0, Lorg/gdb/android/client/nf;->a:Lorg/gdb/android/client/TestActivity;

    invoke-static {v0}, Lorg/gdb/android/client/TestActivity;->a(Lorg/gdb/android/client/TestActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 147
    iget-object v0, p0, Lorg/gdb/android/client/nf;->a:Lorg/gdb/android/client/TestActivity;

    invoke-static {v0}, Lorg/gdb/android/client/TestActivity;->a(Lorg/gdb/android/client/TestActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 148
    const-string v1, "clicked_coupon_download_button"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    iget-object v0, p0, Lorg/gdb/android/client/nf;->a:Lorg/gdb/android/client/TestActivity;

    const-string v1, "cleared coupon download footprint success!"

    invoke-static {v0, v1}, Lorg/gdb/android/client/utils/v;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    :cond_21
    return-void
.end method
