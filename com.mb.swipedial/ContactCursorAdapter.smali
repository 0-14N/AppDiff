.class public Lcom/mb/contactlist/ContactCursorAdapter;
.super Landroid/support/v4/widget/CursorAdapter;
.source "ContactCursorAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/SectionIndexer;


# instance fields
.field IsScrolling:Z

.field ShowAllContacts:Ljava/lang/Boolean;

.field SortBySurname:Ljava/lang/Boolean;

.field cursor:Landroid/database/Cursor;

.field debug:Z

.field private iContext:Landroid/content/Context;

.field private final iInflater:Landroid/view/LayoutInflater;

.field mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

.field mLst:Landroid/widget/ListView;

.field private mSections:Ljava/lang/String;

.field name_colomn:I

.field names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field now:Ljava/util/Date;

.field prefs:Landroid/content/SharedPreferences;

.field then:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Landroid/widget/ListView;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "c"    # Landroid/database/Cursor;
    .param p3, "Indexer"    # Ljava/lang/String;
    .param p4, "lst"    # Landroid/widget/ListView;

    .prologue
    const/4 v2, 0x0

    .line 64
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 50
    iput-boolean v2, p0, Lcom/mb/contactlist/ContactCursorAdapter;->IsScrolling:Z

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->SortBySurname:Ljava/lang/Boolean;

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->ShowAllContacts:Ljava/lang/Boolean;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->names:Ljava/util/List;

    .line 59
    sget-object v0, Lcom/mb/utils/Utils;->cursordebug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->debug:Z

    .line 65
    iput-object p2, p0, Lcom/mb/contactlist/ContactCursorAdapter;->cursor:Landroid/database/Cursor;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->iInflater:Landroid/view/LayoutInflater;

    .line 67
    iput-object p1, p0, Lcom/mb/contactlist/ContactCursorAdapter;->iContext:Landroid/content/Context;

    .line 68
    iput-object p3, p0, Lcom/mb/contactlist/ContactCursorAdapter;->mSections:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/mb/contactlist/ContactCursorAdapter;->mLst:Landroid/widget/ListView;

    .line 70
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->prefs:Landroid/content/SharedPreferences;

    .line 71
    iget-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_sort_by_surname"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->SortBySurname:Ljava/lang/Boolean;

    .line 72
    return-void
.end method

.method static synthetic access$0(Lcom/mb/contactlist/ContactCursorAdapter;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->iContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 22
    .param p1, "view"    # Landroid/view/View;
    .param p2, "arg1"    # Landroid/content/Context;
    .param p3, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 76
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mb/contactlist/ContactCursorAdapter;->debug:Z

    if-eqz v2, :cond_f

    .line 77
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mb/contactlist/ContactCursorAdapter;->then:Ljava/util/Date;

    .line 79
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9d

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mb/utils/Contact_ViewHolder;

    .line 82
    .local v5, "holder":Lcom/mb/utils/Contact_ViewHolder;
    iget v2, v5, Lcom/mb/utils/Contact_ViewHolder;->ID_Index:I

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 83
    .local v12, "coId":J
    iget v0, v5, Lcom/mb/utils/Contact_ViewHolder;->nameIndex:I

    move/from16 v17, v0

    .line 84
    .local v17, "nameindex":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mb/contactlist/ContactCursorAdapter;->SortBySurname:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 85
    iget v0, v5, Lcom/mb/utils/Contact_ViewHolder;->namealternativeIndex:I

    move/from16 v17, v0

    .line 87
    :cond_35
    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 88
    .local v16, "name":Ljava/lang/String;
    iget-object v2, v5, Lcom/mb/utils/Contact_ViewHolder;->name:Landroid/widget/TextView;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v3, v5, Lcom/mb/utils/Contact_ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/mb/utils/Utils;->SetContactTextColor(Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 92
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 94
    .local v6, "phContactUri":Landroid/net/Uri;
    iget-object v2, v5, Lcom/mb/utils/Contact_ViewHolder;->photo:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/mb/theme/ThemeResources;->ic_contact_picture_holo_dark:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mb/theme/ThemeResources;->GetBitmapFromThemeApk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    iput v2, v5, Lcom/mb/utils/Contact_ViewHolder;->Position:I

    .line 97
    new-instance v2, Lcom/mb/utils/ImageLoadTask;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    iget-object v7, v5, Lcom/mb/utils/Contact_ViewHolder;->photo:Landroid/widget/ImageView;

    const/4 v8, 0x0

    const/16 v9, 0x60

    invoke-direct/range {v2 .. v9}, Lcom/mb/utils/ImageLoadTask;-><init>(Landroid/app/Activity;ILcom/mb/utils/Contact_ViewHolder;Landroid/net/Uri;Landroid/widget/ImageView;II)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/mb/utils/ImageLoadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 99
    move-wide v10, v12

    .line 100
    .local v10, "Contact_ID":J
    iget v2, v5, Lcom/mb/utils/Contact_ViewHolder;->photoIndex:I

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 102
    .local v15, "lookup_key":Ljava/lang/String;
    iget-object v2, v5, Lcom/mb/utils/Contact_ViewHolder;->photo:Landroid/widget/ImageView;

    new-instance v3, Lcom/mb/contactlist/ContactCursorAdapter$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v15, v10, v11}, Lcom/mb/contactlist/ContactCursorAdapter$1;-><init>(Lcom/mb/contactlist/ContactCursorAdapter;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .end local v5    # "holder":Lcom/mb/utils/Contact_ViewHolder;
    .end local v6    # "phContactUri":Landroid/net/Uri;
    .end local v10    # "Contact_ID":J
    .end local v12    # "coId":J
    .end local v15    # "lookup_key":Ljava/lang/String;
    .end local v16    # "name":Ljava/lang/String;
    .end local v17    # "nameindex":I
    :cond_9d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mb/contactlist/ContactCursorAdapter;->debug:Z

    if-eqz v2, :cond_db

    .line 123
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mb/contactlist/ContactCursorAdapter;->now:Ljava/util/Date;

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mb/contactlist/ContactCursorAdapter;->now:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mb/contactlist/ContactCursorAdapter;->then:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 125
    .local v14, "difference":Ljava/lang/Long;
    const-string v2, "Timing"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LayoutContacts:bindView ms:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .end local v14    # "difference":Ljava/lang/Long;
    :cond_db
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/mb/contactlist/ContactCursorAdapter;->setOnClicks(Landroid/database/Cursor;)V

    .line 128
    return-void
.end method

.method public getPositionForSection(I)I
    .registers 3
    .param p1, "section"    # I

    .prologue
    .line 279
    iget-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

    invoke-virtual {v0, p1}, Landroid/widget/AlphabetIndexer;->getPositionForSection(I)I

    move-result v0

    return v0
.end method

.method public getSectionForPosition(I)I
    .registers 3
    .param p1, "position"    # I

    .prologue
    .line 288
    const/4 v0, -0x1

    if-le p1, v0, :cond_a

    .line 289
    iget-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

    invoke-virtual {v0, p1}, Landroid/widget/AlphabetIndexer;->getSectionForPosition(I)I

    move-result v0

    .line 291
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public getSections()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

    invoke-virtual {v0}, Landroid/widget/AlphabetIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11
    .param p1, "arg0"    # Landroid/content/Context;
    .param p2, "cursor"    # Landroid/database/Cursor;
    .param p3, "arg2"    # Landroid/view/ViewGroup;

    .prologue
    .line 213
    const-string v4, "_id"

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 218
    .local v0, "coId":J
    iget-object v4, p0, Lcom/mb/contactlist/ContactCursorAdapter;->iInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f03001f

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 220
    .local v3, "view":Landroid/view/View;
    new-instance v2, Lcom/mb/utils/Contact_ViewHolder;

    invoke-direct {v2}, Lcom/mb/utils/Contact_ViewHolder;-><init>()V

    .line 222
    .local v2, "holder":Lcom/mb/utils/Contact_ViewHolder;
    const v4, 0x7f0900b0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/mb/utils/Contact_ViewHolder;->name:Landroid/widget/TextView;

    .line 223
    const v4, 0x7f0900af

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcom/mb/utils/Contact_ViewHolder;->photo:Landroid/widget/ImageView;

    .line 225
    const-string v4, "display_name_alt"

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/mb/utils/Contact_ViewHolder;->namealternativeIndex:I

    .line 226
    const-string v4, "display_name"

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/mb/utils/Contact_ViewHolder;->nameIndex:I

    .line 227
    const-string v4, "_id"

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/mb/utils/Contact_ViewHolder;->ID_Index:I

    .line 228
    const-string v4, "lookup"

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/mb/utils/Contact_ViewHolder;->photoIndex:I

    .line 230
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 236
    return-object v3
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .registers 9
    .param p1, "constraint"    # Ljava/lang/CharSequence;

    .prologue
    const/4 v4, 0x0

    .line 243
    iget-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_sort_by_surname"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 245
    .local v6, "SortBySurname":Ljava/lang/Boolean;
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 246
    const-string v5, "UPPER(display_name_alt) COLLATE LOCALIZED ASC"

    .line 250
    .local v5, "SortOrder":Ljava/lang/String;
    :goto_15
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "display_name"

    aput-object v0, v2, v4

    const/4 v0, 0x1

    .line 251
    const-string v1, "display_name_alt"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    .line 252
    const-string v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    .line 253
    const-string v1, "lookup"

    aput-object v1, v2, v0

    .line 255
    .local v2, "Projection":[Ljava/lang/String;
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_79

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "has_phone_number=1 AND in_visible_group"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lcom/mb/contactlist/ContactCursorAdapter;->iContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mb/utils/DB;->Filterallcontacts(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 259
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "display_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " like "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 267
    .local v3, "search":Ljava/lang/String;
    :goto_68
    iget-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->iContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 268
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 271
    const/4 v4, 0x0

    .line 267
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 248
    .end local v2    # "Projection":[Ljava/lang/String;
    .end local v3    # "search":Ljava/lang/String;
    .end local v5    # "SortOrder":Ljava/lang/String;
    :cond_76
    const-string v5, "UPPER(display_name) COLLATE LOCALIZED ASC"

    .restart local v5    # "SortOrder":Ljava/lang/String;
    goto :goto_15

    .line 263
    .restart local v2    # "Projection":[Ljava/lang/String;
    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in_visible_group"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mb/contactlist/ContactCursorAdapter;->iContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mb/utils/DB;->Filterallcontacts(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 264
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "has_phone_number"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "search":Ljava/lang/String;
    goto :goto_68
.end method

.method public setOnClicks(Landroid/database/Cursor;)V
    .registers 4
    .param p1, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 132
    iget-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->mLst:Landroid/widget/ListView;

    new-instance v1, Lcom/mb/contactlist/ContactCursorAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/mb/contactlist/ContactCursorAdapter$2;-><init>(Lcom/mb/contactlist/ContactCursorAdapter;Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->mLst:Landroid/widget/ListView;

    new-instance v1, Lcom/mb/contactlist/ContactCursorAdapter$3;

    invoke-direct {v1, p0, p1}, Lcom/mb/contactlist/ContactCursorAdapter$3;-><init>(Lcom/mb/contactlist/ContactCursorAdapter;Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 207
    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6
    .param p1, "c"    # Landroid/database/Cursor;
    .param p2, "IndexerString"    # Ljava/lang/String;

    .prologue
    .line 303
    const-string v0, "ContactCursorAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SwapCursor"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    if-eqz p1, :cond_6d

    .line 306
    iput-object p1, p0, Lcom/mb/contactlist/ContactCursorAdapter;->cursor:Landroid/database/Cursor;

    .line 307
    if-eqz p2, :cond_6d

    .line 309
    iput-object p2, p0, Lcom/mb/contactlist/ContactCursorAdapter;->mSections:Ljava/lang/String;

    .line 311
    const-string v0, "display_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->name_colomn:I

    .line 312
    iget-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->SortBySurname:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 313
    const-string v0, "display_name_alt"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->name_colomn:I

    .line 315
    :cond_38
    const-string v0, "ContactCursorAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mAlphabetIndexer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    new-instance v0, Landroid/widget/AlphabetIndexer;

    iget v1, p0, Lcom/mb/contactlist/ContactCursorAdapter;->name_colomn:I

    invoke-direct {v0, p1, v1, p2}, Landroid/widget/AlphabetIndexer;-><init>(Landroid/database/Cursor;ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

    .line 318
    const-string v0, "ContactCursorAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mAlphabetIndexer.SetCurosor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :cond_6d
    invoke-super {p0, p1}, Landroid/support/v4/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
