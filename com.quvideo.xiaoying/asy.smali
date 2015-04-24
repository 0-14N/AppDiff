.class public Lasy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/template/adapter/TemplateCategoryAdapter;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/template/adapter/TemplateCategoryAdapter;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lasy;->a:Lcom/quvideo/xiaoying/template/adapter/TemplateCategoryAdapter;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 133
    iget-object v1, p0, Lasy;->a:Lcom/quvideo/xiaoying/template/adapter/TemplateCategoryAdapter;

    invoke-static {v1}, Lcom/quvideo/xiaoying/template/adapter/TemplateCategoryAdapter;->a(Lcom/quvideo/xiaoying/template/adapter/TemplateCategoryAdapter;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lasy;->a:Lcom/quvideo/xiaoying/template/adapter/TemplateCategoryAdapter;

    invoke-static {v2}, Lcom/quvideo/xiaoying/template/adapter/TemplateCategoryAdapter;->a(Lcom/quvideo/xiaoying/template/adapter/TemplateCategoryAdapter;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x1001

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 134
    return-void
.end method
