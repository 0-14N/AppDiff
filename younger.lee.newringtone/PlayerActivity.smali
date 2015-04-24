.class public Lyounger/lee/newringtone/PlayerActivity;
.super Landroid/app/Activity;
.source "PlayerActivity.java"


# static fields
.field private static final EXTERNAL_COLUMNS:[Ljava/lang/String;

.field private static final INTERNAL_COLUMNS:[Ljava/lang/String;


# instance fields
.field private m_Player:Landroid/media/MediaPlayer;

.field private m_ProgressHandler:Landroid/os/Handler;

.field private pb_play:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 271
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    .line 272
    const-string v1, "_id"

    aput-object v1, v0, v4

    .line 273
    const-string v1, "_data"

    aput-object v1, v0, v5

    .line 274
    const-string v1, "title"

    aput-object v1, v0, v6

    .line 275
    const-string v1, "artist"

    aput-object v1, v0, v7

    .line 276
    const-string v1, "album"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 277
    const-string v2, "is_ringtone"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 278
    const-string v2, "is_alarm"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 279
    const-string v2, "is_notification"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 280
    const-string v2, "is_music"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 271
    sput-object v0, Lyounger/lee/newringtone/PlayerActivity;->INTERNAL_COLUMNS:[Ljava/lang/String;

    .line 284
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    .line 285
    const-string v1, "_id"

    aput-object v1, v0, v4

    .line 286
    const-string v1, "_data"

    aput-object v1, v0, v5

    .line 287
    const-string v1, "title"

    aput-object v1, v0, v6

    .line 288
    const-string v1, "artist"

    aput-object v1, v0, v7

    .line 289
    const-string v1, "album"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 290
    const-string v2, "is_ringtone"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 291
    const-string v2, "is_alarm"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 292
    const-string v2, "is_notification"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 293
    const-string v2, "is_music"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 284
    sput-object v0, Lyounger/lee/newringtone/PlayerActivity;->EXTERNAL_COLUMNS:[Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 30
    iput-object v0, p0, Lyounger/lee/newringtone/PlayerActivity;->m_Player:Landroid/media/MediaPlayer;

    .line 31
    iput-object v0, p0, Lyounger/lee/newringtone/PlayerActivity;->m_ProgressHandler:Landroid/os/Handler;

    .line 32
    iput-object v0, p0, Lyounger/lee/newringtone/PlayerActivity;->pb_play:Landroid/widget/ProgressBar;

    .line 28
    return-void
.end method

.method static synthetic access$0(Lyounger/lee/newringtone/PlayerActivity;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lyounger/lee/newringtone/PlayerActivity;->pb_play:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$1(Lyounger/lee/newringtone/PlayerActivity;)Landroid/media/MediaPlayer;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lyounger/lee/newringtone/PlayerActivity;->m_Player:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic access$2(Lyounger/lee/newringtone/PlayerActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lyounger/lee/newringtone/PlayerActivity;->m_ProgressHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3(Lyounger/lee/newringtone/PlayerActivity;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 3

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lyounger/lee/newringtone/PlayerActivity;->createCursor(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private createCursor(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 14
    .param p1, "filter"    # Ljava/lang/String;

    .prologue
    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .local v0, "args":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v4, "("

    .line 229
    .local v4, "selection":Ljava/lang/String;
    invoke-static {}, Lyounger/lee/soundfile/CheapSoundFile;->getSupportedExtensions()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v5, v6

    :goto_f
    if-lt v5, v8, :cond_a3

    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ") AND (_DATA NOT LIKE ?)"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 237
    const-string v5, "%espeak-data/scratch%"

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    if-eqz p1, :cond_7f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7f

    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "%"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " AND "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "((TITLE LIKE ?) OR (ARTIST LIKE ?) OR (ALBUM LIKE ?)))"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 241
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_7f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 246
    .local v1, "argsArray":[Ljava/lang/String;
    new-instance v2, Landroid/database/MergeCursor;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/database/Cursor;

    .line 247
    invoke-direct {p0, v4, v1}, Lyounger/lee/newringtone/PlayerActivity;->getExternalAudioCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    aput-object v7, v5, v6

    .line 248
    invoke-direct {p0, v4, v1}, Lyounger/lee/newringtone/PlayerActivity;->getInternalAudioCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    aput-object v6, v5, v11

    .line 246
    invoke-direct {v2, v5}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 249
    .local v2, "c":Landroid/database/Cursor;
    invoke-virtual {p0, v2}, Lyounger/lee/newringtone/PlayerActivity;->startManagingCursor(Landroid/database/Cursor;)V

    .line 250
    return-object v2

    .line 229
    .end local v1    # "argsArray":[Ljava/lang/String;
    .end local v2    # "c":Landroid/database/Cursor;
    :cond_a3
    aget-object v3, v7, v5

    .line 230
    .local v3, "extension":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "%."

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v11, :cond_d0

    .line 232
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, " OR "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 233
    :cond_d0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "(_DATA LIKE ?)"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 229
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_f
.end method

.method private getExternalAudioCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 9
    .param p1, "selection"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 263
    .line 264
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 265
    sget-object v2, Lyounger/lee/newringtone/PlayerActivity;->EXTERNAL_COLUMNS:[Ljava/lang/String;

    .line 268
    const-string v5, "title_key"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    .line 263
    invoke-virtual/range {v0 .. v5}, Lyounger/lee/newringtone/PlayerActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private getInternalAudioCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 9
    .param p1, "selection"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 254
    .line 255
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 256
    sget-object v2, Lyounger/lee/newringtone/PlayerActivity;->INTERNAL_COLUMNS:[Ljava/lang/String;

    .line 259
    const-string v5, "title_key"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    .line 254
    invoke-virtual/range {v0 .. v5}, Lyounger/lee/newringtone/PlayerActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private startPlayer()V
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lyounger/lee/newringtone/PlayerActivity;->m_Player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_13

    .line 218
    :try_start_4
    iget-object v0, p0, Lyounger/lee/newringtone/PlayerActivity;->m_Player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 219
    iget-object v0, p0, Lyounger/lee/newringtone/PlayerActivity;->m_Player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 220
    iget-object v0, p0, Lyounger/lee/newringtone/PlayerActivity;->m_Player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_14

    .line 223
    :cond_13
    :goto_13
    return-void

    .line 221
    :catch_14
    move-exception v0

    goto :goto_13
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 16
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyounger/lee/newringtone/PlayerActivity;->requestWindowFeature(I)Z

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lyounger/lee/newringtone/PlayerActivity;->setContentView(I)V

    .line 40
    invoke-virtual {p0}, Lyounger/lee/newringtone/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 41
    .local v7, "intent":Landroid/content/Intent;
    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 42
    .local v10, "ringtoneId":I
    const-string v0, "path"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 43
    .local v11, "ringtonePath":Ljava/lang/String;
    invoke-static {v11}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 44
    .local v13, "uri":Landroid/net/Uri;
    int-to-long v2, v10

    invoke-static {v13, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 45
    .local v1, "ringtoneUri":Landroid/net/Uri;
    invoke-virtual {p0}, Lyounger/lee/newringtone/PlayerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 47
    .local v9, "ringtoneCursor":Landroid/database/Cursor;
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 48
    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Lyounger/lee/newringtone/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    const-string v2, "title"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 49
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_4f
    invoke-static {p0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lyounger/lee/newringtone/PlayerActivity;->m_Player:Landroid/media/MediaPlayer;

    .line 53
    iget-object v0, p0, Lyounger/lee/newringtone/PlayerActivity;->m_Player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_5a

    .line 184
    :goto_59
    return-void

    .line 54
    :cond_5a
    iget-object v0, p0, Lyounger/lee/newringtone/PlayerActivity;->m_Player:Landroid/media/MediaPlayer;

    new-instance v2, Lyounger/lee/newringtone/PlayerActivity$1;

    invoke-direct {v2, p0}, Lyounger/lee/newringtone/PlayerActivity$1;-><init>(Lyounger/lee/newringtone/PlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 59
    iget-object v0, p0, Lyounger/lee/newringtone/PlayerActivity;->m_Player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v6

    .line 60
    .local v6, "duration":I
    new-instance v2, Ljava/lang/StringBuilder;

    const v0, 0xea60

    div-int v0, v6, v0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_147

    const-string v0, ""

    :goto_77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v0, 0xea60

    div-int v0, v6, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 61
    .local v8, "minute":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const v0, 0xea60

    rem-int v0, v6, v0

    div-int/lit16 v0, v0, 0x3e8

    const/16 v3, 0xa

    if-lt v0, v3, :cond_14b

    const-string v0, ""

    :goto_9a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v0, 0xea60

    rem-int v0, v6, v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 62
    .local v12, "second":Ljava/lang/String;
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lyounger/lee/newringtone/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const v0, 0x7f060021

    invoke-virtual {p0, v0}, Lyounger/lee/newringtone/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lyounger/lee/newringtone/PlayerActivity$2;

    invoke-direct {v2, p0}, Lyounger/lee/newringtone/PlayerActivity$2;-><init>(Lyounger/lee/newringtone/PlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f060020

    invoke-virtual {p0, v0}, Lyounger/lee/newringtone/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lyounger/lee/newringtone/PlayerActivity$3;

    invoke-direct {v2, p0, v10}, Lyounger/lee/newringtone/PlayerActivity$3;-><init>(Lyounger/lee/newringtone/PlayerActivity;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v0, 0x7f060022

    invoke-virtual {p0, v0}, Lyounger/lee/newringtone/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lyounger/lee/newringtone/PlayerActivity$4;

    invoke-direct {v2, p0, v10}, Lyounger/lee/newringtone/PlayerActivity$4;-><init>(Lyounger/lee/newringtone/PlayerActivity;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    const v0, 0x7f06001f

    invoke-virtual {p0, v0}, Lyounger/lee/newringtone/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lyounger/lee/newringtone/PlayerActivity$5;

    invoke-direct {v2, p0, v1}, Lyounger/lee/newringtone/PlayerActivity$5;-><init>(Lyounger/lee/newringtone/PlayerActivity;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    const v0, 0x7f060023

    invoke-virtual {p0, v0}, Lyounger/lee/newringtone/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lyounger/lee/newringtone/PlayerActivity$6;

    invoke-direct {v2, p0, v10, v11}, Lyounger/lee/newringtone/PlayerActivity$6;-><init>(Lyounger/lee/newringtone/PlayerActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    const v0, 0x7f060024

    invoke-virtual {p0, v0}, Lyounger/lee/newringtone/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lyounger/lee/newringtone/PlayerActivity;->pb_play:Landroid/widget/ProgressBar;

    .line 173
    iget-object v0, p0, Lyounger/lee/newringtone/PlayerActivity;->pb_play:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 175
    new-instance v0, Lyounger/lee/newringtone/PlayerActivity$7;

    invoke-direct {v0, p0}, Lyounger/lee/newringtone/PlayerActivity$7;-><init>(Lyounger/lee/newringtone/PlayerActivity;)V

    iput-object v0, p0, Lyounger/lee/newringtone/PlayerActivity;->m_ProgressHandler:Landroid/os/Handler;

    .line 183
    iget-object v0, p0, Lyounger/lee/newringtone/PlayerActivity;->m_ProgressHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_59

    .line 60
    .end local v8    # "minute":Ljava/lang/String;
    .end local v12    # "second":Ljava/lang/String;
    :cond_147
    const-string v0, "0"

    goto/16 :goto_77

    .line 61
    .restart local v8    # "minute":Ljava/lang/String;
    :cond_14b
    const-string v0, "0"

    goto/16 :goto_9a
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 194
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 195
    iget-object v0, p0, Lyounger/lee/newringtone/PlayerActivity;->m_Player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lyounger/lee/newringtone/PlayerActivity;->m_Player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 196
    :cond_c
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 200
    const/4 v2, 0x4

    if-ne p1, v2, :cond_33

    .line 201
    iget-object v2, p0, Lyounger/lee/newringtone/PlayerActivity;->m_Player:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 202
    invoke-virtual {p0}, Lyounger/lee/newringtone/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 203
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 204
    .local v1, "optionIntent":Landroid/content/Intent;
    const-string v2, "younger.lee.newringtone.RINGTONEOPTIONS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string v2, "id"

    const-string v3, "id"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    const-string v2, "path"

    const-string v3, "path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    invoke-virtual {p0, v1}, Lyounger/lee/newringtone/PlayerActivity;->startActivity(Landroid/content/Intent;)V

    .line 208
    invoke-virtual {p0}, Lyounger/lee/newringtone/PlayerActivity;->finish()V

    .line 210
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "optionIntent":Landroid/content/Intent;
    :cond_33
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    return v2
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 188
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 189
    iget-object v0, p0, Lyounger/lee/newringtone/PlayerActivity;->m_Player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lyounger/lee/newringtone/PlayerActivity;->startPlayer()V

    .line 190
    :cond_a
    return-void
.end method
