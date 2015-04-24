.class final Lcom/youku/meidian/activity/fp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/youku/meidian/activity/VideoShareActivity_;


# direct methods
.method constructor <init>(Lcom/youku/meidian/activity/VideoShareActivity_;)V
    .registers 2

    iput-object p1, p0, Lcom/youku/meidian/activity/fp;->a:Lcom/youku/meidian/activity/VideoShareActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/youku/meidian/activity/fp;->a:Lcom/youku/meidian/activity/VideoShareActivity_;

    invoke-virtual {v0}, Lcom/youku/meidian/activity/VideoShareActivity;->onBackPressed()V

    return-void
.end method
