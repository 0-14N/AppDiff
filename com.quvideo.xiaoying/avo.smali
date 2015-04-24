.class public Lavo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 103
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;->a(Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 104
    const-string/jumbo v0, "PIPPopupMenu"

    const-string/jumbo v1, "onClick mBtnPick"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;->b(Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;)Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu$OnPIPToolListener;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 106
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;->b(Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;)Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu$OnPIPToolListener;

    move-result-object v0

    iget-object v1, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;->c(Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu$OnPIPToolListener;->onPickInsteadFile(I)V

    .line 108
    :cond_2c
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;->dismiss()V

    .line 126
    :cond_31
    :goto_31
    return-void

    .line 109
    :cond_32
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;->d(Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 110
    const-string/jumbo v0, "PIPPopupMenu"

    const-string/jumbo v1, "onClick mBtnRotate"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;->b(Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;)Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu$OnPIPToolListener;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 112
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;->b(Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;)Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu$OnPIPToolListener;

    move-result-object v0

    iget-object v1, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;->c(Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu$OnPIPToolListener;->onRotateVideo(I)V

    goto :goto_31

    .line 114
    :cond_5f
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;->e(Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 115
    const-string/jumbo v0, "PIPPopupMenu"

    const-string/jumbo v1, "onClick mBtnFlip"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;->b(Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;)Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu$OnPIPToolListener;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 117
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;->b(Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;)Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu$OnPIPToolListener;

    move-result-object v0

    iget-object v1, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;->c(Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu$OnPIPToolListener;->onFlipVideo(I)V

    goto :goto_31

    .line 119
    :cond_8c
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;->f(Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 120
    const-string/jumbo v0, "PIPPopupMenu"

    const-string/jumbo v1, "onClick mBtnExchange"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;->b(Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;)Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu$OnPIPToolListener;

    move-result-object v0

    if-eqz v0, :cond_b8

    .line 122
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;->b(Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;)Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu$OnPIPToolListener;

    move-result-object v0

    iget-object v1, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;->c(Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu$OnPIPToolListener;->onExchangeVideos(I)V

    .line 124
    :cond_b8
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;->dismiss()V

    goto/16 :goto_31
.end method
