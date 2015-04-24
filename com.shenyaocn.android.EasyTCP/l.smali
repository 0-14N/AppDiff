.class final Lcom/five/adwoad/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/five/adwoad/k;

.field private final synthetic b:Lcom/five/adwoad/du;


# direct methods
.method constructor <init>(Lcom/five/adwoad/k;Lcom/five/adwoad/du;)V
    .registers 3

    iput-object p1, p0, Lcom/five/adwoad/l;->a:Lcom/five/adwoad/k;

    iput-object p2, p0, Lcom/five/adwoad/l;->b:Lcom/five/adwoad/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/five/adwoad/l;->b:Lcom/five/adwoad/du;

    iget-object v0, v0, Lcom/five/adwoad/du;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/five/adwoad/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/five/adwoad/l;->a:Lcom/five/adwoad/k;

    iget-object v1, v1, Lcom/five/adwoad/k;->a:Lcom/five/adwoad/i;

    invoke-static {v1}, Lcom/five/adwoad/i;->a(Lcom/five/adwoad/i;)Lcom/five/adwoad/AdwoAdView;

    move-result-object v1

    invoke-static {v1}, Lcom/five/adwoad/AdwoAdView;->g(Lcom/five/adwoad/AdwoAdView;)Lcom/five/adwoad/r;

    move-result-object v1

    new-instance v2, Lcom/five/adwoad/m;

    iget-object v3, p0, Lcom/five/adwoad/l;->b:Lcom/five/adwoad/du;

    invoke-direct {v2, p0, v3, v0}, Lcom/five/adwoad/m;-><init>(Lcom/five/adwoad/l;Lcom/five/adwoad/du;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/five/adwoad/r;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
