.class final Lcom/youku/meidian/activity/cp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/youku/meidian/activity/MaterialManagerActivity_;


# direct methods
.method constructor <init>(Lcom/youku/meidian/activity/MaterialManagerActivity_;Ljava/util/ArrayList;)V
    .registers 3

    iput-object p1, p0, Lcom/youku/meidian/activity/cp;->b:Lcom/youku/meidian/activity/MaterialManagerActivity_;

    iput-object p2, p0, Lcom/youku/meidian/activity/cp;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/youku/meidian/activity/cp;->b:Lcom/youku/meidian/activity/MaterialManagerActivity_;

    iget-object v1, p0, Lcom/youku/meidian/activity/cp;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/youku/meidian/activity/MaterialManagerActivity_;->a(Lcom/youku/meidian/activity/MaterialManagerActivity_;Ljava/util/ArrayList;)V

    return-void
.end method
