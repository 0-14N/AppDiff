.class public final LOurBirdMan/Pandora/UI/d;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:LOurBirdMan/Pandora/UI/AcMainx;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOurBirdMan/Pandora/UI/AcMainx;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, LOurBirdMan/Pandora/UI/d;->a:LOurBirdMan/Pandora/UI/AcMainx;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, LOurBirdMan/Pandora/UI/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, LOurBirdMan/Pandora/UI/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move v1, v2

    :goto_a
    sget-object v0, LOurBirdMan/Pandora/UI/MyApp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2a

    move-object v0, v4

    :goto_13
    if-eqz v0, :cond_4c

    :cond_15
    :goto_15
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    if-eqz v0, :cond_6d

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_20
    iget-object v0, p0, LOurBirdMan/Pandora/UI/d;->a:LOurBirdMan/Pandora/UI/AcMainx;

    invoke-static {v0}, LOurBirdMan/Pandora/UI/AcMainx;->c(LOurBirdMan/Pandora/UI/AcMainx;)LOurBirdMan/Pandora/UI/e;

    move-result-object v0

    invoke-virtual {v0, v1}, LOurBirdMan/Pandora/UI/e;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2a
    sget-object v0, LOurBirdMan/Pandora/UI/MyApp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOurBirdMan/Pandora/a/a;

    move v3, v2

    :goto_33
    iget-object v7, v0, LOurBirdMan/Pandora/a/a;->a:[Ljava/lang/String;

    array-length v7, v7

    if-lt v3, v7, :cond_3c

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_3c
    iget-object v7, v0, LOurBirdMan/Pandora/a/a;->a:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_49

    iget-object v0, v0, LOurBirdMan/Pandora/a/a;->b:Ljava/lang/String;

    goto :goto_13

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_4c
    invoke-static {v5}, LOurBirdMan/Pandora/UI/MyApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOurBirdMan/Pandora/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_58

    move-object v0, v4

    goto :goto_15

    :cond_58
    invoke-static {v0}, LOurBirdMan/Pandora/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    move-object v0, v4

    goto :goto_15

    :cond_60
    invoke-static {v0}, LOurBirdMan/Pandora/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, LOurBirdMan/Pandora/UI/MyApp;->b:Z

    if-eqz v1, :cond_15

    invoke-static {v0}, LOurBirdMan/Pandora/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_6d
    iput v8, v1, Landroid/os/Message;->what:I

    goto :goto_20
.end method
