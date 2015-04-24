.class public Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;
.super Landroid/app/Activity;
.source "MusicListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiuzhansoft/massage/subActivity/MusicListActivity$MobliePhoneStateListener;
    }
.end annotation


# instance fields
.field private component:Landroid/content/ComponentName;

.field private cursor:Landroid/database/Cursor;

.field private isring:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field mCursorCols:[Ljava/lang/String;

.field private musicArtist:[Ljava/lang/String;

.field private musicTitle:[Ljava/lang/String;

.field private mylist:Landroid/widget/ListView;

.field private returnBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    iput-boolean v2, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->isring:Z

    .line 49
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    .line 50
    const-string v1, "audio._id AS _id"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 51
    const-string v2, "artist"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "album"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 52
    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 53
    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "album_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 54
    const-string v2, "artist_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "duration"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->mCursorCols:[Ljava/lang/String;

    .line 35
    return-void
.end method

.method static synthetic access$0(Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;)Landroid/content/ComponentName;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->component:Landroid/content/ComponentName;

    return-object v0
.end method

.method private getInfoArray()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .local v0, "aList":Ljava/util/List;, "Ljava/util/List<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_6
    iget-object v5, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->cursor:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lt v2, v5, :cond_21

    .line 167
    const-string v5, "msg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    return-object v0

    .line 157
    :cond_21
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 158
    .local v3, "infoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->cursor:Landroid/database/Cursor;

    invoke-interface {v5, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 159
    iget-object v5, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->cursor:Landroid/database/Cursor;

    const-string v6, "title"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 160
    .local v4, "titleColumn":I
    iget-object v5, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->cursor:Landroid/database/Cursor;

    const-string v6, "artist"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 161
    .local v1, "artistColumn":I
    iget-object v5, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->musicArtist:[Ljava/lang/String;

    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->cursor:Landroid/database/Cursor;

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 162
    iget-object v5, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->musicTitle:[Ljava/lang/String;

    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->cursor:Landroid/database/Cursor;

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 163
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900c8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->musicTitle:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900c9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->musicArtist:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v2, v2, 0x1

    goto :goto_6
.end method

.method private setupViews()V
    .registers 13

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 69
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 70
    .local v1, "MUSIC_URL":Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->mCursorCols:[Ljava/lang/String;

    const-string v3, "duration > 60000"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->cursor:Landroid/database/Cursor;

    .line 72
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/jiuzhansoft/massage/service/MusicService;

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->component:Landroid/content/ComponentName;

    .line 73
    const v0, 0x7f0800c6

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->mylist:Landroid/widget/ListView;

    .line 75
    const v0, 0x7f0800f3

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    const v0, 0x7f0800f4

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->returnBtn:Landroid/widget/Button;

    .line 78
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->returnBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->musicTitle:[Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->musicArtist:[Ljava/lang/String;

    .line 82
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->getInfoArray()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->list:Ljava/util/List;

    .line 83
    new-instance v5, Landroid/widget/SimpleAdapter;

    .line 84
    iget-object v7, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->list:Ljava/util/List;

    const v8, 0x7f03002c

    .line 85
    new-array v9, v10, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0900c8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    .line 86
    new-array v10, v10, [I

    const v0, 0x7f0800ce

    aput v0, v10, v6

    move-object v6, p0

    .line 83
    invoke-direct/range {v5 .. v10}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 87
    .local v5, "adapter":Landroid/widget/SimpleAdapter;
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->mylist:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->mylist:Landroid/widget/ListView;

    new-instance v2, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity$1;

    invoke-direct {v2, p0}, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity$1;-><init>(Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/telephony/TelephonyManager;

    .line 112
    .local v11, "telManager":Landroid/telephony/TelephonyManager;
    new-instance v0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity$MobliePhoneStateListener;

    invoke-direct {v0, p0, v4}, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity$MobliePhoneStateListener;-><init>(Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;Lcom/jiuzhansoft/massage/subActivity/MusicListActivity$MobliePhoneStateListener;)V

    .line 113
    const/16 v2, 0x20

    .line 112
    invoke-virtual {v11, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 114
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->returnBtn:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    .line 175
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->finish()V

    .line 177
    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->setContentView(I)V

    .line 62
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;->setupViews()V

    .line 65
    return-void
.end method
