.class final Lcom/youku/meidian/activity/gm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/youku/meidian/activity/VideoShareThumbActivity_;


# direct methods
.method constructor <init>(Lcom/youku/meidian/activity/VideoShareThumbActivity_;)V
    .registers 2

    iput-object p1, p0, Lcom/youku/meidian/activity/gm;->a:Lcom/youku/meidian/activity/VideoShareThumbActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/youku/meidian/activity/gm;->a:Lcom/youku/meidian/activity/VideoShareThumbActivity_;

    invoke-virtual {v0}, Lcom/youku/meidian/activity/VideoShareThumbActivity;->onBackPressed()V

    return-void
.end method
