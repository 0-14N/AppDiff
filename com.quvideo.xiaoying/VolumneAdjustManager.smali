.class public Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager$OnFocusItemChangeListener;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/widget/SeekBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager$OnFocusItemChangeListener;

.field private f:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v0, 0x32

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->a:I

    .line 25
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->b:Landroid/widget/SeekBar;

    .line 26
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->c:Landroid/widget/TextView;

    .line 27
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->d:Landroid/widget/RelativeLayout;

    .line 28
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager$OnFocusItemChangeListener;

    .line 46
    new-instance v0, Lazg;

    invoke-direct {v0, p0}, Lazg;-><init>(Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v0, 0x32

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->a:I

    .line 25
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->b:Landroid/widget/SeekBar;

    .line 26
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->c:Landroid/widget/TextView;

    .line 27
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->d:Landroid/widget/RelativeLayout;

    .line 28
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager$OnFocusItemChangeListener;

    .line 46
    new-instance v0, Lazg;

    invoke-direct {v0, p0}, Lazg;-><init>(Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 34
    if-eqz p1, :cond_3a

    .line 35
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->d:Landroid/widget/RelativeLayout;

    .line 36
    sget v0, Lcom/quvideo/xiaoying/R$id;->seekbar_vol_adjust:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->b:Landroid/widget/SeekBar;

    .line 37
    sget v0, Lcom/quvideo/xiaoying/R$id;->txtview_vol:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->c:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->b:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3a

    .line 40
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->b:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 44
    :cond_3a
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;)Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager$OnFocusItemChangeListener;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager$OnFocusItemChangeListener;

    return-object v0
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;)I
    .registers 2

    .prologue
    .line 23
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->a:I

    return v0
.end method


# virtual methods
.method public getDefaultVolValue()I
    .registers 2

    .prologue
    .line 98
    const/16 v0, 0x32

    return v0
.end method

.method public getOnFocusItemChangeListener()Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager$OnFocusItemChangeListener;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager$OnFocusItemChangeListener;

    return-object v0
.end method

.method public getmFocusVolValue()I
    .registers 2

    .prologue
    .line 85
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->a:I

    return v0
.end method

.method public setOnFocusItemChangeListener(Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager$OnFocusItemChangeListener;)V
    .registers 2

    .prologue
    .line 111
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager$OnFocusItemChangeListener;

    .line 112
    return-void
.end method

.method public setmFocusVolValue(IZ)V
    .registers 6

    .prologue
    .line 89
    const-string/jumbo v0, "VolumneAdjustManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setmFocusVolValue volValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->a:I

    .line 91
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->b:Landroid/widget/SeekBar;

    if-eqz v0, :cond_23

    if-nez p2, :cond_23

    .line 92
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 93
    :cond_23
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_39

    .line 94
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_39
    return-void
.end method

.method public updateVisibility(Z)V
    .registers 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_c

    .line 76
    if-eqz p1, :cond_d

    .line 77
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 82
    :cond_c
    :goto_c
    return-void

    .line 79
    :cond_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/VolumneAdjustManager;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_c
.end method
