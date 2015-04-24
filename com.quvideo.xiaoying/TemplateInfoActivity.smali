.class public Lcom/quvideo/xiaoying/template/TemplateInfoActivity;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/template/TemplateInfoActivity$a;,
        Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/quvideo/xiaoying/EventActivity;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field public static final INTENT_DATA_KEY_FROM_TAB:Ljava/lang/String; = "key_from_tab"

.field public static final KEY_NEED_ACTIVITY_RESULT:Ljava/lang/String; = "key_templateInfoActivity_need_activity_result"

.field public static final MSG_HIDE_PREVIEW_DOWNLOAD_LOADING:I = 0x2006

.field public static final MSG_PREVIEW_DOWNLOAD_TASK_COMPLETE:I = 0x2001

.field public static final MSG_SHOW_PREVIEW_DOWNLOAD_LOADING:I = 0x2005

.field public static final MSG_TEMPLATE_DOWNLOAD_HIDE_PROGRESS:I = 0x2007

.field public static final MSG_TEMPLATE_DOWNLOAD_PROCESS_UPDATE:I = 0x2002

.field public static final MSG_TEMPLATE_DOWNLOAD_TASK_FAILED:I = 0x2004

.field public static final MSG_TEMPLATE_DOWNLOAD_TASK_SUCCESS:I = 0x2003

.field public static final MSG_TEMPLATE_INFO_ONNOTIFY:I = 0x4001

.field public static final MSG_TEMPLATE_INSTALL_FAILED:I = 0x2008

.field public static final MSG_UPDATE_LIST_FROM_SERVER:I = 0x3001

.field public static final MSG_UPGRADE_APP_FROM_SERVER:I = 0x3002

.field public static final TEMPLATE_PREVIEW_REQUEST_CODE:I = 0x238a


# instance fields
.field private A:Z

.field private B:Landroid/widget/RelativeLayout;

.field private C:Z

.field private D:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private E:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

.field private F:Landroid/widget/RelativeLayout;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:I

.field private J:Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;

.field private K:Lcom/quvideo/xiaoying/template/TemplateInfoActivity$a;

.field private L:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

.field n:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

.field private o:I

.field private p:Landroid/widget/ListView;

.field private q:Landroid/widget/GridView;

.field private r:Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;

.field private s:Landroid/widget/Button;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Landroid/widget/TextView;

.field private w:I

.field private final x:I

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 109
    const/16 v0, 0x32

    iput v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->o:I

    .line 120
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->x:I

    .line 121
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->y:J

    .line 122
    iput v2, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->z:I

    .line 123
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->A:Z

    .line 126
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->C:Z

    .line 134
    iput-object v3, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->n:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    .line 135
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->I:I

    .line 136
    iput-object v3, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->J:Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;

    .line 137
    iput-object v3, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->K:Lcom/quvideo/xiaoying/template/TemplateInfoActivity$a;

    .line 76
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/template/TemplateInfoActivity;)Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->J:Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;

    return-object v0
.end method

.method private a(I)Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;
    .registers 4

    .prologue
    .line 725
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    .line 726
    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    .line 725
    invoke-virtual {v0, p1, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getTemplateInfoByPosition(ILjava/lang/String;)Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/template/TemplateInfoActivity;I)Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;
    .registers 3

    .prologue
    .line 724
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->a(I)Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 834
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 835
    const-string/jumbo v1, "request_type"

    iget-object v2, p2, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->ttid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 836
    const-string/jumbo v1, "version"

    iget-object v2, p2, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->strVer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 837
    const-string/jumbo v1, "lang"

    iget-object v2, p2, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->strLang:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 838
    const-string/jumbo v1, "social_method"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 839
    const-string/jumbo v1, "ToDoAction"

    .line 840
    sget-object v2, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->ACTION_SOCIAL_SERVICE_MISC:Ljava/lang/String;

    .line 839
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 842
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_7e

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 843
    :goto_33
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 844
    const-string/jumbo v2, "main_type"

    .line 845
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 844
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 846
    const-string/jumbo v2, "sub_type"

    .line 847
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 846
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 848
    const-string/jumbo v2, "sub_state"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 849
    const-string/jumbo v2, "state"

    .line 850
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 849
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 851
    const-string/jumbo v2, "user_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 853
    const-string/jumbo v2, "Task"

    invoke-static {v2}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 855
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/datacenter/TaskService;->doPendingTask(Landroid/content/Context;J)V

    .line 859
    :goto_7d
    return-void

    .line 842
    :cond_7e
    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_81} :catch_83

    move-result-object v0

    goto :goto_33

    .line 856
    :catch_83
    move-exception v0

    goto :goto_7d
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/template/TemplateInfoActivity;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 1040
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/template/TemplateInfoActivity;Z)V
    .registers 2

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->C:Z

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 1041
    iput p2, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->w:I

    .line 1043
    invoke-direct {p0, p2}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->a(I)Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;

    move-result-object v0

    .line 1045
    if-nez v0, :cond_12

    .line 1046
    const-string/jumbo v0, "TemplateInfoListActivity"

    const-string/jumbo v1, "TemplateInfo is null !"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    :goto_11
    return-void

    .line 1052
    :cond_12
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/quvideo/xiaoying/template/TemplatePreviewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1053
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1054
    const-string/jumbo v3, "previewtype"

    .line 1055
    iget v4, v0, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->nPreviewtype:I

    .line 1054
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1056
    const-string/jumbo v3, "state"

    iget v4, v0, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->nState:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1057
    const-string/jumbo v3, "view_type"

    iget v0, v0, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->nViewType:I

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1058
    const-string/jumbo v0, "preview_url"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    const-string/jumbo v0, "previewurl"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1064
    const/16 v0, 0x238a

    invoke-virtual {p0, v1, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_11
.end method

.method private a(J)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 862
    invoke-static {p1, p2}, Lxiaoying/engine/base/QStyle$QTemplateIDUtils;->getTemplateType(J)I

    move-result v1

    if-eq v1, v0, :cond_e

    .line 863
    invoke-static {p1, p2}, Lxiaoying/engine/base/QStyle$QTemplateIDUtils;->isThemeSubTemplate(J)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 864
    const/4 v0, 0x0

    .line 865
    :cond_e
    return v0
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/template/TemplateInfoActivity;)I
    .registers 2

    .prologue
    .line 135
    iget v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->I:I

    return v0
.end method

.method private b()V
    .registers 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->n:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    if-eqz v0, :cond_b

    .line 439
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->n:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    const/16 v1, 0x5001

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->cancelDownloadFile(I)V

    .line 441
    :cond_b
    return-void
.end method

.method private declared-synchronized b(I)V
    .registers 6

    .prologue
    .line 730
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->a(I)Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_40

    move-result-object v0

    .line 731
    if-nez v0, :cond_9

    .line 802
    :cond_7
    :goto_7
    :pswitch_7
    monitor-exit p0

    return-void

    .line 734
    :cond_9
    :try_start_9
    iget v1, v0, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->nState:I

    packed-switch v1, :pswitch_data_90

    goto :goto_7

    .line 736
    :pswitch_f
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v1

    iget-object v2, v0, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->ttid:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->queryRemoteUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 737
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 738
    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->n:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    if-eqz v1, :cond_7

    .line 739
    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->n:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    iget-object v2, v0, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->ttid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->cancelDownTemplateFile(Ljava/lang/String;)V

    .line 740
    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->K:Lcom/quvideo/xiaoying/template/TemplateInfoActivity$a;

    if-eqz v1, :cond_7

    .line 741
    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->K:Lcom/quvideo/xiaoying/template/TemplateInfoActivity$a;

    iget-object v2, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->K:Lcom/quvideo/xiaoying/template/TemplateInfoActivity$a;

    const/16 v3, 0x5004

    iget-object v0, v0, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->ttid:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_3f
    .catchall {:try_start_9 .. :try_end_3f} :catchall_40

    goto :goto_7

    .line 730
    :catchall_40
    move-exception v0

    monitor-exit p0

    throw v0

    .line 745
    :cond_43
    :try_start_43
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->c(I)V

    goto :goto_7

    .line 750
    :pswitch_47
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 751
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 752
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_delete_ask:I

    .line 753
    new-instance v2, Lasb;

    invoke-direct {v2, p0, p1}, Lasb;-><init>(Lcom/quvideo/xiaoying/template/TemplateInfoActivity;I)V

    .line 751
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 766
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_no:I

    .line 767
    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_yes:I

    .line 766
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 768
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_7

    .line 772
    :pswitch_64
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->e(I)V

    goto :goto_7

    .line 775
    :pswitch_68
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 776
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 777
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_template_msg_update_app_for_support_template:I

    .line 778
    new-instance v2, Lasc;

    invoke-direct {v2, p0}, Lasc;-><init>(Lcom/quvideo/xiaoying/template/TemplateInfoActivity;)V

    .line 776
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 791
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_info_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 792
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    .line 793
    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_template_state_update_app:I

    .line 792
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 794
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V
    :try_end_8d
    .catchall {:try_start_43 .. :try_end_8d} :catchall_40

    goto/16 :goto_7

    .line 734
    nop

    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_f
        :pswitch_47
        :pswitch_64
        :pswitch_68
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/template/TemplateInfoActivity;I)V
    .registers 2

    .prologue
    .line 117
    iput p1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->w:I

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 670
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    .line 671
    const/4 v1, 0x0

    .line 670
    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->setViewType(I)V

    .line 672
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->r:Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;

    if-nez v0, :cond_1e

    .line 673
    new-instance v0, Lcom/quvideo/xiaoying/template/adapter/BaseListAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->D:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 674
    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_template_category_default_thumbnail:I

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/quvideo/xiaoying/template/adapter/BaseListAdapter;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;ILjava/lang/String;)V

    .line 673
    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->r:Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;

    .line 675
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->r:Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->J:Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;->setHandler(Landroid/os/Handler;)V

    .line 678
    :cond_1e
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->p:Landroid/widget/ListView;

    if-nez v0, :cond_3d

    .line 679
    sget v0, Lcom/quvideo/xiaoying/R$id;->template_info_listview:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->p:Landroid/widget/ListView;

    .line 680
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 681
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 682
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->r:Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 685
    :cond_3d
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->r:Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;->setAbsListView(Landroid/widget/AbsListView;)V

    .line 686
    return-void
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/template/TemplateInfoActivity;)Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->r:Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;

    return-object v0
.end method

.method private c()V
    .registers 8

    .prologue
    .line 582
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getDownloadingList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_21

    .line 584
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    .line 585
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->clearDownloadingTemplateInfoMap()V

    .line 587
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_22

    .line 604
    :cond_21
    return-void

    .line 587
    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 588
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 589
    const-string/jumbo v1, "ttid"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getTemplateInfoFromMap(Ljava/lang/String;)Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;

    move-result-object v1

    .line 593
    if-nez v1, :cond_71

    .line 594
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getDBTemplateInfoByTtid(Landroid/content/Context;Ljava/lang/String;)Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;

    move-result-object v0

    move-object v4, v0

    .line 596
    :goto_46
    if-eqz v4, :cond_1b

    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    iget-object v1, v4, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->tcid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 597
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->n:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    if-nez v0, :cond_63

    .line 598
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->K:Lcom/quvideo/xiaoying/template/TemplateInfoActivity$a;

    invoke-direct {v0, v1, v2}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->n:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    .line 600
    :cond_63
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->n:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    iget-object v1, v4, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->ttid:Ljava/lang/String;

    iget-object v2, v4, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->strVer:Ljava/lang/String;

    const/16 v3, 0x5002

    iget-object v4, v4, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->strMission:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->downloadTemplateFile(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1b

    :cond_71
    move-object v4, v1

    goto :goto_46
.end method

.method private c(I)V
    .registers 9

    .prologue
    .line 805
    const-string/jumbo v0, "TemplateInfoListActivity"

    const-string/jumbo v1, "doDownload <---"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 807
    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    .line 808
    if-nez v0, :cond_12

    .line 830
    :cond_11
    :goto_11
    return-void

    .line 812
    :cond_12
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->a(I)Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;

    move-result-object v6

    .line 813
    if-eqz v6, :cond_11

    .line 815
    iput p1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->I:I

    .line 816
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 817
    const-string/jumbo v1, "type"

    iget-object v2, v6, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->ttid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    const-string/jumbo v1, "name"

    iget-object v2, v6, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->strTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    const-string/jumbo v1, "Template_Download"

    .line 819
    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 822
    const-string/jumbo v0, "TemplateInfoListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doDownload <--- 002 nPosition:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 825
    const-string/jumbo v0, "ttid"

    iget-object v1, v6, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->ttid:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->n:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    iget-object v1, v6, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->ttid:Ljava/lang/String;

    iget-object v2, v6, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->strVer:Ljava/lang/String;

    const/16 v3, 0x5002

    iget-object v4, v6, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->strMission:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->downloadTemplateFile(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 829
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->addDownloadingTemplateInfo(Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;)V

    goto :goto_11
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/template/TemplateInfoActivity;I)V
    .registers 2

    .prologue
    .line 729
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->b(I)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 689
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    .line 690
    const/4 v1, 0x1

    .line 689
    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->setViewType(I)V

    .line 691
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->r:Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;

    if-nez v0, :cond_1d

    .line 692
    new-instance v0, Lcom/quvideo/xiaoying/template/adapter/PosterGridAdapter;

    .line 693
    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->D:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/quvideo/xiaoying/template/adapter/PosterGridAdapter;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;ILjava/lang/String;)V

    .line 692
    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->r:Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;

    .line 694
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->r:Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->J:Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;->setHandler(Landroid/os/Handler;)V

    .line 697
    :cond_1d
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->q:Landroid/widget/GridView;

    if-nez v0, :cond_3c

    .line 698
    sget v0, Lcom/quvideo/xiaoying/R$id;->template_info_poster_gridview:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->q:Landroid/widget/GridView;

    .line 699
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->q:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 700
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->q:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 701
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->q:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->r:Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 703
    :cond_3c
    return-void
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/template/TemplateInfoActivity;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->H:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private d()V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 607
    invoke-static {p0, v4, v2}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    .line 608
    if-nez v0, :cond_1a

    .line 609
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getListCount(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_19

    .line 610
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 626
    :cond_19
    :goto_19
    return-void

    .line 614
    :cond_1a
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getListCount(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_47

    .line 615
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->B:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->H:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_35

    .line 617
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 619
    :cond_35
    iput v2, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->z:I

    .line 620
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->J:Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->J:Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;

    .line 621
    const/16 v2, 0x3001

    iget v3, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->z:I

    .line 620
    invoke-virtual {v1, v2, v3, v4}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_19

    .line 623
    :cond_47
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->J:Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;->sendEmptyMessage(I)Z

    goto :goto_19
.end method

.method private d(I)V
    .registers 8

    .prologue
    .line 869
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->a(I)Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;

    move-result-object v0

    .line 870
    if-nez v0, :cond_7

    .line 907
    :cond_6
    :goto_6
    return-void

    .line 873
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 874
    const-string/jumbo v2, "type"

    iget-object v3, v0, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->ttid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    const-string/jumbo v2, "name"

    iget-object v3, v0, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->strTitle:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    const-string/jumbo v2, "Template_Delete"

    .line 876
    invoke-static {p0, v2, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 879
    iget-object v1, v0, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->ttid:Ljava/lang/String;

    .line 880
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 883
    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 884
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplatePath(J)Ljava/lang/String;

    move-result-object v1

    .line 885
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 887
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v2

    .line 888
    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateID(Ljava/lang/String;)J

    move-result-wide v2

    .line 889
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    .line 891
    invoke-direct {p0, v2, v3}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->a(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 895
    const-string/jumbo v2, "template.undown"

    .line 894
    invoke-direct {p0, p0, v0, v2}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->a(Landroid/content/Context;Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;Ljava/lang/String;)V

    .line 897
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->unInstall(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 899
    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_74

    .line 900
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7c

    .line 906
    :cond_74
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->J:Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;->sendEmptyMessage(I)Z

    goto :goto_6

    .line 900
    :cond_7c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 901
    iget-object v2, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->L:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 902
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x0

    .line 901
    invoke-virtual {v2, p0, v3, v4, v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->forceRefresh(Landroid/content/Context;JZ)V

    goto :goto_6e
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/template/TemplateInfoActivity;I)V
    .registers 2

    .prologue
    .line 135
    iput p1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->I:I

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 706
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    .line 707
    const/4 v1, 0x1

    .line 706
    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->setViewType(I)V

    .line 708
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->r:Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;

    if-nez v0, :cond_1e

    .line 709
    new-instance v0, Lcom/quvideo/xiaoying/template/adapter/CaptionGridAdapter;

    .line 710
    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->D:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 711
    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_template_category_default_thumbnail:I

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/quvideo/xiaoying/template/adapter/CaptionGridAdapter;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;ILjava/lang/String;)V

    .line 709
    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->r:Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;

    .line 712
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->r:Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->J:Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;->setHandler(Landroid/os/Handler;)V

    .line 715
    :cond_1e
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->q:Landroid/widget/GridView;

    if-nez v0, :cond_3d

    .line 716
    sget v0, Lcom/quvideo/xiaoying/R$id;->template_info_cation_gridview:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->q:Landroid/widget/GridView;

    .line 717
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->q:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 718
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->q:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 719
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->q:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->r:Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 721
    :cond_3d
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->r:Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;->setAbsListView(Landroid/widget/AbsListView;)V

    .line 722
    return-void
.end method

.method static synthetic e(Lcom/quvideo/xiaoying/template/TemplateInfoActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .registers 10

    .prologue
    const/4 v5, -0x1

    .line 629
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_31

    .line 630
    const/4 v1, 0x0

    .line 631
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_download_failed:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 632
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_template_download_again:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 633
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_template_download_failed:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lasa;

    invoke-direct {v8, p0}, Lasa;-><init>(Lcom/quvideo/xiaoying/template/TemplateInfoActivity;)V

    move-object v0, p0

    .line 630
    invoke-static/range {v0 .. v8}, Lcom/quvideo/xiaoying/common/DialogueUtils;->showComDialog(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V

    .line 643
    :cond_31
    return-void
.end method

.method private e(I)V
    .registers 5

    .prologue
    .line 910
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    .line 911
    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getTemplateInfoByPosition(ILjava/lang/String;)Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;

    move-result-object v0

    .line 912
    if-eqz v0, :cond_2d

    .line 913
    iget-object v0, v0, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->ttid:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 914
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v2

    .line 915
    invoke-virtual {v2, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplatePath(J)Ljava/lang/String;

    move-result-object v0

    .line 916
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 917
    const-string/jumbo v2, "template_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 922
    :cond_2d
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->finish()V

    .line 923
    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/template/TemplateInfoActivity;I)V
    .registers 2

    .prologue
    .line 804
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->c(I)V

    return-void
.end method

.method static synthetic f(Lcom/quvideo/xiaoying/template/TemplateInfoActivity;)I
    .registers 2

    .prologue
    .line 122
    iget v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->z:I

    return v0
.end method

.method private f()V
    .registers 3

    .prologue
    .line 646
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    sget-object v1, Lcom/quvideo/xiaoying/template/TemplateConstDef;->TEMPLATE_INFO_TCID_THEME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 647
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->b(Ljava/lang/String;)V

    .line 667
    :goto_f
    return-void

    .line 648
    :cond_10
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    sget-object v1, Lcom/quvideo/xiaoying/template/TemplateConstDef;->TEMPLATE_INFO_TCID_FILTER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 649
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->b(Ljava/lang/String;)V

    goto :goto_f

    .line 650
    :cond_20
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    sget-object v1, Lcom/quvideo/xiaoying/template/TemplateConstDef;->TEMPLATE_INFO_TCID_TRANSITION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 651
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->b(Ljava/lang/String;)V

    goto :goto_f

    .line 652
    :cond_30
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    sget-object v1, Lcom/quvideo/xiaoying/template/TemplateConstDef;->TEMPLATE_INFO_TCID_POSTER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 653
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->c(Ljava/lang/String;)V

    goto :goto_f

    .line 654
    :cond_40
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    sget-object v1, Lcom/quvideo/xiaoying/template/TemplateConstDef;->TEMPLATE_INFO_TCID_CAPTION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 655
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->d(Ljava/lang/String;)V

    goto :goto_f

    .line 656
    :cond_50
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    sget-object v1, Lcom/quvideo/xiaoying/template/TemplateConstDef;->TEMPLATE_INFO_TCID_MUSIC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 658
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->b(Ljava/lang/String;)V

    goto :goto_f

    .line 659
    :cond_60
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    sget-object v1, Lcom/quvideo/xiaoying/template/TemplateConstDef;->TEMPLATE_INFO_TCID_ANIMATED_FRAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 660
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->b(Ljava/lang/String;)V

    goto :goto_f

    .line 661
    :cond_70
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    sget-object v1, Lcom/quvideo/xiaoying/template/TemplateConstDef;->TEMPLATE_INFO_TCID_PASTER_FRAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 662
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->d(Ljava/lang/String;)V

    goto :goto_f

    .line 665
    :cond_80
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->b(Ljava/lang/String;)V

    goto :goto_f
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/template/TemplateInfoActivity;I)V
    .registers 2

    .prologue
    .line 868
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->d(I)V

    return-void
.end method

.method static synthetic g(Lcom/quvideo/xiaoying/template/TemplateInfoActivity;)I
    .registers 2

    .prologue
    .line 109
    iget v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->o:I

    return v0
.end method

.method private g()V
    .registers 5

    .prologue
    .line 926
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;->getInstance(Landroid/content/Context;)Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;->setMainActivity(Landroid/app/Activity;)V

    .line 927
    iget-wide v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->y:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    .line 946
    :goto_14
    return-void

    .line 929
    :cond_15
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    .line 930
    const-string/jumbo v1, "misc.apk"

    .line 931
    new-instance v2, Lasd;

    invoke-direct {v2, p0}, Lasd;-><init>(Lcom/quvideo/xiaoying/template/TemplateInfoActivity;)V

    .line 929
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 944
    invoke-static {p0}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->getAPK(Landroid/content/Context;)V

    .line 945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->y:J

    goto :goto_14
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/template/TemplateInfoActivity;)V
    .registers 1

    .prologue
    .line 437
    invoke-direct {p0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->b()V

    return-void
.end method

.method static synthetic i(Lcom/quvideo/xiaoying/template/TemplateInfoActivity;)V
    .registers 1

    .prologue
    .line 628
    invoke-direct {p0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->e()V

    return-void
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/template/TemplateInfoActivity;)I
    .registers 2

    .prologue
    .line 117
    iget v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->w:I

    return v0
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/template/TemplateInfoActivity;)V
    .registers 1

    .prologue
    .line 925
    invoke-direct {p0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->g()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    .line 1069
    const-string/jumbo v0, "TemplateInfoListActivity"

    const-string/jumbo v1, "onActivityResult"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    invoke-super {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/EventActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1071
    const/16 v0, 0x238a

    if-ne p1, v0, :cond_26

    .line 1072
    const/4 v0, 0x1

    if-ne p2, v0, :cond_26

    .line 1073
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->J:Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->J:Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;

    .line 1074
    const/16 v2, 0x1002

    .line 1075
    iget v3, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->w:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1073
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1075
    const-wide/16 v2, 0x1f4

    .line 1073
    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1078
    :cond_26
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 965
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 966
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->finish()V

    .line 967
    sget v0, Lcom/quvideo/xiaoying/R$anim;->xiaoying_activity_enter:I

    .line 968
    sget v1, Lcom/quvideo/xiaoying/R$anim;->xiaoying_activity_exit:I

    .line 967
    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->overridePendingTransition(II)V

    .line 981
    :cond_12
    :goto_12
    return-void

    .line 969
    :cond_13
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->s:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 970
    invoke-direct {p0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->d()V

    goto :goto_12

    .line 971
    :cond_1f
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 973
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quvideo/xiaoying/template/manager/TemplateMgrActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 974
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 975
    const-string/jumbo v2, "tcid"

    iget-object v3, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    const-string/jumbo v2, "title"

    iget-object v3, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 978
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_12
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x1

    const/16 v3, 0x78

    const/4 v2, 0x0

    const/16 v7, 0x32

    .line 445
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 446
    const-string/jumbo v0, "TemplateInfoListActivity"

    const-string/jumbo v4, "onCreate"

    invoke-static {v0, v4}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    new-instance v0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;-><init>(Lcom/quvideo/xiaoying/template/TemplateInfoActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->J:Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;

    .line 448
    new-instance v0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity$a;-><init>(Lcom/quvideo/xiaoying/template/TemplateInfoActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->K:Lcom/quvideo/xiaoying/template/TemplateInfoActivity$a;

    .line 449
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 450
    const-string/jumbo v0, "key_from_tab"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_17b

    move v0, v1

    :goto_34
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->A:Z

    .line 451
    const-string/jumbo v0, "tcid"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    .line 453
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->K:Lcom/quvideo/xiaoying/template/TemplateInfoActivity$a;

    invoke-direct {v0, v4, v5}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->n:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    .line 454
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;-><init>(I)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->L:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 456
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateCategoryMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateCategoryMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/template/TemplateCategoryMgr;->init(Landroid/content/Context;)V

    .line 459
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    sget-object v4, Lcom/quvideo/xiaoying/template/TemplateConstDef;->TEMPLATE_INFO_TCID_THEME:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17e

    .line 460
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_theme_title:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->u:Ljava/lang/String;

    .line 461
    sget v0, Lcom/quvideo/xiaoying/R$layout;->xiaoying_template_info_list:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->setContentView(I)V

    .line 462
    iput v7, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->o:I

    move v0, v3

    move v4, v3

    .line 498
    :goto_76
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v5

    iget-object v7, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    invoke-virtual {v5, p0, v7, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->setItemViewed(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 500
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v5

    .line 501
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getHeight()I

    move-result v7

    .line 502
    div-int/2addr v7, v0

    div-int/2addr v5, v4

    mul-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x4

    .line 503
    const/16 v7, 0x10

    if-le v5, v7, :cond_a2

    .line 504
    const/16 v5, 0x10

    .line 506
    :cond_a2
    invoke-static {v5, v3, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/Utils;->calculateBitmapCacheSize(III)I

    move-result v3

    .line 509
    const/high16 v5, 0x200000

    if-ge v3, v5, :cond_aa

    .line 514
    :cond_aa
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 515
    const-string/jumbo v5, "template_icons"

    .line 513
    invoke-static {v3, v4, v0, v5, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->CreateImageWorker(Landroid/content/Context;IILjava/lang/String;I)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->D:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 517
    sget v0, Lcom/quvideo/xiaoying/R$id;->back_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->F:Landroid/widget/RelativeLayout;

    .line 518
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    sget v0, Lcom/quvideo/xiaoying/R$id;->next_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->G:Landroid/widget/RelativeLayout;

    .line 521
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    sget v0, Lcom/quvideo/xiaoying/R$id;->try_btn:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->s:Landroid/widget/Button;

    .line 524
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    sget v0, Lcom/quvideo/xiaoying/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->v:Landroid/widget/TextView;

    .line 527
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->v:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    sget v0, Lcom/quvideo/xiaoying/R$id;->setting_template_layout_error:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->B:Landroid/widget/RelativeLayout;

    .line 530
    sget v0, Lcom/quvideo/xiaoying/R$id;->loading_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->H:Landroid/widget/LinearLayout;

    .line 533
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->getCallingActivity()Landroid/content/ComponentName;

    .line 534
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 535
    const-string/jumbo v3, "type"

    iget-object v4, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    const-string/jumbo v3, "key_templateInfoActivity_need_activity_result"

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 537
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_257

    .line 539
    const-string/jumbo v2, "TemplateInfoListActivity"

    const-string/jumbo v3, "start from VE or Camera"

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string/jumbo v2, "from"

    const-string/jumbo v3, "editor"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    :goto_13c
    const-string/jumbo v2, "Setting_SelectTemplateType"

    .line 549
    invoke-static {p0, v2, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 552
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, p0, v2, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->init(Landroid/content/Context;Ljava/lang/String;I)V

    .line 553
    invoke-direct {p0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->f()V

    .line 554
    invoke-direct {p0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->c()V

    .line 556
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->A:Z

    if-nez v0, :cond_281

    .line 557
    if-nez p1, :cond_17a

    .line 559
    :try_start_157
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/quvideo/xiaoying/AppMiscListener;->prepareAdFragment(Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_26c

    sget-boolean v1, Lcom/quvideo/xiaoying/common/ApiHelper;->HONEYCOMB_AND_HIGHER:Z

    if-eqz v1, :cond_26c

    .line 561
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_relativelayout_ads:I

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_17a} :catch_27b

    .line 579
    :cond_17a
    :goto_17a
    return-void

    :cond_17b
    move v0, v2

    .line 450
    goto/16 :goto_34

    .line 463
    :cond_17e
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    sget-object v4, Lcom/quvideo/xiaoying/template/TemplateConstDef;->TEMPLATE_INFO_TCID_FILTER:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19b

    .line 464
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_effect_title:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->u:Ljava/lang/String;

    .line 465
    sget v0, Lcom/quvideo/xiaoying/R$layout;->xiaoying_template_info_list:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->setContentView(I)V

    .line 466
    iput v7, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->o:I

    move v0, v3

    move v4, v3

    .line 467
    goto/16 :goto_76

    :cond_19b
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    sget-object v4, Lcom/quvideo/xiaoying/template/TemplateConstDef;->TEMPLATE_INFO_TCID_TRANSITION:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b8

    .line 468
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_transition_title:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->u:Ljava/lang/String;

    .line 469
    sget v0, Lcom/quvideo/xiaoying/R$layout;->xiaoying_template_info_list:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->setContentView(I)V

    .line 470
    iput v7, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->o:I

    move v0, v3

    move v4, v3

    .line 471
    goto/16 :goto_76

    :cond_1b8
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    sget-object v4, Lcom/quvideo/xiaoying/template/TemplateConstDef;->TEMPLATE_INFO_TCID_POSTER:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d7

    .line 472
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_poster_title:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->u:Ljava/lang/String;

    .line 473
    sget v0, Lcom/quvideo/xiaoying/R$layout;->xiaoying_template_info_grid_poster:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->setContentView(I)V

    .line 474
    iput v7, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->o:I

    .line 475
    const/16 v4, 0xda

    .line 476
    const/16 v0, 0x80

    .line 477
    goto/16 :goto_76

    :cond_1d7
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    sget-object v4, Lcom/quvideo/xiaoying/template/TemplateConstDef;->TEMPLATE_INFO_TCID_CAPTION:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f4

    .line 478
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_subtitle_title:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->u:Ljava/lang/String;

    .line 479
    sget v0, Lcom/quvideo/xiaoying/R$layout;->xiaoying_template_info_grid_caption:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->setContentView(I)V

    .line 480
    iput v7, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->o:I

    move v0, v3

    move v4, v3

    .line 481
    goto/16 :goto_76

    :cond_1f4
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    sget-object v4, Lcom/quvideo/xiaoying/template/TemplateConstDef;->TEMPLATE_INFO_TCID_MUSIC:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20f

    .line 482
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_bgm_title:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->u:Ljava/lang/String;

    .line 483
    sget v0, Lcom/quvideo/xiaoying/R$layout;->xiaoying_template_info_list:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->setContentView(I)V

    move v0, v3

    move v4, v3

    .line 484
    goto/16 :goto_76

    :cond_20f
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    sget-object v4, Lcom/quvideo/xiaoying/template/TemplateConstDef;->TEMPLATE_INFO_TCID_ANIMATED_FRAME:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22c

    .line 485
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_animate_frame_title:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->u:Ljava/lang/String;

    .line 486
    sget v0, Lcom/quvideo/xiaoying/R$layout;->xiaoying_template_info_list:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->setContentView(I)V

    .line 487
    iput v7, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->o:I

    move v0, v3

    move v4, v3

    .line 488
    goto/16 :goto_76

    :cond_22c
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    sget-object v4, Lcom/quvideo/xiaoying/template/TemplateConstDef;->TEMPLATE_INFO_TCID_PASTER_FRAME:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_249

    .line 489
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_sticker:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->u:Ljava/lang/String;

    .line 490
    sget v0, Lcom/quvideo/xiaoying/R$layout;->xiaoying_template_info_grid_caption:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->setContentView(I)V

    .line 491
    iput v7, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->o:I

    move v0, v3

    move v4, v3

    .line 492
    goto/16 :goto_76

    .line 493
    :cond_249
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->u:Ljava/lang/String;

    .line 495
    sget v0, Lcom/quvideo/xiaoying/R$layout;->xiaoying_template_info_list:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->setContentView(I)V

    move v0, v3

    move v4, v3

    goto/16 :goto_76

    .line 545
    :cond_257
    const-string/jumbo v1, "TemplateInfoListActivity"

    const-string/jumbo v3, "start from template store"

    invoke-static {v1, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-string/jumbo v1, "from"

    const-string/jumbo v3, "template_store"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_13c

    .line 563
    :cond_26c
    :try_start_26c
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_relativelayout_ads:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_17a

    .line 565
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_279
    .catch Ljava/lang/Exception; {:try_start_26c .. :try_end_279} :catch_27b

    goto/16 :goto_17a

    .line 568
    :catch_27b
    move-exception v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_17a

    .line 573
    :cond_281
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_relativelayout_ads:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_17a

    .line 575
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_17a
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1002
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->D:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_c

    .line 1003
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->D:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 1004
    iput-object v2, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->D:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 1007
    :cond_c
    invoke-direct {p0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->b()V

    .line 1009
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->E:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    if-eqz v0, :cond_1d

    .line 1010
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    .line 1011
    const-string/jumbo v1, "template.list"

    .line 1010
    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->unregisterObserver(Ljava/lang/String;)V

    .line 1014
    :cond_1d
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->q:Landroid/widget/GridView;

    if-eqz v0, :cond_28

    .line 1015
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->q:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1016
    iput-object v2, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->q:Landroid/widget/GridView;

    .line 1018
    :cond_28
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->p:Landroid/widget/ListView;

    if-eqz v0, :cond_33

    .line 1019
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1020
    iput-object v2, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->p:Landroid/widget/ListView;

    .line 1022
    :cond_33
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->r:Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;

    if-eqz v0, :cond_3e

    .line 1023
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->r:Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;->setHandler(Landroid/os/Handler;)V

    .line 1024
    iput-object v2, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->r:Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;

    .line 1027
    :cond_3e
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->L:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v0, :cond_49

    .line 1028
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->L:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->unInit()V

    .line 1029
    iput-object v2, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->L:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 1032
    :cond_49
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->uninit()V

    .line 1035
    invoke-static {p0}, Lxiaoying/utils/QComUtils;->resetInstanceMembers(Ljava/lang/Object;)V

    .line 1036
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 1037
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1038
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 960
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 995
    const-string/jumbo v0, "TemplateInfoListActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 997
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 998
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 988
    const-string/jumbo v0, "TemplateInfoListActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    invoke-direct {p0}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->d()V

    .line 990
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 991
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 992
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 10

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1100
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->r:Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;

    if-eqz v0, :cond_e

    .line 1101
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->r:Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;->getFooterView()Lcom/quvideo/xiaoying/common/ui/FooterView;

    move-result-object v0

    if-nez v0, :cond_f

    .line 1127
    :cond_e
    :goto_e
    return-void

    .line 1105
    :cond_f
    const/4 v0, 0x1

    .line 1104
    invoke-static {p0, v4, v0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    .line 1105
    if-nez v0, :cond_21

    .line 1106
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->r:Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;

    if-eqz v0, :cond_e

    .line 1107
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->r:Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;

    .line 1108
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;->setFooterViewStatus(I)V

    goto :goto_e

    .line 1112
    :cond_21
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_e

    .line 1113
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->C:Z

    if-nez v0, :cond_e

    .line 1114
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->r:Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;->getFooterView()Lcom/quvideo/xiaoying/common/ui/FooterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/FooterView;->getStatus()I

    move-result v0

    if-eq v0, v3, :cond_e

    .line 1115
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getListCount(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInvisibleItemCount(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1116
    iget v1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->z:I

    iget v2, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->o:I

    mul-int/2addr v1, v2

    if-gt v1, v0, :cond_e

    .line 1117
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->r:Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;

    if-eqz v0, :cond_62

    .line 1118
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->r:Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;

    .line 1119
    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/template/adapter/TemplateInfoBaseAdapter;->setFooterViewStatus(I)V

    .line 1121
    :cond_62
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->C:Z

    .line 1122
    iget v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->z:I

    .line 1123
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->J:Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->J:Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;

    .line 1124
    const/16 v2, 0x3001

    iget v3, p0, Lcom/quvideo/xiaoying/template/TemplateInfoActivity;->z:I

    .line 1123
    invoke-virtual {v1, v2, v3, v4}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoActivity$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_e
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    .prologue
    .line 1082
    if-nez p2, :cond_5

    .line 1083
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1094
    :cond_5
    return-void
.end method
