.class public Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager$FineTunningListener;,
        Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager$OnFineTunningManagerListener;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager$OnFineTunningManagerListener;

.field private f:Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager$FineTunningListener;

.field private g:Z

.field private h:Landroid/view/GestureDetector;

.field private i:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const/16 v0, 0x7d0

    sput v0, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;->a:I

    .line 28
    const/16 v0, 0x1e0

    sput v0, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager$FineTunningListener;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager$FineTunningListener;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;->f:Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager$FineTunningListener;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;->g:Z

    .line 106
    new-instance v0, Laxw;

    invoke-direct {v0, p0}, Laxw;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;->i:Landroid/view/View$OnTouchListener;

    .line 40
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;->c:Landroid/widget/RelativeLayout;

    .line 41
    iput-object p2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;->d:Landroid/widget/RelativeLayout;

    .line 42
    return-void
.end method

.method static synthetic a()I
    .registers 1

    .prologue
    .line 27
    sget v0, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;)Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager$OnFineTunningManagerListener;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager$OnFineTunningManagerListener;

    return-object v0
.end method

.method private a(II)V
    .registers 10

    .prologue
    .line 167
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;->d:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->xiaoying_txtview_relative_timespan:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 168
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;->d:Landroid/widget/RelativeLayout;

    sget v2, Lcom/quvideo/xiaoying/R$id;->xiaoying_txtview_actual_time:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 169
    const-string/jumbo v2, "%1$+01.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    int-to-float v5, p1

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-static {p2}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFloatFormatDuration(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;II)V
    .registers 3

    .prologue
    .line 166
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;Z)V
    .registers 2

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;->g:Z

    return-void
.end method

.method static synthetic b()I
    .registers 1

    .prologue
    .line 28
    sget v0, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;->b:I

    return v0
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;)Z
    .registers 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;->g:Z

    return v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;)Landroid/view/GestureDetector;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;->h:Landroid/view/GestureDetector;

    return-object v0
.end method


# virtual methods
.method public getmOnFineTunningManagerListener()Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager$OnFineTunningManagerListener;
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager$OnFineTunningManagerListener;

    return-object v0
.end method

.method public loadManager()V
    .registers 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    .line 46
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;->i:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    :cond_b
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    sput v0, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;->b:I

    .line 49
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;->f:Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager$FineTunningListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;->h:Landroid/view/GestureDetector;

    .line 50
    return-void
.end method

.method public setmOnFineTunningManagerListener(Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager$OnFineTunningManagerListener;)V
    .registers 2

    .prologue
    .line 163
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/FineTunningManager$OnFineTunningManagerListener;

    .line 164
    return-void
.end method
