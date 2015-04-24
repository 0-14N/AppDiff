.class public Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager$OnItemChoosedListener;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

.field private g:Landroid/content/Context;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Landroid/view/View;

.field private k:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager$OnItemChoosedListener;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x4

    const/high16 v1, 0x41f00000    # 30.0f

    .line 34
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFitPxFromDp(F)I

    move-result v0

    sput v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->a:I

    .line 35
    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFitPxFromDp(F)I

    move-result v0

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/ComUtil;->calcAlignValue(II)I

    move-result v0

    sput v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->b:I

    .line 36
    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFitPxFromDp(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0x9

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/ComUtil;->calcAlignValue(II)I

    move-result v0

    sput v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->d:Landroid/widget/RelativeLayout;

    .line 38
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->e:Landroid/widget/LinearLayout;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->h:Ljava/util/HashMap;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->i:J

    .line 45
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->j:Landroid/view/View;

    .line 50
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->d:Landroid/widget/RelativeLayout;

    .line 51
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;-><init>(I)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->f:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 53
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->g:Landroid/content/Context;

    .line 54
    return-void
.end method

.method private a(I)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 118
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->g:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    const/high16 v2, 0x41200000    # 10.0f

    .line 121
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    const/high16 v3, 0x41800000    # 16.0f

    add-float/2addr v3, v2

    invoke-static {v3}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFitPxFromDp(F)I

    move-result v3

    .line 123
    const/high16 v4, 0x42180000    # 38.0f

    invoke-static {v4}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFitPxFromDp(F)I

    move-result v4

    .line 124
    if-nez v0, :cond_32

    .line 125
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    :goto_27
    invoke-static {v2}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFitPxFromDp(F)I

    move-result v2

    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    return-object v1

    .line 127
    :cond_32
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 128
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_27
.end method

.method private a(ILandroid/graphics/Bitmap;Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;I)Landroid/view/View;
    .registers 15

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 136
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->g:Landroid/content/Context;

    sget v1, Lcom/quvideo/xiaoying/R$layout;->xiaoying_ve_pip_style_list_item_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 137
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_imagebtn_style_thumb:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 138
    sget v1, Lcom/quvideo/xiaoying/R$id;->img_lock_flag:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 139
    sget v2, Lcom/quvideo/xiaoying/R$id;->imgview_lock_bg:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 141
    iget-wide v5, p3, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mTemplateId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 143
    const/16 v3, 0x10

    if-eq v3, p4, :cond_6e

    .line 144
    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 145
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_imagebtn_style_thumb_16_9:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 146
    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 148
    mul-int/lit8 v3, p1, 0x10

    div-int/lit8 v3, v3, 0x9

    .line 153
    :goto_41
    if-eqz p2, :cond_46

    .line 154
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    :cond_46
    invoke-virtual {p3}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->isbNeedDownload()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 157
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    :goto_52
    new-instance v0, Laxx;

    invoke-direct {v0, p0, v5, p4}, Laxx;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;Ljava/lang/Long;I)V

    .line 175
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    if-nez v0, :cond_82

    .line 178
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    :goto_67
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    return-object v4

    .line 150
    :cond_6e
    sget v3, Lcom/quvideo/xiaoying/R$id;->xiaoying_imagebtn_style_thumb_16_9:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 151
    invoke-virtual {v3, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    move v3, p1

    goto :goto_41

    .line 160
    :cond_7b
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_52

    .line 180
    :cond_82
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 181
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_67
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;)Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager$OnItemChoosedListener;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->k:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager$OnItemChoosedListener;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->j:Landroid/view/View;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 101
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->j:Landroid/view/View;

    sget v1, Lcom/quvideo/xiaoying/R$id;->xiaoying_pip_stylelist_focus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 102
    if-eqz v0, :cond_1d

    .line 103
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    :cond_1d
    if-eqz p1, :cond_2d

    .line 108
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_pip_stylelist_focus:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 109
    if-eqz v0, :cond_2d

    .line 110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    :cond_2d
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->j:Landroid/view/View;

    .line 115
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->h:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public destory()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 270
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->d:Landroid/widget/RelativeLayout;

    .line 271
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    .line 272
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 273
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->e:Landroid/widget/LinearLayout;

    .line 275
    :cond_e
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->f:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v0, :cond_19

    .line 276
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->f:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->unInit()V

    .line 277
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->f:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 279
    :cond_19
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->g:Landroid/content/Context;

    .line 280
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->h:Ljava/util/HashMap;

    .line 281
    return-void
.end method

.method public getmFocusTemplateID()J
    .registers 3

    .prologue
    .line 201
    iget-wide v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->i:J

    return-wide v0
.end method

.method public getmOnItemChoosedListener()Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager$OnItemChoosedListener;
    .registers 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->k:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager$OnItemChoosedListener;

    return-object v0
.end method

.method public loadView()V
    .registers 14

    .prologue
    const-wide/16 v11, -0x1

    const/16 v10, 0x10

    const/16 v9, 0x8

    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->d:Landroid/widget/RelativeLayout;

    sget v2, Lcom/quvideo/xiaoying/R$id;->linearlayout_tools:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->e:Landroid/widget/LinearLayout;

    .line 58
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->f:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->g:Landroid/content/Context;

    invoke-static {v10}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getFilterCond(I)Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;

    move-result-object v3

    invoke-virtual {v0, v2, v11, v12, v3}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->init(Landroid/content/Context;JLcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;)V

    .line 61
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->f:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I

    move-result v2

    .line 62
    if-lez v2, :cond_39

    .line 63
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_pip_frame_group2:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->a(I)Landroid/view/View;

    move-result-object v0

    .line 64
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v1

    .line 65
    :goto_37
    if-lt v0, v2, :cond_5b

    .line 79
    :cond_39
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->f:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->g:Landroid/content/Context;

    invoke-static {v9}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getFilterCond(I)Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;

    move-result-object v3

    invoke-virtual {v0, v2, v11, v12, v3}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->init(Landroid/content/Context;JLcom/quvideo/xiaoying/videoeditor/util/TemplateMgr$TemplateFilterConditionModel;)V

    .line 80
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->f:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I

    move-result v2

    .line 81
    if-lez v2, :cond_5a

    .line 82
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_pip_frame_group1:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->a(I)Landroid/view/View;

    move-result-object v0

    .line 83
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v1

    .line 85
    :goto_58
    if-lt v0, v2, :cond_91

    .line 97
    :cond_5a
    return-void

    .line 66
    :cond_5b
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->f:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v3, v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v3

    .line 67
    iget-wide v4, v3, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mTemplateId:J

    .line 68
    iget-object v6, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->f:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    sget v7, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->b:I

    sget v8, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->b:I

    invoke-virtual {v6, v0, v7, v8}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectThumb(III)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 69
    sget v7, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->a:I

    mul-int/lit8 v7, v7, 0xb

    div-int/lit8 v7, v7, 0xd

    invoke-direct {p0, v7, v6, v3, v10}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->a(ILandroid/graphics/Bitmap;Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;I)Landroid/view/View;

    move-result-object v6

    .line 70
    iget-object v7, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    iget-object v7, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->h:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-wide v7, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->i:J

    cmp-long v3, v7, v4

    if-nez v3, :cond_8e

    .line 73
    invoke-direct {p0, v6}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->a(Landroid/view/View;)V

    .line 65
    :cond_8e
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 86
    :cond_91
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->f:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v1

    .line 87
    iget-wide v3, v1, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mTemplateId:J

    .line 88
    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->f:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    sget v6, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->c:I

    sget v7, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->b:I

    invoke-virtual {v5, v0, v6, v7}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectThumb(III)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 89
    sget v6, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->a:I

    mul-int/lit8 v6, v6, 0xb

    div-int/lit8 v6, v6, 0xd

    invoke-direct {p0, v6, v5, v1, v9}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->a(ILandroid/graphics/Bitmap;Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;I)Landroid/view/View;

    move-result-object v5

    .line 90
    iget-object v6, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    iget-object v6, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->h:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-wide v6, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->i:J

    cmp-long v1, v6, v3

    if-nez v1, :cond_c4

    .line 93
    invoke-direct {p0, v5}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->a(Landroid/view/View;)V

    .line 85
    :cond_c4
    add-int/lit8 v0, v0, 0x1

    goto :goto_58
.end method

.method public setmFocusTemplateID(J)V
    .registers 3

    .prologue
    .line 205
    iput-wide p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->i:J

    .line 206
    return-void
.end method

.method public setmOnItemChoosedListener(Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager$OnItemChoosedListener;)V
    .registers 2

    .prologue
    .line 197
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->k:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager$OnItemChoosedListener;

    .line 198
    return-void
.end method

.method public updateProgress(JI)V
    .registers 13

    .prologue
    const/4 v8, 0x4

    const/4 v4, 0x0

    .line 209
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5a

    .line 210
    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v3, v4

    .line 212
    :goto_e
    if-lt v3, v5, :cond_5b

    .line 221
    if-eqz v2, :cond_3d

    .line 222
    sget v0, Lcom/quvideo/xiaoying/R$id;->download_progress:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 223
    if-eqz v0, :cond_27

    .line 224
    if-ltz p3, :cond_7b

    .line 225
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 226
    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 231
    :goto_24
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 234
    :cond_27
    const/4 v0, -0x2

    if-ne p3, v0, :cond_82

    .line 236
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_lock_flag:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 237
    if-eqz v0, :cond_3a

    .line 238
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 249
    :cond_3a
    :goto_3a
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 252
    :cond_3d
    const/4 v0, -0x1

    if-ne p3, v0, :cond_93

    .line 253
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->h:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    .line 254
    if-eqz v0, :cond_5a

    .line 255
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->isbNeedDownload()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 256
    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->setbNeedDownload(Z)V

    .line 258
    :cond_57
    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->setDownloading(Z)V

    .line 267
    :cond_5a
    :goto_5a
    return-void

    .line 213
    :cond_5b
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_ac

    instance-of v6, v0, Ljava/lang/Long;

    if-eqz v6, :cond_ac

    .line 216
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, p1

    if-nez v0, :cond_ac

    move-object v0, v1

    .line 212
    :goto_76
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto :goto_e

    .line 228
    :cond_7b
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 229
    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_24

    .line 242
    :cond_82
    sget v0, Lcom/quvideo/xiaoying/R$id;->img_lock_flag:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 243
    if-eqz v0, :cond_3a

    .line 244
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_3a

    .line 260
    :cond_93
    if-ltz p3, :cond_5a

    const/16 v0, 0x64

    if-ge p3, v0, :cond_5a

    .line 261
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTemlatesViewManager;->h:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    .line 262
    if-eqz v0, :cond_5a

    .line 263
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->setDownloading(Z)V

    goto :goto_5a

    :cond_ac
    move-object v0, v2

    goto :goto_76
.end method
