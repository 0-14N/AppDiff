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

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    iput-boolean v2, p0, Lcom/mb/contactlist/ContactCursorAdapter;->IsScrolling:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->SortBySurname:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->ShowAllContacts:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->names:Ljava/util/List;

    sget-object v0, Lcom/mb/utils/Utils;->cursordebug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->debug:Z

    iput-object p2, p0, Lcom/mb/contactlist/ContactCursorAdapter;->cursor:Landroid/database/Cursor;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->iInflater:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/mb/contactlist/ContactCursorAdapter;->iContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/mb/contactlist/ContactCursorAdapter;->mSections:Ljava/lang/String;

    iput-object p4, p0, Lcom/mb/contactlist/ContactCursorAdapter;->mLst:Landroid/widget/ListView;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->prefs:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "M=GGhbyQjJGXvIGavJCWkY2CjoY1RIVBdzk5"

    invoke-static {v1}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->SortBySurname:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$0(Lcom/mb/contactlist/ContactCursorAdapter;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->iContext:Landroid/content/Context;

    return-object v0
.end method

.method private static getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;
    .registers 30

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v26, 0x13

    move/from16 v0, v26

    new-array v8, v0, [B

    fill-array-data v8, :array_1bc

    const/16 v26, 0x0

    const/16 v27, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v26

    add-int/lit8 v26, v26, -0x2

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v27, 0x2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v28

    add-int/lit8 v28, v28, -0x2

    move-object/from16 v0, p0

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/4 v13, 0x0

    :goto_5c
    const/16 v26, 0x13

    move/from16 v0, v26

    if-lt v13, v0, :cond_17c

    new-instance v19, Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    const/4 v15, 0x2

    const/16 v26, 0x3

    move-object/from16 v0, v19

    move/from16 v1, v26

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    const/16 v15, 0x10

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v27, 0x11

    move-object/from16 v0, v19

    move/from16 v1, v27

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "c"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x4

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v27, 0x5

    move-object/from16 v0, v19

    move/from16 v1, v27

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_d5
    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v26, 0x2

    move/from16 v0, v26

    new-array v4, v0, [Ljava/lang/Class;

    const/16 v26, 0x0

    const-class v27, Ljava/lang/String;

    aput-object v27, v4, v26

    const/16 v26, 0x1

    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v27, v4, v26

    invoke-virtual {v11, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const/16 v26, 0x2

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aput-object v20, v26, v27

    const/16 v27, 0x1

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v26, v27

    move-object/from16 v0, v26

    invoke-virtual {v14, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, [B

    move-object v5, v0
    :try_end_110
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d5 .. :try_end_110} :catch_18b
    .catch Ljava/lang/IllegalAccessException; {:try_start_d5 .. :try_end_110} :catch_190
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d5 .. :try_end_110} :catch_196
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d5 .. :try_end_110} :catch_19c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d5 .. :try_end_110} :catch_1a2

    :goto_110
    array-length v0, v5

    move/from16 v17, v0

    add-int/lit8 v26, v17, -0x1

    aget-byte v26, v5, v26

    move/from16 v0, v26

    int-to-char v0, v0

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v17, v17, -0x1

    sub-int v17, v17, v16

    add-int/lit8 v26, v17, -0x2

    aget-byte v26, v5, v26

    move/from16 v0, v26

    int-to-char v9, v0

    add-int/lit8 v26, v17, -0x1

    aget-byte v26, v5, v26

    move/from16 v0, v26

    int-to-char v10, v0

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x10

    move-object/from16 v0, v23

    move/from16 v1, v26

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v26

    move/from16 v0, v26

    int-to-byte v7, v0

    add-int/lit8 v26, v7, -0x7a

    move/from16 v0, v26

    int-to-byte v7, v0

    add-int/lit8 v17, v17, -0x2

    const-string v24, ""

    move/from16 v0, v17

    new-array v6, v0, [B

    const/4 v13, 0x0

    :goto_16a
    move/from16 v0, v17

    if-lt v13, v0, :cond_1a8

    :try_start_16e
    new-instance v25, Ljava/lang/String;

    const-string v26, "UTF-8"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_179
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16e .. :try_end_179} :catch_1b6

    move-object/from16 v24, v25

    :goto_17b
    return-object v24

    :cond_17c
    aget-byte v26, v8, v13

    xor-int/lit8 v26, v26, 0x77

    move/from16 v0, v26

    int-to-byte v0, v0

    move/from16 v26, v0

    aput-byte v26, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_5c

    :catch_18b
    move-exception v12

    invoke-virtual {v12}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_110

    :catch_190
    move-exception v12

    invoke-virtual {v12}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_110

    :catch_196
    move-exception v12

    invoke-virtual {v12}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto/16 :goto_110

    :catch_19c
    move-exception v12

    invoke-virtual {v12}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto/16 :goto_110

    :catch_1a2
    move-exception v12

    invoke-virtual {v12}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto/16 :goto_110

    :cond_1a8
    aget-byte v26, v5, v13

    xor-int v26, v26, v7

    move/from16 v0, v26

    int-to-byte v0, v0

    move/from16 v26, v0

    aput-byte v26, v6, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_16a

    :catch_1b6
    move-exception v12

    invoke-virtual {v12}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_17b

    nop

    :array_1bc
    .array-data 1
        0x16t
        0x19t
        0x13t
        0x5t
        0x18t
        0x1et
        0x13t
        0x59t
        0x2t
        0x3t
        0x1et
        0x1bt
        0x59t
        0x35t
        0x16t
        0x4t
        0x12t
        0x41t
        0x43t
    .end array-data
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 22

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mb/contactlist/ContactCursorAdapter;->debug:Z

    if-eqz v2, :cond_f

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mb/contactlist/ContactCursorAdapter;->then:Ljava/util/Date;

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9d

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mb/utils/Contact_ViewHolder;

    iget v2, v5, Lcom/mb/utils/Contact_ViewHolder;->ID_Index:I

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iget v0, v5, Lcom/mb/utils/Contact_ViewHolder;->nameIndex:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mb/contactlist/ContactCursorAdapter;->SortBySurname:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_35

    iget v0, v5, Lcom/mb/utils/Contact_ViewHolder;->namealternativeIndex:I

    move/from16 v17, v0

    :cond_35
    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v5, Lcom/mb/utils/Contact_ViewHolder;->name:Landroid/widget/TextView;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, Lcom/mb/utils/Contact_ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/mb/utils/Utils;->SetContactTextColor(Landroid/widget/TextView;Landroid/app/Activity;)V

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    iget-object v2, v5, Lcom/mb/utils/Contact_ViewHolder;->photo:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/mb/theme/ThemeResources;->ic_contact_picture_holo_dark:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mb/theme/ThemeResources;->GetBitmapFromThemeApk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    iput v2, v5, Lcom/mb/utils/Contact_ViewHolder;->Position:I

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

    move-wide v10, v12

    iget v2, v5, Lcom/mb/utils/Contact_ViewHolder;->photoIndex:I

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v5, Lcom/mb/utils/Contact_ViewHolder;->photo:Landroid/widget/ImageView;

    new-instance v3, Lcom/mb/contactlist/ContactCursorAdapter$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v15, v10, v11}, Lcom/mb/contactlist/ContactCursorAdapter$1;-><init>(Lcom/mb/contactlist/ContactCursorAdapter;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mb/contactlist/ContactCursorAdapter;->debug:Z

    if-eqz v2, :cond_e3

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mb/contactlist/ContactCursorAdapter;->now:Ljava/util/Date;

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

    const-string v2, "==BEQEdOQTOMjMPfNAfU"

    invoke-static {v2}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QzJ6bHZ3QGxtd2Jgd3A5YWptZ1VqZnQjbnA5N0RjSJT2"

    invoke-static {v4}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e3
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/mb/contactlist/ContactCursorAdapter;->setOnClicks(Landroid/database/Cursor;)V

    return-void
.end method

.method public getPositionForSection(I)I
    .registers 3

    iget-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

    invoke-virtual {v0, p1}, Landroid/widget/AlphabetIndexer;->getPositionForSection(I)I

    move-result v0

    return v0
.end method

.method public getSectionForPosition(I)I
    .registers 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_a

    iget-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

    invoke-virtual {v0, p1}, Landroid/widget/AlphabetIndexer;->getSectionForPosition(I)I

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public getSections()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

    invoke-virtual {v0}, Landroid/widget/AlphabetIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    const-string v4, "_id"

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v4, p0, Lcom/mb/contactlist/ContactCursorAdapter;->iInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f03001f

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/mb/utils/Contact_ViewHolder;

    invoke-direct {v2}, Lcom/mb/utils/Contact_ViewHolder;-><init>()V

    const v4, 0x7f0900b0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/mb/utils/Contact_ViewHolder;->name:Landroid/widget/TextView;

    const v4, 0x7f0900af

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcom/mb/utils/Contact_ViewHolder;->photo:Landroid/widget/ImageView;

    const-string v4, "U1Zsb3N+ZkBxfnJ6QH5zazk5jMC1eFe3"

    invoke-static {v4}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/mb/utils/Contact_ViewHolder;->namealternativeIndex:I

    const-string v4, "U=+VloqHn7mIh4uDNjC5m2tHhjgo"

    invoke-static {v4}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/mb/utils/Contact_ViewHolder;->nameIndex:I

    const-string v4, "_id"

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/mb/utils/Contact_ViewHolder;->ID_Index:I

    const-string v4, "szVVUU9KQjRDzjVl"

    invoke-static {v4}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/mb/utils/Contact_ViewHolder;->photoIndex:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .registers 9

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "Y0ViYVh0aHVzWGV+WHRydWlmamI4MW1yP9d3"

    invoke-static {v1}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9a

    const-string v5, "U=q6r7jCjoOZmoaLk7WEi4ePtYuGnsPKqaWmpqu+r8qmpamrpqOwr67Kq7mpNjTDy1doWjv7"

    invoke-static {v5}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1d
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "==gyMS0gOB4vICwkQkJil08oNAJS"

    invoke-static {v0}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    const-string v1, "==kzMCwhOR8uIS0lHyEsNEJBRchDMwJC"

    invoke-static {v1}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "==bW0szJMzMwwkXVNA1d"

    invoke-static {v1}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "U=2/k7yko6Kpk6K5oa6pvvH97I2CiOylopO6pb+lrqCpk6u+o7m8NDZ5xTKTWjpK"

    invoke-static {v1}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mb/contactlist/ContactCursorAdapter;->iContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mb/utils/DB;->Filterallcontacts(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M=0SGHxENrspOTfB"

    invoke-static {v1}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IzWvrLC9pYOyvbG5NTbDnKuL"

    invoke-static {v1}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "==6bmZfSNkN2xittNA0p"

    invoke-static {v1}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8c
    iget-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->iContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_9a
    const-string v5, "Y0sLHglzPzIoKzc6IgQ1OjY+cnsYFBcXGg8eexcUGBoXEgEeH3saCBhENSp4c2Dg"

    invoke-static {v5}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1d

    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "g1saMyw2LCcpIBoiNyowNUJGvZ5G0bLC"

    invoke-static {v1}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mb/contactlist/ContactCursorAdapter;->iContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mb/utils/DB;->Filterallcontacts(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "==GupMA1QatcdmjSNQwK"

    invoke-static {v1}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Q=vZ9drCxcTP9cTfx8jP2DI0V3ikeDws"

    invoke-static {v1}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8c
.end method

.method public setOnClicks(Landroid/database/Cursor;)V
    .registers 4

    iget-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->mLst:Landroid/widget/ListView;

    new-instance v1, Lcom/mb/contactlist/ContactCursorAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/mb/contactlist/ContactCursorAdapter$2;-><init>(Lcom/mb/contactlist/ContactCursorAdapter;Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->mLst:Landroid/widget/ListView;

    new-instance v1, Lcom/mb/contactlist/ContactCursorAdapter$3;

    invoke-direct {v1, p0, p1}, Lcom/mb/contactlist/ContactCursorAdapter$3;-><init>(Lcom/mb/contactlist/ContactCursorAdapter;Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    const-string v0, "==8uNCEjNAM1MjMvMgEkITA0JTJCQb8uu2yeNQAy"

    invoke-static {v0}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==WTgrGHgIGdgDZDrJJKMwoY"

    invoke-static {v2}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_8d

    iput-object p1, p0, Lcom/mb/contactlist/ContactCursorAdapter;->cursor:Landroid/database/Cursor;

    if-eqz p2, :cond_8d

    iput-object p2, p0, Lcom/mb/contactlist/ContactCursorAdapter;->mSections:Ljava/lang/String;

    const-string v0, "U=c9PiIvNxEgLyMrQzifWpqgljKi"

    invoke-static {v0}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->name_colomn:I

    iget-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->SortBySurname:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "Q=F7eGRpcVdmaWVtV2lkfDgyaIh/ejbG"

    invoke-static {v0}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->name_colomn:I

    :cond_48
    const-string v0, "M=a3rbi6rZqsq6q2q5i9uKmtvKs1M5mdWjmr"

    invoke-static {v0}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==0gPCQtLik4BSIoKTQpPmxDNp4ze0uINQIQ"

    invoke-static {v2}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/widget/AlphabetIndexer;

    iget v1, p0, Lcom/mb/contactlist/ContactCursorAdapter;->name_colomn:I

    invoke-direct {v0, p1, v1, p2}, Landroid/widget/AlphabetIndexer;-><init>(Landroid/database/Cursor;ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/mb/contactlist/ContactCursorAdapter;->mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

    const-string v0, "==hZQ1ZUQ3RCRURYRXZTVkdDUkVCMXhPwU/INQdF"

    invoke-static {v0}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==vG2sLLyM/e48TOz9LP2IT5z97p39jF2cXYijI0UiunMwx+"

    invoke-static {v2}, Lcom/mb/contactlist/ContactCursorAdapter;->getSectionForPosition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8d
    invoke-super {p0, p1}, Landroid/support/v4/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
