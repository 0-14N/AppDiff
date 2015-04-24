.class final Lcom/feedback/ui/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/feedback/ui/FeedbackConversations;


# direct methods
.method constructor <init>(Lcom/feedback/ui/FeedbackConversations;)V
    .registers 2

    iput-object p1, p0, Lcom/feedback/ui/j;->a:Lcom/feedback/ui/FeedbackConversations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/feedback/ui/j;->a:Lcom/feedback/ui/FeedbackConversations;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/feedback/ui/SendFeedback;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
