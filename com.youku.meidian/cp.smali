.class final Lcom/youku/meidian/activity/cp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/youku/meidian/activity/MaterialManagerActivity_;


# direct methods
.method constructor <init>(Lcom/youku/meidian/activity/MaterialManagerActivity_;)V
    .registers 2

    iput-object p1, p0, Lcom/youku/meidian/activity/cp;->a:Lcom/youku/meidian/activity/MaterialManagerActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/youku/meidian/activity/cp;->a:Lcom/youku/meidian/activity/MaterialManagerActivity_;

    invoke-static {v0}, Lcom/youku/meidian/activity/MaterialManagerActivity_;->b(Lcom/youku/meidian/activity/MaterialManagerActivity_;)V

    return-void
.end method
