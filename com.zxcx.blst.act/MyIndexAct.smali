.class public Lcom/zxcx/blst/act/MyIndexAct;
.super Lcom/zxcx/blst/act/BaseAct;
.source "MyIndexAct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final error:I = 0x15

.field private static final success:I = 0x14


# instance fields
.field private attentionMessageView:Lcom/zxcx/blst/viewmodel/AttentionMessageView;

.field private handler:Landroid/os/Handler;

.field private iv_title_bar_left:Landroid/widget/ImageView;

.field private iv_title_bar_right:Landroid/widget/ImageView;

.field private requestResult:[Ljava/lang/String;

.field rgb_p:I

.field private rl_attention_me:Landroid/widget/RelativeLayout;

.field private rl_business_message:Landroid/widget/RelativeLayout;

.field private rl_collect:Landroid/widget/RelativeLayout;

.field private rl_dynamic:Landroid/widget/RelativeLayout;

.field private rl_message_board:Landroid/widget/RelativeLayout;

.field private rl_my_attention:Landroid/widget/RelativeLayout;

.field private rl_pinlei:Landroid/widget/RelativeLayout;

.field private rl_qiye:Landroid/widget/RelativeLayout;

.field private rl_renyuan:Landroid/widget/RelativeLayout;

.field private rl_shangquan:Landroid/widget/RelativeLayout;

.field private sp:Landroid/content/SharedPreferences;

.field private str_shangquan:Ljava/lang/String;

.field private tv_attention_me_count:Landroid/widget/TextView;

.field private tv_business_message_count:Landroid/widget/TextView;

.field private tv_collect_count:Landroid/widget/TextView;

.field private tv_dynamic_count:Landroid/widget/TextView;

.field private tv_message_board_content:Landroid/widget/TextView;

.field private tv_message_board_count:Landroid/widget/TextView;

.field private tv_my_attention_count:Landroid/widget/TextView;

.field private tv_pinlei_content:Landroid/widget/TextView;

.field private tv_pinlei_count:Landroid/widget/TextView;

.field private tv_qiye_content:Landroid/widget/TextView;

.field private tv_qiye_count:Landroid/widget/TextView;

.field private tv_renyuan_content:Landroid/widget/TextView;

.field private tv_renyuan_count:Landroid/widget/TextView;

.field private tv_shangquan:Landroid/widget/TextView;

.field private tv_title_bar_center:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/zxcx/blst/act/BaseAct;-><init>()V

    .line 30
    const/16 v0, 0x20

    const/16 v1, 0x68

    const/16 v2, 0xa7

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rgb_p:I

    .line 36
    new-instance v0, Lcom/zxcx/blst/viewmodel/AttentionMessageView;

    invoke-direct {v0}, Lcom/zxcx/blst/viewmodel/AttentionMessageView;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->attentionMessageView:Lcom/zxcx/blst/viewmodel/AttentionMessageView;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->requestResult:[Ljava/lang/String;

    .line 78
    new-instance v0, Lcom/zxcx/blst/act/MyIndexAct$1;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/MyIndexAct$1;-><init>(Lcom/zxcx/blst/act/MyIndexAct;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->handler:Landroid/os/Handler;

    .line 28
    return-void
.end method

.method static synthetic access$0(Lcom/zxcx/blst/act/MyIndexAct;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->str_shangquan:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/zxcx/blst/act/MyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_shangquan:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$10(Lcom/zxcx/blst/act/MyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_qiye_count:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$11(Lcom/zxcx/blst/act/MyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_my_attention_count:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$12(Lcom/zxcx/blst/act/MyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_attention_me_count:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$13(Lcom/zxcx/blst/act/MyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_business_message_count:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$14(Lcom/zxcx/blst/act/MyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_collect_count:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$15(Lcom/zxcx/blst/act/MyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_dynamic_count:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$16(Lcom/zxcx/blst/act/MyIndexAct;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/zxcx/blst/act/MyIndexAct;->requestResult:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$17(Lcom/zxcx/blst/act/MyIndexAct;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->requestResult:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$18(Lcom/zxcx/blst/act/MyIndexAct;Lcom/zxcx/blst/viewmodel/AttentionMessageView;)V
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/zxcx/blst/act/MyIndexAct;->attentionMessageView:Lcom/zxcx/blst/viewmodel/AttentionMessageView;

    return-void
.end method

.method static synthetic access$19(Lcom/zxcx/blst/act/MyIndexAct;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2(Lcom/zxcx/blst/act/MyIndexAct;)Lcom/zxcx/blst/viewmodel/AttentionMessageView;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->attentionMessageView:Lcom/zxcx/blst/viewmodel/AttentionMessageView;

    return-object v0
.end method

.method static synthetic access$3(Lcom/zxcx/blst/act/MyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_renyuan_content:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$4(Lcom/zxcx/blst/act/MyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_renyuan_count:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$5(Lcom/zxcx/blst/act/MyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_pinlei_content:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$6(Lcom/zxcx/blst/act/MyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_pinlei_count:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$7(Lcom/zxcx/blst/act/MyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_message_board_content:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$8(Lcom/zxcx/blst/act/MyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_message_board_count:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$9(Lcom/zxcx/blst/act/MyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_qiye_content:Landroid/widget/TextView;

    return-object v0
.end method

.method private getData()V
    .registers 3

    .prologue
    .line 237
    new-instance v0, Lcom/zxcx/blst/act/MyIndexAct$2;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/MyIndexAct$2;-><init>(Lcom/zxcx/blst/act/MyIndexAct;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 299
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/MyIndexAct$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 300
    return-void
.end method

.method private setupView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 171
    const-string v0, "blstConfig"

    invoke-virtual {p0, v0, v2}, Lcom/zxcx/blst/act/MyIndexAct;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->sp:Landroid/content/SharedPreferences;

    .line 172
    const v0, 0x7f090181

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->iv_title_bar_left:Landroid/widget/ImageView;

    .line 173
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->iv_title_bar_left:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    const v0, 0x7f09017f

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_title_bar_center:Landroid/widget/TextView;

    .line 175
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_title_bar_center:Landroid/widget/TextView;

    const-string v1, "\u5546\u52a1\u4e2d\u5fc3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    const v0, 0x7f090180

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->iv_title_bar_right:Landroid/widget/ImageView;

    .line 177
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->iv_title_bar_right:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->iv_title_bar_right:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->sp:Landroid/content/SharedPreferences;

    const-string v1, "str_shangquan"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->str_shangquan:Ljava/lang/String;

    .line 183
    const v0, 0x7f090107

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_shangquan:Landroid/widget/RelativeLayout;

    .line 184
    const v0, 0x7f09010a

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_shangquan:Landroid/widget/TextView;

    .line 185
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_shangquan:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    const v0, 0x7f09010b

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_renyuan:Landroid/widget/RelativeLayout;

    .line 188
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_renyuan:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    const v0, 0x7f09010d

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_renyuan_content:Landroid/widget/TextView;

    .line 190
    const v0, 0x7f09010e

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_renyuan_count:Landroid/widget/TextView;

    .line 192
    const v0, 0x7f09010f

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_pinlei:Landroid/widget/RelativeLayout;

    .line 193
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_pinlei:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    const v0, 0x7f090111

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_pinlei_content:Landroid/widget/TextView;

    .line 195
    const v0, 0x7f090112

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_pinlei_count:Landroid/widget/TextView;

    .line 197
    const v0, 0x7f090117

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_qiye:Landroid/widget/RelativeLayout;

    .line 198
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_qiye:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    const v0, 0x7f090119

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_qiye_content:Landroid/widget/TextView;

    .line 200
    const v0, 0x7f09011a

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_qiye_count:Landroid/widget/TextView;

    .line 202
    const v0, 0x7f090009

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_my_attention:Landroid/widget/RelativeLayout;

    .line 203
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_my_attention:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    const v0, 0x7f09011b

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_my_attention_count:Landroid/widget/TextView;

    .line 206
    const v0, 0x7f09011c

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_attention_me:Landroid/widget/RelativeLayout;

    .line 207
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_attention_me:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    const v0, 0x7f09011e

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_attention_me_count:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f090113

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_message_board:Landroid/widget/RelativeLayout;

    .line 211
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_message_board:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    const v0, 0x7f090115

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_message_board_content:Landroid/widget/TextView;

    .line 213
    const v0, 0x7f090116

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_message_board_count:Landroid/widget/TextView;

    .line 215
    const v0, 0x7f09011f

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_business_message:Landroid/widget/RelativeLayout;

    .line 216
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_business_message:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    const v0, 0x7f090121

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_business_message_count:Landroid/widget/TextView;

    .line 219
    const v0, 0x7f090122

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_collect:Landroid/widget/RelativeLayout;

    .line 220
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_collect:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    const v0, 0x7f090123

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_collect_count:Landroid/widget/TextView;

    .line 223
    const v0, 0x7f090124

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_dynamic:Landroid/widget/RelativeLayout;

    .line 224
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_dynamic:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    const v0, 0x7f090126

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_dynamic_count:Landroid/widget/TextView;

    .line 226
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 364
    invoke-super {p0, p1, p2, p3}, Lcom/zxcx/blst/act/BaseAct;->onActivityResult(IILandroid/content/Intent;)V

    .line 365
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1e

    .line 366
    const-string v0, "str_shangquan"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->str_shangquan:Ljava/lang/String;

    .line 367
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->str_shangquan:Ljava/lang/String;

    invoke-static {v0}, Lcom/zxcx/blst/util/SysTool;->notEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 368
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_shangquan:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zxcx/blst/act/MyIndexAct;->str_shangquan:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :cond_1e
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v9

    sparse-switch v9, :sswitch_data_9e

    .line 359
    :goto_7
    return-void

    .line 307
    :sswitch_8
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyIndexAct;->getData()V

    goto :goto_7

    .line 310
    :sswitch_c
    new-instance v4, Landroid/content/Intent;

    const-class v9, Lcom/zxcx/blst/act/ShangQuanAct;

    invoke-direct {v4, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    .local v4, "ShangQuanActIntent":Landroid/content/Intent;
    const-string v9, "str_shangquan"

    iget-object v10, p0, Lcom/zxcx/blst/act/MyIndexAct;->str_shangquan:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    const/16 v9, 0x64

    invoke-virtual {p0, v4, v9}, Lcom/zxcx/blst/act/MyIndexAct;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7

    .line 315
    .end local v4    # "ShangQuanActIntent":Landroid/content/Intent;
    :sswitch_20
    new-instance v6, Landroid/content/Intent;

    const-class v9, Lcom/zxcx/blst/act/MyAttentionAct;

    invoke-direct {v6, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    .local v6, "intent1":Landroid/content/Intent;
    const-string v9, "type"

    const-string v10, "1"

    invoke-virtual {v6, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    invoke-virtual {p0, v6}, Lcom/zxcx/blst/act/MyIndexAct;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 320
    .end local v6    # "intent1":Landroid/content/Intent;
    :sswitch_32
    new-instance v7, Landroid/content/Intent;

    const-class v9, Lcom/zxcx/blst/act/MyAttentionAct;

    invoke-direct {v7, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    .local v7, "intent2":Landroid/content/Intent;
    const-string v9, "type"

    const-string v10, "2"

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    invoke-virtual {p0, v7}, Lcom/zxcx/blst/act/MyIndexAct;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 330
    .end local v7    # "intent2":Landroid/content/Intent;
    :sswitch_44
    new-instance v5, Landroid/content/Intent;

    const-class v9, Lcom/zxcx/blst/act/MyAttentionPeopleAct;

    invoke-direct {v5, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    .local v5, "intent0":Landroid/content/Intent;
    invoke-virtual {p0, v5}, Lcom/zxcx/blst/act/MyIndexAct;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 334
    .end local v5    # "intent0":Landroid/content/Intent;
    :sswitch_4f
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/zxcx/blst/act/MyFansAct;

    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    .local v8, "intent3":Landroid/content/Intent;
    const-string v9, "type"

    const-string v10, "3"

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    invoke-virtual {p0, v8}, Lcom/zxcx/blst/act/MyIndexAct;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 339
    .end local v8    # "intent3":Landroid/content/Intent;
    :sswitch_61
    new-instance v3, Landroid/content/Intent;

    const-class v9, Lcom/zxcx/blst/act/MyMessageAct;

    invoke-direct {v3, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    .local v3, "MyMessageActIntent":Landroid/content/Intent;
    const-string v9, "myIconPath"

    const-string v10, "myIconPath"

    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    invoke-virtual {p0, v3}, Lcom/zxcx/blst/act/MyIndexAct;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 344
    .end local v3    # "MyMessageActIntent":Landroid/content/Intent;
    :sswitch_73
    new-instance v2, Landroid/content/Intent;

    const-class v9, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;

    invoke-direct {v2, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    .local v2, "MyInvestmentOrAgencyActIntent":Landroid/content/Intent;
    const-string v9, "type"

    const-string v10, "1"

    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    invoke-virtual {p0, v2}, Lcom/zxcx/blst/act/MyIndexAct;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 349
    .end local v2    # "MyInvestmentOrAgencyActIntent":Landroid/content/Intent;
    :sswitch_85
    new-instance v0, Landroid/content/Intent;

    const-class v9, Lcom/zxcx/blst/act/MyCollectAct;

    invoke-direct {v0, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    .local v0, "MyCollectActIntent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 353
    .end local v0    # "MyCollectActIntent":Landroid/content/Intent;
    :sswitch_91
    new-instance v1, Landroid/content/Intent;

    const-class v9, Lcom/zxcx/blst/act/MyDynamicAct;

    invoke-direct {v1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    .local v1, "MyDynamicActIntent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/MyIndexAct;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 305
    nop

    :sswitch_data_9e
    .sparse-switch
        0x7f090009 -> :sswitch_44
        0x7f090107 -> :sswitch_c
        0x7f09010b -> :sswitch_20
        0x7f09010f -> :sswitch_32
        0x7f090113 -> :sswitch_61
        0x7f09011c -> :sswitch_4f
        0x7f09011f -> :sswitch_73
        0x7f090122 -> :sswitch_85
        0x7f090124 -> :sswitch_91
        0x7f090180 -> :sswitch_8
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcom/zxcx/blst/act/BaseAct;->onCreate(Landroid/os/Bundle;)V

    .line 165
    const v0, 0x7f030050

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->setContentView(I)V

    .line 166
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyIndexAct;->setupView()V

    .line 167
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 231
    invoke-super {p0}, Lcom/zxcx/blst/act/BaseAct;->onResume()V

    .line 232
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyIndexAct;->getData()V

    .line 233
    return-void
.end method
