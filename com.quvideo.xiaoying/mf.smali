.class Lmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lme;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lme;IIILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 1
    iput-object p1, p0, Lmf;->a:Lme;

    iput p2, p0, Lmf;->b:I

    iput p3, p0, Lmf;->c:I

    iput p4, p0, Lmf;->d:I

    iput-object p5, p0, Lmf;->e:Ljava/lang/Object;

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 328
    iget-object v0, p0, Lmf;->a:Lme;

    invoke-static {v0}, Lme;->a(Lme;)Lcom/quvideo/xiaoying/app/homepage/HomeView;

    move-result-object v0

    iget v1, p0, Lmf;->b:I

    iget v2, p0, Lmf;->c:I

    iget v3, p0, Lmf;->d:I

    iget-object v4, p0, Lmf;->e:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/quvideo/xiaoying/app/homepage/HomeView;->a(Lcom/quvideo/xiaoying/app/homepage/HomeView;IIILjava/lang/Object;)V

    .line 329
    return-void
.end method
