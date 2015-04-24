.class public Lcom/quvideo/xiaoying/app/community/search/SearchPage;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/community/search/SearchPage$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/EditText;

.field private r:Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;

.field private s:Landroid/widget/ImageView;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/quvideo/xiaoying/app/community/search/SearchPage$a;

.field private x:Lcom/quvideo/xiaoying/app/community/search/SearchViewPager$SearchEventCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    const-class v0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->n:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->o:Landroid/widget/ImageView;

    .line 43
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->p:Landroid/widget/Button;

    .line 44
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->q:Landroid/widget/EditText;

    .line 45
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->r:Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;

    .line 46
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->s:Landroid/widget/ImageView;

    .line 48
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->t:Z

    .line 49
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->u:Z

    .line 50
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->v:Z

    .line 52
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->w:Lcom/quvideo/xiaoying/app/community/search/SearchPage$a;

    .line 237
    new-instance v0, Ljw;

    invoke-direct {v0, p0}, Ljw;-><init>(Lcom/quvideo/xiaoying/app/community/search/SearchPage;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->x:Lcom/quvideo/xiaoying/app/community/search/SearchViewPager$SearchEventCallback;

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/community/search/SearchPage;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->q:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/community/search/SearchPage;Z)V
    .registers 2

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->v:Z

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/community/search/SearchPage;)Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->r:Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;

    return-object v0
.end method

.method private b()V
    .registers 3

    .prologue
    .line 101
    const v0, 0x7f060493

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->o:Landroid/widget/ImageView;

    .line 102
    const v0, 0x7f060494

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->p:Landroid/widget/Button;

    .line 103
    const v0, 0x7f060496

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->q:Landroid/widget/EditText;

    .line 104
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 105
    const v0, 0x7f060495

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->s:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->s:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->q:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->q:Landroid/widget/EditText;

    new-instance v1, Ljx;

    invoke-direct {v1, p0}, Ljx;-><init>(Lcom/quvideo/xiaoying/app/community/search/SearchPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 128
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->q:Landroid/widget/EditText;

    new-instance v1, Ljy;

    invoke-direct {v1, p0}, Ljy;-><init>(Lcom/quvideo/xiaoying/app/community/search/SearchPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    .line 156
    const v0, 0x7f060497

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->r:Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;

    .line 157
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->r:Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->x:Lcom/quvideo/xiaoying/app/community/search/SearchViewPager$SearchEventCallback;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;->setSearchEventCallback(Lcom/quvideo/xiaoying/app/community/search/SearchViewPager$SearchEventCallback;)V

    .line 158
    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/community/search/SearchPage;)V
    .registers 1

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->d()V

    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/community/search/SearchPage;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .registers 5

    .prologue
    const/4 v3, 0x2

    .line 179
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 181
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->r:Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;->searchResult(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->w:Lcom/quvideo/xiaoying/app/community/search/SearchPage$a;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/app/community/search/SearchPage$a;->sendEmptyMessage(I)Z

    .line 187
    :goto_1f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 188
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->r:Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;->getCurPageIndex()I

    move-result v1

    .line 189
    const/4 v2, 0x1

    if-ne v1, v2, :cond_45

    .line 190
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "user"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :goto_36
    const-string/jumbo v1, "Home_Search"

    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 197
    return-void

    .line 184
    :cond_3d
    const v0, 0x7f0a0375

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_1f

    .line 191
    :cond_45
    if-ne v1, v3, :cond_51

    .line 192
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    .line 194
    :cond_51
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "all"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36
.end method

.method private e()V
    .registers 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->q:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearComposingText()V

    .line 202
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->w:Lcom/quvideo/xiaoying/app/community/search/SearchPage$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/community/search/SearchPage$a;->sendEmptyMessage(I)Z

    .line 203
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v3, 0x2

    .line 250
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->v:Z

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_15

    .line 251
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->w:Lcom/quvideo/xiaoying/app/community/search/SearchPage$a;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v3, v1, v2}, Lcom/quvideo/xiaoying/app/community/search/SearchPage$a;->sendEmptyMessageDelayed(IJ)Z

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->v:Z

    .line 255
    :cond_15
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 261
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->r:Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;

    if-eqz v0, :cond_9

    .line 262
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->r:Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;->onActivityResult(IILandroid/content/Intent;)V

    .line 264
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/EventActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 265
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 163
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 164
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->finish()V

    .line 176
    :cond_c
    :goto_c
    return-void

    .line 165
    :cond_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->p:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 166
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->r:Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;->resetListView()V

    .line 167
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->d()V

    goto :goto_c

    .line 168
    :cond_1e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->q:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 169
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->v:Z

    .line 170
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->w:Lcom/quvideo/xiaoying/app/community/search/SearchPage$a;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/community/search/SearchPage$a;->sendEmptyMessage(I)Z

    goto :goto_c

    .line 171
    :cond_2e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 172
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->e()V

    .line 173
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->r:Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;->resetListView()V

    .line 174
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->r:Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;->showHistoryView()V

    goto :goto_c
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    const v0, 0x7f0300e9

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->setContentView(I)V

    .line 94
    new-instance v0, Lcom/quvideo/xiaoying/app/community/search/SearchPage$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/community/search/SearchPage$a;-><init>(Lcom/quvideo/xiaoying/app/community/search/SearchPage;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->w:Lcom/quvideo/xiaoying/app/community/search/SearchPage$a;

    .line 96
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->b()V

    .line 97
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->c()V

    .line 98
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->r:Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;->onDestory()V

    .line 210
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 211
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 229
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->t:Z

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->u:Z

    .line 232
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->r:Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;->onPause()V

    .line 234
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 235
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->u:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->t:Z

    if-nez v0, :cond_13

    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 217
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->r:Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;->researchCurResult()V

    .line 219
    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->u:Z

    .line 221
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchPage;->r:Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/community/search/SearchViewPager;->onResume()V

    .line 223
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 224
    return-void
.end method
