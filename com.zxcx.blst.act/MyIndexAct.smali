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

    .line 75
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

.method static synthetic access$15(Lcom/zxcx/blst/act/MyIndexAct;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/zxcx/blst/act/MyIndexAct;->requestResult:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$16(Lcom/zxcx/blst/act/MyIndexAct;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->requestResult:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$17(Lcom/zxcx/blst/act/MyIndexAct;Lcom/zxcx/blst/viewmodel/AttentionMessageView;)V
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/zxcx/blst/act/MyIndexAct;->attentionMessageView:Lcom/zxcx/blst/viewmodel/AttentionMessageView;

    return-void
.end method

.method static synthetic access$18(Lcom/zxcx/blst/act/MyIndexAct;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 75
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
    .line 227
    new-instance v0, Lcom/zxcx/blst/act/MyIndexAct$2;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/MyIndexAct$2;-><init>(Lcom/zxcx/blst/act/MyIndexAct;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 289
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/MyIndexAct$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 290
    return-void
.end method

.method private setupView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 165
    const-string v0, "blstConfig"

    invoke-virtual {p0, v0, v2}, Lcom/zxcx/blst/act/MyIndexAct;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->sp:Landroid/content/SharedPreferences;

    .line 166
    const v0, 0x7f080168

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->iv_title_bar_left:Landroid/widget/ImageView;

    .line 167
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->iv_title_bar_left:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    const v0, 0x7f080166

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_title_bar_center:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_title_bar_center:Landroid/widget/TextView;

    const-string v1, "\u5546\u52a1\u4e2d\u5fc3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    const v0, 0x7f080167

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->iv_title_bar_right:Landroid/widget/ImageView;

    .line 171
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->iv_title_bar_right:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->iv_title_bar_right:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->sp:Landroid/content/SharedPreferences;

    const-string v1, "str_shangquan"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->str_shangquan:Ljava/lang/String;

    .line 177
    const v0, 0x7f0800f8

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_shangquan:Landroid/widget/RelativeLayout;

    .line 178
    const v0, 0x7f0800fb

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_shangquan:Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_shangquan:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    const v0, 0x7f0800fc

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_renyuan:Landroid/widget/RelativeLayout;

    .line 182
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_renyuan:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    const v0, 0x7f0800fe

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_renyuan_content:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f0800ff

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_renyuan_count:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f080100

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_pinlei:Landroid/widget/RelativeLayout;

    .line 187
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_pinlei:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    const v0, 0x7f080102

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_pinlei_content:Landroid/widget/TextView;

    .line 189
    const v0, 0x7f080103

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_pinlei_count:Landroid/widget/TextView;

    .line 191
    const v0, 0x7f080108

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_qiye:Landroid/widget/RelativeLayout;

    .line 192
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_qiye:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    const v0, 0x7f08010a

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_qiye_content:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f08010b

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_qiye_count:Landroid/widget/TextView;

    .line 196
    const v0, 0x7f080009

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_my_attention:Landroid/widget/RelativeLayout;

    .line 197
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_my_attention:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    const v0, 0x7f08010c

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_my_attention_count:Landroid/widget/TextView;

    .line 200
    const v0, 0x7f08010d

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_attention_me:Landroid/widget/RelativeLayout;

    .line 201
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_attention_me:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    const v0, 0x7f08010f

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_attention_me_count:Landroid/widget/TextView;

    .line 204
    const v0, 0x7f080104

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_message_board:Landroid/widget/RelativeLayout;

    .line 205
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_message_board:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    const v0, 0x7f080106

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_message_board_content:Landroid/widget/TextView;

    .line 207
    const v0, 0x7f080107

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_message_board_count:Landroid/widget/TextView;

    .line 209
    const v0, 0x7f080110

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_business_message:Landroid/widget/RelativeLayout;

    .line 210
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_business_message:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    const v0, 0x7f080112

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_business_message_count:Landroid/widget/TextView;

    .line 213
    const v0, 0x7f080113

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_collect:Landroid/widget/RelativeLayout;

    .line 214
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->rl_collect:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    const v0, 0x7f080114

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_collect_count:Landroid/widget/TextView;

    .line 216
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 350
    invoke-super {p0, p1, p2, p3}, Lcom/zxcx/blst/act/BaseAct;->onActivityResult(IILandroid/content/Intent;)V

    .line 351
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1e

    .line 352
    const-string v0, "str_shangquan"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->str_shangquan:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->str_shangquan:Ljava/lang/String;

    invoke-static {v0}, Lcom/zxcx/blst/util/SysTool;->notEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 354
    iget-object v0, p0, Lcom/zxcx/blst/act/MyIndexAct;->tv_shangquan:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zxcx/blst/act/MyIndexAct;->str_shangquan:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    :cond_1e
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 12
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v8

    sparse-switch v8, :sswitch_data_92

    .line 345
    :goto_7
    return-void

    .line 297
    :sswitch_8
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyIndexAct;->getData()V

    goto :goto_7

    .line 300
    :sswitch_c
    new-instance v3, Landroid/content/Intent;

    const-class v8, Lcom/zxcx/blst/act/ShangQuanAct;

    invoke-direct {v3, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    .local v3, "ShangQuanActIntent":Landroid/content/Intent;
    const-string v8, "str_shangquan"

    iget-object v9, p0, Lcom/zxcx/blst/act/MyIndexAct;->str_shangquan:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const/16 v8, 0x64

    invoke-virtual {p0, v3, v8}, Lcom/zxcx/blst/act/MyIndexAct;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7

    .line 305
    .end local v3    # "ShangQuanActIntent":Landroid/content/Intent;
    :sswitch_20
    new-instance v5, Landroid/content/Intent;

    const-class v8, Lcom/zxcx/blst/act/MyAttentionAct;

    invoke-direct {v5, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    .local v5, "intent1":Landroid/content/Intent;
    const-string v8, "type"

    const-string v9, "1"

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    invoke-virtual {p0, v5}, Lcom/zxcx/blst/act/MyIndexAct;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 310
    .end local v5    # "intent1":Landroid/content/Intent;
    :sswitch_32
    new-instance v6, Landroid/content/Intent;

    const-class v8, Lcom/zxcx/blst/act/MyAttentionAct;

    invoke-direct {v6, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    .local v6, "intent2":Landroid/content/Intent;
    const-string v8, "type"

    const-string v9, "2"

    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    invoke-virtual {p0, v6}, Lcom/zxcx/blst/act/MyIndexAct;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 320
    .end local v6    # "intent2":Landroid/content/Intent;
    :sswitch_44
    new-instance v4, Landroid/content/Intent;

    const-class v8, Lcom/zxcx/blst/act/MyAttentionPeopleAct;

    invoke-direct {v4, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    .local v4, "intent0":Landroid/content/Intent;
    invoke-virtual {p0, v4}, Lcom/zxcx/blst/act/MyIndexAct;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 324
    .end local v4    # "intent0":Landroid/content/Intent;
    :sswitch_4f
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/zxcx/blst/act/MyFansAct;

    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    .local v7, "intent3":Landroid/content/Intent;
    const-string v8, "type"

    const-string v9, "3"

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    invoke-virtual {p0, v7}, Lcom/zxcx/blst/act/MyIndexAct;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 329
    .end local v7    # "intent3":Landroid/content/Intent;
    :sswitch_61
    new-instance v2, Landroid/content/Intent;

    const-class v8, Lcom/zxcx/blst/act/MyMessageAct;

    invoke-direct {v2, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    .local v2, "MyMessageActIntent":Landroid/content/Intent;
    const-string v8, "myIconPath"

    const-string v9, "myIconPath"

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    invoke-virtual {p0, v2}, Lcom/zxcx/blst/act/MyIndexAct;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 334
    .end local v2    # "MyMessageActIntent":Landroid/content/Intent;
    :sswitch_73
    new-instance v1, Landroid/content/Intent;

    const-class v8, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;

    invoke-direct {v1, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    .local v1, "MyInvestmentOrAgencyActIntent":Landroid/content/Intent;
    const-string v8, "type"

    const-string v9, "1"

    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/MyIndexAct;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 339
    .end local v1    # "MyInvestmentOrAgencyActIntent":Landroid/content/Intent;
    :sswitch_85
    new-instance v0, Landroid/content/Intent;

    const-class v8, Lcom/zxcx/blst/act/MyCollectAct;

    invoke-direct {v0, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    .local v0, "MyCollectActIntent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 295
    nop

    :sswitch_data_92
    .sparse-switch
        0x7f080009 -> :sswitch_44
        0x7f0800f8 -> :sswitch_c
        0x7f0800fc -> :sswitch_20
        0x7f080100 -> :sswitch_32
        0x7f080104 -> :sswitch_61
        0x7f08010d -> :sswitch_4f
        0x7f080110 -> :sswitch_73
        0x7f080113 -> :sswitch_85
        0x7f080167 -> :sswitch_8
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/zxcx/blst/act/BaseAct;->onCreate(Landroid/os/Bundle;)V

    .line 159
    const v0, 0x7f03004a

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/MyIndexAct;->setContentView(I)V

    .line 160
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyIndexAct;->setupView()V

    .line 161
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 221
    invoke-super {p0}, Lcom/zxcx/blst/act/BaseAct;->onResume()V

    .line 222
    invoke-direct {p0}, Lcom/zxcx/blst/act/MyIndexAct;->getData()V

    .line 223
    return-void
.end method
