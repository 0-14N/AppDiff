.class public Laek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Laek;->a:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Laek;->a:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->a(Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 60
    iget-object v0, p0, Laek;->a:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->a(Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 63
    :cond_11
    return-void
.end method
