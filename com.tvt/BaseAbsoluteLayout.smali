.class public Lcom/tvt/skin/BaseAbsoluteLayout;
.super Landroid/widget/AbsoluteLayout;
.source "BaseAbsoluteLayout.java"


# instance fields
.field m_iAlertDialog:Landroid/app/AlertDialog;

.field m_iAlertDialogID:I

.field public m_iAnimationAfterX:I

.field public m_iAnimationAfterY:I

.field m_iPorgressBGView:Lcom/tvt/skin/UIModelView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 61
    iput v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iAnimationAfterX:I

    .line 62
    iput v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iAnimationAfterY:I

    .line 64
    iput v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iAlertDialogID:I

    .line 65
    iput-object v1, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iAlertDialog:Landroid/app/AlertDialog;

    .line 66
    iput-object v1, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iPorgressBGView:Lcom/tvt/skin/UIModelView;

    .line 71
    return-void
.end method


# virtual methods
.method public AddBGImageButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIIIII)Landroid/widget/ImageButton;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iNormalImageID"    # I
    .param p4, "iViewWidth"    # I
    .param p5, "iViewHeight"    # I
    .param p6, "iViewLeft"    # I
    .param p7, "iViewTop"    # I
    .param p8, "iLayOutType"    # I

    .prologue
    .line 186
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 187
    .local v0, "iNewButton":Landroid/widget/ImageButton;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 188
    invoke-virtual {v0, p3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 191
    packed-switch p8, :pswitch_data_2e

    .line 200
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    :goto_17
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    return-object v0

    .line 194
    :pswitch_1b
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_17

    .line 197
    :pswitch_24
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p4, p5, p6, p7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_17

    .line 191
    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_24
    .end packed-switch
.end method

.method public AddBGImageToView(Landroid/content/Context;Landroid/view/ViewGroup;IIIII)Landroid/widget/ImageView;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iResourceID"    # I
    .param p4, "iViewWidth"    # I
    .param p5, "iViewHeight"    # I
    .param p6, "iViewLeft"    # I
    .param p7, "iViewTop"    # I

    .prologue
    .line 212
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 214
    .local v0, "pBGImage":Landroid/widget/ImageView;
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p4, p5, p6, p7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 218
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    return-object v0
.end method

.method public AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "strText"    # Ljava/lang/String;
    .param p4, "iViewWidth"    # I
    .param p5, "iViewHeight"    # I
    .param p6, "iViewLeft"    # I
    .param p7, "iViewTop"    # I
    .param p8, "iLayOutType"    # I

    .prologue
    const/4 v3, 0x0

    .line 131
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 133
    .local v0, "iNewButton":Landroid/widget/Button;
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/Button;->setText([CII)V

    .line 134
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 135
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 136
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 138
    packed-switch p8, :pswitch_data_3e

    .line 147
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    :goto_28
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    return-object v0

    .line 141
    :pswitch_2c
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_28

    .line 144
    :pswitch_35
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p4, p5, p6, p7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_28

    .line 138
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
    .end packed-switch
.end method

.method public AddCheckBoxToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;ZIIIII)Lcom/tvt/skin/UICheckBox;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "strText"    # Ljava/lang/String;
    .param p4, "bCheck"    # Z
    .param p5, "iViewWidth"    # I
    .param p6, "iViewHeight"    # I
    .param p7, "iViewLeft"    # I
    .param p8, "iViewTop"    # I
    .param p9, "iLayOutType"    # I

    .prologue
    .line 338
    new-instance v0, Lcom/tvt/skin/UICheckBox;

    invoke-direct {v0, p1}, Lcom/tvt/skin/UICheckBox;-><init>(Landroid/content/Context;)V

    .line 340
    .local v0, "pCheckBox":Lcom/tvt/skin/UICheckBox;
    packed-switch p9, :pswitch_data_2c

    .line 349
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p5, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tvt/skin/UICheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    :goto_10
    invoke-virtual {v0, p3}, Lcom/tvt/skin/UICheckBox;->SetupUI(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0, p4}, Lcom/tvt/skin/UICheckBox;->SetCheckState(Z)V

    .line 356
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    return-object v0

    .line 343
    :pswitch_1a
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p5, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tvt/skin/UICheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 346
    :pswitch_23
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p5, p6, p7, p8}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tvt/skin/UICheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 340
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_23
    .end packed-switch
.end method

.method public AddComboToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/ArrayList;IIIII)Lcom/tvt/skin/UIComboBox;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p4, "iViewWidth"    # I
    .param p5, "iViewHeight"    # I
    .param p6, "iViewLeft"    # I
    .param p7, "iViewTop"    # I
    .param p8, "iLayOutType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tvt/skin/BaseSpinnerItem;",
            ">;IIIII)",
            "Lcom/tvt/skin/UIComboBox;"
        }
    .end annotation

    .prologue
    .line 702
    .local p3, "iItemArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tvt/skin/BaseSpinnerItem;>;"
    new-instance v0, Lcom/tvt/skin/UIComboBox;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Lcom/tvt/skin/UIComboBox;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 704
    .local v0, "iCombo":Lcom/tvt/skin/UIComboBox;
    packed-switch p8, :pswitch_data_2a

    .line 713
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tvt/skin/UIComboBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    :goto_11
    invoke-virtual {v0}, Lcom/tvt/skin/UIComboBox;->SetupUI()V

    .line 718
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 720
    return-object v0

    .line 707
    :pswitch_18
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tvt/skin/UIComboBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    .line 710
    :pswitch_21
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p4, p5, p6, p7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tvt/skin/UIComboBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    .line 704
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_18
        :pswitch_21
    .end packed-switch
.end method

.method public AddEditTextToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIIII)Landroid/widget/EditText;
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "strText"    # Ljava/lang/String;
    .param p4, "iViewWidth"    # I
    .param p5, "iViewHeight"    # I
    .param p6, "iViewLeft"    # I
    .param p7, "iViewTop"    # I
    .param p8, "iLayOutType"    # I
    .param p9, "iInputType"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 254
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 256
    .local v1, "iEidtView":Landroid/widget/EditText;
    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 257
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 258
    invoke-virtual {v1, p9}, Landroid/widget/EditText;->setInputType(I)V

    .line 259
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 260
    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTextSize(F)V

    .line 261
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 263
    const/16 v3, 0x8

    new-array v2, v3, [F

    fill-array-data v2, :array_58

    .line 264
    .local v2, "roundRect":[F
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v2, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 265
    .local v0, "dialogDrawable":Landroid/graphics/drawable/ShapeDrawable;
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 266
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    packed-switch p8, :pswitch_data_6c

    .line 277
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    :goto_42
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    return-object v1

    .line 271
    :pswitch_46
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_42

    .line 274
    :pswitch_4f
    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v3, p4, p5, p6, p7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_42

    .line 263
    :array_58
    .array-data 4
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
    .end array-data

    .line 268
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_46
        :pswitch_4f
    .end packed-switch
.end method

.method public AddEffectToTextButton(Landroid/widget/Button;Z)V
    .registers 7
    .param p1, "iTextButton"    # Landroid/widget/Button;
    .param p2, "bEnable"    # Z

    .prologue
    const/4 v3, 0x0

    .line 474
    new-instance v2, Lcom/tvt/skin/BaseAbsoluteLayout$3;

    invoke-direct {v2, p0}, Lcom/tvt/skin/BaseAbsoluteLayout$3;-><init>(Lcom/tvt/skin/BaseAbsoluteLayout;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 495
    const/16 v2, 0x8

    new-array v1, v2, [F

    fill-array-data v1, :array_3c

    .line 496
    .local v1, "roundBtnRect":[F
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 498
    .local v0, "btnDrawable":Landroid/graphics/drawable/ShapeDrawable;
    if-eqz p2, :cond_2b

    .line 500
    const-string v2, "#99A0A8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 507
    :goto_27
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 508
    return-void

    .line 504
    :cond_2b
    const-string v2, "#666666"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 505
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_27

    .line 495
    nop

    :array_3c
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

.method public AddImageButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIIIII)Landroid/widget/ImageButton;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iNormalImageID"    # I
    .param p4, "iViewWidth"    # I
    .param p5, "iViewHeight"    # I
    .param p6, "iViewLeft"    # I
    .param p7, "iViewTop"    # I
    .param p8, "iLayOutType"    # I

    .prologue
    .line 160
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 161
    .local v0, "iNewButton":Landroid/widget/ImageButton;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 162
    invoke-virtual {v0, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 165
    packed-switch p8, :pswitch_data_2e

    .line 174
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    :goto_17
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    return-object v0

    .line 168
    :pswitch_1b
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_17

    .line 171
    :pswitch_24
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p4, p5, p6, p7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_17

    .line 165
    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_24
    .end packed-switch
.end method

.method public AddImageViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;IIIIII)Landroid/widget/ImageView;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iResourceID"    # I
    .param p4, "iViewWidth"    # I
    .param p5, "iViewHeight"    # I
    .param p6, "iViewLeft"    # I
    .param p7, "iViewTop"    # I
    .param p8, "iLayOutType"    # I

    .prologue
    .line 289
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 290
    .local v0, "pImage":Landroid/widget/ImageView;
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 291
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    packed-switch p8, :pswitch_data_2e

    .line 302
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    :goto_18
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 308
    return-object v0

    .line 296
    :pswitch_1c
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_18

    .line 299
    :pswitch_25
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p4, p5, p6, p7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_18

    .line 293
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_25
    .end packed-switch
.end method

.method public AddListViewToLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIIII)Landroid/widget/ListView;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iViewWidth"    # I
    .param p4, "iViewHeight"    # I
    .param p5, "iViewLeft"    # I
    .param p6, "iViewTop"    # I
    .param p7, "iLayOutType"    # I

    .prologue
    .line 364
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 366
    .local v0, "pListView":Landroid/widget/ListView;
    packed-switch p7, :pswitch_data_26

    .line 375
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    :goto_10
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 381
    return-object v0

    .line 369
    :pswitch_14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 372
    :pswitch_1d
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p3, p4, p5, p6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 366
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_14
        :pswitch_1d
    .end packed-switch
.end method

.method public AddOneABSLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIII)Lcom/tvt/skin/BaseAbsoluteLayout;
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iViewWidth"    # I
    .param p4, "iViewHeight"    # I
    .param p5, "iViewLeft"    # I
    .param p6, "iViewTop"    # I

    .prologue
    .line 107
    new-instance v0, Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-direct {v0, p1}, Lcom/tvt/skin/BaseAbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 109
    .local v0, "iNewLayout":Lcom/tvt/skin/BaseAbsoluteLayout;
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p3, p4, p5, p6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tvt/skin/BaseAbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    return-object v0
.end method

.method public AddOneLLayout(Landroid/content/Context;Landroid/view/ViewGroup;II)Landroid/widget/LinearLayout;
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iViewWidth"    # I
    .param p4, "iViewHeight"    # I

    .prologue
    .line 119
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 121
    .local v0, "iNewLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    return-object v0
.end method

.method public AddScrollViewToLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIIII)Landroid/widget/ScrollView;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iViewWidth"    # I
    .param p4, "iViewHeight"    # I
    .param p5, "iViewLeft"    # I
    .param p6, "iViewTop"    # I
    .param p7, "iLayOutType"    # I

    .prologue
    .line 387
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 389
    .local v0, "pScrollView":Landroid/widget/ScrollView;
    packed-switch p7, :pswitch_data_26

    .line 398
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    :goto_10
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 404
    return-object v0

    .line 392
    :pswitch_14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 395
    :pswitch_1d
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p3, p4, p5, p6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 389
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_14
        :pswitch_1d
    .end packed-switch
.end method

.method public AddSeekBarToLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIIIII)Landroid/widget/SeekBar;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iViewWidth"    # I
    .param p4, "iViewHeight"    # I
    .param p5, "iViewLeft"    # I
    .param p6, "iViewTop"    # I
    .param p7, "iMaxValue"    # I
    .param p8, "iLayOutType"    # I

    .prologue
    .line 314
    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 315
    .local v0, "pSeekBar":Landroid/widget/SeekBar;
    invoke-virtual {v0, p7}, Landroid/widget/SeekBar;->setMax(I)V

    .line 317
    packed-switch p8, :pswitch_data_2a

    .line 326
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    :goto_13
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    return-object v0

    .line 320
    :pswitch_17
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13

    .line 323
    :pswitch_20
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p3, p4, p5, p6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13

    .line 317
    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_20
    .end packed-switch
.end method

.method public AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "strText"    # Ljava/lang/String;
    .param p4, "iViewWidth"    # I
    .param p5, "iViewHeight"    # I
    .param p6, "iViewLeft"    # I
    .param p7, "iViewTop"    # I
    .param p8, "iLayOutType"    # I

    .prologue
    const/4 v3, 0x0

    .line 226
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 228
    .local v0, "iNewTextView":Landroid/widget/TextView;
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/TextView;->setText([CII)V

    .line 229
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 230
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 231
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    packed-switch p8, :pswitch_data_3e

    .line 242
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    :goto_28
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    return-object v0

    .line 236
    :pswitch_2c
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_28

    .line 239
    :pswitch_35
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p4, p5, p6, p7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_28

    .line 233
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
    .end packed-switch
.end method

.method public AnimationStop()V
    .registers 1

    .prologue
    .line 469
    return-void
.end method

.method public ChangeProgressBkg()V
    .registers 3

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iPorgressBGView:Lcom/tvt/skin/UIModelView;

    if-eqz v0, :cond_c

    .line 691
    iget-object v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iPorgressBGView:Lcom/tvt/skin/UIModelView;

    const v1, 0x7f030006

    invoke-virtual {v0, v1}, Lcom/tvt/skin/UIModelView;->setBackgroundResource(I)V

    .line 693
    :cond_c
    return-void
.end method

.method public ChooseAlertDialo_Positive_Clicked(I)V
    .registers 2
    .param p1, "whichButton"    # I

    .prologue
    .line 646
    return-void
.end method

.method public ComputeStringWidth(Landroid/widget/Button;Ljava/lang/String;F)F
    .registers 6
    .param p1, "v"    # Landroid/widget/Button;
    .param p2, "strText"    # Ljava/lang/String;
    .param p3, "iFontSize"    # F

    .prologue
    .line 655
    invoke-virtual {p1}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 656
    .local v0, "paint":Landroid/graphics/Paint;
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 657
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    return v1
.end method

.method public GetViewBottom()I
    .registers 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->GetViewBottom()I

    move-result v0

    return v0
.end method

.method public GetViewHeight()I
    .registers 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public GetViewLeft()I
    .registers 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLeft()I

    move-result v0

    return v0
.end method

.method public GetViewRight()I
    .registers 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->GetViewRight()I

    move-result v0

    return v0
.end method

.method public GetViewTop()I
    .registers 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getTop()I

    move-result v0

    return v0
.end method

.method public GetViewWidth()I
    .registers 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getWidth()I

    move-result v0

    return v0
.end method

.method public HideProgressView(Landroid/view/ViewGroup;)V
    .registers 3
    .param p1, "view"    # Landroid/view/ViewGroup;

    .prologue
    .line 682
    iget-object v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iPorgressBGView:Lcom/tvt/skin/UIModelView;

    if-eqz v0, :cond_c

    .line 684
    iget-object v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iPorgressBGView:Lcom/tvt/skin/UIModelView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 685
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iPorgressBGView:Lcom/tvt/skin/UIModelView;

    .line 687
    :cond_c
    return-void
.end method

.method public IsProgressShowing()Z
    .registers 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iPorgressBGView:Lcom/tvt/skin/UIModelView;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public ShowAlphaAnimation(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 410
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 411
    .local v0, "iAnimation":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 413
    new-instance v1, Lcom/tvt/skin/BaseAbsoluteLayout$1;

    invoke-direct {v1, p0}, Lcom/tvt/skin/BaseAbsoluteLayout$1;-><init>(Lcom/tvt/skin/BaseAbsoluteLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 431
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 432
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 433
    return-void
.end method

.method public ShowChooseAlertDialog(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "strMessage"    # Ljava/lang/String;
    .param p3, "iButtonID"    # I

    .prologue
    .line 640
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tvt/skin/BaseAbsoluteLayout;->ShowDialog(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 641
    return-void
.end method

.method ShowDialog(Landroid/content/Context;Ljava/lang/String;IZ)V
    .registers 60
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "strMessage"    # Ljava/lang/String;
    .param p3, "iButtonID"    # I
    .param p4, "bChoose"    # Z

    .prologue
    .line 513
    const v2, 0x7f060010

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v54

    .line 514
    .local v54, "strTitle":Ljava/lang/String;
    const-string v53, ""

    .line 515
    .local v53, "strPositiveBtnTitle":Ljava/lang/String;
    const-string v39, ""

    .line 516
    .local v39, "strNegativeBtnTitle":Ljava/lang/String;
    const v2, 0x7f060011

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    .line 517
    const v2, 0x7f060012

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 519
    const v2, 0x7f060013

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v52

    .line 520
    .local v52, "strOKBtnTitle":Ljava/lang/String;
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iAlertDialogID:I

    .line 521
    new-instance v2, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iAlertDialog:Landroid/app/AlertDialog;

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iAlertDialog:Landroid/app/AlertDialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 525
    const/16 v28, 0x15e

    .line 526
    .local v28, "iAlarmWidth":I
    const/16 v46, 0xbe

    .line 527
    .local v46, "iAlarmHeight":I
    const/16 v17, 0xa

    .line 528
    .local v17, "iVDistance":I
    const/16 v8, 0x14

    .line 529
    .local v8, "iHDistance":I
    const/16 v15, 0x1e

    .line 530
    .local v15, "iTextHeight":I
    const/16 v23, 0x1

    .line 531
    .local v23, "iSperatorLineHeight":I
    const/16 v49, 0x14

    .line 533
    .local v49, "iTextFontSize":I
    const/16 v6, 0x1e

    .line 534
    .local v6, "iImageButtonWidth":I
    const/16 v7, 0x1a

    .line 535
    .local v7, "iImageButtonHeight":I
    const/4 v2, 0x4

    div-int/lit8 v48, v2, 0x2

    .line 537
    .local v48, "iImageButtonVDistance":I
    const/16 v33, 0x78

    .line 538
    .local v33, "iOPButtonWidth":I
    const/16 v34, 0x23

    .line 539
    .local v34, "iOPButtonHeight":I
    if-eqz p4, :cond_1b7

    const/4 v2, 0x2

    :goto_68
    mul-int v2, v2, v33

    sub-int v3, v28, v2

    if-eqz p4, :cond_1ba

    const/4 v2, 0x3

    :goto_6f
    div-int v35, v3, v2

    .line 541
    .local v35, "iOPButtonHDistance":I
    const/16 v2, 0x8

    new-array v0, v2, [F

    move-object/from16 v51, v0

    fill-array-data v51, :array_1f0

    .line 543
    .local v51, "roundRect":[F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    move/from16 v0, v28

    move/from16 v1, v46

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 545
    new-instance v4, Lcom/tvt/skin/BaseAbsoluteLayout;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lcom/tvt/skin/BaseAbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 546
    .local v4, "iNewLayout":Lcom/tvt/skin/BaseAbsoluteLayout;
    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v0, v28

    move/from16 v1, v46

    invoke-direct {v2, v0, v1, v3, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v4, v2}, Lcom/tvt/skin/BaseAbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 549
    new-instance v45, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v51

    invoke-direct {v2, v0, v3, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    move-object/from16 v0, v45

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 550
    .local v45, "dialogDrawable":Landroid/graphics/drawable/ShapeDrawable;
    const-string v2, "#3D414B"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, v45

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 551
    move-object/from16 v0, v45

    invoke-virtual {v4, v0}, Lcom/tvt/skin/BaseAbsoluteLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 553
    add-int/lit8 v9, v17, 0x2

    .line 555
    .local v9, "iTopPosition":I
    const v5, 0x7f020005

    const/4 v10, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v10}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddImageViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;IIIIII)Landroid/widget/ImageView;

    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v54

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x118

    const/16 v16, 0x32

    const/16 v18, 0x1

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v12, v4

    invoke-virtual/range {v10 .. v18}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;

    move-result-object v50

    .line 557
    .local v50, "iTextView":Landroid/widget/TextView;
    const/16 v2, 0x70

    move-object/from16 v0, v50

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 558
    move/from16 v0, v49

    int-to-float v2, v0

    move-object/from16 v0, v50

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 559
    const/4 v2, -0x1

    move-object/from16 v0, v50

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 561
    add-int/lit8 v9, v9, 0x26

    .line 562
    const v21, 0x7f020004

    const/16 v22, 0x136

    const/16 v26, 0x1

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, v4

    move/from16 v24, v8

    move/from16 v25, v9

    invoke-virtual/range {v18 .. v26}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddImageViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;IIIIII)Landroid/widget/ImageView;

    .line 564
    add-int/lit8 v9, v9, 0xb

    .line 565
    const/16 v29, 0x3c

    const/16 v30, 0x0

    const/16 v32, 0x1

    move-object/from16 v24, p0

    move-object/from16 v25, p1

    move-object/from16 v26, v4

    move-object/from16 v27, p2

    move/from16 v31, v9

    invoke-virtual/range {v24 .. v32}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;

    move-result-object v50

    .line 566
    const/16 v2, 0x11

    move-object/from16 v0, v50

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 567
    move/from16 v0, v49

    int-to-float v2, v0

    move-object/from16 v0, v50

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 568
    const/4 v2, -0x1

    move-object/from16 v0, v50

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    add-int/lit8 v9, v9, 0x50

    .line 572
    if-eqz p4, :cond_1bd

    .line 574
    const/16 v37, 0x1

    move-object/from16 v29, p0

    move-object/from16 v30, p1

    move-object/from16 v31, v4

    move-object/from16 v32, v53

    move/from16 v36, v9

    invoke-virtual/range {v29 .. v37}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v47

    .line 575
    .local v47, "iButton":Landroid/widget/Button;
    const/16 v2, 0x11

    move-object/from16 v0, v47

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 576
    const/4 v2, -0x1

    move-object/from16 v0, v47

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 578
    new-instance v2, Lcom/tvt/skin/BaseAbsoluteLayout$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tvt/skin/BaseAbsoluteLayout$4;-><init>(Lcom/tvt/skin/BaseAbsoluteLayout;)V

    move-object/from16 v0, v47

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v47

    invoke-virtual {v0, v1, v2}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddEffectToTextButton(Landroid/widget/Button;Z)V

    .line 593
    mul-int/lit8 v2, v35, 0x2

    add-int v42, v2, v33

    const/16 v44, 0x1

    move-object/from16 v36, p0

    move-object/from16 v37, p1

    move-object/from16 v38, v4

    move/from16 v40, v33

    move/from16 v41, v34

    move/from16 v43, v9

    invoke-virtual/range {v36 .. v44}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v47

    .line 594
    const/16 v2, 0x11

    move-object/from16 v0, v47

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 595
    const/4 v2, -0x1

    move-object/from16 v0, v47

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 596
    new-instance v2, Lcom/tvt/skin/BaseAbsoluteLayout$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tvt/skin/BaseAbsoluteLayout$5;-><init>(Lcom/tvt/skin/BaseAbsoluteLayout;)V

    move-object/from16 v0, v47

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v47

    invoke-virtual {v0, v1, v2}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddEffectToTextButton(Landroid/widget/Button;Z)V

    .line 629
    :goto_1b6
    return-void

    .line 539
    .end local v4    # "iNewLayout":Lcom/tvt/skin/BaseAbsoluteLayout;
    .end local v9    # "iTopPosition":I
    .end local v35    # "iOPButtonHDistance":I
    .end local v45    # "dialogDrawable":Landroid/graphics/drawable/ShapeDrawable;
    .end local v47    # "iButton":Landroid/widget/Button;
    .end local v50    # "iTextView":Landroid/widget/TextView;
    .end local v51    # "roundRect":[F
    :cond_1b7
    const/4 v2, 0x1

    goto/16 :goto_68

    :cond_1ba
    const/4 v2, 0x2

    goto/16 :goto_6f

    .line 613
    .restart local v4    # "iNewLayout":Lcom/tvt/skin/BaseAbsoluteLayout;
    .restart local v9    # "iTopPosition":I
    .restart local v35    # "iOPButtonHDistance":I
    .restart local v45    # "dialogDrawable":Landroid/graphics/drawable/ShapeDrawable;
    .restart local v50    # "iTextView":Landroid/widget/TextView;
    .restart local v51    # "roundRect":[F
    :cond_1bd
    const/16 v37, 0x1

    move-object/from16 v29, p0

    move-object/from16 v30, p1

    move-object/from16 v31, v4

    move-object/from16 v32, v52

    move/from16 v36, v9

    invoke-virtual/range {v29 .. v37}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v47

    .line 614
    .restart local v47    # "iButton":Landroid/widget/Button;
    const/16 v2, 0x11

    move-object/from16 v0, v47

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 615
    const/4 v2, -0x1

    move-object/from16 v0, v47

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 616
    new-instance v2, Lcom/tvt/skin/BaseAbsoluteLayout$6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tvt/skin/BaseAbsoluteLayout$6;-><init>(Lcom/tvt/skin/BaseAbsoluteLayout;)V

    move-object/from16 v0, v47

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v47

    invoke-virtual {v0, v1, v2}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddEffectToTextButton(Landroid/widget/Button;Z)V

    goto :goto_1b6

    .line 541
    nop

    :array_1f0
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
.end method

.method public ShowMessageBox(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "strMessage"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 634
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tvt/skin/BaseAbsoluteLayout;->ShowDialog(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 635
    return-void
.end method

.method public ShowMoveAnimation(Landroid/view/View;IIII)V
    .registers 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "iBeginX"    # I
    .param p3, "iAfterX"    # I
    .param p4, "iBeginY"    # I
    .param p5, "iAfterY"    # I

    .prologue
    const/4 v3, 0x0

    .line 438
    iput p3, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iAnimationAfterX:I

    .line 439
    iput p5, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iAnimationAfterY:I

    .line 441
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sub-int v1, p3, p2

    int-to-float v1, v1

    sub-int v2, p5, p4

    int-to-float v2, v2

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 442
    .local v0, "iAnimation":Landroid/view/animation/TranslateAnimation;
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 444
    new-instance v1, Lcom/tvt/skin/BaseAbsoluteLayout$2;

    invoke-direct {v1, p0}, Lcom/tvt/skin/BaseAbsoluteLayout$2;-><init>(Lcom/tvt/skin/BaseAbsoluteLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 462
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 463
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 464
    return-void
.end method

.method public ShowProgressView(Landroid/content/Context;Landroid/view/ViewGroup;IIII)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iViewWidth"    # I
    .param p4, "iViewHeight"    # I
    .param p5, "iViewLeft"    # I
    .param p6, "iViewTop"    # I

    .prologue
    .line 664
    new-instance v3, Lcom/tvt/skin/UIModelView;

    invoke-direct {v3, p1}, Lcom/tvt/skin/UIModelView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iPorgressBGView:Lcom/tvt/skin/UIModelView;

    .line 666
    iget-object v3, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iPorgressBGView:Lcom/tvt/skin/UIModelView;

    new-instance v4, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v4, p3, p4, p5, p6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v3, v4}, Lcom/tvt/skin/UIModelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 667
    iget-object v3, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iPorgressBGView:Lcom/tvt/skin/UIModelView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tvt/skin/UIModelView;->setBackgroundColor(I)V

    .line 669
    const/16 v1, 0x1e

    .line 670
    .local v1, "PROGRESS_BAR_WIDTH":I
    const/16 v0, 0x1e

    .line 672
    .local v0, "PROGRESS_BAR_HEIGHT":I
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 673
    .local v2, "iProgressBar":Landroid/widget/ProgressBar;
    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    sub-int v4, p3, v1

    div-int/lit8 v4, v4, 0x2

    sub-int v5, p4, v0

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v3, v1, v0, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    iget-object v3, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iPorgressBGView:Lcom/tvt/skin/UIModelView;

    invoke-virtual {v3, v2}, Lcom/tvt/skin/UIModelView;->addView(Landroid/view/View;)V

    .line 676
    iget-object v3, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iPorgressBGView:Lcom/tvt/skin/UIModelView;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 677
    return-void
.end method
