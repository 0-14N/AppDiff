.class public Lcom/feedback/ui/SendFeedback;
.super Landroid/app/Activity;


# static fields
.field static a:Z

.field public static b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private c:Landroid/widget/Spinner;

.field private d:Landroid/widget/Spinner;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageButton;

.field private i:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/feedback/ui/SendFeedback;->a:Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/feedback/ui/SendFeedback;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/feedback/ui/SendFeedback;)Landroid/widget/EditText;
    .registers 2

    iget-object v0, p0, Lcom/feedback/ui/SendFeedback;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/feedback/ui/SendFeedback;Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/feedback/ui/SendFeedback;->i:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic b(Lcom/feedback/ui/SendFeedback;)Landroid/widget/Spinner;
    .registers 2

    iget-object v0, p0, Lcom/feedback/ui/SendFeedback;->c:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic c(Lcom/feedback/ui/SendFeedback;)Landroid/widget/Spinner;
    .registers 2

    iget-object v0, p0, Lcom/feedback/ui/SendFeedback;->d:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic d(Lcom/feedback/ui/SendFeedback;)Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/feedback/ui/SendFeedback;->i:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    const v7, 0x1090009

    const v6, 0x1090008

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/feedback/ui/SendFeedback;->requestWindowFeature(I)Z

    const-string v0, "layout"

    const-string v1, "umeng_analyse_send_feedback"

    invoke-static {p0, v0, v1}, Lcom/a/a/i/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/feedback/ui/SendFeedback;->setContentView(I)V

    const-string v0, "id"

    const-string v1, "umeng_analyse_feedback_age_spinner"

    invoke-static {p0, v0, v1}, Lcom/a/a/i/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/feedback/ui/SendFeedback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/feedback/ui/SendFeedback;->c:Landroid/widget/Spinner;

    const-string v0, "id"

    const-string v1, "umeng_analyse_feedback_gender_spinner"

    invoke-static {p0, v0, v1}, Lcom/a/a/i/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/feedback/ui/SendFeedback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/feedback/ui/SendFeedback;->d:Landroid/widget/Spinner;

    const-string v0, "id"

    const-string v1, "umeng_analyse_feedback_submit"

    invoke-static {p0, v0, v1}, Lcom/a/a/i/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/feedback/ui/SendFeedback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/feedback/ui/SendFeedback;->f:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "umeng_analyse_feedback_content"

    invoke-static {p0, v0, v1}, Lcom/a/a/i/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/feedback/ui/SendFeedback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/feedback/ui/SendFeedback;->e:Landroid/widget/EditText;

    const-string v0, "id"

    const-string v1, "umeng_analyse_feedback_umeng_title"

    invoke-static {p0, v0, v1}, Lcom/a/a/i/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/feedback/ui/SendFeedback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/feedback/ui/SendFeedback;->g:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "umeng_analyse_feedback_see_list_btn"

    invoke-static {p0, v0, v1}, Lcom/a/a/i/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/feedback/ui/SendFeedback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/feedback/ui/SendFeedback;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/feedback/ui/SendFeedback;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_9b

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/feedback/ui/SendFeedback;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "array"

    const-string v3, "UMageList"

    invoke-static {p0, v2, v3}, Lcom/a/a/i/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v6, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcom/feedback/ui/SendFeedback;->c:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_9b
    iget-object v0, p0, Lcom/feedback/ui/SendFeedback;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_bc

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/feedback/ui/SendFeedback;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "array"

    const-string v3, "UMgenderList"

    invoke-static {p0, v2, v3}, Lcom/a/a/i/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v6, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcom/feedback/ui/SendFeedback;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_bc
    iget-object v0, p0, Lcom/feedback/ui/SendFeedback;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_ca

    iget-object v0, p0, Lcom/feedback/ui/SendFeedback;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/feedback/ui/i;

    invoke-direct {v1, p0}, Lcom/feedback/ui/i;-><init>(Lcom/feedback/ui/SendFeedback;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_ca
    iget-object v0, p0, Lcom/feedback/ui/SendFeedback;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/feedback/ui/SendFeedback;->g:Landroid/widget/TextView;

    const-string v1, "string"

    const-string v2, "UMFeedbackUmengTitle"

    invoke-static {p0, v1, v2}, Lcom/a/a/i/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/feedback/ui/SendFeedback;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_df
    iget-object v0, p0, Lcom/feedback/ui/SendFeedback;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_f4

    iget-object v0, p0, Lcom/feedback/ui/SendFeedback;->e:Landroid/widget/EditText;

    const-string v1, "string"

    const-string v2, "UMFeedbackContent"

    invoke-static {p0, v1, v2}, Lcom/a/a/i/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/feedback/ui/SendFeedback;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_f4
    iget-object v0, p0, Lcom/feedback/ui/SendFeedback;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_109

    iget-object v0, p0, Lcom/feedback/ui/SendFeedback;->f:Landroid/widget/TextView;

    const-string v1, "string"

    const-string v2, "UMFeedbackSummit"

    invoke-static {p0, v1, v2}, Lcom/a/a/i/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/feedback/ui/SendFeedback;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_109
    invoke-virtual {p0}, Lcom/feedback/ui/SendFeedback;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "feedback_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_147

    iget-object v1, p0, Lcom/feedback/ui/SendFeedback;->e:Landroid/widget/EditText;

    if-eqz v1, :cond_147

    const-string v1, "feedback"

    invoke-virtual {p0, v1, v4}, Lcom/feedback/ui/SendFeedback;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/g/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_147

    :try_start_12a
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/a/a/f/a;

    invoke-direct {v2, v1}, Lcom/a/a/f/a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/a/a/f/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/feedback/ui/SendFeedback;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "feedback"

    invoke-static {p0, v1, v0}, Lcom/a/a/g/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_147} :catch_194

    :cond_147
    :goto_147
    iget-object v0, p0, Lcom/feedback/ui/SendFeedback;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_15e

    const-string v0, "UmengFb_Nums"

    invoke-virtual {p0, v0, v4}, Lcom/feedback/ui/SendFeedback;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ageGroup"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_15e

    iget-object v1, p0, Lcom/feedback/ui/SendFeedback;->c:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_15e
    iget-object v0, p0, Lcom/feedback/ui/SendFeedback;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_175

    const-string v0, "UmengFb_Nums"

    invoke-virtual {p0, v0, v4}, Lcom/feedback/ui/SendFeedback;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sex"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_175

    iget-object v1, p0, Lcom/feedback/ui/SendFeedback;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_175
    iget-object v0, p0, Lcom/feedback/ui/SendFeedback;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_193

    iget-object v0, p0, Lcom/feedback/ui/SendFeedback;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/feedback/ui/j;

    invoke-direct {v1, p0}, Lcom/feedback/ui/j;-><init>(Lcom/feedback/ui/SendFeedback;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/feedback/ui/SendFeedback;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_193

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/feedback/ui/SendFeedback;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_193
    return-void

    :catch_194
    move-exception v0

    sget-boolean v1, Lcom/a/a/i/b;->c:Z

    if-eqz v1, :cond_147

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_147
.end method
