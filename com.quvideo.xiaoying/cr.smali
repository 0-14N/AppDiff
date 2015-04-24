.class Lcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcp;

.field private final synthetic b:I

.field private final synthetic c:[Lorg/apache/http/Header;

.field private final synthetic d:Lorg/json/JSONException;


# direct methods
.method constructor <init>(Lcp;I[Lorg/apache/http/Header;Lorg/json/JSONException;)V
    .registers 5

    .prologue
    .line 1
    iput-object p1, p0, Lcr;->a:Lcp;

    iput p2, p0, Lcr;->b:I

    iput-object p3, p0, Lcr;->c:[Lorg/apache/http/Header;

    iput-object p4, p0, Lcr;->d:Lorg/json/JSONException;

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 189
    iget-object v0, p0, Lcr;->a:Lcp;

    invoke-static {v0}, Lcp;->a(Lcp;)Lcom/loopj/android/http/JsonHttpResponseHandler;

    move-result-object v0

    iget v1, p0, Lcr;->b:I

    iget-object v2, p0, Lcr;->c:[Lorg/apache/http/Header;

    iget-object v3, p0, Lcr;->d:Lorg/json/JSONException;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 190
    return-void
.end method
