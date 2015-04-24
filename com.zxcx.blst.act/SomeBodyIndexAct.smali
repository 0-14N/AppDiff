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

.field private ll_his_business_circle:Landroid/widget/LinearLayout;

.field private ll_his_business_message:Landroid/widget/LinearLayout;

.field private ll_his_collect:Landroid/widget/LinearLayout;

.field private ll_his_dynamic:Landroid/widget/LinearLayout;

.field private peoperid:Ljava/lang/String;

.field private person:Lcom/zxcx/blst/viewmodel/PersonalView;

.field private requestResult:[Ljava/lang/String;

.field private tv_collect_count:Landroid/widget/TextView;

.field private tv_danwei:Landroid/widget/TextView;

.field private tv_dianhua:Landroid/widget/TextView;

.field private tv_dizhi:Landroid/widget/TextView;

.field private tv_his_business_count:Landroid/widget/TextView;

.field private tv_item2_dongtai_count:Landroid/widget/TextView;

.field private tv_item2_shangquan_count:Landroid/widget/TextView;

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

    .line 66
    new-instance v0, Lcom/zxcx/blst/act/SomeBodyIndexAct$1;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/SomeBodyIndexAct$1;-><init>(Lcom/zxcx/blst/act/SomeBodyIndexAct;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->handler:Landroid/os/Handler;

    .line 30
    return-void
.end method

.method static synthetic access$0(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_title_bar_center:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Lcom/zxcx/blst/viewmodel/PersonalView;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->person:Lcom/zxcx/blst/viewmodel/PersonalView;

    return-object v0
.end method

.method static synthetic access$10(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_dizhi:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$11(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_dianhua:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$12(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_youxiang:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$13(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_qq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$14(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Lcore/ImageLoader;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->imageLoader:Lcore/ImageLoader;

    return-object v0
.end method

.method static synthetic access$15(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Lcom/zxcx/blst/custom/widget/MyRoundCornerImageView;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->iv_user_icon:Lcom/zxcx/blst/custom/widget/MyRoundCornerImageView;

    return-object v0
.end method

.method static synthetic access$16(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_item2_shangquan_count:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$17(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_item2_dongtai_count:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$18(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->peoperid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$19(Lcom/zxcx/blst/act/SomeBodyIndexAct;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->requestResult:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2(Lcom/zxcx/blst/act/SomeBodyIndexAct;I)V
    .registers 2

    .prologue
    .line 42
    iput p1, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->attentionType:I

    return-void
.end method

.method static synthetic access$20(Lcom/zxcx/blst/act/SomeBodyIndexAct;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->requestResult:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$21(Lcom/zxcx/blst/act/SomeBodyIndexAct;Lcom/zxcx/blst/viewmodel/PersonalView;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->person:Lcom/zxcx/blst/viewmodel/PersonalView;

    return-void
.end method

.method static synthetic access$3(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->btn_attention:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$4(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_top_name:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$5(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_nick_name:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$6(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_his_business_count:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$7(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_collect_count:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$8(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_lianxiren:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$9(Lcom/zxcx/blst/act/SomeBodyIndexAct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_danwei:Landroid/widget/TextView;

    return-object v0
.end method

.method private getSomeBodyDetail()V
    .registers 3

    .prologue
    .line 278
    new-instance v0, Lcom/zxcx/blst/act/SomeBodyIndexAct$2;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/SomeBodyIndexAct$2;-><init>(Lcom/zxcx/blst/act/SomeBodyIndexAct;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 337
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/SomeBodyIndexAct$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 338
    return-void
.end method

.method private setupView()V
    .registers 3

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "peoperid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->peoperid:Ljava/lang/String;

    .line 166
    const v0, 0x7f09017f

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_title_bar_center:Landroid/widget/TextView;

    .line 168
    const v0, 0x7f090181

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->iv_title_bar_left:Landroid/widget/ImageButton;

    .line 169
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->iv_title_bar_left:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    const v0, 0x7f090180

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->iv_title_bar_right:Landroid/widget/ImageButton;

    .line 171
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->iv_title_bar_right:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->iv_title_bar_right:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    const v0, 0x7f090170

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->btn_talk:Landroid/widget/Button;

    .line 174
    const v0, 0x7f090171

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->btn_attention:Landroid/widget/Button;

    .line 175
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->btn_talk:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->btn_attention:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    const v0, 0x7f090039

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zxcx/blst/custom/widget/MyRoundCornerImageView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->iv_user_icon:Lcom/zxcx/blst/custom/widget/MyRoundCornerImageView;

    .line 179
    const v0, 0x7f090167

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_top_name:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f090099

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_nick_name:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f090042

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_lianxiren:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_danwei:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f090044

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_dizhi:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f090045

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_dianhua:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f090046

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_youxiang:Landroid/widget/TextView;

    .line 187
    const v0, 0x7f090048

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_qq:Landroid/widget/TextView;

    .line 189
    const v0, 0x7f090169

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_his_business_count:Landroid/widget/TextView;

    .line 190
    const v0, 0x7f090123

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_collect_count:Landroid/widget/TextView;

    .line 192
    const v0, 0x7f090168

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->ll_his_business_message:Landroid/widget/LinearLayout;

    .line 193
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->ll_his_business_message:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    const v0, 0x7f09016a

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->ll_his_collect:Landroid/widget/LinearLayout;

    .line 196
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->ll_his_collect:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    const v0, 0x7f09016b

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->ll_his_business_circle:Landroid/widget/LinearLayout;

    .line 199
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->ll_his_business_circle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    const v0, 0x7f09016c

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_item2_shangquan_count:Landroid/widget/TextView;

    .line 202
    const v0, 0x7f09016d

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->ll_his_dynamic:Landroid/widget/LinearLayout;

    .line 203
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->ll_his_dynamic:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    const v0, 0x7f09016e

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->tv_item2_dongtai_count:Landroid/widget/TextView;

    .line 206
    invoke-direct {p0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->getSomeBodyDetail()V

    .line 207
    return-void
.end method

.method private unAttention()V
    .registers 3

    .prologue
    .line 343
    new-instance v0, Lcom/zxcx/blst/act/SomeBodyIndexAct$3;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/SomeBodyIndexAct$3;-><init>(Lcom/zxcx/blst/act/SomeBodyIndexAct;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 392
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/SomeBodyIndexAct$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 395
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 268
    invoke-super {p0, p1, p2, p3}, Lcom/zxcx/blst/act/BaseAct;->onActivityResult(IILandroid/content/Intent;)V

    .line 269
    const/16 v0, 0x37

    if-ne p2, v0, :cond_12

    .line 270
    const/4 v0, 0x1

    iput v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->attentionType:I

    .line 271
    iget-object v0, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->btn_attention:Landroid/widget/Button;

    const v1, 0x7f020055

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 274
    :cond_12
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 10
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    sparse-switch v6, :sswitch_data_c6

    .line 263
    :goto_7
    return-void

    .line 214
    :sswitch_8
    invoke-virtual {p0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->finish()V

    goto :goto_7

    .line 217
    :sswitch_c
    invoke-direct {p0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->getSomeBodyDetail()V

    goto :goto_7

    .line 220
    :sswitch_10
    new-instance v1, Landroid/content/Intent;

    const-class v6, Lcom/zxcx/blst/act/MyInvestmentOrAgencyAct;

    invoke-direct {v1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    .local v1, "HisInvestmentOrAgencyActIntent":Landroid/content/Intent;
    const-string v6, "type"

    const-string v7, "2"

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string v6, "otheruserid"

    iget-object v7, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->peoperid:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 227
    .end local v1    # "HisInvestmentOrAgencyActIntent":Landroid/content/Intent;
    :sswitch_29
    new-instance v2, Landroid/content/Intent;

    const-class v6, Lcom/zxcx/blst/act/MyCollectAct;

    invoke-direct {v2, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    .local v2, "MyCollectActIntent":Landroid/content/Intent;
    const-string v6, "userid"

    iget-object v7, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->person:Lcom/zxcx/blst/viewmodel/PersonalView;

    invoke-virtual {v7}, Lcom/zxcx/blst/viewmodel/PersonalView;->getUserid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    invoke-virtual {p0, v2}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 232
    .end local v2    # "MyCollectActIntent":Landroid/content/Intent;
    :sswitch_3f
    new-instance v0, Landroid/content/Intent;

    const-class v6, Lcom/zxcx/blst/act/HisBusinessCircleAct;

    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    .local v0, "HisBusinessCircleActIntent":Landroid/content/Intent;
    const-string v6, "otheruserid"

    iget-object v7, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->person:Lcom/zxcx/blst/viewmodel/PersonalView;

    invoke-virtual {v7}, Lcom/zxcx/blst/viewmodel/PersonalView;->getUserid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 237
    .end local v0    # "HisBusinessCircleActIntent":Landroid/content/Intent;
    :sswitch_55
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/zxcx/blst/act/MyDynamicAct;

    invoke-direct {v3, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    .local v3, "MyDynaticActIntent":Landroid/content/Intent;
    const-string v6, "somebodyId"

    iget-object v7, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->person:Lcom/zxcx/blst/viewmodel/PersonalView;

    invoke-virtual {v7}, Lcom/zxcx/blst/viewmodel/PersonalView;->getUserid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    invoke-virtual {p0, v3}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 242
    .end local v3    # "MyDynaticActIntent":Landroid/content/Intent;
    :sswitch_6b
    iget v6, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->attentionType:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_74

    .line 243
    invoke-direct {p0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->unAttention()V

    goto :goto_7

    .line 245
    :cond_74
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/zxcx/blst/act/AttentionAct;

    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    .local v4, "attentionIntent":Landroid/content/Intent;
    const-string v6, "personId"

    iget-object v7, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->person:Lcom/zxcx/blst/viewmodel/PersonalView;

    invoke-virtual {v7}, Lcom/zxcx/blst/viewmodel/PersonalView;->getUserid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string v6, "personName"

    iget-object v7, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->person:Lcom/zxcx/blst/viewmodel/PersonalView;

    invoke-virtual {v7}, Lcom/zxcx/blst/viewmodel/PersonalView;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const/16 v6, 0x37

    invoke-virtual {p0, v4, v6}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    .line 252
    .end local v4    # "attentionIntent":Landroid/content/Intent;
    :sswitch_98
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/zxcx/blst/act/MiniTalkAct;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    .local v5, "talkIntent":Landroid/content/Intent;
    const-string v6, "destuserid"

    iget-object v7, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->person:Lcom/zxcx/blst/viewmodel/PersonalView;

    invoke-virtual {v7}, Lcom/zxcx/blst/viewmodel/PersonalView;->getUserid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string v6, "friendIconPath"

    iget-object v7, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->person:Lcom/zxcx/blst/viewmodel/PersonalView;

    invoke-virtual {v7}, Lcom/zxcx/blst/viewmodel/PersonalView;->getPicturelinkurl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string v6, "destuserName"

    iget-object v7, p0, Lcom/zxcx/blst/act/SomeBodyIndexAct;->person:Lcom/zxcx/blst/viewmodel/PersonalView;

    invoke-virtual {v7}, Lcom/zxcx/blst/viewmodel/PersonalView;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    invoke-virtual {p0, v5}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 212
    nop

    :sswitch_data_c6
    .sparse-switch
        0x7f090168 -> :sswitch_10
        0x7f09016a -> :sswitch_29
        0x7f09016b -> :sswitch_3f
        0x7f09016d -> :sswitch_55
        0x7f090170 -> :sswitch_98
        0x7f090171 -> :sswitch_6b
        0x7f090180 -> :sswitch_c
        0x7f090181 -> :sswitch_8
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/zxcx/blst/act/BaseAct;->onCreate(Landroid/os/Bundle;)V

    .line 159
    const v0, 0x7f03006d

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->setContentView(I)V

    .line 160
    invoke-direct {p0}, Lcom/zxcx/blst/act/SomeBodyIndexAct;->setupView()V

    .line 161
    return-void
.end method
