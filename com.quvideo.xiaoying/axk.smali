.class public Laxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 211
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 228
    :cond_6
    :goto_6
    return-void

    .line 215
    :cond_7
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->a(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 216
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->b(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;)Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager$OnAnimFrameListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 217
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->c(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;)I

    move-result v0

    .line 218
    iget-object v1, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;

    iget-object v1, v1, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->a:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectPath(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->a(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;Ljava/lang/String;)Z

    .line 220
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->b(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;)Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager$OnAnimFrameListener;

    move-result-object v0

    iget-object v1, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->d(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;)Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager$OnAnimFrameListener;->onApply(Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;)V

    goto :goto_6

    .line 222
    :cond_3e
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->e(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 223
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->b(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;)Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager$OnAnimFrameListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 224
    iget-object v0, p0, Laxk;->a:Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;->b(Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager;)Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager$OnAnimFrameListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/AnimateFrameAddViewManager$OnAnimFrameListener;->onCanel(Z)V

    goto :goto_6
.end method
