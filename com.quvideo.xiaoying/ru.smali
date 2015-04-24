.class public Lru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity$a;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity$a;I)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lru;->a:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity$a;

    iput p2, p0, Lru;->b:I

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 250
    invoke-static {}, Lcom/quvideo/xiaoying/common/DialogueUtils;->cancelComDialog()V

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_25

    .line 252
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Lcom/quvideo/xiaoying/AppMiscListener;->getSNSMgr()Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;

    move-result-object v0

    iget v1, p0, Lru;->b:I

    new-instance v2, Lrv;

    invoke-direct {v2, p0}, Lrv;-><init>(Lru;)V

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;->createFriendShip(ILcom/quvideo/xiaoying/sns/SnsFriendsListener;)V

    .line 275
    :cond_25
    return-void
.end method
