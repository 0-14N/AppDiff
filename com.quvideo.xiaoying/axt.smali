.class public Laxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    .line 1099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1103
    const-string/jumbo v0, "CameraMusicExplorer"

    const-string/jumbo v1, "mOnAddBtnClickListener onClick in"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->k(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->h(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)Landroid/widget/ListView;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 1181
    :cond_1d
    :goto_1d
    return-void

    .line 1107
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 1108
    :goto_2f
    if-nez v1, :cond_7f

    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->m(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 1109
    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->mExplorerListener:Lcom/quvideo/xiaoying/videoeditor/explorer/Explorer$OnExplorerListener;

    if-eqz v0, :cond_7f

    .line 1110
    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->mExplorerListener:Lcom/quvideo/xiaoying/videoeditor/explorer/Explorer$OnExplorerListener;

    instance-of v0, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MusicExplorer$OnMusicExplorerListener;

    if-eqz v0, :cond_7f

    .line 1111
    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->mExplorerListener:Lcom/quvideo/xiaoying/videoeditor/explorer/Explorer$OnExplorerListener;

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MusicExplorer$OnMusicExplorerListener;

    .line 1112
    iget-object v3, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v3}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->n(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)I

    move-result v3

    if-nez v3, :cond_67

    .line 1113
    invoke-interface {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MusicExplorer$OnMusicExplorerListener;->onScanLocalMusic()V

    .line 1114
    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "VE_BGM_ScanFile"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1d

    :cond_65
    move v1, v2

    .line 1107
    goto :goto_2f

    .line 1116
    :cond_67
    iget-object v3, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v3}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->n(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)I

    move-result v3

    if-ne v3, v5, :cond_7f

    .line 1117
    invoke-interface {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MusicExplorer$OnMusicExplorerListener;->onDownloadMusic()V

    .line 1118
    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "VE_BGM_GoOnline"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1d

    .line 1125
    :cond_7f
    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->getDuration()I

    move-result v0

    const/16 v3, 0x1388

    if-gt v0, v3, :cond_ad

    .line 1126
    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_music_duration_limit_tip:I

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1127
    iget-object v1, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1d

    .line 1131
    :cond_ad
    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->n(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)I

    move-result v0

    if-ne v0, v6, :cond_fc

    .line 1132
    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->d(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)I

    move-result v0

    if-ne v0, v1, :cond_c5

    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->d(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)I

    move-result v0

    if-ne v0, v7, :cond_ca

    .line 1133
    :cond_c5
    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->d(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;I)V

    .line 1135
    :cond_ca
    if-ltz v1, :cond_1d

    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->j(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1d

    .line 1138
    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->j(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;

    .line 1139
    if-eqz v0, :cond_1d

    iget-object v3, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;->path:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 1143
    iget-object v3, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    iget v4, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;->leftTimeStamp:I

    invoke-static {v3, v4}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->a(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;I)V

    .line 1144
    iget-object v3, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    iget v0, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;->rightTimeStamp:I

    invoke-static {v3, v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->b(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;I)V

    .line 1147
    :cond_fc
    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->n(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)I

    move-result v0

    if-eq v0, v6, :cond_114

    .line 1148
    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->n(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)I

    move-result v0

    if-eq v0, v6, :cond_1b7

    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->d(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)I

    move-result v0

    if-ne v1, v0, :cond_1b7

    .line 1149
    :cond_114
    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->f(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)I

    move-result v0

    iget-object v3, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v3}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->a(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)I

    move-result v3

    if-gt v0, v3, :cond_12f

    .line 1150
    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1151
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_msg_music_len_invalid:I

    .line 1150
    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto/16 :goto_1d

    .line 1153
    :cond_12f
    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->h(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1154
    iget-object v2, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v2}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->h(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)Landroid/widget/ListView;

    move-result-object v2

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1155
    if-eqz v0, :cond_1d

    .line 1156
    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v0, v7}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->e(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;I)V

    .line 1158
    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->o(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)V

    .line 1159
    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->p(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)V

    .line 1161
    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->c(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer$a;

    move-result-object v0

    const/16 v2, 0x4b1

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1162
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1163
    iget-object v1, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->c(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer$a;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1166
    iget-object v1, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->n(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)I

    move-result v1

    if-nez v1, :cond_193

    .line 1167
    const-string/jumbo v1, "source"

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    :cond_185
    :goto_185
    iget-object v1, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1174
    const-string/jumbo v2, "Cam_MV_SelectAudio"

    .line 1173
    invoke-static {v1, v2, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_1d

    .line 1168
    :cond_193
    iget-object v1, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->n(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)I

    move-result v1

    if-ne v1, v5, :cond_1a5

    .line 1169
    const-string/jumbo v1, "source"

    const-string/jumbo v2, "download"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_185

    .line 1170
    :cond_1a5
    iget-object v1, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->n(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)I

    move-result v1

    if-ne v1, v6, :cond_185

    .line 1171
    const-string/jumbo v1, "source"

    const-string/jumbo v2, "history"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_185

    .line 1178
    :cond_1b7
    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->o(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)V

    .line 1179
    iget-object v0, p0, Laxt;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->p(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;)V

    goto/16 :goto_1d
.end method
