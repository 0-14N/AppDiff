.class public Lcom/zxcx/blst/act/SomeBodyIndexAct;
.super Lcom/zxcx/blst/act/BaseAct;
.source "SomeBodyIndexAct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ERROR:I = 0x29

.field private static final SUCCESS:I = 0x28


# instance fields
.field private attentionType:I

.field private btn_attention:Landroid/widget/Button;

.field private btn_talk:Landroid/widget/Button;

.field handler:Landroid/os/Handler;

.field private imageLoader:Lcore/ImageLoader;

.field private iv_title_bar_left:Landroid/widget/ImageButton;

.field private iv_title_bar_right:Landroid/widget/ImageButton;

.field private iv_user_icon:Lcom/zxcx/blst/custom/widget/MyRoundCornerImageView;

.field private ll_his_business_message:Landroid/widget/LinearLayout;

.field private ll_his_collect:Landroid/widget/LinearLayout;

.field private peoperid:Ljava/lang/String;

.field private person:Lcom/zxcx/blst/viewmodel/PersonalView;

.field private requestResult:[Ljava/lang/String;

.field private tv_collect_count:Landroid/widget/TextView;

.field private tv_danwei:Landroid/widget/TextView;

.field private tv_dianhua:Landroid/widget/TextView;

.field private tv_dizhi:Landroid/widget/TextView;

.field private tv_his_business_count:Landroid/widget/TextView;

.field private tv_lianxiren:Landroid/widget/TextView;

.field private tv_nick_name:Landroid/widget/TextView;

.field private tv_qq:Landroid/widget/TextView;

.field private tv_title_bar_center:Landroid/widget/TextView;

.field private tv_top_name:Landroid/widget/TextView;

.field private tv_youxiang:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/zxcx/blst/act/BaseAct;-><init>()V

    .line 31
    sget-object v0, Lcom/zxcx/blst/app/AppAplication;->imageLoader:Lcore/ImageLoader;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->imageLoader:Lcore/ImageLoader;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->requestResult:[Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/zxcx/blst/viewmodel/PersonalView;

    invoke-direct {v0}, Lcom/zxcx/blst/viewmodel/PersonalView;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->person:Lcom/zxcx/blst/viewmodel/PersonalView;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->attentionType:I

    .line 60
    new-instance v0, Lcom/zxcx/blst/act/SomeBodyIndexAct$1;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/SomeBodyIndexAct$1;-><init>(Lcom/zxcx/blst/act/SomeBodyIndexAct;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->handler:Landroid/os/Handler;

    .line 30
    return-void
.end method

.method static synthetic access$0(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Lcom/zxcx/blst/viewmodel/PersonalView;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->person:Lcom/zxcx/blst/viewmodel/PersonalView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/zxcx/blst/act/SomeBodyIndexAct;I)V
    .registers 2

    .prologue
    .line 42
    iput p1, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->attentionType:I

    return-void
.end method

.method static synthetic access$10(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_dianhua:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$11(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_youxiang:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$12(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_qq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$13(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Lcore/ImageLoader;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->imageLoader:Lcore/ImageLoader;

    return-object v0
.end method

.method static synthetic access$14(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Lcom/zxcx/blst/custom/widget/MyRoundCornerImageView;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->iv_user_icon:Lcom/zxcx/blst/custom/widget/MyRoundCornerImageView;

    return-object v0
.end method

.method static synthetic access$15(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->peoperid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$16(Lcom/zxcx/blst/act/SomeBodyIndexAct;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->requestResult:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$17(Lcom/zxcx/blst/act/SomeBodyIndexAct;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->requestResult:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$18(Lcom/zxcx/blst/act/SomeBodyIndexAct;Lcom/zxcx/blst/viewmodel/PersonalView;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->person:Lcom/zxcx/blst/viewmodel/PersonalView;

    return-void
.end method

.method static synthetic access$2(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->btn_attention:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$3(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_top_name:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$4(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_nick_name:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$5(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_his_business_count:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$6(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_collect_count:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$7(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_lianxiren:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$8(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_danwei:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$9(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_dizhi:Landroid/widget/TextView;

    return-object v0
.end method

.method private getSomeBodyDetail()V
    .registers 3

    .prologue
    .line 228
    new-instance v0, Lcom/zxcx/blst/act/SomeBodyIndexAct$2;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/SomeBodyIndexAct$2;-><init>(Lcom/zxcx/blst/act/SomeBodyIndexAct;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 287
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/SomeBodyIndexAct$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 288
    return-void
.end method

.method private setupView()V
    .registers 3

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "peoperid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->peoperid:Ljava/lang/String;

    .line 146
    const v0, 0x7f080166

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_title_bar_center:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_title_bar_center:Landroid/widget/TextView;

    const-string v1, "\u4ed6\u7684\u4e3b\u9875"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    const v0, 0x7f080168

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->iv_title_bar_left:Landroid/widget/ImageButton;

    .line 149
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->iv_title_bar_left:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const v0, 0x7f080167

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->iv_title_bar_right:Landroid/widget/ImageButton;

    .line 151
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->iv_title_bar_right:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->iv_title_bar_right:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    const v0, 0x7f080157

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->btn_talk:Landroid/widget/Button;

    .line 154
    const v0, 0x7f080158

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->btn_attention:Landroid/widget/Button;

    .line 155
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->btn_talk:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->btn_attention:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const v0, 0x7f080039

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zxcx/blst/custom/widget/MyRoundCornerImageView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->iv_user_icon:Lcom/zxcx/blst/custom/widget/MyRoundCornerImageView;

    .line 159
    const v0, 0x7f080152

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_top_name:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f080087

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_nick_name:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f080042

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_lianxiren:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f080043

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_danwei:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f080044

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_dizhi:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f080045

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_dianhua:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f080046

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_youxiang:Landroid/widget/TextView;

    .line 167
    const v0, 0x7f080048

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_qq:Landroid/widget/TextView;

    .line 169
    const v0, 0x7f080154

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_his_business_count:Landroid/widget/TextView;

    .line 170
    const v0, 0x7f080114

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_collect_count:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f080153

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->ll_his_business_message:Landroid/widget/LinearLayout;

    .line 173
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->ll_his_business_message:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    const v0, 0x7f080155

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->ll_his_collect:Landroid/widget/LinearLayout;

    .line 175
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->ll_his_collect:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    invoke-direct {p0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->getSomeBodyDetail()V

    .line 178
    return-void
.end method

.method private unAttention()V
    .registers 3

    .prologue
    .line 293
    new-instance v0, Lcom/zxcx/blst/act/SomeBodyIndexAct$3;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/SomeBodyIndexAct$3;-><init>(Lcom/zxcx/blst/act/SomeBodyIndexAct;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 342
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/SomeBodyIndexAct$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 345
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    sparse-switch v4, :sswitch_data_98

    .line 224
    :goto_7
    return-void

    .line 185
    :sswitch_8
    invoke-virtual {p0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->finish()V

    goto :goto_7

    .line 188
    :sswitch_c
    invoke-direct {p0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->getSomeBodyDetail()V

    goto :goto_7

    .line 191
    :sswitch_10
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    .local v0, "HisInvestmentOrAgencyActIntent":Landroid/content/Intent;
    const-string v4, "type"

    const-string v5, "2"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v4, "otheruserid"

    iget-object v5, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->peoperid:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 198
    .end local v0    # "HisInvestmentOrAgencyActIntent":Landroid/content/Intent;
    :sswitch_29
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/zxcx/blst/act/MyCollectAct;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    .local v1, "MyCollectActIntent":Landroid/content/Intent;
    const-string v4, "userid"

    iget-object v5, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->person:Lcom/zxcx/blst/viewmodel/PersonalView;

    invoke-virtual {v5}, Lcom/zxcx/blst/viewmodel/PersonalView;->getUserid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 203
    .end local v1    # "MyCollectActIntent":Landroid/content/Intent;
    :sswitch_3f
    iget v4, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->attentionType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_48

    .line 204
    invoke-direct {p0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->unAttention()V

    goto :goto_7

    .line 206
    :cond_48
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/zxcx/blst/act/AttentionAct;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    .local v2, "attentionIntent":Landroid/content/Intent;
    const-string v4, "personId"

    iget-object v5, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->person:Lcom/zxcx/blst/viewmodel/PersonalView;

    invoke-virtual {v5}, Lcom/zxcx/blst/viewmodel/PersonalView;->getUserid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v4, "personName"

    iget-object v5, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->person:Lcom/zxcx/blst/viewmodel/PersonalView;

    invoke-virtual {v5}, Lcom/zxcx/blst/viewmodel/PersonalView;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7

    .line 213
    .end local v2    # "attentionIntent":Landroid/content/Intent;
    :sswitch_6a
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/zxcx/blst/act/MiniTalkAct;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    .local v3, "talkIntent":Landroid/content/Intent;
    const-string v4, "destuserid"

    iget-object v5, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->person:Lcom/zxcx/blst/viewmodel/PersonalView;

    invoke-virtual {v5}, Lcom/zxcx/blst/viewmodel/PersonalView;->getUserid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v4, "friendIconPath"

    iget-object v5, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->person:Lcom/zxcx/blst/viewmodel/PersonalView;

    invoke-virtual {v5}, Lcom/zxcx/blst/viewmodel/PersonalView;->getPicturelinkurl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string v4, "destuserName"

    iget-object v5, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->person:Lcom/zxcx/blst/viewmodel/PersonalView;

    invoke-virtual {v5}, Lcom/zxcx/blst/viewmodel/PersonalView;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0, v3}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 183
    nop

    :sswitch_data_98
    .sparse-switch
        0x7f080153 -> :sswitch_10
        0x7f080155 -> :sswitch_29
        0x7f080157 -> :sswitch_6a
        0x7f080158 -> :sswitch_3f
        0x7f080167 -> :sswitch_c
        0x7f080168 -> :sswitch_8
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/zxcx/blst/act/BaseAct;->onCreate(Landroid/os/Bundle;)V

    .line 139
    const v0, 0x7f030066

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->setContentView(I)V

    .line 140
    invoke-direct {p0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->setupView()V

    .line 141
    return-void
.end method
