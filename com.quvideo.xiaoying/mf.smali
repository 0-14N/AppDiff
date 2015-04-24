.class Lmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lme;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lme;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lmf;->a:Lme;

    iput-object p2, p0, Lmf;->b:Ljava/lang/String;

    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 946
    iget-object v0, p0, Lmf;->a:Lme;

    invoke-static {v0}, Lme;->a(Lme;)Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->a(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;Z)V

    .line 947
    iget-object v0, p0, Lmf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/IMClient/IMClient;->addUserToBlackList(Ljava/lang/String;I)V

    .line 948
    iget-object v0, p0, Lmf;->a:Lme;

    invoke-static {v0}, Lme;->a(Lme;)Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;

    move-result-object v0

    const v1, 0x7f0a03ae

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 949
    return-void
.end method
