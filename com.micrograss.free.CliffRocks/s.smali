.class final Lcom/adsmogo/adapters/api/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lcom/adsmogo/adapters/api/LXmXMXoXbAPIAdapter;


# direct methods
.method public constructor <init>(Lcom/adsmogo/adapters/api/LXmXMXoXbAPIAdapter;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/adsmogo/adapters/api/s;->b:Lcom/adsmogo/adapters/api/LXmXMXoXbAPIAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/adsmogo/adapters/api/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/adsmogo/adapters/api/s;->b:Lcom/adsmogo/adapters/api/LXmXMXoXbAPIAdapter;

    iget-object v1, p0, Lcom/adsmogo/adapters/api/s;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adsmogo/adapters/api/LXmXMXoXbAPIAdapter;->b(Lcom/adsmogo/adapters/api/LXmXMXoXbAPIAdapter;Ljava/lang/String;)V

    return-void
.end method
