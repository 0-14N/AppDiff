.class public Lom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;I)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lom;->a:Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;

    iput p2, p0, Lom;->b:I

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 230
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lom;->a:Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;

    invoke-static {v1}, Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;->c(Lcom/quvideo/xiaoying/app/im/view/ChatMessageAdapter;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Landroid/app/AlertDialog;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    const-string/jumbo v1, "cancel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    const-string/jumbo v1, "position"

    iget v2, p0, Lom;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    return-void
.end method
