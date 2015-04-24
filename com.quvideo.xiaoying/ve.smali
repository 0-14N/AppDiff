.class public Lve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lve;->a:Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 444
    iget-object v0, p0, Lve;->a:Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;->a(Lcom/quvideo/xiaoying/app/v3/fregment/CreationFragment;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 445
    return-void
.end method
