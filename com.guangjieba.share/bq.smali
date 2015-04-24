.class final Lcom/guangjieba/share/ui/user/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/guangjieba/share/ui/user/SettingsActivity_;


# direct methods
.method constructor <init>(Lcom/guangjieba/share/ui/user/SettingsActivity_;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/guangjieba/share/ui/user/bq;->a:Lcom/guangjieba/share/ui/user/SettingsActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/guangjieba/share/ui/user/bq;->a:Lcom/guangjieba/share/ui/user/SettingsActivity_;

    const-string v1, "my_update"

    invoke-static {v0, v1}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/guangjieba/share/ui/user/UpdataActivity_;->a(Landroid/content/Context;)Lcom/guangjieba/share/ui/user/UpdataActivity_$IntentBuilder_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/guangjieba/share/ui/user/UpdataActivity_$IntentBuilder_;->a()V

    .line 108
    return-void
.end method
