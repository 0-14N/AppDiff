.class public Lru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lru;->a:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 213
    iget-object v1, p0, Lru;->a:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;

    invoke-static {v1}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->a(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lru;->a:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;

    invoke-static {v1}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->b(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;)Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$OnAvatarClickListener;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 214
    iget-object v1, p0, Lru;->a:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;

    invoke-static {v1}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->a(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;

    .line 215
    iget-object v1, p0, Lru;->a:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;

    invoke-static {v1}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->b(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;)Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$OnAvatarClickListener;

    move-result-object v1

    iget-object v2, v0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;->auid:Ljava/lang/String;

    iget-object v0, v0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;->nickname:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$OnAvatarClickListener;->onAvatarClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_39
    return-void
.end method
