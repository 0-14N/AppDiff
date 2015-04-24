.class public Lavo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 694
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 775
    :cond_8
    :goto_8
    return-void

    .line 697
    :cond_9
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->g(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 698
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->d(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 699
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->d(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_8

    .line 701
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->h(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;

    move-result-object v0

    if-eqz v0, :cond_93

    .line 702
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->h(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->isbDoublePlayMode()Z

    move-result v0

    .line 703
    if-eqz v0, :cond_49

    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->h(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->isbNeedUpdateRange()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 704
    :cond_49
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->h(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->setbDoublePlayMode(Z)V

    .line 705
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->a(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;I)V

    .line 708
    :cond_58
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->h(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->getCurPlayerRange()Lcom/quvideo/xiaoying/videoeditor/util/Range;

    move-result-object v0

    .line 709
    iget-object v1, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->d(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->setPlayRange(Lcom/quvideo/xiaoying/videoeditor/util/Range;)I

    .line 710
    iget-object v1, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->d(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->getmPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->seek(I)Z

    .line 712
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->f(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lxiaoying/engine/clip/QSceneClip;

    move-result-object v0

    invoke-static {v0, v3, v3, v3}, Lcom/quvideo/xiaoying/videoeditor/util/EngineUtils;->setElementSingleFrameMode(Lxiaoying/engine/clip/QSceneClip;IIZ)Z

    .line 713
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->f(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lxiaoying/engine/clip/QSceneClip;

    move-result-object v0

    invoke-static {v0, v2, v3, v3}, Lcom/quvideo/xiaoying/videoeditor/util/EngineUtils;->setElementSingleFrameMode(Lxiaoying/engine/clip/QSceneClip;IIZ)Z

    .line 715
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->h(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->setPlaying(Z)V

    .line 717
    :cond_93
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->d(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->play()Z

    .line 718
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->d(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;Z)V

    goto/16 :goto_8

    .line 721
    :cond_a3
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->i(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->j(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 722
    :cond_bb
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->h(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;

    move-result-object v0

    if-eqz v0, :cond_cc

    .line 723
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->h(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->setPlaying(Z)V

    .line 725
    :cond_cc
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->d(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 726
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->d(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->pause()Z

    goto/16 :goto_8

    .line 728
    :cond_df
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->k(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f7

    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->l(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_176

    .line 729
    :cond_f7
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->m(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;

    move-result-object v0

    if-eqz v0, :cond_10b

    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->m(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->isAllItemChoosed()Z

    move-result v0

    if-nez v0, :cond_118

    .line 730
    :cond_10b
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_pip_choose_two_file_tip:I

    invoke-static {v0, v1, v3}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto/16 :goto_8

    .line 733
    :cond_118
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->n(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Z

    move-result v0

    if-eqz v0, :cond_162

    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->h(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;

    move-result-object v0

    if-eqz v0, :cond_162

    .line 734
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->h(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->getGalleryElementIndex(Z)I

    move-result v0

    .line 735
    iget-object v1, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->h(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->getmBaseRange()Lcom/quvideo/xiaoying/videoeditor/util/Range;

    move-result-object v1

    .line 736
    iget-object v2, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v2}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->f(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lxiaoying/engine/clip/QSceneClip;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EngineUtils;->updateElementTrimRange(Lxiaoying/engine/clip/QSceneClip;ILcom/quvideo/xiaoying/videoeditor/util/Range;)Z

    .line 737
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->h(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->getGalleryElementIndex(Z)I

    move-result v0

    .line 738
    iget-object v1, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->h(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->getmLongRange()Lcom/quvideo/xiaoying/videoeditor/util/Range;

    move-result-object v1

    .line 739
    iget-object v2, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v2}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->f(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lxiaoying/engine/clip/QSceneClip;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EngineUtils;->updateElementTrimRange(Lxiaoying/engine/clip/QSceneClip;ILcom/quvideo/xiaoying/videoeditor/util/Range;)Z

    .line 742
    :cond_162
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->b(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;I)V

    .line 743
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->b(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew$a;

    move-result-object v0

    const/16 v1, 0x456

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew$a;->sendEmptyMessage(I)Z

    goto/16 :goto_8

    .line 744
    :cond_176
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->o(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18e

    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->p(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cd

    .line 745
    :cond_18e
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->d(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_19f

    .line 746
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->d(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->pause()Z

    .line 748
    :cond_19f
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->m(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;

    move-result-object v0

    if-eqz v0, :cond_1b3

    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->m(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->isAllItemChoosed()Z

    move-result v0

    if-nez v0, :cond_1c0

    .line 749
    :cond_1b3
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_pip_choose_two_file_tip:I

    invoke-static {v0, v1, v3}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto/16 :goto_8

    .line 753
    :cond_1c0
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->b(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew$a;

    move-result-object v0

    const/16 v1, 0x3f2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew$a;->sendEmptyMessage(I)Z

    goto/16 :goto_8

    .line 754
    :cond_1cd
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->q(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e5

    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->r(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_203

    .line 755
    :cond_1e5
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->d(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1f6

    .line 756
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->d(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->pause()Z

    .line 758
    :cond_1f6
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->b(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew$a;

    move-result-object v0

    const/16 v1, 0x3f7

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew$a;->sendEmptyMessage(I)Z

    goto/16 :goto_8

    .line 759
    :cond_203
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->s(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_216

    .line 760
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->fullScreenPreview()V

    goto/16 :goto_8

    .line 761
    :cond_216
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->t(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23a

    .line 762
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->d(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_233

    .line 763
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->d(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->pause()Z

    .line 766
    :cond_233
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->u(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)V

    goto/16 :goto_8

    .line 768
    :cond_23a
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->v(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 769
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->d(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_257

    .line 770
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->d(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->pause()Z

    .line 773
    :cond_257
    iget-object v0, p0, Lavo;->a:Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;->w(Lcom/quvideo/xiaoying/videoeditor/advanceedit/AdvanceEditorPIPClipDesignerNew;)V

    goto/16 :goto_8
.end method
