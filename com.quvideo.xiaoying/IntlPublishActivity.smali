.class public Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity$a;
    }
.end annotation


# static fields
.field public static final EXTRA_EXPORT_AGAIN:Ljava/lang/String; = "extra_export_again"

.field public static final KEY_DESC_PREFIX:Ljava/lang/String; = "key_publish_desc_"

.field public static final KEY_EXPORT_DATE:Ljava/lang/String; = "date"

.field public static final KEY_EXPORT_INDEX:Ljava/lang/String; = "index"

.field public static final KEY_EXPORT_PRJ_LAYOUT_MODE:Ljava/lang/String; = "layoutmode"

.field public static final KEY_EXPORT_TITLE2:Ljava/lang/String; = "title"

.field private static R:Ljava/lang/String; = null

.field private static S:Ljava/lang/String; = null

.field public static final SHARE_PRJ_BACKUP_FILE_EXT:Ljava/lang/String; = ".sharebackup"

.field private static T:Ljava/lang/String;

.field private static U:Ljava/lang/String;

.field private static V:Ljava/lang/String;

.field private static W:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Lcom/quvideo/xiaoying/common/DataItemProject;

.field private C:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Lcom/quvideo/xiaoying/common/ProjectMgr;

.field private H:J

.field private I:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

.field private J:Lcom/quvideo/xiaoying/common/RunModeInfo;

.field private K:I

.field private L:Landroid/widget/ImageButton;

.field private M:Z

.field private N:Landroid/widget/RelativeLayout;

.field private O:Landroid/widget/TextView;

.field private P:J

.field private Q:Landroid/content/pm/PackageManager;

.field private X:Z

.field private Y:Z

.field private Z:Ljava/lang/String;

.field private aa:Landroid/content/pm/ResolveInfo;

.field private ab:I

.field private ac:Z

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity$a;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/Button;

.field private z:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 125
    const-string/jumbo v0, "com.facebook.katana"

    sput-object v0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->R:Ljava/lang/String;

    .line 126
    const-string/jumbo v0, "com.google.android.youtube"

    sput-object v0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->S:Ljava/lang/String;

    .line 127
    const-string/jumbo v0, "com.instagram.android"

    sput-object v0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->T:Ljava/lang/String;

    .line 128
    const-string/jumbo v0, "jp.naver.line.android"

    sput-object v0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->U:Ljava/lang/String;

    .line 129
    const-string/jumbo v0, "com.facebook.orca"

    sput-object v0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->V:Ljava/lang/String;

    .line 130
    const-string/jumbo v0, "com.whatsapp"

    sput-object v0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->W:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 104
    new-instance v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->C:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    .line 106
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->D:Z

    .line 107
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->E:Z

    .line 109
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->F:Z

    .line 111
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 112
    iput-wide v3, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->H:J

    .line 113
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->I:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 114
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->J:Lcom/quvideo/xiaoying/common/RunModeInfo;

    .line 115
    iput v1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->K:I

    .line 118
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->M:Z

    .line 122
    iput-wide v3, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->P:J

    .line 132
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->X:Z

    .line 133
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->Y:Z

    .line 136
    iput v1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->ab:I

    .line 137
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->ac:Z

    .line 74
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;)Lcom/quvideo/xiaoying/common/ProjectMgr;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    return-object v0
.end method

.method private a(Landroid/content/pm/ResolveInfo;)V
    .registers 6

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-nez v0, :cond_5

    .line 1043
    :cond_4
    :goto_4
    return-void

    .line 1018
    :cond_5
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 1019
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    .line 1020
    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjExportURL:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1023
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->X:Z

    .line 1025
    iget-object v0, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjExportURL:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/quvideo/xiaoying/common/ComUtil;->getURIFromRealPath(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 1026
    if-nez v0, :cond_27

    .line 1027
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjExportURL:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1031
    :cond_27
    :try_start_27
    const-string/jumbo v1, "IntlPublishActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videoUri:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1033
    const-string/jumbo v2, "video/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1034
    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1035
    const-string/jumbo v0, "android.intent.extra.TEXT"

    const-string/jumbo v2, "#vivavideo "

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1036
    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1038
    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_6d
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_6d} :catch_6e

    goto :goto_4

    .line 1039
    :catch_6e
    move-exception v0

    .line 1040
    const v1, 0x7f0a0140

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 1041
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;Landroid/content/pm/ResolveInfo;)V
    .registers 2

    .prologue
    .line 135
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->aa:Landroid/content/pm/ResolveInfo;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 134
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->Z:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;Z)V
    .registers 2

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->M:Z

    return-void
.end method

.method private b()V
    .registers 2

    .prologue
    .line 242
    const v0, 0x7f0604ef

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->p:Landroid/widget/RelativeLayout;

    .line 245
    const v0, 0x7f0604f0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->q:Landroid/widget/Button;

    .line 246
    const v0, 0x7f0604f2

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->r:Landroid/widget/Button;

    .line 247
    const v0, 0x7f0604f3

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->s:Landroid/widget/Button;

    .line 248
    const v0, 0x7f0604f4

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->t:Landroid/widget/Button;

    .line 249
    const v0, 0x7f0604fb

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->v:Landroid/widget/Button;

    .line 250
    const v0, 0x7f0604fc

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->w:Landroid/widget/Button;

    .line 251
    const v0, 0x7f0604f6

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->u:Landroid/widget/Button;

    .line 252
    const v0, 0x7f0604fa

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->x:Landroid/widget/Button;

    .line 253
    const v0, 0x7f0604f8

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->y:Landroid/widget/Button;

    .line 254
    const v0, 0x7f0604f7

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->z:Landroid/widget/Button;

    .line 256
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->A:Landroid/widget/RelativeLayout;

    .line 257
    const v0, 0x7f06003f

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->L:Landroid/widget/ImageButton;

    .line 259
    const v0, 0x7f0604ed

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->N:Landroid/widget/RelativeLayout;

    .line 260
    const v0, 0x7f0602d7

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->O:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->y:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->z:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;Landroid/content/pm/ResolveInfo;)V
    .registers 2

    .prologue
    .line 1014
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->a(Landroid/content/pm/ResolveInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;Z)V
    .registers 2

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->X:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 548
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->c(Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->aa:Landroid/content/pm/ResolveInfo;

    .line 549
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->aa:Landroid/content/pm/ResolveInfo;

    if-nez v0, :cond_12

    .line 550
    const v0, 0x7f0a02ca

    invoke-static {p0, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 560
    :goto_11
    return-void

    .line 552
    :cond_12
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 553
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->aa:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->Q:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->Z:Ljava/lang/String;

    .line 554
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->M:Z

    .line 555
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->h()V

    goto :goto_11

    .line 557
    :cond_2a
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->aa:Landroid/content/pm/ResolveInfo;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->a(Landroid/content/pm/ResolveInfo;)V

    goto :goto_11
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;)Z
    .registers 2

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->M:Z

    return v0
.end method

.method private c(Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .registers 7

    .prologue
    .line 841
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 842
    const-string/jumbo v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 843
    const-string/jumbo v1, "android.intent.extra.STREAM"

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 844
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->Q:Landroid/content/pm/PackageManager;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 845
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 846
    const/4 v0, 0x0

    move v1, v0

    :goto_2e
    if-lt v1, v3, :cond_32

    .line 852
    const/4 v0, 0x0

    :cond_31
    return-object v0

    .line 847
    :cond_32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 848
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 846
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2e
.end method

.method private c()V
    .registers 1

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->restoreTitle()V

    .line 370
    return-void
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;)V
    .registers 1

    .prologue
    .line 696
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->f()V

    return-void
.end method

.method private d()V
    .registers 4

    .prologue
    .line 563
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    const v1, 0x7f0a0020

    new-instance v2, Lpz;

    invoke-direct {v2, p0}, Lpz;-><init>(Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 576
    const v1, 0x7f0a0163

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 577
    const v1, 0x7f0a0008

    const v2, 0x7f0a0007

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 578
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 579
    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;)V
    .registers 1

    .prologue
    .line 777
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->h()V

    return-void
.end method

.method private e()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 582
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->B:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v1, :cond_d

    .line 583
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 584
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v1

    .line 585
    if-nez v1, :cond_e

    .line 603
    :cond_d
    :goto_d
    return v0

    .line 588
    :cond_e
    iget-object v1, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    .line 589
    iget-wide v2, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->P:J

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getMaxStoryBoardDuration(J)I

    move-result v2

    .line 591
    if-eqz v1, :cond_d

    .line 592
    new-instance v3, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 593
    invoke-virtual {v1}, Lxiaoying/engine/storyboard/QStoryboard;->getDuration()I

    move-result v1

    .line 592
    invoke-direct {v3, v4, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;-><init>(Landroid/content/res/Resources;II)V

    .line 594
    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;->isDurationOverLimit()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 595
    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;->getAlertString()Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-virtual {p0, p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->showDurationOverLimitDialogue(Landroid/app/Activity;Ljava/lang/String;)V

    .line 598
    const/4 v0, 0x1

    goto :goto_d
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;)Z
    .registers 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->E:Z

    return v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;)Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity$a;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->o:Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity$a;

    return-object v0
.end method

.method private f()V
    .registers 5

    .prologue
    .line 697
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 698
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjExportURL:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 711
    :cond_c
    :goto_c
    return-void

    .line 702
    :cond_d
    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjExportURL:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/quvideo/xiaoying/common/ComUtil;->getURIFromRealPath(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 703
    if-nez v0, :cond_33

    iget v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->ab:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_33

    .line 704
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->M:Z

    .line 705
    iget v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->ab:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->ab:I

    .line 706
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->o:Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity$a;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->o:Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity$a;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_c

    .line 708
    :cond_33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->M:Z

    .line 709
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->aa:Landroid/content/pm/ResolveInfo;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->a(Landroid/content/pm/ResolveInfo;)V

    goto :goto_c
.end method

.method private g()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 765
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->B:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-nez v2, :cond_7

    .line 773
    :cond_6
    :goto_6
    return v0

    .line 768
    :cond_7
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->B:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->iIsModified:I

    if-ne v2, v0, :cond_26

    move v2, v0

    .line 769
    :goto_e
    if-nez v2, :cond_6

    .line 773
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->B:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjExportURL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 774
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->B:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjExportURL:Ljava/lang/String;

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 773
    goto :goto_6

    :cond_26
    move v2, v1

    .line 768
    goto :goto_e
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;)Z
    .registers 2

    .prologue
    .line 764
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;)Landroid/content/pm/ResolveInfo;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->aa:Landroid/content/pm/ResolveInfo;

    return-object v0
.end method

.method private h()V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 778
    invoke-static {v3, p0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->controlBackLight(ZLandroid/app/Activity;)V

    .line 779
    new-instance v2, Lqc;

    invoke-direct {v2, p0}, Lqc;-><init>(Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;)V

    .line 811
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-nez v0, :cond_f

    .line 829
    :cond_e
    :goto_e
    return-void

    .line 814
    :cond_f
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->I:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->getmVEEngine()Lxiaoying/engine/QEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorUtils;->recordShareExport(Landroid/content/Context;Lxiaoying/engine/QEngine;Lcom/quvideo/xiaoying/common/ProjectMgr;)V

    .line 816
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->M:Z

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 817
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a02cb

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->Z:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 818
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->I:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    const-string/jumbo v4, ""

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/common/ProjectMgr;->exportDialog(Landroid/app/Activity;Lcom/quvideo/xiaoying/common/ProjectMgr$ExportOpListener;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 822
    :goto_43
    if-nez v0, :cond_59

    .line 823
    invoke-static {v6, p0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->controlBackLight(ZLandroid/app/Activity;)V

    goto :goto_e

    .line 820
    :cond_49
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->I:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/common/ProjectMgr;->exportDialog(Landroid/app/Activity;Lcom/quvideo/xiaoying/common/ProjectMgr$ExportOpListener;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_43

    .line 825
    :cond_59
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_encode"

    invoke-virtual {v0, v1, v6}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 826
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/FlagUtils;->runHWOnce()V

    goto :goto_e
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;)Landroid/content/pm/PackageManager;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->Q:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method private i()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v6, 0x10000

    const/4 v2, 0x0

    .line 856
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 857
    const-string/jumbo v1, "message/rfc822"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 858
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->Q:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 860
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 861
    const-string/jumbo v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 862
    const-string/jumbo v1, "android.intent.extra.STREAM"

    new-instance v3, Ljava/io/File;

    const-string/jumbo v5, ""

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 863
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->Q:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 865
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 867
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    .line 868
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v3, v2

    .line 869
    :goto_4b
    if-lt v3, v7, :cond_4e

    .line 880
    return-object v6

    .line 870
    :cond_4e
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 871
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move v1, v2

    .line 872
    :goto_59
    if-lt v1, v8, :cond_5f

    .line 869
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4b

    .line 873
    :cond_5f
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 874
    iget-object v10, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 875
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_72

    .line 876
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    :cond_72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_59
.end method

.method private j()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 884
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 885
    const-string/jumbo v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 886
    const-string/jumbo v1, "android.intent.extra.STREAM"

    new-instance v2, Ljava/io/File;

    const-string/jumbo v4, ""

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 887
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->Q:Landroid/content/pm/PackageManager;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 889
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 890
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->i()Ljava/util/List;

    move-result-object v6

    .line 891
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    :goto_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 919
    return-object v5

    .line 891
    :cond_3d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 892
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move v2, v3

    .line 893
    :goto_48
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_a4

    move-object v1, v4

    .line 901
    :goto_4f
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_36

    .line 904
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 905
    sget-object v2, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 906
    sget-object v2, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 907
    sget-object v2, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 908
    sget-object v2, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 909
    sget-object v2, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 910
    sget-object v2, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 913
    const-string/jumbo v2, "com.quvideo.xiaoying"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 916
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 894
    :cond_a4
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 895
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 896
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    .line 897
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4f

    .line 893
    :cond_be
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_48
.end method

.method private k()V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 924
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->i()Ljava/util/List;

    move-result-object v1

    .line 925
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_c

    .line 976
    :goto_b
    return-void

    .line 929
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_39

    .line 930
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 931
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->aa:Landroid/content/pm/ResolveInfo;

    .line 932
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 933
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->aa:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->Q:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->Z:Ljava/lang/String;

    .line 934
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->M:Z

    .line 935
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->h()V

    goto :goto_b

    .line 937
    :cond_33
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->aa:Landroid/content/pm/ResolveInfo;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->a(Landroid/content/pm/ResolveInfo;)V

    goto :goto_b

    .line 940
    :cond_39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 941
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_60

    .line 950
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComGridDialog;

    new-instance v3, Lqd;

    invoke-direct {v3, p0, v1}, Lqd;-><init>(Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;Ljava/util/List;)V

    invoke-direct {v0, p0, v2, v3}, Lcom/quvideo/xiaoying/dialog/ComGridDialog;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/quvideo/xiaoying/dialog/ComGridDialog$OnGridDialogClickListener;)V

    .line 972
    const v1, 0x7f0a015a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComGridDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 973
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComGridDialog;->show()V

    goto :goto_b

    .line 941
    :cond_60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 942
    new-instance v4, Lcom/quvideo/xiaoying/dialog/DialogItem;

    invoke-direct {v4}, Lcom/quvideo/xiaoying/dialog/DialogItem;-><init>()V

    .line 943
    const/4 v5, -0x1

    iput v5, v4, Lcom/quvideo/xiaoying/dialog/DialogItem;->resId:I

    .line 944
    iget-object v5, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->Q:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v5}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Lcom/quvideo/xiaoying/dialog/DialogItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    .line 945
    iget-object v5, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->Q:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/quvideo/xiaoying/dialog/DialogItem;->strName:Ljava/lang/CharSequence;

    .line 947
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42
.end method

.method private l()V
    .registers 7

    .prologue
    .line 979
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->j()Ljava/util/List;

    move-result-object v1

    .line 980
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 981
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_21

    .line 990
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComGridDialog;

    new-instance v3, Lqe;

    invoke-direct {v3, p0, v1}, Lqe;-><init>(Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;Ljava/util/List;)V

    invoke-direct {v0, p0, v2, v3}, Lcom/quvideo/xiaoying/dialog/ComGridDialog;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/quvideo/xiaoying/dialog/ComGridDialog$OnGridDialogClickListener;)V

    .line 1011
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComGridDialog;->show()V

    .line 1012
    return-void

    .line 981
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 982
    new-instance v4, Lcom/quvideo/xiaoying/dialog/DialogItem;

    invoke-direct {v4}, Lcom/quvideo/xiaoying/dialog/DialogItem;-><init>()V

    .line 983
    const/4 v5, -0x1

    iput v5, v4, Lcom/quvideo/xiaoying/dialog/DialogItem;->resId:I

    .line 984
    iget-object v5, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->Q:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v5}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Lcom/quvideo/xiaoying/dialog/DialogItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    .line 985
    iget-object v5, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->Q:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/quvideo/xiaoying/dialog/DialogItem;->strName:Ljava/lang/CharSequence;

    .line 987
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d
.end method


# virtual methods
.method public cancel()V
    .registers 5

    .prologue
    .line 308
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v0, :cond_22

    .line 309
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_22

    .line 311
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v1

    iget v2, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->peekPrjTodo(I)I

    move-result v1

    .line 312
    const/4 v2, 0x5

    if-ne v1, v2, :cond_23

    .line 313
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v1

    iget v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->popPrjTodo(I)I

    .line 328
    :cond_22
    :goto_22
    return-void

    .line 314
    :cond_23
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/DataItemProject;->isAdvanceEditEntered()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 315
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    const-string/jumbo v1, ".sharebackup"

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->backUpCurPrj(Ljava/lang/String;)V

    .line 316
    invoke-static {p0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchAdvanceEditor(Landroid/app/Activity;)V

    goto :goto_22

    .line 321
    :cond_35
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 322
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "new_prj"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 323
    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/quvideo/xiaoying/ActivityMgr;->launchSimpleVideoEdit(Landroid/app/Activity;Ljava/lang/String;II)V

    goto :goto_22
.end method

.method public delCurPrj()V
    .registers 5

    .prologue
    .line 684
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-nez v0, :cond_5

    .line 694
    :cond_4
    :goto_4
    return-void

    .line 686
    :cond_5
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 687
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 688
    if-eqz v0, :cond_4

    .line 691
    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 692
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 693
    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/quvideo/xiaoying/common/ProjectMgr;->clearProject(Ljava/lang/String;IZ)V

    goto :goto_4
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 833
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_a

    .line 834
    const/4 v0, 0x1

    .line 837
    :goto_9
    return v0

    :cond_a
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_9
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->D:Z

    if-eqz v0, :cond_6

    .line 142
    const/4 v0, 0x1

    .line 144
    :goto_5
    return v0

    :cond_6
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_5
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 404
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 545
    :cond_8
    :goto_8
    return-void

    .line 407
    :cond_9
    if-eqz p1, :cond_8

    .line 409
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 410
    iget v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->K:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->isNormalLauncherMode(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 412
    const-string/jumbo v0, "Share_Cancel"

    .line 411
    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 413
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->cancel()V

    .line 414
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->finish()V

    goto :goto_8

    .line 416
    :cond_28
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->finish()V

    .line 417
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 418
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_8

    .line 421
    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 420
    invoke-static {p0, v0, v1, v3}, Lcom/quvideo/xiaoying/ActivityMgr;->launchVideoEdit(Landroid/app/Activity;Ljava/lang/String;II)V

    goto :goto_8

    .line 424
    :cond_39
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->L:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 425
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->J:Lcom/quvideo/xiaoying/common/RunModeInfo;

    if-eqz v0, :cond_49

    .line 426
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->finish()V

    goto :goto_8

    .line 428
    :cond_49
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->saveGoHome()V

    .line 429
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->finish()V

    goto :goto_8

    .line 432
    :cond_50
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->q:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 433
    const-string/jumbo v0, "Share_Edit"

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v0, :cond_6a

    .line 435
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    const-string/jumbo v1, ".sharebackup"

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->backUpCurPrj(Ljava/lang/String;)V

    .line 438
    :cond_6a
    invoke-static {p0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchAdvanceEditor(Landroid/app/Activity;)V

    .line 439
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->finish()V

    goto :goto_8

    .line 440
    :cond_71
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->r:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 441
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 445
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 446
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->M:Z

    .line 447
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->h()V

    goto/16 :goto_8

    .line 449
    :cond_8c
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->d()V

    goto/16 :goto_8

    .line 460
    :cond_91
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->s:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 461
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 464
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 465
    const-string/jumbo v1, "Dest"

    const-string/jumbo v2, "Facebook"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const-string/jumbo v1, "Share_Dest"

    .line 466
    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 469
    sget-object v0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->R:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 470
    :cond_ba
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->t:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 471
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 474
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 475
    const-string/jumbo v1, "Dest"

    const-string/jumbo v2, "Youtube"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const-string/jumbo v1, "Share_Dest"

    .line 476
    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 479
    sget-object v0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->S:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 480
    :cond_e3
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->v:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 481
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 484
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 485
    const-string/jumbo v1, "Dest"

    const-string/jumbo v2, "Email"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const-string/jumbo v1, "Share_Dest"

    .line 486
    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 489
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->i()Ljava/util/List;

    move-result-object v0

    .line 490
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_117

    .line 491
    const v0, 0x7f0a02ca

    invoke-static {p0, v0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto/16 :goto_8

    .line 493
    :cond_117
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->k()V

    goto/16 :goto_8

    .line 495
    :cond_11c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->w:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_143

    .line 496
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 499
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 500
    const-string/jumbo v1, "Dest"

    const-string/jumbo v2, "more"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const-string/jumbo v1, "Share_Dest"

    .line 159
    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 503
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->l()V

    goto/16 :goto_8

    .line 504
    :cond_143
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->u:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    .line 505
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 508
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 509
    const-string/jumbo v1, "Dest"

    const-string/jumbo v2, "Instagram"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const-string/jumbo v1, "Share_Dest"

    .line 510
    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 513
    sget-object v0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->T:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 514
    :cond_16c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->x:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    .line 515
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 518
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 519
    const-string/jumbo v1, "Dest"

    const-string/jumbo v2, "Line"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const-string/jumbo v1, "Share_Dest"

    .line 520
    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 523
    sget-object v0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->U:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 524
    :cond_195
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->y:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1be

    .line 525
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 528
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 529
    const-string/jumbo v1, "Dest"

    const-string/jumbo v2, "FBMessenger"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    const-string/jumbo v1, "Share_Dest"

    .line 530
    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 533
    sget-object v0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->V:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 534
    :cond_1be
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->z:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 535
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 538
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 539
    const-string/jumbo v1, "Dest"

    const-string/jumbo v2, "WhatsApp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    const-string/jumbo v1, "Share_Dest"

    .line 540
    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 543
    sget-object v0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->W:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_8
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const-wide/16 v8, 0x0

    const v7, 0x7f060328

    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v1, 0x1

    .line 148
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 150
    const-string/jumbo v0, "IntlPublishActivity"

    const-string/jumbo v3, "onCreate"

    invoke-static {v0, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v0, "IntlPublishActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MagicCode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 153
    const-string/jumbo v5, "IntentMagicCode"

    .line 152
    invoke-virtual {v4, v5, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-static {v0, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->Q:Landroid/content/pm/PackageManager;

    .line 155
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "IntentMagicCode"

    invoke-virtual {v0, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->P:J

    .line 156
    const-string/jumbo v0, "IntlPublishActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MagicCode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->P:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-wide v3, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->P:J

    invoke-static {v3, v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getInstance(J)Lcom/quvideo/xiaoying/common/ProjectMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 158
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-nez v0, :cond_71

    .line 159
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->finish()V

    .line 239
    :cond_70
    :goto_70
    return-void

    .line 163
    :cond_71
    iget-wide v3, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->P:J

    const-string/jumbo v0, "AppRunningMode"

    new-instance v5, Lcom/quvideo/xiaoying/common/RunModeInfo;

    invoke-direct {v5}, Lcom/quvideo/xiaoying/common/RunModeInfo;-><init>()V

    .line 162
    invoke-static {v3, v4, v0, v5}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/RunModeInfo;

    .line 164
    iget v3, v0, Lcom/quvideo/xiaoying/common/RunModeInfo;->mAppRunMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->K:I

    .line 165
    iget v3, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->K:I

    invoke-static {v3}, Lcom/quvideo/xiaoying/XiaoYingApp;->isNormalLauncherMode(I)Z

    move-result v3

    if-nez v3, :cond_97

    .line 166
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->J:Lcom/quvideo/xiaoying/common/RunModeInfo;

    .line 168
    :cond_97
    iget-wide v3, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->P:J

    .line 169
    const-string/jumbo v0, "APPEngineObject"

    const/4 v5, 0x0

    .line 168
    invoke-static {v3, v4, v0, v5}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->I:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 170
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->I:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    if-nez v0, :cond_ad

    .line 171
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->finish()V

    goto :goto_70

    .line 175
    :cond_ad
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->n:Ljava/lang/ref/WeakReference;

    .line 176
    new-instance v0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity$a;-><init>(Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->o:Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity$a;

    .line 177
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->B:Lcom/quvideo/xiaoying/common/DataItemProject;

    .line 179
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->B:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v0, :cond_db

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v0

    if-eqz v0, :cond_db

    .line 180
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v0

    invoke-virtual {v0}, Lxiaoying/engine/storyboard/QStoryboard;->getClipCount()I

    move-result v0

    if-gtz v0, :cond_df

    .line 181
    :cond_db
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->finish()V

    goto :goto_70

    .line 184
    :cond_df
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 185
    const/4 v3, 0x3

    .line 184
    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 186
    const v0, 0x7f030100

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->setContentView(I)V

    .line 188
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->b()V

    .line 190
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->c()V

    .line 192
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 193
    const-string/jumbo v3, "new_prj"

    .line 192
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 193
    if-ne v0, v1, :cond_15f

    move v0, v1

    .line 192
    :goto_101
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->E:Z

    .line 194
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v0, :cond_70

    .line 195
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_70

    .line 197
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->g()Z

    move-result v3

    if-eqz v3, :cond_18f

    .line 198
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v3

    iget v4, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    invoke-virtual {v3, v4}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->peekPrjTodo(I)I

    move-result v3

    .line 199
    const/4 v4, 0x5

    if-ne v3, v4, :cond_161

    .line 200
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 201
    const v3, 0x7f0a0009

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 216
    :goto_130
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 217
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->r:Landroid/widget/Button;

    const v1, 0x7f0a02c0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 218
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->Y:Z

    .line 219
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->B:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjExportURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_70

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->B:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjExportURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_70

    .line 222
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_70

    :cond_15f
    move v0, v2

    .line 193
    goto :goto_101

    .line 202
    :cond_161
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/DataItemProject;->isAdvanceEditEntered()Z

    move-result v0

    if-eqz v0, :cond_17b

    .line 203
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 204
    const v3, 0x7f0a0045

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 205
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_130

    .line 207
    :cond_17b
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 211
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 212
    const v3, 0x7f0a0044

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_130

    .line 225
    :cond_18f
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->Y:Z

    .line 226
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/DataItemProject;->isAdvanceEditEntered()Z

    move-result v1

    if-eqz v1, :cond_19e

    .line 227
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_70

    .line 229
    :cond_19e
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v1

    iget v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->peekPrjTodo(I)I

    .line 233
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_70
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 382
    const-string/jumbo v0, "IntlPublishActivity"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->F:Z

    if-eqz v0, :cond_15

    .line 385
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->F:Z

    .line 386
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->updateDB()V

    .line 389
    :cond_15
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_20

    .line 390
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->exportDialogDismiss()V

    .line 394
    :cond_20
    const-string/jumbo v0, "Share_Enter"

    const-string/jumbo v1, "share"

    .line 393
    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {p0}, Lxiaoying/utils/QComUtils;->resetInstanceMembers(Ljava/lang/Object;)V

    .line 398
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 399
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 400
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 281
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->ac:Z

    .line 284
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/quvideo/xiaoying/EventActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 289
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2f

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->ac:Z

    if-eqz v1, :cond_2f

    .line 290
    iget v1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->K:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->isNormalLauncherMode(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 291
    const-string/jumbo v1, "Share_Cancel"

    invoke-static {p0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->cancel()V

    .line 293
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->finish()V

    .line 304
    :cond_1c
    :goto_1c
    return v0

    .line 295
    :cond_1d
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->finish()V

    .line 296
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_1c

    .line 298
    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchVideoEdit(Landroid/app/Activity;Ljava/lang/String;II)V

    goto :goto_1c

    .line 304
    :cond_2f
    invoke-super {p0, p1, p2}, Lcom/quvideo/xiaoying/EventActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1c
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 357
    const-string/jumbo v0, "IntlPublishActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const v0, 0x7f040024

    .line 359
    const v1, 0x7f040026

    .line 358
    invoke-super {p0, v0, v1}, Lcom/quvideo/xiaoying/EventActivity;->overridePendingTransition(II)V

    .line 360
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->exportDialogPause()V

    .line 361
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 362
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 363
    return-void
.end method

.method protected onResume()V
    .registers 5

    .prologue
    .line 331
    const-string/jumbo v0, "IntlPublishActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 333
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 335
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->exportDialogResume()V

    .line 337
    const-string/jumbo v0, "prj_share"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    .line 338
    const-string/jumbo v0, "prj_share"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->logPerf(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->o:Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity$a;

    if-eqz v0, :cond_2c

    .line 340
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->o:Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity$a;

    const/4 v1, 0x2

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 342
    :cond_2c
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->X:Z

    if-eqz v0, :cond_55

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->X:Z

    .line 344
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->Y:Z

    if-nez v0, :cond_55

    .line 345
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 346
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/DataItemProject;->isAdvanceEditEntered()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 348
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v1

    iget v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->clearPrjTodo(I)V

    .line 350
    :cond_4e
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchStudio(Landroid/app/Activity;Z)V

    .line 351
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->finish()V

    .line 354
    :cond_55
    return-void
.end method

.method public processHomeClick()V
    .registers 4

    .prologue
    .line 623
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->E:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->G:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->isPrjModifiedAfterBackUp()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 625
    :cond_c
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 626
    const v1, 0x7f0a0086

    new-instance v2, Lqb;

    invoke-direct {v2, p0}, Lqb;-><init>(Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;)V

    .line 625
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 668
    const v1, 0x7f0a0087

    const v2, 0x7f0a0088

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 669
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 674
    :goto_25
    return-void

    .line 671
    :cond_26
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->saveGoHome()V

    .line 672
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->finish()V

    goto :goto_25
.end method

.method public restoreTitle()V
    .registers 4

    .prologue
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key_publish_title_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->B:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    .line 375
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->B:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjTitle:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 377
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->B:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjTitle:Ljava/lang/String;

    .line 379
    :cond_2a
    return-void
.end method

.method public saveGoHome()V
    .registers 3

    .prologue
    .line 677
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quvideo/xiaoying/XiaoYingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 678
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 680
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->startActivity(Landroid/content/Intent;)V

    .line 681
    return-void
.end method

.method public showDurationOverLimitDialogue(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 607
    new-instance v0, Lqa;

    invoke-direct {v0, p0}, Lqa;-><init>(Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;)V

    .line 615
    new-instance v1, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    const v2, 0x7f0a023a

    invoke-direct {v1, p0, v2, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 616
    const v0, 0x7f0a0163

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 617
    const v0, 0x7f0a0109

    const v2, 0x7f0a0238

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 618
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/IntlPublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonTextColor(II)V

    .line 619
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 620
    return-void
.end method
