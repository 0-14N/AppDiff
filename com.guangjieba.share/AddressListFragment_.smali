.class public final Lcom/guangjieba/share/ui/order/AddressListFragment_;
.super Lcom/guangjieba/share/ui/order/e;
.source "SourceFile"

# interfaces
.implements Lb/a/a/b/a;


# instance fields
.field private final g:Lb/a/a/b/c;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/guangjieba/share/ui/order/e;-><init>()V

    .line 25
    new-instance v0, Lb/a/a/b/c;

    invoke-direct {v0}, Lb/a/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/guangjieba/share/ui/order/AddressListFragment_;->g:Lb/a/a/b/c;

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/guangjieba/share/ui/order/AddressListFragment_;)V
    .registers 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/guangjieba/share/ui/order/e;->f()V

    return-void
.end method

.method static synthetic a(Lcom/guangjieba/share/ui/order/AddressListFragment_;J)V
    .registers 3

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Lcom/guangjieba/share/ui/order/e;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/guangjieba/share/ui/order/AddressListFragment_;Lcom/guangjieba/share/model/bean/AddressModel;)V
    .registers 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/guangjieba/share/ui/order/e;->a(Lcom/guangjieba/share/model/bean/AddressModel;)V

    return-void
.end method

.method public static g()Lcom/guangjieba/share/ui/order/AddressListFragment_$FragmentBuilder_;
    .registers 2

    .prologue
    .line 61
    new-instance v0, Lcom/guangjieba/share/ui/order/AddressListFragment_$FragmentBuilder_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/guangjieba/share/ui/order/AddressListFragment_$FragmentBuilder_;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .registers 9

    .prologue
    .line 97
    new-instance v0, Lcom/guangjieba/share/ui/order/s;

    const-string v2, ""

    const-string v3, ""

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/guangjieba/share/ui/order/s;-><init>(Lcom/guangjieba/share/ui/order/AddressListFragment_;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Lb/a/a/a;->a(Lb/a/a/b;)V

    .line 111
    return-void
.end method

.method public final a(Lcom/guangjieba/share/model/bean/AddressModel;)V
    .registers 5

    .prologue
    .line 79
    new-instance v0, Lcom/guangjieba/share/ui/order/r;

    const-string v1, "save_address"

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/guangjieba/share/ui/order/r;-><init>(Lcom/guangjieba/share/ui/order/AddressListFragment_;Ljava/lang/String;Ljava/lang/String;Lcom/guangjieba/share/model/bean/AddressModel;)V

    invoke-static {v0}, Lb/a/a/a;->a(Lb/a/a/b;)V

    .line 93
    return-void
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 115
    new-instance v0, Lcom/guangjieba/share/ui/order/t;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2}, Lcom/guangjieba/share/ui/order/t;-><init>(Lcom/guangjieba/share/ui/order/AddressListFragment_;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/a;->a(Lb/a/a/b;)V

    .line 129
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/guangjieba/share/ui/order/AddressListFragment_;->h:Landroid/view/View;

    if-nez v0, :cond_6

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/guangjieba/share/ui/order/AddressListFragment_;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 133
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 134
    packed-switch p1, :pswitch_data_12

    .line 139
    :cond_6
    :goto_6
    return-void

    .line 136
    :pswitch_7
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/guangjieba/share/ui/order/e;->a(Z)V

    invoke-virtual {p0}, Lcom/guangjieba/share/ui/order/e;->f()V

    goto :goto_6

    .line 134
    :pswitch_data_12
    .packed-switch 0x2710
        :pswitch_7
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/guangjieba/share/ui/order/AddressListFragment_;->g:Lb/a/a/b/c;

    invoke-static {v0}, Lb/a/a/b/c;->a(Lb/a/a/b/c;)Lb/a/a/b/c;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/guangjieba/share/ui/order/AddressListFragment_;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v2, "addressInfo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :try_start_14
    const-string v2, "addressInfo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/guangjieba/share/model/bean/AddressModel;

    iput-object v0, p0, Lcom/guangjieba/share/ui/order/AddressListFragment_;->f:Lcom/guangjieba/share/model/bean/AddressModel;
    :try_end_1e
    .catch Ljava/lang/ClassCastException; {:try_start_14 .. :try_end_1e} :catch_2f

    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lcom/guangjieba/share/ui/order/AddressListFragment_;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/guangjieba/share/model/a/b;->a(Landroid/content/Context;)Lcom/guangjieba/share/model/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/guangjieba/share/ui/order/AddressListFragment_;->a:Lcom/guangjieba/share/model/a/a;

    .line 37
    invoke-super {p0, p1}, Lcom/guangjieba/share/ui/order/e;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {v1}, Lb/a/a/b/c;->a(Lb/a/a/b/c;)Lb/a/a/b/c;

    .line 39
    return-void

    .line 36
    :catch_2f
    move-exception v0

    const-string v2, "AddressListFragment_"

    const-string v3, "Could not cast argument to the expected type, the field is left to its default value"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1e
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/guangjieba/share/ui/order/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/guangjieba/share/ui/order/AddressListFragment_;->h:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/guangjieba/share/ui/order/AddressListFragment_;->h:Landroid/view/View;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lcom/guangjieba/share/ui/order/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcom/guangjieba/share/ui/order/AddressListFragment_;->g:Lb/a/a/b/c;

    invoke-virtual {v0, p0}, Lb/a/a/b/c;->a(Lb/a/a/b/a;)V

    .line 51
    return-void
.end method
