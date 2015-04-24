.class Lcom/cungo/callrecorder/ui/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/cungo/callrecorder/ui/ActivityBaseWithActionBar_;


# direct methods
.method constructor <init>(Lcom/cungo/callrecorder/ui/ActivityBaseWithActionBar_;)V
    .registers 2

    iput-object p1, p0, Lcom/cungo/callrecorder/ui/bj;->a:Lcom/cungo/callrecorder/ui/ActivityBaseWithActionBar_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/cungo/callrecorder/ui/bj;->a:Lcom/cungo/callrecorder/ui/ActivityBaseWithActionBar_;

    invoke-virtual {v0, p1}, Lcom/cungo/callrecorder/ui/ActivityBaseWithActionBar_;->b(Landroid/view/View;)V

    return-void
.end method
