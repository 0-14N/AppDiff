.class public final Lcom/guangjieba/share/ui/category/ListWithCategoryFragment_;
.super Lcom/guangjieba/share/ui/category/ah;
.source "SourceFile"

# interfaces
.implements Lb/a/a/b/a;


# instance fields
.field private final j:Lb/a/a/b/c;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/guangjieba/share/ui/category/ah;-><init>()V

    .line 26
    new-instance v0, Lb/a/a/b/c;

    invoke-direct {v0}, Lb/a/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/guangjieba/share/ui/category/ListWithCategoryFragment_;->j:Lb/a/a/b/c;

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/guangjieba/share/ui/category/ListWithCategoryFragment_;)V
    .registers 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/guangjieba/share/ui/category/ah;->f()V

    return-void
.end method

.method static synthetic b(Lcom/guangjieba/share/ui/category/ListWithCategoryFragment_;)V
    .registers 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/guangjieba/share/ui/category/ah;->g()V

    return-void
.end method

.method public static h()Lcom/guangjieba/share/ui/category/ListWithCategoryFragment_$FragmentBuilder_;
    .registers 2

    .prologue
    .line 64
    new-instance v0, Lcom/guangjieba/share/ui/category/ListWithCategoryFragment_$FragmentBuilder_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/guangjieba/share/ui/category/ListWithCategoryFragment_$FragmentBuilder_;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final f()V
    .registers 4

    .prologue
    .line 96
    new-instance v0, Lcom/guangjieba/share/ui/category/ap;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2}, Lcom/guangjieba/share/ui/category/ap;-><init>(Lcom/guangjieba/share/ui/category/ListWithCategoryFragment_;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/a;->a(Lb/a/a/b;)V

    .line 110
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/guangjieba/share/ui/category/ListWithCategoryFragment_;->k:Landroid/view/View;

    if-nez v0, :cond_6

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/guangjieba/share/ui/category/ListWithCategoryFragment_;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public final g()V
    .registers 4

    .prologue
    .line 114
    new-instance v0, Lcom/guangjieba/share/ui/category/aq;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2}, Lcom/guangjieba/share/ui/category/aq;-><init>(Lcom/guangjieba/share/ui/category/ListWithCategoryFragment_;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/a;->a(Lb/a/a/b;)V

    .line 128
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 38
    iget-object v0, p0, Lcom/guangjieba/share/ui/category/ListWithCategoryFragment_;->j:Lb/a/a/b/c;

    invoke-static {v0}, Lb/a/a/b/c;->a(Lb/a/a/b/c;)Lb/a/a/b/c;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/guangjieba/share/ui/category/ListWithCategoryFragment_;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3e

    const-string v0, "api_method"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :try_start_14
    const-string v0, "api_method"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guangjieba/share/ui/category/ListWithCategoryFragment_;->b:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/ClassCastException; {:try_start_14 .. :try_end_1c} :catch_63

    :cond_1c
    :goto_1c
    const-string v0, "api_url"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :try_start_24
    const-string v0, "api_url"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guangjieba/share/ui/category/ListWithCategoryFragment_;->a:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/ClassCastException; {:try_start_24 .. :try_end_2c} :catch_6c

    :cond_2c
    :goto_2c
    const-string v0, "listCategoryType"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :try_start_34
    const-string v0, "listCategoryType"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/guangjieba/share/ui/category/an;

    iput-object v0, p0, Lcom/guangjieba/share/ui/category/ListWithCategoryFragment_;->c:Lcom/guangjieba/share/ui/category/an;
    :try_end_3e
    .catch Ljava/lang/ClassCastException; {:try_start_34 .. :try_end_3e} :catch_75

    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Lcom/guangjieba/share/ui/category/ListWithCategoryFragment_;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/guangjieba/share/model/d/g;->a(Landroid/content/Context;)Lcom/guangjieba/share/model/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/guangjieba/share/ui/category/ListWithCategoryFragment_;->e:Lcom/guangjieba/share/model/d/a;

    invoke-virtual {p0}, Lcom/guangjieba/share/ui/category/ListWithCategoryFragment_;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/guangjieba/share/b/i;->e(Landroid/content/Context;)Lcom/guangjieba/share/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/guangjieba/share/ui/category/ListWithCategoryFragment_;->d:Lcom/guangjieba/share/b/h;

    invoke-virtual {p0}, Lcom/guangjieba/share/ui/category/ListWithCategoryFragment_;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/guangjieba/share/model/b/b;->a(Landroid/content/Context;)Lcom/guangjieba/share/model/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/guangjieba/share/ui/category/ListWithCategoryFragment_;->f:Lcom/guangjieba/share/model/b/a;

    .line 40
    invoke-super {p0, p1}, Lcom/guangjieba/share/ui/category/ah;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-static {v1}, Lb/a/a/b/c;->a(Lb/a/a/b/c;)Lb/a/a/b/c;

    .line 42
    return-void

    .line 39
    :catch_63
    move-exception v0

    const-string v3, "ListWithCategoryFragment_"

    const-string v4, "Could not cast argument to the expected type, the field is left to its default value"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1c

    :catch_6c
    move-exception v0

    const-string v3, "ListWithCategoryFragment_"

    const-string v4, "Could not cast argument to the expected type, the field is left to its default value"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2c

    :catch_75
    move-exception v0

    const-string v2, "ListWithCategoryFragment_"

    const-string v3, "Could not cast argument to the expected type, the field is left to its default value"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3e
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/guangjieba/share/ui/category/ah;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/guangjieba/share/ui/category/ListWithCategoryFragment_;->k:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/guangjieba/share/ui/category/ListWithCategoryFragment_;->k:Landroid/view/View;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/guangjieba/share/ui/category/ah;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lcom/guangjieba/share/ui/category/ListWithCategoryFragment_;->j:Lb/a/a/b/c;

    invoke-virtual {v0, p0}, Lb/a/a/b/c;->a(Lb/a/a/b/a;)V

    .line 54
    return-void
.end method
