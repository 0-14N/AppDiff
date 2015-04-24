.class final Lcom/guangjieba/share/ui/user/bs;
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
    .line 126
    iput-object p1, p0, Lcom/guangjieba/share/ui/user/bs;->a:Lcom/guangjieba/share/ui/user/SettingsActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/guangjieba/share/ui/user/bs;->a:Lcom/guangjieba/share/ui/user/SettingsActivity_;

    invoke-virtual {v0}, Lcom/guangjieba/share/ui/user/SettingsActivity_;->d()V

    .line 132
    return-void
.end method
