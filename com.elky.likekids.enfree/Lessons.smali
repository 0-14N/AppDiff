.class public Lcom/elky/likekids/Lessons;
.super Landroid/app/ListActivity;
.source "Lessons.java"


# instance fields
.field private mIsDemo:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elky/likekids/Lessons;->mIsDemo:Z

    .line 16
    return-void
.end method

.method public static realID(ZI)I
    .registers 3
    .param p0, "isDemo"    # Z
    .param p1, "i"    # I

    .prologue
    .line 21
    if-nez p0, :cond_3

    .line 30
    .end local p1    # "i":I
    :goto_2
    return p1

    .line 23
    .restart local p1    # "i":I
    :cond_3
    if-nez p1, :cond_7

    .line 24
    const/4 p1, 0x0

    goto :goto_2

    .line 25
    :cond_7
    const/4 v0, 0x1

    if-ne v0, p1, :cond_d

    .line 26
    const/16 p1, 0xe

    goto :goto_2

    .line 27
    :cond_d
    const/4 v0, 0x2

    if-ne v0, p1, :cond_13

    .line 28
    const/16 p1, 0x1d

    goto :goto_2

    .line 30
    :cond_13
    const/4 p1, -0x1

    goto :goto_2
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 15
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v12, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 35
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/elky/likekids/Lessons;->getWindow()Landroid/view/Window;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/Window;->addFlags(I)V

    .line 38
    const-string v10, "General"

    invoke-virtual {p0, v10, v8}, Lcom/elky/likekids/Lessons;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "mode"

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 40
    .local v5, "mode":I
    if-nez v5, :cond_72

    .line 41
    invoke-static {p0}, Lcom/elky/likekids/Quiz$DB;->get(Landroid/content/Context;)Lcom/elky/likekids/Quiz$DB;

    move-result-object v10

    invoke-virtual {v10, v12}, Lcom/elky/likekids/Quiz$DB;->getResultStrings(I)Ljava/util/TreeMap;

    move-result-object v6

    .line 44
    .local v6, "res":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Integer;Ljava/lang/String;>;"
    :goto_23
    invoke-virtual {p0}, Lcom/elky/likekids/Lessons;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 46
    .local v0, "assetMgr":Landroid/content/res/AssetManager;
    :try_start_27
    const-string v10, "lessons"

    invoke-virtual {v0, v10}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 48
    .local v4, "lessons":[Ljava/lang/String;
    const/4 v10, 0x3

    array-length v11, v4

    if-ne v10, v11, :cond_32

    move v8, v9

    :cond_32
    iput-boolean v8, p0, Lcom/elky/likekids/Lessons;->mIsDemo:Z

    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    sget v10, Lcom/elky/likekids/R$string;->StrLesson:I

    invoke-virtual {p0, v10}, Lcom/elky/likekids/Lessons;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    .local v3, "lesson":Ljava/lang/String;
    if-nez v6, :cond_99

    .line 53
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_50
    array-length v8, v4

    if-ne v8, v2, :cond_7b

    .line 62
    :cond_53
    new-instance v8, Landroid/widget/ArrayAdapter;

    const v10, 0x1090003

    invoke-direct {v8, p0, v10, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, Lcom/elky/likekids/Lessons;->setListAdapter(Landroid/widget/ListAdapter;)V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_5e} :catch_f1

    .line 67
    .end local v2    # "i":I
    .end local v3    # "lesson":Ljava/lang/String;
    .end local v4    # "lessons":[Ljava/lang/String;
    :goto_5e
    invoke-virtual {p0}, Lcom/elky/likekids/Lessons;->getListView()Landroid/widget/ListView;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/elky/likekids/Lessons;->getListView()Landroid/widget/ListView;

    move-result-object v8

    new-instance v9, Lcom/elky/likekids/Lessons$1;

    invoke-direct {v9, p0, v5}, Lcom/elky/likekids/Lessons$1;-><init>(Lcom/elky/likekids/Lessons;I)V

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    return-void

    .line 42
    .end local v0    # "assetMgr":Landroid/content/res/AssetManager;
    .end local v6    # "res":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Integer;Ljava/lang/String;>;"
    :cond_72
    invoke-static {p0}, Lcom/elky/likekids/Type$DB;->get(Landroid/content/Context;)Lcom/elky/likekids/Type$DB;

    move-result-object v10

    invoke-virtual {v10, v12}, Lcom/elky/likekids/Type$DB;->getResultStrings(I)Ljava/util/TreeMap;

    move-result-object v6

    goto :goto_23

    .line 54
    .restart local v0    # "assetMgr":Landroid/content/res/AssetManager;
    .restart local v2    # "i":I
    .restart local v3    # "lesson":Ljava/lang/String;
    .restart local v4    # "lessons":[Ljava/lang/String;
    .restart local v6    # "res":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Integer;Ljava/lang/String;>;"
    :cond_7b
    :try_start_7b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, p0, Lcom/elky/likekids/Lessons;->mIsDemo:Z

    invoke-static {v10, v2}, Lcom/elky/likekids/Lessons;->realID(ZI)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v2

    .line 53
    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    .line 56
    .end local v2    # "i":I
    :cond_99
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_9a
    array-length v8, v4

    if-eq v8, v2, :cond_53

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 58
    .local v7, "stats":Ljava/lang/String;
    if-nez v7, :cond_c7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, p0, Lcom/elky/likekids/Lessons;->mIsDemo:Z

    invoke-static {v10, v2}, Lcom/elky/likekids/Lessons;->realID(ZI)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_c2
    aput-object v8, v4, v2

    .line 56
    add-int/lit8 v2, v2, 0x1

    goto :goto_9a

    .line 58
    :cond_c7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-boolean v10, p0, Lcom/elky/likekids/Lessons;->mIsDemo:Z

    invoke-static {v10, v2}, Lcom/elky/likekids/Lessons;->realID(ZI)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " ("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ")"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_ef} :catch_f1

    move-result-object v8

    goto :goto_c2

    .line 63
    .end local v2    # "i":I
    .end local v3    # "lesson":Ljava/lang/String;
    .end local v4    # "lessons":[Ljava/lang/String;
    .end local v7    # "stats":Ljava/lang/String;
    :catch_f1
    move-exception v1

    .line 64
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5e
.end method
