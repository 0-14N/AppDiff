.class final Lcom/guangjieba/share/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/guangjieba/share/widget/u;


# direct methods
.method constructor <init>(Lcom/guangjieba/share/widget/u;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/guangjieba/share/widget/w;->a:Lcom/guangjieba/share/widget/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/guangjieba/share/widget/w;->a:Lcom/guangjieba/share/widget/u;

    invoke-virtual {v0}, Lcom/guangjieba/share/widget/t;->dismiss()V

    .line 88
    return-void
.end method
