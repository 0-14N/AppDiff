.class public Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity$a;,
        Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/quvideo/xiaoying/EventActivity;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field public static final FILE_TYPE_MUSIC:I = 0x1

.field public static final FILE_TYPE_PHOTO:I = 0x4

.field public static final FILE_TYPE_VIDEO:I = 0x2

.field public static final FILE_TYPE_VIDEO_PHOTO:I = 0x6

.field public static KEY_EXPLORER_FILE_TYPE:Ljava/lang/String;

.field private static final n:I

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private C:I

.field private D:Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity$a;

.field private E:Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedTextListAdapter;

.field private F:Lcom/quvideo/xiaoying/dialog/ScanDialog;

.field private G:Z

.field private H:I

.field private I:Landroid/widget/RelativeLayout;

.field private J:Landroid/view/View;

.field private K:Ljava/lang/Boolean;

.field private L:Landroid/widget/Button;

.field private M:Landroid/widget/Button;

.field private N:Landroid/widget/RelativeLayout;

.field private O:Landroid/widget/RelativeLayout;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/CheckBox;

.field private S:Z

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/ImageView;

.field private V:Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedTextListAdapter$IconifiedTextListAdapterCallback;

.field private o:Landroid/widget/ListView;

.field private p:Landroid/widget/Button;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/io/File;

.field private final v:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->n:I

    .line 71
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->w:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->w:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PACKAGE_FULLNAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->x:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->w:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->y:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/Music"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->z:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/Videos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->A:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/Templates"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->B:Ljava/lang/String;

    .line 113
    const-string/jumbo v0, "key_explorer_file_type"

    sput-object v0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->KEY_EXPLORER_FILE_TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->q:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->r:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->s:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->t:Ljava/util/List;

    .line 66
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->u:Ljava/io/File;

    .line 67
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->v:Ljava/io/File;

    .line 94
    iput v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->C:I

    .line 99
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->G:Z

    .line 100
    iput v2, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->H:I

    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->K:Ljava/lang/Boolean;

    .line 109
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->S:Z

    .line 198
    new-instance v0, Lakh;

    invoke-direct {v0, p0}, Lakh;-><init>(Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->V:Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedTextListAdapter$IconifiedTextListAdapterCallback;

    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;)Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedTextListAdapter;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->E:Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedTextListAdapter;

    return-object v0
.end method

.method private a(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    packed-switch p1, :pswitch_data_28

    .line 233
    :goto_8
    :pswitch_8
    return-object v0

    .line 218
    :pswitch_9
    invoke-static {}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerUtils;->getDefaultMusicPathList()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    .line 221
    :pswitch_e
    invoke-static {}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerUtils;->getDefaultVideoPathList()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    .line 224
    :pswitch_13
    invoke-static {}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerUtils;->getDefaultPhotoPathList()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    .line 227
    :pswitch_18
    invoke-static {}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerUtils;->getDefaultVideoPathList()Ljava/util/List;

    move-result-object v1

    .line 228
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerUtils;->getDefaultPhotoPathListWithoutSameList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 229
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 216
    nop

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_9
        :pswitch_e
        :pswitch_8
        :pswitch_13
        :pswitch_8
        :pswitch_18
    .end packed-switch
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;I)V
    .registers 2

    .prologue
    .line 608
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;Ljava/io/File;)V
    .registers 2

    .prologue
    .line 515
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->c(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;Z)V
    .registers 2

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->S:Z

    return-void
.end method

.method private a(Ljava/io/File;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 325
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 326
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 327
    if-nez v0, :cond_1b

    .line 329
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_permission_deny_tip:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 338
    :cond_1a
    :goto_1a
    return-void

    .line 331
    :cond_1b
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 332
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->u:Ljava/io/File;

    .line 333
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->a([Ljava/io/File;)V

    .line 334
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->R:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 335
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->S:Z

    goto :goto_1a
.end method

.method private a([Ljava/io/File;)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 359
    if-nez p1, :cond_15

    .line 361
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_permission_deny_tip:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 362
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->e()V

    .line 428
    :goto_14
    return-void

    .line 372
    :cond_15
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 373
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 374
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 382
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->f()Z

    move-result v1

    if-eqz v1, :cond_78

    .line 383
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->J:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 384
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 385
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 392
    :goto_39
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 393
    iget-object v2, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    array-length v1, p1

    :goto_45
    if-lt v0, v1, :cond_88

    .line 419
    new-instance v0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity$b;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity$b;-><init>(Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;)V

    .line 420
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->s:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 421
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->r:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 422
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 423
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 425
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->E:Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedTextListAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedTextListAdapter;->setListItems(Ljava/util/List;)V

    .line 426
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->E:Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedTextListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 427
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->E:Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedTextListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedTextListAdapter;->notifyDataSetChanged()V

    goto :goto_14

    .line 387
    :cond_78
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 388
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 389
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_39

    .line 396
    :cond_88
    aget-object v2, p1, v0

    .line 397
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->b(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_be

    .line 398
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_c1

    .line 399
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_folder_icon:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 400
    iget-object v4, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->u:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 401
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 402
    iget-object v4, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->s:Ljava/util/List;

    new-instance v5, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText;

    .line 403
    sget-object v6, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText$ITEM_TYPE;->DIREC_OR_FILE:Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText$ITEM_TYPE;

    invoke-direct {v5, v2, v3, v6}, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText$ITEM_TYPE;)V

    .line 402
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_be
    :goto_be
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    .line 405
    :cond_c1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 406
    iget v4, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->C:I

    invoke-direct {p0, v3, v4}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_be

    .line 407
    iget v4, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->C:I

    invoke-direct {p0, v3, v4}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->b(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 408
    if-eqz v3, :cond_be

    .line 409
    iget-object v4, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->u:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 410
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 411
    iget-object v4, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->r:Ljava/util/List;

    new-instance v5, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText;

    .line 412
    sget-object v6, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText$ITEM_TYPE;->DIREC_OR_FILE:Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText$ITEM_TYPE;

    invoke-direct {v5, v2, v3, v6}, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText$ITEM_TYPE;)V

    .line 411
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_be
.end method

.method private a(Ljava/lang/String;I)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 431
    .line 433
    packed-switch p2, :pswitch_data_40

    .line 455
    :cond_5
    :goto_5
    :pswitch_5
    return v0

    .line 435
    :pswitch_6
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaFileSupported;->getSupportMusicsExt()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 438
    goto :goto_5

    .line 440
    :pswitch_12
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaFileSupported;->getSupportVideosExt()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 443
    goto :goto_5

    .line 445
    :pswitch_1e
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaFileSupported;->getSupportPhotosExt()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 448
    goto :goto_5

    .line 450
    :pswitch_2a
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaFileSupported;->getSupportPhotosExt()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaFileSupported;->getSupportVideosExt()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3e
    move v0, v1

    goto :goto_5

    .line 433
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_6
        :pswitch_12
        :pswitch_5
        :pswitch_1e
        :pswitch_5
        :pswitch_2a
    .end packed-switch
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 486
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/FileUtils;->getFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 487
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 494
    :cond_b
    :goto_b
    return v0

    .line 490
    :cond_c
    array-length v3, p2

    move v1, v0

    :goto_e
    if-ge v1, v3, :cond_b

    aget-object v4, p2, v1

    .line 491
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 492
    const/4 v0, 0x1

    goto :goto_b

    .line 490
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_e
.end method

.method private b(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    const/4 v1, 0x2

    .line 459
    const/4 v0, 0x0

    .line 460
    packed-switch p2, :pswitch_data_38

    .line 480
    :goto_5
    :pswitch_5
    return-object v0

    .line 462
    :pswitch_6
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_music_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    .line 465
    :pswitch_11
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_video_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    .line 468
    :pswitch_1c
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_pic_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    .line 471
    :pswitch_27
    invoke-direct {p0, p1, v1}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 472
    invoke-direct {p0, p1, v1}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->b(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    .line 474
    :cond_32
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->b(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    .line 460
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_6
        :pswitch_11
        :pswitch_5
        :pswitch_1c
        :pswitch_5
        :pswitch_27
    .end packed-switch
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;)Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->R:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private b()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    .line 243
    return-object v1

    .line 238
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText;

    .line 239
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText;->isSelectable()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->u:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b
.end method

.method private declared-synchronized b(I)V
    .registers 5

    .prologue
    .line 609
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->H:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->H:I

    .line 610
    iget v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->H:I

    if-nez v0, :cond_1a

    .line 611
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->D:Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity$a;

    if-eqz v0, :cond_1a

    .line 612
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->D:Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity$a;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->D:Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity$a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 615
    :cond_1a
    monitor-exit p0

    return-void

    .line 609
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/io/File;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 498
    .line 499
    if-eqz p1, :cond_10

    .line 500
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 501
    sget-object v3, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 512
    :cond_10
    :goto_10
    return v0

    .line 503
    :cond_11
    sget-object v3, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_55

    sget-object v3, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_55

    .line 504
    const-string/jumbo v3, "/secure"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_55

    const-string/jumbo v3, "/asec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_55

    .line 505
    const-string/jumbo v3, "/obb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_55

    const-string/jumbo v3, "/legacy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_55

    .line 506
    sget-object v3, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_55

    sget-object v3, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_57

    :cond_55
    move v0, v1

    .line 508
    goto :goto_10

    :cond_57
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v0, v1

    .line 509
    goto :goto_10
.end method

.method private b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 352
    const-string/jumbo v0, "/."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private c()V
    .registers 5

    .prologue
    .line 247
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 249
    iget v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->C:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->a(I)Ljava/util/List;

    move-result-object v1

    .line 250
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->H:I

    .line 251
    iget v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->H:I

    if-lez v0, :cond_2c

    .line 252
    const/4 v0, 0x1

    .line 257
    :goto_16
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->i()V

    .line 259
    if-eqz v0, :cond_3d

    .line 260
    sget v0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->n:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 261
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 281
    :cond_2b
    :goto_2b
    return-void

    .line 254
    :cond_2c
    const/4 v0, 0x0

    goto :goto_16

    .line 261
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    new-instance v3, Laki;

    invoke-direct {v3, p0, v0}, Laki;-><init>(Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_25

    .line 277
    :cond_3d
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->D:Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity$a;

    if-eqz v0, :cond_2b

    .line 278
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->D:Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity$a;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->D:Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity$a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2b
.end method

.method private c(I)V
    .registers 4

    .prologue
    .line 648
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_gallery_file_pick:I

    .line 649
    packed-switch p1, :pswitch_data_18

    .line 665
    :goto_5
    :pswitch_5
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 666
    return-void

    .line 651
    :pswitch_b
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_gallery_scan_music_title:I

    goto :goto_5

    .line 654
    :pswitch_e
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_gallery_scan_video_title:I

    goto :goto_5

    .line 657
    :pswitch_11
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_gallery_scan_photo_title:I

    goto :goto_5

    .line 660
    :pswitch_14
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_gallery_scan_video_photo_title:I

    goto :goto_5

    .line 649
    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_b
        :pswitch_e
        :pswitch_5
        :pswitch_11
        :pswitch_5
        :pswitch_14
    .end packed-switch
.end method

.method private c(Ljava/io/File;)V
    .registers 6

    .prologue
    .line 516
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->D:Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity$a;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->D:Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity$a;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 517
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->G:Z

    if-nez v0, :cond_15

    .line 548
    :cond_14
    :goto_14
    return-void

    .line 520
    :cond_15
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 523
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 526
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-lez v0, :cond_41

    .line 527
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 528
    iget v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->C:I

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 529
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->d(Ljava/io/File;)V

    goto :goto_14

    .line 538
    :cond_41
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 539
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 540
    if-eqz v1, :cond_14

    array-length v0, v1

    if-eqz v0, :cond_14

    .line 543
    array-length v2, v1

    const/4 v0, 0x0

    :goto_52
    if-ge v0, v2, :cond_14

    aget-object v3, v1, v0

    .line 544
    invoke-direct {p0, v3}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->c(Ljava/io/File;)V

    .line 543
    add-int/lit8 v0, v0, 0x1

    goto :goto_52
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;)Z
    .registers 2

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->S:Z

    return v0
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;)Lcom/quvideo/xiaoying/dialog/ScanDialog;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->F:Lcom/quvideo/xiaoying/dialog/ScanDialog;

    return-object v0
.end method

.method private d()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 284
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 286
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->b()Ljava/util/List;

    move-result-object v2

    .line 287
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->H:I

    .line 288
    iget v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->H:I

    if-lez v0, :cond_2b

    .line 289
    const/4 v0, 0x1

    .line 294
    :goto_15
    if-eqz v0, :cond_3c

    .line 295
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->i()V

    .line 296
    sget v0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->n:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 297
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 315
    :goto_2a
    return-void

    :cond_2b
    move v0, v1

    .line 291
    goto :goto_15

    .line 297
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    new-instance v3, Lakj;

    invoke-direct {v3, p0, v0}, Lakj;-><init>(Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_24

    .line 313
    :cond_3c
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_gallery_selected_dir_or_file:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2a
.end method

.method private declared-synchronized d(Ljava/io/File;)V
    .registers 4

    .prologue
    .line 551
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_25

    .line 552
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;-><init>()V

    .line 553
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;->path:Ljava/lang/String;

    .line 554
    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerUtilFunc;->getMediaMetaData(Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;I)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 555
    iget-object v1, v0, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/ExplorerUtilFunc;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/MediaManager;->insert2MediaItemDB(Landroid/content/Context;Lcom/quvideo/xiaoying/videoeditor/explorer/MediaItem;Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 559
    :cond_25
    monitor-exit p0

    return-void

    .line 551
    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;)Ljava/util/List;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->t:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 318
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->S:Z

    .line 319
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->R:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 320
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 321
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->a(Ljava/io/File;)V

    .line 322
    :cond_19
    return-void
.end method

.method private f()Z
    .registers 3

    .prologue
    .line 342
    invoke-static {}, Lcom/quvideo/xiaoying/common/StorageInfo;->getStorageRootPath()Ljava/lang/String;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 344
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 343
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;)Z
    .registers 2

    .prologue
    .line 730
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->j()Z

    move-result v0

    return v0
.end method

.method private g()V
    .registers 4

    .prologue
    const/4 v2, 0x4

    .line 669
    iget v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->C:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->c(I)V

    .line 670
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->K:Ljava/lang/Boolean;

    .line 671
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->N:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 673
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->R:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 674
    return-void
.end method

.method private h()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 677
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->P:Landroid/widget/TextView;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_gallery_file_pick:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 678
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->K:Ljava/lang/Boolean;

    .line 679
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->N:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 680
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 681
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->a(Ljava/io/File;)V

    .line 682
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->R:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 683
    return-void
.end method

.method private i()V
    .registers 4

    .prologue
    .line 698
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->setFileScanEnable(Z)V

    .line 699
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->F:Lcom/quvideo/xiaoying/dialog/ScanDialog;

    if-eqz v0, :cond_d

    .line 700
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->F:Lcom/quvideo/xiaoying/dialog/ScanDialog;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ScanDialog;->dismiss()V

    .line 702
    :cond_d
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ScanDialog;

    const/4 v1, -0x1

    new-instance v2, Lakk;

    invoke-direct {v2, p0}, Lakk;-><init>(Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ScanDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ScanDialog$OnScanDialogClickListener;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->F:Lcom/quvideo/xiaoying/dialog/ScanDialog;

    .line 713
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->F:Lcom/quvideo/xiaoying/dialog/ScanDialog;

    new-instance v1, Lakl;

    invoke-direct {v1, p0}, Lakl;-><init>(Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;)V

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ScanDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 725
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->F:Lcom/quvideo/xiaoying/dialog/ScanDialog;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_gallery_file_scanning:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ScanDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 726
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->F:Lcom/quvideo/xiaoying/dialog/ScanDialog;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ScanDialog;->setButtonText(I)V

    .line 727
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->F:Lcom/quvideo/xiaoying/dialog/ScanDialog;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ScanDialog;->show()V

    .line 728
    return-void
.end method

.method private j()Z
    .registers 2

    .prologue
    .line 731
    iget v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->H:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 620
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->p:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 621
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->d()V

    .line 645
    :cond_b
    :goto_b
    return-void

    .line 622
    :cond_c
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 623
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->finish()V

    goto :goto_b

    .line 624
    :cond_18
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->J:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 625
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->e()V

    goto :goto_b

    .line 626
    :cond_24
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->L:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 627
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->g()V

    .line 628
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->c()V

    goto :goto_b

    .line 629
    :cond_33
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->M:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 630
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->h()V

    goto :goto_b

    .line 631
    :cond_3f
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->R:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 632
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->S:Z

    if-eqz v0, :cond_6b

    const/4 v0, 0x0

    :goto_4c
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->S:Z

    .line 633
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_54
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6d

    .line 640
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->E:Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedTextListAdapter;

    if-eqz v0, :cond_b

    .line 641
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->E:Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedTextListAdapter;

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->S:Z

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedTextListAdapter;->setAllItemsState(Z)V

    .line 642
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->E:Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedTextListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedTextListAdapter;->notifyDataSetChanged()V

    goto :goto_b

    .line 632
    :cond_6b
    const/4 v0, 0x1

    goto :goto_4c

    .line 633
    :cond_6d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText;

    .line 634
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText;->getItemType()Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText$ITEM_TYPE;

    move-result-object v2

    sget-object v3, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText$ITEM_TYPE;->LAST_DIR:Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText$ITEM_TYPE;

    if-eq v2, v3, :cond_54

    .line 637
    iget-boolean v2, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->S:Z

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText;->setSelectable(Z)V

    goto :goto_54
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 155
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 156
    sget v0, Lcom/quvideo/xiaoying/R$layout;->xiaoying_com_file_explorer_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->setContentView(I)V

    .line 158
    new-instance v0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity$a;-><init>(Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->D:Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity$a;

    .line 160
    sget v0, Lcom/quvideo/xiaoying/R$id;->left_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->I:Landroid/widget/RelativeLayout;

    .line 161
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    sget v0, Lcom/quvideo/xiaoying/R$id;->file_listview:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->o:Landroid/widget/ListView;

    .line 163
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 165
    sget v0, Lcom/quvideo/xiaoying/R$id;->layout_back_item:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->J:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->J:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    sget v0, Lcom/quvideo/xiaoying/R$id;->back_file_name:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->Q:Landroid/widget/TextView;

    .line 169
    sget v0, Lcom/quvideo/xiaoying/R$id;->back_file_icon:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->U:Landroid/widget/ImageView;

    .line 171
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_scan:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->p:Landroid/widget/Button;

    .line 172
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_qucik_scan:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->L:Landroid/widget/Button;

    .line 175
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_custom_scan:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->M:Landroid/widget/Button;

    .line 176
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->L:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->M:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    sget v0, Lcom/quvideo/xiaoying/R$id;->scan_type_select_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->N:Landroid/widget/RelativeLayout;

    .line 180
    sget v0, Lcom/quvideo/xiaoying/R$id;->custom_scan_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->O:Landroid/widget/RelativeLayout;

    .line 181
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->O:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 182
    sget v0, Lcom/quvideo/xiaoying/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->P:Landroid/widget/TextView;

    .line 183
    sget v0, Lcom/quvideo/xiaoying/R$id;->select_all:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->R:Landroid/widget/CheckBox;

    .line 184
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->R:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_icon:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->T:Landroid/widget/ImageView;

    .line 187
    new-instance v0, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedTextListAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->V:Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedTextListAdapter$IconifiedTextListAdapterCallback;

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedTextListAdapter;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedTextListAdapter$IconifiedTextListAdapterCallback;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->E:Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedTextListAdapter;

    .line 188
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->KEY_EXPLORER_FILE_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->C:I

    .line 190
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->g()V

    .line 191
    iget v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->C:I

    if-ne v0, v2, :cond_e1

    .line 192
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->T:Landroid/widget/ImageView;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_music_icon_big:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    :goto_e0
    return-void

    .line 194
    :cond_e1
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->T:Landroid/widget/ImageView;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_clip_icon_big:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
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
    .line 564
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->q:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText;

    .line 566
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText;->getItemType()Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText$ITEM_TYPE;->LAST_DIR:Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText$ITEM_TYPE;

    if-ne v0, v1, :cond_14

    .line 567
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->e()V

    .line 585
    :cond_13
    :goto_13
    return-void

    .line 571
    :cond_14
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->q:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 573
    if-eqz v1, :cond_13

    .line 574
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 575
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->a(Ljava/io/File;)V

    goto :goto_13

    .line 577
    :cond_48
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->E:Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedTextListAdapter;

    if-eqz v0, :cond_13

    .line 578
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->E:Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedTextListAdapter;

    invoke-virtual {v0, p3}, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedTextListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText;

    .line 579
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText;->isSelectable()Z

    move-result v1

    if-eqz v1, :cond_64

    const/4 v1, 0x0

    :goto_5b
    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedText;->setSelectable(Z)V

    .line 580
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->E:Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedTextListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/fileexplorer/IconifiedTextListAdapter;->notifyDataSetChanged()V

    goto :goto_13

    .line 579
    :cond_64
    const/4 v1, 0x1

    goto :goto_5b
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 592
    packed-switch p1, :pswitch_data_20

    .line 605
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/quvideo/xiaoying/EventActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_7
    return v0

    .line 594
    :pswitch_8
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 597
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 598
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->e()V

    .line 602
    :goto_19
    const/4 v0, 0x1

    goto :goto_7

    .line 600
    :cond_1b
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->g()V

    goto :goto_19

    .line 592
    nop

    :pswitch_data_20
    .packed-switch 0x4
        :pswitch_8
    .end packed-switch
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 687
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 688
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 689
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 693
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 694
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 695
    return-void
.end method

.method public setFileScanEnable(Z)V
    .registers 2

    .prologue
    .line 588
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/common/fileexplorer/FileExplorerActivity;->G:Z

    .line 589
    return-void
.end method
