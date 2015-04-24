.class final Lcom/guangjieba/share/ui/user/bp;
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
    .line 90
    iput-object p1, p0, Lcom/guangjieba/share/ui/user/bp;->a:Lcom/guangjieba/share/ui/user/SettingsActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/guangjieba/share/ui/user/bp;->a:Lcom/guangjieba/share/ui/user/SettingsActivity_;

    invoke-static {v0}, Lcom/guangjieba/share/ui/goods/MultiTabActivity_;->a(Landroid/content/Context;)Lcom/guangjieba/share/ui/goods/MultiTabActivity_$IntentBuilder_;

    move-result-object v0

    const-string v1, "\u5173\u4e8e\u6211\u4eec"

    invoke-virtual {v0, v1}, Lcom/guangjieba/share/ui/goods/MultiTabActivity_$IntentBuilder_;->a(Ljava/lang/String;)Lcom/guangjieba/share/ui/goods/MultiTabActivity_$IntentBuilder_;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/guangjieba/share/ui/goods/MultiTabActivity_$IntentBuilder_;->a(I)Lcom/guangjieba/share/ui/goods/MultiTabActivity_$IntentBuilder_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/guangjieba/share/ui/goods/MultiTabActivity_$IntentBuilder_;->a()V

    .line 96
    return-void
.end method
