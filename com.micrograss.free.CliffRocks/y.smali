.class final Lcom/adsmogo/adapters/api/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lcom/adsmogo/adapters/api/PublicCustomAdapter;


# direct methods
.method public constructor <init>(Lcom/adsmogo/adapters/api/PublicCustomAdapter;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/adsmogo/adapters/api/y;->b:Lcom/adsmogo/adapters/api/PublicCustomAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/adsmogo/adapters/api/y;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/adsmogo/adapters/api/y;->b:Lcom/adsmogo/adapters/api/PublicCustomAdapter;

    iget-object v1, p0, Lcom/adsmogo/adapters/api/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adsmogo/adapters/api/PublicCustomAdapter;->a(Ljava/lang/String;)V

    return-void
.end method
