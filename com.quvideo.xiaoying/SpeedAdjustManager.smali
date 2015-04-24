.class public Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager$OnFocusItemChangeListener;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/SeekBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager$OnFocusItemChangeListener;

.field private g:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->a:I

    .line 30
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->b:I

    .line 32
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->c:Landroid/widget/SeekBar;

    .line 33
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->d:Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->e:Landroid/widget/RelativeLayout;

    .line 35
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->f:Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager$OnFocusItemChangeListener;

    .line 52
    new-instance v0, Lbfu;

    invoke-direct {v0, p0}, Lbfu;-><init>(Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->g:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->a:I

    .line 30
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->b:I

    .line 32
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->c:Landroid/widget/SeekBar;

    .line 33
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->d:Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->e:Landroid/widget/RelativeLayout;

    .line 35
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->f:Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager$OnFocusItemChangeListener;

    .line 52
    new-instance v0, Lbfu;

    invoke-direct {v0, p0}, Lbfu;-><init>(Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->g:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 41
    if-eqz p1, :cond_3b

    .line 42
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->e:Landroid/widget/RelativeLayout;

    .line 43
    sget v0, Lcom/quvideo/xiaoying/R$id;->seekbar_speed_adjust:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->c:Landroid/widget/SeekBar;

    .line 44
    sget v0, Lcom/quvideo/xiaoying/R$id;->txtview_speed:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->d:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->c:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3b

    .line 47
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->c:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->g:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 50
    :cond_3b
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;)Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager$OnFocusItemChangeListener;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->f:Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager$OnFocusItemChangeListener;

    return-object v0
.end method

.method private a(IZ)V
    .registers 6

    .prologue
    .line 121
    const-string/jumbo v0, "VolumneAdjustManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setmFocusVolValue volValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "1x"

    .line 123
    const/16 v0, 0x28

    if-ne p1, v0, :cond_39

    .line 124
    const/16 v0, 0x82

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->a:I

    .line 125
    const-string/jumbo v0, "4x"

    .line 140
    :goto_24
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->c:Landroid/widget/SeekBar;

    if-eqz v1, :cond_2f

    if-nez p2, :cond_2f

    .line 141
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 142
    :cond_2f
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_38

    .line 143
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_38
    return-void

    .line 126
    :cond_39
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_45

    .line 127
    const/16 v0, 0x81

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->a:I

    .line 128
    const-string/jumbo v0, "2x"

    goto :goto_24

    .line 129
    :cond_45
    const/16 v0, 0xa

    if-ne p1, v0, :cond_50

    .line 130
    const/4 v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->a:I

    .line 131
    const-string/jumbo v0, "1/2x"

    goto :goto_24

    .line 132
    :cond_50
    if-nez p1, :cond_59

    .line 133
    const/4 v0, 0x2

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->a:I

    .line 134
    const-string/jumbo v0, "1/4x"

    goto :goto_24

    .line 136
    :cond_59
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->a:I

    .line 137
    const-string/jumbo v0, "1x"

    goto :goto_24
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;IZ)V
    .registers 3

    .prologue
    .line 120
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->a(IZ)V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;)I
    .registers 2

    .prologue
    .line 29
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->a:I

    return v0
.end method


# virtual methods
.method public getCurSpeedCnt()Ljava/lang/String;
    .registers 3

    .prologue
    .line 105
    const-string/jumbo v0, "1x"

    .line 106
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->a:I

    const/16 v1, 0x82

    if-ne v0, v1, :cond_d

    .line 107
    const-string/jumbo v0, "4x"

    .line 117
    :goto_c
    return-object v0

    .line 108
    :cond_d
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->a:I

    const/16 v1, 0x81

    if-ne v0, v1, :cond_17

    .line 109
    const-string/jumbo v0, "2x"

    goto :goto_c

    .line 110
    :cond_17
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    .line 111
    const-string/jumbo v0, "1/2x"

    goto :goto_c

    .line 112
    :cond_20
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_29

    .line 113
    const-string/jumbo v0, "1/4x"

    goto :goto_c

    .line 115
    :cond_29
    const-string/jumbo v0, "1x"

    goto :goto_c
.end method

.method public getDefaultVolValue()I
    .registers 2

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public getOnFocusItemChangeListener()Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager$OnFocusItemChangeListener;
    .registers 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->f:Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager$OnFocusItemChangeListener;

    return-object v0
.end method

.method public getmFocusVolValue()I
    .registers 2

    .prologue
    .line 101
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->a:I

    return v0
.end method

.method public getmSpeedBeforeChange()I
    .registers 2

    .prologue
    .line 201
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->b:I

    return v0
.end method

.method public isSpeedChanged()Z
    .registers 3

    .prologue
    .line 209
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->b:I

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->a:I

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public setOnFocusItemChangeListener(Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager$OnFocusItemChangeListener;)V
    .registers 2

    .prologue
    .line 197
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->f:Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager$OnFocusItemChangeListener;

    .line 198
    return-void
.end method

.method public setmSpeedBeforeChange(I)V
    .registers 2

    .prologue
    .line 205
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->b:I

    .line 206
    return-void
.end method

.method public setmSpeedValue(I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 147
    const-string/jumbo v0, "VolumneAdjustManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setmFocusVolValue volValue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->a:I

    .line 150
    const/4 v0, 0x2

    if-ne p1, v0, :cond_21

    move v0, v1

    .line 161
    :goto_1d
    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->a(IZ)V

    .line 162
    return-void

    .line 152
    :cond_21
    const/4 v0, 0x1

    if-ne p1, v0, :cond_27

    .line 153
    const/16 v0, 0xa

    .line 154
    goto :goto_1d

    :cond_27
    const/16 v0, 0x81

    if-ne p1, v0, :cond_2e

    .line 155
    const/16 v0, 0x1e

    .line 156
    goto :goto_1d

    :cond_2e
    const/16 v0, 0x82

    if-ne p1, v0, :cond_35

    .line 157
    const/16 v0, 0x28

    .line 158
    goto :goto_1d

    .line 159
    :cond_35
    const/16 v0, 0x14

    goto :goto_1d
.end method

.method public updateVisibility(Z)V
    .registers 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_c

    .line 92
    if-eqz p1, :cond_d

    .line 93
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 98
    :cond_c
    :goto_c
    return-void

    .line 95
    :cond_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/SpeedAdjustManager;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_c
.end method
