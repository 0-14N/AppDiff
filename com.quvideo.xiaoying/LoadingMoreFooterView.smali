.class public Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final BADNETWORK:I = 0x3

.field public static final CLICK_RETURN:I = 0x4

.field public static final GAP:I = 0x5

.field public static final HIDE:I = 0x0

.field public static final LOADING:I = 0x2

.field public static final LOAD_FINISH:I = 0x6

.field public static final MORE:I = 0x1


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/LinearLayout;

.field private h:I

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->a:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->a:Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->a()V

    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;)Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 47
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$layout;->xiaoying_com_loading_more_footer_view:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    sget v0, Lcom/quvideo/xiaoying/R$id;->foot_view_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->g:Landroid/widget/LinearLayout;

    .line 50
    sget v0, Lcom/quvideo/xiaoying/R$id;->footer_loading:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->b:Landroid/widget/ProgressBar;

    .line 51
    sget v0, Lcom/quvideo/xiaoying/R$id;->footview_text:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->c:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/quvideo/xiaoying/R$id;->footview_text2:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->d:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/quvideo/xiaoying/R$id;->footview_text3:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->e:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/quvideo/xiaoying/R$id;->footview_button:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->f:Landroid/widget/Button;

    .line 55
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->f:Landroid/widget/Button;

    new-instance v1, Lale;

    invoke-direct {v1, p0}, Lale;-><init>(Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    .line 67
    return-void
.end method


# virtual methods
.method public getStatus()I
    .registers 2

    .prologue
    .line 135
    iget v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->h:I

    return v0
.end method

.method public setGapViewHeight(I)V
    .registers 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 141
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->invalidate()V

    .line 143
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 71
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->i:Landroid/view/View$OnClickListener;

    .line 72
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->i:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method public setStatus(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 76
    iput p1, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->h:I

    .line 77
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    packed-switch p1, :pswitch_data_e6

    .line 132
    :goto_d
    return-void

    .line 80
    :pswitch_e
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_d

    .line 83
    :pswitch_14
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->c:Landroid/widget/TextView;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_template_msg_load_more_template:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 91
    :pswitch_35
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->c:Landroid/widget/TextView;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_pull_to_refresh_footer_refreshing_label:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 99
    :pswitch_56
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->c:Landroid/widget/TextView;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_network_ioexception:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 107
    :pswitch_77
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->d:Landroid/widget/TextView;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_community_load_finish_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_d

    .line 116
    :pswitch_9e
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->e:Landroid/widget/TextView;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_community_load_finish_nomore_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_d

    .line 125
    :pswitch_c5
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_d

    .line 78
    nop

    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_e
        :pswitch_14
        :pswitch_35
        :pswitch_56
        :pswitch_77
        :pswitch_c5
        :pswitch_9e
    .end packed-switch
.end method
