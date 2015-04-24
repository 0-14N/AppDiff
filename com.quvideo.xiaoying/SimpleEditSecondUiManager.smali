.class public Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MODE_IMG_DURATION:I = 0x2

.field public static final MODE_MORE_EDIT:I = 0x3

.field public static final MODE_NORMAL:I = 0x1


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->i:I

    .line 180
    new-instance v0, Lbcs;

    invoke-direct {v0, p0}, Lbcs;-><init>(Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->a:Landroid/view/View$OnClickListener;

    .line 37
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->b:Landroid/widget/RelativeLayout;

    .line 38
    iput-object p2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->c:Landroid/widget/RelativeLayout;

    .line 39
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->a()V

    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->g:Landroid/widget/Button;

    return-object v0
.end method

.method private a()V
    .registers 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5f

    .line 44
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->b:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->layout_confirm_buttons:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->d:Landroid/widget/RelativeLayout;

    .line 45
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->b:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->layout_theme_tip_adjust:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->e:Landroid/widget/RelativeLayout;

    .line 46
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->b:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->relativelayout_tool_list_content:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->f:Landroid/widget/RelativeLayout;

    .line 48
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->b:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->btn_file_ok:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->g:Landroid/widget/Button;

    .line 49
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_59

    .line 54
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->txtview_title:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->h:Landroid/widget/TextView;

    .line 56
    :cond_59
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->i:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->a(IZ)V

    .line 58
    :cond_5f
    return-void
.end method

.method private a(IZ)V
    .registers 8

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    packed-switch p1, :pswitch_data_d2

    .line 178
    :cond_7
    :goto_7
    return-void

    .line 91
    :pswitch_8
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_11

    .line 92
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 94
    :cond_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1a

    .line 95
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 98
    :cond_1a
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_23

    .line 99
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 101
    :cond_23
    if-eqz p2, :cond_34

    .line 102
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    .line 104
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_7

    .line 107
    :cond_34
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2, v3, v4}, Lcom/quvideo/xiaoying/common/AnimUtils;->bottomViewAnim(Landroid/view/View;ZZI)V

    .line 108
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    .line 109
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->c:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2, v3, v4}, Lcom/quvideo/xiaoying/common/AnimUtils;->topViewAnim(Landroid/view/View;ZZI)V

    goto :goto_7

    .line 115
    :pswitch_43
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4c

    .line 116
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 119
    :cond_4c
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_55

    .line 120
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 123
    :cond_55
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5e

    .line 124
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 127
    :cond_5e
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_69

    .line 128
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->h:Landroid/widget/TextView;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_img_duration_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    :cond_69
    if-eqz p2, :cond_7a

    .line 132
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    .line 134
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_7

    .line 137
    :cond_7a
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3, v3, v4}, Lcom/quvideo/xiaoying/common/AnimUtils;->bottomViewAnim(Landroid/view/View;ZZI)V

    .line 138
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    .line 139
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->c:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3, v3, v4}, Lcom/quvideo/xiaoying/common/AnimUtils;->topViewAnim(Landroid/view/View;ZZI)V

    goto/16 :goto_7

    .line 145
    :pswitch_8a
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_93

    .line 146
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 149
    :cond_93
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9c

    .line 150
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 153
    :cond_9c
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_a5

    .line 154
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 157
    :cond_a5
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_b0

    .line 158
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->h:Landroid/widget/TextView;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_more_edit_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 161
    :cond_b0
    if-eqz p2, :cond_c2

    .line 162
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    .line 164
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 167
    :cond_c2
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3, v3, v4}, Lcom/quvideo/xiaoying/common/AnimUtils;->bottomViewAnim(Landroid/view/View;ZZI)V

    .line 168
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    .line 169
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->c:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3, v3, v4}, Lcom/quvideo/xiaoying/common/AnimUtils;->topViewAnim(Landroid/view/View;ZZI)V

    goto/16 :goto_7

    .line 89
    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_43
        :pswitch_8a
    .end packed-switch
.end method


# virtual methods
.method public changeMode(I)V
    .registers 4

    .prologue
    .line 61
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->i:I

    .line 63
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->i:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->a(IZ)V

    .line 64
    return-void
.end method

.method public destroy()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->b:Landroid/widget/RelativeLayout;

    .line 79
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->e:Landroid/widget/RelativeLayout;

    .line 80
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->f:Landroid/widget/RelativeLayout;

    .line 81
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->d:Landroid/widget/RelativeLayout;

    .line 82
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->c:Landroid/widget/RelativeLayout;

    .line 84
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->g:Landroid/widget/Button;

    .line 85
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->h:Landroid/widget/TextView;

    .line 86
    return-void
.end method

.method public isInMainMode()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 74
    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/SimpleEditSecondUiManager;->i:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
