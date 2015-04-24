.class public Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew$OnFocusItemChangeListener;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Landroid/widget/SeekBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew$OnFocusItemChangeListener;

.field private f:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->a:F

    .line 23
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->b:Landroid/widget/SeekBar;

    .line 24
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->c:Landroid/widget/TextView;

    .line 25
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->d:Landroid/widget/RelativeLayout;

    .line 26
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->e:Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew$OnFocusItemChangeListener;

    .line 40
    new-instance v0, Lbcf;

    invoke-direct {v0, p0}, Lbcf;-><init>(Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 29
    if-eqz p1, :cond_3a

    .line 30
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->d:Landroid/widget/RelativeLayout;

    .line 31
    sget v0, Lcom/quvideo/xiaoying/R$id;->seekbar_vol_adjust:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->b:Landroid/widget/SeekBar;

    .line 32
    sget v0, Lcom/quvideo/xiaoying/R$id;->txtview_vol:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->c:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->b:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3a

    .line 35
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->b:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 38
    :cond_3a
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;)Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew$OnFocusItemChangeListener;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->e:Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew$OnFocusItemChangeListener;

    return-object v0
.end method

.method private a(FZ)V
    .registers 6

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    .line 106
    div-float v0, p1, v2

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->a:F

    .line 107
    if-nez p2, :cond_12

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->b:Landroid/widget/SeekBar;

    if-eqz v0, :cond_12

    .line 108
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->b:Landroid/widget/SeekBar;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 110
    :cond_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2a

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-float v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_2a
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;FZ)V
    .registers 3

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->a(FZ)V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;)F
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->a:F

    return v0
.end method


# virtual methods
.method public getDefaultVolValue()F
    .registers 2

    .prologue
    .line 96
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public getOnFocusItemChangeListener()Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew$OnFocusItemChangeListener;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->e:Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew$OnFocusItemChangeListener;

    return-object v0
.end method

.method public getmFocusVolValue()F
    .registers 2

    .prologue
    .line 92
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->a:F

    return v0
.end method

.method public setOnFocusItemChangeListener(Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew$OnFocusItemChangeListener;)V
    .registers 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->e:Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew$OnFocusItemChangeListener;

    .line 89
    return-void
.end method

.method public setmFocusVolValue(F)V
    .registers 4

    .prologue
    .line 100
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->a:F

    .line 101
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 102
    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->a(FZ)V

    .line 103
    return-void
.end method

.method public updateVisibility(Z)V
    .registers 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_c

    .line 71
    if-eqz p1, :cond_d

    .line 72
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 77
    :cond_c
    :goto_c
    return-void

    .line 74
    :cond_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/ImgDurAdjustManagerNew;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_c
.end method
