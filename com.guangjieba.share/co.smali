.class final Lcom/guangjieba/share/ui/user/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/guangjieba/share/ui/user/UserIndexFragment_;


# direct methods
.method constructor <init>(Lcom/guangjieba/share/ui/user/UserIndexFragment_;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/guangjieba/share/ui/user/co;->a:Lcom/guangjieba/share/ui/user/UserIndexFragment_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 94
    iget-object v0, p0, Lcom/guangjieba/share/ui/user/co;->a:Lcom/guangjieba/share/ui/user/UserIndexFragment_;

    invoke-virtual {v0}, Lcom/guangjieba/share/ui/user/cm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "my_set"

    invoke-static {v1, v2}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/guangjieba/share/ui/user/cm;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/guangjieba/share/ui/user/SettingsActivity_;->a(Landroid/content/Context;)Lcom/guangjieba/share/ui/user/SettingsActivity_$IntentBuilder_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/guangjieba/share/ui/user/SettingsActivity_$IntentBuilder_;->a()V

    .line 95
    return-void
.end method
