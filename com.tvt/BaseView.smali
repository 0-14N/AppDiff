.class public Lcom/tvt/skin/BaseView;
.super Landroid/app/Activity;
.source "BaseView.java"


# instance fields
.field public SCREENHEIGHT:I

.field public SCREENWIDTH:I

.field m_iAlertDialog:Landroid/app/AlertDialog;

.field m_iAlertDialogID:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 27
    iput v0, p0, Lcom/tvt/skin/BaseView;->SCREENWIDTH:I

    .line 28
    iput v0, p0, Lcom/tvt/skin/BaseView;->SCREENHEIGHT:I

    .line 30
    iput v0, p0, Lcom/tvt/skin/BaseView;->m_iAlertDialogID:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tvt/skin/BaseView;->m_iAlertDialog:Landroid/app/AlertDialog;

    .line 25
    return-void
.end method


# virtual methods
.method public AddOneABSLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIII)Lcom/tvt/skin/BaseAbsoluteLayout;
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iViewWidth"    # I
    .param p4, "iViewHeight"    # I
    .param p5, "iViewLeft"    # I
    .param p6, "iViewTop"    # I

    .prologue
    .line 68
    new-instance v0, Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-direct {v0, p1}, Lcom/tvt/skin/BaseAbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 69
    .local v0, "iNewLayout":Lcom/tvt/skin/BaseAbsoluteLayout;
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p3, p4, p5, p6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tvt/skin/BaseAbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    return-object v0
.end method

.method public ChooseAlertDialo_Positive_Clicked()V
    .registers 1

    .prologue
    .line 223
    return-void
.end method

.method public ShowChooseAlertDialog(Landroid/content/Context;Ljava/lang/String;)V
    .registers 59
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "strMessage"    # Ljava/lang/String;

    .prologue
    .line 75
    const v3, 0x7f060010

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v55

    .line 76
    .local v55, "strTitle":Ljava/lang/String;
    const v3, 0x7f060011

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v54

    .line 77
    .local v54, "strPositiveBtnTitle":Ljava/lang/String;
    const v3, 0x7f060012

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 78
    .local v39, "strNegativeBtnTitle":Ljava/lang/String;
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tvt/skin/BaseView;->m_iAlertDialogID:I

    .line 79
    new-instance v3, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tvt/skin/BaseView;->m_iAlertDialog:Landroid/app/AlertDialog;

    .line 80
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tvt/skin/BaseView;->m_iAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 81
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tvt/skin/BaseView;->m_iAlertDialog:Landroid/app/AlertDialog;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 83
    const/16 v28, 0x15e

    .line 84
    .local v28, "iAlarmWidth":I
    const/16 v47, 0xbe

    .line 85
    .local v47, "iAlarmHeight":I
    const/16 v17, 0xa

    .line 86
    .local v17, "iVDistance":I
    const/16 v8, 0x14

    .line 87
    .local v8, "iHDistance":I
    const/16 v15, 0x1e

    .line 88
    .local v15, "iTextHeight":I
    const/16 v23, 0x1

    .line 89
    .local v23, "iSperatorLineHeight":I
    const/16 v50, 0x14

    .line 91
    .local v50, "iTextFontSize":I
    const/16 v6, 0x1e

    .line 92
    .local v6, "iImageButtonWidth":I
    const/16 v7, 0x1a

    .line 93
    .local v7, "iImageButtonHeight":I
    const/4 v3, 0x4

    div-int/lit8 v49, v3, 0x2

    .line 95
    .local v49, "iImageButtonVDistance":I
    const/16 v33, 0x78

    .line 96
    .local v33, "iOPButtonWidth":I
    const/16 v34, 0x23

    .line 97
    .local v34, "iOPButtonHeight":I
    const/16 v3, 0x6e

    div-int/lit8 v35, v3, 0x3

    .line 99
    .local v35, "iOPButtonHDistance":I
    const/16 v3, 0x8

    new-array v0, v3, [F

    move-object/from16 v53, v0

    fill-array-data v53, :array_1d8

    .line 101
    .local v53, "roundRect":[F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tvt/skin/BaseView;->m_iAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    move/from16 v0, v28

    move/from16 v1, v47

    invoke-virtual {v3, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 103
    new-instance v2, Lcom/tvt/skin/BaseAbsoluteLayout;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/tvt/skin/BaseAbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 104
    .local v2, "iNewLayout":Lcom/tvt/skin/BaseAbsoluteLayout;
    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, v28

    move/from16 v1, v47

    invoke-direct {v3, v0, v1, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v2, v3}, Lcom/tvt/skin/BaseAbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tvt/skin/BaseView;->m_iAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 107
    new-instance v46, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v53

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    move-object/from16 v0, v46

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 108
    .local v46, "dialogDrawable":Landroid/graphics/drawable/ShapeDrawable;
    const-string v3, "#3D414B"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, v46

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 109
    move-object/from16 v0, v46

    invoke-virtual {v2, v0}, Lcom/tvt/skin/BaseAbsoluteLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    add-int/lit8 v9, v17, 0x2

    .line 113
    .local v9, "iTopPosition":I
    const v5, 0x7f020006

    .line 114
    const/4 v10, 0x1

    move-object/from16 v3, p1

    move-object v4, v2

    .line 113
    invoke-virtual/range {v2 .. v10}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddImageViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;IIIIII)Landroid/widget/ImageView;

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v55

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 116
    const/16 v14, 0x118

    const/16 v16, 0x32

    .line 117
    const/16 v18, 0x1

    move-object v10, v2

    move-object/from16 v11, p1

    move-object v12, v2

    .line 115
    invoke-virtual/range {v10 .. v18}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;

    move-result-object v51

    .line 118
    .local v51, "iTextView":Landroid/widget/TextView;
    const/16 v3, 0x70

    move-object/from16 v0, v51

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    move/from16 v0, v50

    int-to-float v3, v0

    move-object/from16 v0, v51

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120
    const/4 v3, -0x1

    move-object/from16 v0, v51

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    add-int/lit8 v9, v9, 0x26

    .line 123
    const v21, 0x7f020005

    const/16 v22, 0x136

    .line 124
    const/16 v26, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, p1

    move-object/from16 v20, v2

    move/from16 v24, v8

    move/from16 v25, v9

    .line 123
    invoke-virtual/range {v18 .. v26}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddImageViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;IIIIII)Landroid/widget/ImageView;

    .line 126
    add-int/lit8 v9, v9, 0xb

    .line 127
    const/16 v29, 0x3c

    const/16 v30, 0x0

    .line 128
    const/16 v32, 0x1

    move-object/from16 v24, v2

    move-object/from16 v25, p1

    move-object/from16 v26, v2

    move-object/from16 v27, p2

    move/from16 v31, v9

    .line 127
    invoke-virtual/range {v24 .. v32}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;

    move-result-object v51

    .line 129
    const/16 v3, 0x11

    move-object/from16 v0, v51

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    move/from16 v0, v50

    int-to-float v3, v0

    move-object/from16 v0, v51

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    const/4 v3, -0x1

    move-object/from16 v0, v51

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    add-int/lit8 v9, v9, 0x50

    .line 135
    const/16 v3, 0x8

    new-array v0, v3, [F

    move-object/from16 v52, v0

    fill-array-data v52, :array_1ec

    .line 136
    .local v52, "roundBtnRect":[F
    new-instance v45, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v52

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    move-object/from16 v0, v45

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 137
    .local v45, "btnDrawable":Landroid/graphics/drawable/ShapeDrawable;
    const-string v3, "#99A0A8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, v45

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140
    const/16 v37, 0x1

    move-object/from16 v29, v2

    move-object/from16 v30, p1

    move-object/from16 v31, v2

    move-object/from16 v32, v54

    move/from16 v36, v9

    .line 139
    invoke-virtual/range {v29 .. v37}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v48

    .line 141
    .local v48, "iButton":Landroid/widget/Button;
    const/16 v3, 0x11

    move-object/from16 v0, v48

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 142
    move-object/from16 v0, v48

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    const/4 v3, -0x1

    move-object/from16 v0, v48

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 144
    new-instance v3, Lcom/tvt/skin/BaseView$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tvt/skin/BaseView$1;-><init>(Lcom/tvt/skin/BaseView;)V

    move-object/from16 v0, v48

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    new-instance v3, Lcom/tvt/skin/BaseView$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tvt/skin/BaseView$2;-><init>(Lcom/tvt/skin/BaseView;)V

    move-object/from16 v0, v48

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    const/16 v42, 0xc0

    .line 181
    const/16 v44, 0x1

    move-object/from16 v36, v2

    move-object/from16 v37, p1

    move-object/from16 v38, v2

    move/from16 v40, v33

    move/from16 v41, v34

    move/from16 v43, v9

    .line 179
    invoke-virtual/range {v36 .. v44}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v48

    .line 182
    const/16 v3, 0x11

    move-object/from16 v0, v48

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 183
    move-object/from16 v0, v48

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    const/4 v3, -0x1

    move-object/from16 v0, v48

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 185
    new-instance v3, Lcom/tvt/skin/BaseView$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tvt/skin/BaseView$3;-><init>(Lcom/tvt/skin/BaseView;)V

    move-object/from16 v0, v48

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    new-instance v3, Lcom/tvt/skin/BaseView$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tvt/skin/BaseView$4;-><init>(Lcom/tvt/skin/BaseView;)V

    move-object/from16 v0, v48

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 218
    return-void

    .line 99
    nop

    :array_1d8
    .array-data 4
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
    .end array-data

    .line 135
    :array_1ec
    .array-data 4
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 36
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/tvt/skin/BaseView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tvt/skin/BaseView;->SCREENWIDTH:I

    .line 46
    invoke-virtual {p0}, Lcom/tvt/skin/BaseView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tvt/skin/BaseView;->SCREENHEIGHT:I

    .line 62
    return-void
.end method
