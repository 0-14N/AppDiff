.class final Lcom/adsmogo/adapters/api/N;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/adsmogo/adapters/api/WXeXiXQXiXaXnAPIAdapter;


# direct methods
.method public constructor <init>(Lcom/adsmogo/adapters/api/WXeXiXQXiXaXnAPIAdapter;Lcom/adsmogo/adapters/api/WXeXiXQXiXaXnAPIAdapter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/adsmogo/adapters/api/N;->a:Lcom/adsmogo/adapters/api/WXeXiXQXiXaXnAPIAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/adsmogo/adapters/api/N;->a:Lcom/adsmogo/adapters/api/WXeXiXQXiXaXnAPIAdapter;

    invoke-virtual {v0}, Lcom/adsmogo/adapters/api/WXeXiXQXiXaXnAPIAdapter;->a()V

    return-void
.end method
