.class public Laoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/help/NewHelpMgr;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/help/NewHelpMgr;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Laoc;->a:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    .line 1019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1022
    iget-object v0, p0, Laoc;->a:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hidePopupView()V

    .line 1023
    return-void
.end method
