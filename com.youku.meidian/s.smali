.class final Lcom/youku/meidian/activity/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/youku/meidian/activity/CameraActivity_;


# direct methods
.method constructor <init>(Lcom/youku/meidian/activity/CameraActivity_;Landroid/view/View;I)V
    .registers 4

    iput-object p1, p0, Lcom/youku/meidian/activity/s;->c:Lcom/youku/meidian/activity/CameraActivity_;

    iput-object p2, p0, Lcom/youku/meidian/activity/s;->a:Landroid/view/View;

    iput p3, p0, Lcom/youku/meidian/activity/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/youku/meidian/activity/s;->c:Lcom/youku/meidian/activity/CameraActivity_;

    iget-object v1, p0, Lcom/youku/meidian/activity/s;->a:Landroid/view/View;

    iget v2, p0, Lcom/youku/meidian/activity/s;->b:I

    invoke-static {v0, v1, v2}, Lcom/youku/meidian/activity/CameraActivity_;->a(Lcom/youku/meidian/activity/CameraActivity_;Landroid/view/View;I)V

    return-void
.end method
