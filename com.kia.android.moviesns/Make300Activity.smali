.class public Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;
.super Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;
.source "Make300Activity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kia/android/moviesns/ui/activity/make/Make300Activity$Holder;,
        Lcom/kia/android/moviesns/ui/activity/make/Make300Activity$MusicListAdapter;
    }
.end annotation


# static fields
.field private static final MUSIC_DATA_FILE_PATH:Ljava/lang/String; = "music/musics.json"


# instance fields
.field private adapter:Lcom/kia/android/moviesns/ui/activity/make/Make300Activity$MusicListAdapter;

.field private category:[Ljava/lang/String;

.field private isToggleSelected:Z

.field private isWaitPlayerPrepared:Z

.field private layoutCategory:Landroid/widget/LinearLayout;

.field private listView:Landroid/widget/ListView;

.field private musicList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kia/android/moviesns/dto/Music;",
            ">;"
        }
    .end annotation
.end field

.field private musicPlayer:Lcom/kia/android/moviesns/util/MusicPlayer;

.field private selectedCategory:I

.field private selectedMusicIndex:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->musicList:Ljava/util/ArrayList;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->selectedMusicIndex:I

    .line 59
    iput v1, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->selectedCategory:I

    .line 60
    iput-boolean v1, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->isWaitPlayerPrepared:Z

    .line 61
    iput-boolean v1, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->isToggleSelected:Z

    .line 45
    return-void
.end method

.method static synthetic access$0(Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->musicList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1(Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;)Lcom/kia/android/moviesns/ApplicationImpl;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    return-object v0
.end method

.method static synthetic access$10(Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->category:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$11(Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;)V
    .registers 1

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->initCategory()V

    return-void
.end method

.method static synthetic access$2(Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;)I
    .registers 2

    .prologue
    .line 57
    iget v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->selectedMusicIndex:I

    return v0
.end method

.method static synthetic access$3(Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;)Z
    .registers 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->isToggleSelected:Z

    return v0
.end method

.method static synthetic access$4(Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;Z)V
    .registers 2

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->isToggleSelected:Z

    return-void
.end method

.method static synthetic access$5(Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;)Lcom/kia/android/moviesns/util/MusicPlayer;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->musicPlayer:Lcom/kia/android/moviesns/util/MusicPlayer;

    return-object v0
.end method

.method static synthetic access$6(Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;I)V
    .registers 2

    .prologue
    .line 57
    iput p1, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->selectedMusicIndex:I

    return-void
.end method

.method static synthetic access$7(Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;)Z
    .registers 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->isWaitPlayerPrepared:Z

    return v0
.end method

.method static synthetic access$8(Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;Z)V
    .registers 2

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->isWaitPlayerPrepared:Z

    return-void
.end method

.method static synthetic access$9(Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;)Lcom/kia/android/moviesns/ui/activity/make/Make300Activity$MusicListAdapter;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->adapter:Lcom/kia/android/moviesns/ui/activity/make/Make300Activity$MusicListAdapter;

    return-object v0
.end method

.method private initCategory()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 186
    const v3, 0x7f05005e

    invoke-virtual {p0, v3}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->layoutCategory:Landroid/widget/LinearLayout;

    .line 188
    const/4 v2, 0x0

    .line 190
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x0

    .line 191
    .local v0, "button":Landroid/widget/Button;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_10
    iget-object v3, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->category:[Ljava/lang/String;

    array-length v3, v3

    if-lt v1, v3, :cond_16

    .line 223
    return-void

    .line 193
    :cond_16
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .end local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    .restart local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->category:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_8c

    .line 196
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 201
    :goto_24
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070051

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 202
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070052

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 204
    new-instance v0, Landroid/widget/Button;

    .end local v0    # "button":Landroid/widget/Button;
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 205
    .restart local v0    # "button":Landroid/widget/Button;
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iget-object v3, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->category:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v3, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v3}, Lcom/kia/android/moviesns/ApplicationImpl;->getTypeFace()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 208
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 210
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070068

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v6, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 211
    const v3, 0x7f020074

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 212
    const v3, 0x7f050015

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setId(I)V

    .line 213
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 216
    if-nez v1, :cond_84

    .line 217
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 220
    :cond_84
    iget-object v3, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->layoutCategory:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 191
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 198
    :cond_8c
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07004f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_24
.end method

.method private initListView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 138
    new-instance v0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity$MusicListAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity$MusicListAdapter;-><init>(Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;Lcom/kia/android/moviesns/ui/activity/make/Make300Activity$MusicListAdapter;)V

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->adapter:Lcom/kia/android/moviesns/ui/activity/make/Make300Activity$MusicListAdapter;

    .line 139
    const v0, 0x7f05005f

    invoke-virtual {p0, v0}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->listView:Landroid/widget/ListView;

    .line 140
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 141
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->adapter:Lcom/kia/android/moviesns/ui/activity/make/Make300Activity$MusicListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 142
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 143
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setClickable(Z)V

    .line 144
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->listView:Landroid/widget/ListView;

    new-instance v1, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity$3;

    invoke-direct {v1, p0}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity$3;-><init>(Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 157
    return-void
.end method

.method private initMusic()V
    .registers 5

    .prologue
    .line 164
    new-instance v0, Lcom/kia/android/moviesns/ui/activity/task/Make300LoadMusicTask;

    new-instance v1, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity$4;

    invoke-direct {v1, p0}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity$4;-><init>(Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;)V

    .line 178
    iget v2, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->selectedCategory:I

    .line 164
    invoke-direct {v0, p0, v1, v2}, Lcom/kia/android/moviesns/ui/activity/task/Make300LoadMusicTask;-><init>(Landroid/app/Activity;Lcom/kia/android/moviesns/listener/OnAsyncTaskListener;I)V

    .line 179
    .local v0, "task":Lcom/kia/android/moviesns/ui/activity/task/Make300LoadMusicTask;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "music/musics.json"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/kia/android/moviesns/ui/activity/task/Make300LoadMusicTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 180
    return-void
.end method

.method private initPlayer()V
    .registers 3

    .prologue
    .line 89
    new-instance v0, Lcom/kia/android/moviesns/util/MusicPlayer;

    invoke-direct {v0, p0}, Lcom/kia/android/moviesns/util/MusicPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->musicPlayer:Lcom/kia/android/moviesns/util/MusicPlayer;

    .line 90
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->musicPlayer:Lcom/kia/android/moviesns/util/MusicPlayer;

    new-instance v1, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity$1;

    invoke-direct {v1, p0}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity$1;-><init>(Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;)V

    invoke-virtual {v0, v1}, Lcom/kia/android/moviesns/util/MusicPlayer;->setOnMusicPlayerListener(Lcom/kia/android/moviesns/util/MusicPlayer$OnMusicPlayerListener;)V

    .line 116
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->musicPlayer:Lcom/kia/android/moviesns/util/MusicPlayer;

    new-instance v1, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity$2;

    invoke-direct {v1, p0}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity$2;-><init>(Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;)V

    invoke-virtual {v0, v1}, Lcom/kia/android/moviesns/util/MusicPlayer;->setOnSeekbarLisenter(Lcom/kia/android/moviesns/util/MusicPlayer$OnSeekbarLisenter;)V

    .line 123
    return-void
.end method

.method private loadMusicList(I)V
    .registers 6
    .param p1, "index"    # I

    .prologue
    .line 231
    new-instance v0, Lcom/kia/android/moviesns/ui/activity/task/Make300LoadMusicTask;

    new-instance v1, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity$5;

    invoke-direct {v1, p0}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity$5;-><init>(Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;)V

    invoke-direct {v0, p0, v1, p1}, Lcom/kia/android/moviesns/ui/activity/task/Make300LoadMusicTask;-><init>(Landroid/app/Activity;Lcom/kia/android/moviesns/listener/OnAsyncTaskListener;I)V

    .line 243
    .local v0, "task":Lcom/kia/android/moviesns/ui/activity/task/Make300LoadMusicTask;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "music/musics.json"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/kia/android/moviesns/ui/activity/task/Make300LoadMusicTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 244
    return-void
.end method

.method private onClickCategoryButton(Landroid/view/View;I)V
    .registers 11
    .param p1, "view"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "onClickCategoryButton() >> index : %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 287
    iget v2, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->selectedCategory:I

    if-ne v2, p2, :cond_1c

    .line 305
    :goto_1b
    return-void

    .line 291
    :cond_1c
    const/4 v0, 0x0

    .line 292
    .local v0, "child":Landroid/view/View;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1e
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->layoutCategory:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_34

    .line 300
    const/4 v2, -0x1

    iput v2, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->selectedMusicIndex:I

    .line 301
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->musicPlayer:Lcom/kia/android/moviesns/util/MusicPlayer;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/util/MusicPlayer;->reset()V

    .line 302
    iput p2, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->selectedCategory:I

    .line 303
    invoke-direct {p0, p2}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->loadMusicList(I)V

    goto :goto_1b

    .line 293
    :cond_34
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->layoutCategory:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 294
    if-ne v1, p2, :cond_42

    .line 295
    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 292
    :goto_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 297
    :cond_42
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    goto :goto_3f
.end method

.method private selectMusic()V
    .registers 6

    .prologue
    const/4 v4, -0x1

    .line 265
    iget v2, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->selectedMusicIndex:I

    if-ne v2, v4, :cond_d

    .line 266
    const/4 v2, 0x0

    invoke-virtual {p0, v4, v2}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->setResult(ILandroid/content/Intent;)V

    .line 267
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->finish()V

    .line 277
    :goto_c
    return-void

    .line 271
    :cond_d
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->musicList:Ljava/util/ArrayList;

    iget v3, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->selectedMusicIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kia/android/moviesns/dto/Music;

    .line 273
    .local v1, "music":Lcom/kia/android/moviesns/dto/Music;
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 274
    .local v0, "data":Landroid/content/Intent;
    const-string v2, "extra_selected_music"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 275
    invoke-virtual {p0, v4, v0}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->setResult(ILandroid/content/Intent;)V

    .line 276
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->finish()V

    goto :goto_c
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v2, 0x7f050015

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-lt v0, v2, :cond_1c

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->category:[Ljava/lang/String;

    array-length v1, v1

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1c

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-direct {p0, p1, v0}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->onClickCategoryButton(Landroid/view/View;I)V

    .line 259
    :goto_1b
    return-void

    .line 250
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_2c

    :pswitch_23
    goto :goto_1b

    .line 252
    :pswitch_24
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->onBackPressed()V

    goto :goto_1b

    .line 255
    :pswitch_28
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->selectMusic()V

    goto :goto_1b

    .line 250
    :pswitch_data_2c
    .packed-switch 0x7f05015f
        :pswitch_24
        :pswitch_23
        :pswitch_28
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v3, 0x7f03000d

    invoke-virtual {p0, v3}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->setContentView(I)V

    .line 67
    const v3, 0x7f050016

    invoke-virtual {p0, v3}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 68
    .local v1, "group":Landroid/view/ViewGroup;
    invoke-static {v1, p0}, Lcom/kia/android/moviesns/util/Utils;->setOnclickListener(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v3, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v3}, Lcom/kia/android/moviesns/ApplicationImpl;->getTypeFace()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kia/android/moviesns/util/Utils;->setTypeface(Landroid/view/ViewGroup;Landroid/graphics/Typeface;)V

    .line 71
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "extra_bundle"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 72
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_42

    .line 73
    const-string v3, "extra_make_selected_music"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 74
    .local v2, "isMusicSelected":Z
    if-eqz v2, :cond_42

    .line 75
    const-string v3, "extra_make_selected_music_cat"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->selectedCategory:I

    .line 76
    const-string v3, "extra_make_selected_music_idx"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->selectedMusicIndex:I

    .line 80
    .end local v2    # "isMusicSelected":Z
    :cond_42
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->initListView()V

    .line 81
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->initMusic()V

    .line 82
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->initPlayer()V

    .line 83
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->musicPlayer:Lcom/kia/android/moviesns/util/MusicPlayer;

    invoke-virtual {v0}, Lcom/kia/android/moviesns/util/MusicPlayer;->onPause()V

    .line 131
    invoke-super {p0}, Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;->onPause()V

    .line 132
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 126
    invoke-super {p0}, Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;->onResume()V

    .line 127
    return-void
.end method

.method protected playMusic(ILandroid/widget/SeekBar;)V
    .registers 4
    .param p1, "position"    # I
    .param p2, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 316
    iget v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->selectedMusicIndex:I

    if-ne p1, v0, :cond_a

    .line 317
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->musicPlayer:Lcom/kia/android/moviesns/util/MusicPlayer;

    invoke-virtual {v0}, Lcom/kia/android/moviesns/util/MusicPlayer;->toggle()V

    .line 323
    :goto_9
    return-void

    .line 319
    :cond_a
    iput p1, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->selectedMusicIndex:I

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->isWaitPlayerPrepared:Z

    .line 321
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity;->adapter:Lcom/kia/android/moviesns/ui/activity/make/Make300Activity$MusicListAdapter;

    invoke-virtual {v0}, Lcom/kia/android/moviesns/ui/activity/make/Make300Activity$MusicListAdapter;->notifyDataSetChanged()V

    goto :goto_9
.end method
