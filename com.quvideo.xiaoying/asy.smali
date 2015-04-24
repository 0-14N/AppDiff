.class public Lasy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    .line 1345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/16 v6, 0x1774

    const/16 v5, 0x12d

    const/16 v4, 0x2777

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1349
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->h(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1429
    :cond_16
    :goto_16
    return-void

    .line 1352
    :cond_17
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->a(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;Z)V

    .line 1353
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->d(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1355
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->i(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 1356
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->j(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->setPlayingMode(Z)V

    .line 1357
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0, v3}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->e(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;Z)V

    .line 1358
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->d(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_16

    .line 1359
    :cond_4f
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->k(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->l(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 1361
    :cond_67
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->m(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_8b

    .line 1362
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->n(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 1363
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->o(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)V

    .line 1364
    :cond_7c
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    iget-object v1, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->m(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->getCurrentPlayerTime()I

    move-result v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->a(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;I)V

    .line 1366
    :cond_8b
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->p(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)V

    goto :goto_16

    .line 1367
    :cond_91
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->q(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 1368
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->r(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    .line 1369
    :cond_a9
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "prefer_key_import_video_no_trim_help"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 1370
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->s(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Lcom/quvideo/xiaoying/help/NewHelpMgr;

    move-result-object v0

    if-eqz v0, :cond_c7

    .line 1371
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->s(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Lcom/quvideo/xiaoying/help/NewHelpMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hidePopupView()V

    .line 1373
    :cond_c7
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->m(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_eb

    .line 1374
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->n(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 1375
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->o(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)V

    .line 1376
    :cond_dc
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    iget-object v1, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->m(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->getCurrentPlayerTime()I

    move-result v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->a(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;I)V

    .line 1378
    :cond_eb
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    iput-boolean v2, v0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->isInVePickModeTrimOnly:Z

    .line 1379
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    iget-boolean v0, v0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->isInVePickMode:Z

    if-eqz v0, :cond_114

    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->mRangeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_114

    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->mRangeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_114

    .line 1380
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->d(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2778

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_16

    .line 1382
    :cond_114
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->d(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_16

    .line 1385
    :cond_11f
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->d(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1386
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "prefer_key_import_video_no_trim_help"

    invoke-virtual {v0, v1, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_16

    .line 1389
    :cond_134
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->t(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a6

    .line 1390
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "prefer_key_import_video_no_trim_help"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_191

    .line 1391
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->s(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Lcom/quvideo/xiaoying/help/NewHelpMgr;

    move-result-object v0

    if-eqz v0, :cond_15e

    .line 1392
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->s(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Lcom/quvideo/xiaoying/help/NewHelpMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hidePopupView()V

    .line 1394
    :cond_15e
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->m(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_182

    .line 1395
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->n(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Z

    move-result v0

    if-eqz v0, :cond_173

    .line 1396
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->o(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)V

    .line 1397
    :cond_173
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    iget-object v1, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->m(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/framework/XYMediaPlayer;->getCurrentPlayerTime()I

    move-result v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->a(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;I)V

    .line 1399
    :cond_182
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    iput-boolean v3, v0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->isInVePickModeTrimOnly:Z

    .line 1400
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->d(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_16

    .line 1402
    :cond_191
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->d(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1403
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "prefer_key_import_video_no_trim_help"

    invoke-virtual {v0, v1, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_16

    .line 1405
    :cond_1a6
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->u(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d7

    .line 1406
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->v(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Lcom/quvideo/xiaoying/videoeditor/cache/VideoState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/cache/VideoState;->isCrop()Z

    move-result v0

    if-nez v0, :cond_1c7

    .line 1407
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->v(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Lcom/quvideo/xiaoying/videoeditor/cache/VideoState;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/videoeditor/cache/VideoState;->setCrop(Z)V

    .line 1409
    :cond_1c7
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->w(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)V

    .line 1410
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->d(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_16

    .line 1411
    :cond_1d7
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->x(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ef

    .line 1412
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->y(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_214

    .line 1413
    :cond_1ef
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->v(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Lcom/quvideo/xiaoying/videoeditor/cache/VideoState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/cache/VideoState;->isCrop()Z

    move-result v0

    if-eqz v0, :cond_204

    .line 1414
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->v(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Lcom/quvideo/xiaoying/videoeditor/cache/VideoState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/videoeditor/cache/VideoState;->setCrop(Z)V

    .line 1416
    :cond_204
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->w(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)V

    .line 1417
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->d(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_16

    .line 1418
    :cond_214
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->z(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_242

    .line 1419
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->v(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Lcom/quvideo/xiaoying/videoeditor/cache/VideoState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/cache/VideoState;->rotateOnce()V

    .line 1420
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->v(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Lcom/quvideo/xiaoying/videoeditor/cache/VideoState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/videoeditor/cache/VideoState;->setCrop(Z)V

    .line 1421
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->w(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)V

    .line 1422
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->d(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_16

    .line 1423
    :cond_242
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->A(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1424
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->B(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1425
    iget-object v0, p0, Lasy;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;->B(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ExternalFilePicker4IceCreamSandwich;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_16
.end method
