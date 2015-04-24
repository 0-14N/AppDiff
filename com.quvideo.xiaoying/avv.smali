.class public Lavv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/videoeditor/ui/SaveMultiDialog;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/videoeditor/ui/SaveMultiDialog;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/ui/SaveMultiDialog;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 26
    iget-object v0, p0, Lavv;->a:Lcom/quvideo/xiaoying/videoeditor/ui/SaveMultiDialog;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/SaveMultiDialog;->dismiss()V

    .line 27
    return-void
.end method
