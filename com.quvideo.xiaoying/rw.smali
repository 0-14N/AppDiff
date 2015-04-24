.class public Lrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;

.field private final synthetic b:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lrw;->a:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;

    iput-object p2, p0, Lrw;->b:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 139
    iget-object v0, p0, Lrw;->b:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;

    if-eqz v0, :cond_21

    .line 141
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v1

    .line 143
    iget-object v0, p0, Lrw;->a:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->c(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 144
    const/16 v2, 0xb

    .line 145
    iget-object v3, p0, Lrw;->b:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;

    iget-object v3, v3, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;->auid:Ljava/lang/String;

    iget-object v4, p0, Lrw;->b:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;

    iget-object v4, v4, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr$RecommendFollowsInfo;->nickname:Ljava/lang/String;

    .line 143
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/quvideo/xiaoying/AppMiscListener;->launchUserVideoDetailActivity(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_21
    return-void
.end method
