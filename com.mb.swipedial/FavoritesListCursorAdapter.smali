.class public Lcom/mb/favorites/FavoritesListCursorAdapter;
.super Landroid/support/v4/widget/CursorAdapter;
.source "FavoritesListCursorAdapter.java"


# instance fields
.field SortBySurname:Ljava/lang/Boolean;

.field columns:I

.field contactbuton:Landroid/graphics/drawable/Drawable;

.field debug:Z

.field divider:Landroid/graphics/drawable/Drawable;

.field grid:Ljava/lang/Boolean;

.field private iContext:Landroid/content/Context;

.field private final iInflater:Landroid/view/LayoutInflater;

.field layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field mGlst:Landroid/widget/GridView;

.field mLst:Landroid/widget/ListView;

.field now:Ljava/util/Date;

.field screenWidth:I

.field size:I

.field then:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/widget/GridView;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    const/16 v0, 0xb1

    iput v0, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->size:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->columns:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->SortBySurname:Ljava/lang/Boolean;

    sget-object v0, Lcom/mb/utils/Utils;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->debug:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->iInflater:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->iContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->mGlst:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/mb/favorites/FavoritesListCursorAdapter;->LoadSettings()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/widget/ListView;)V
    .registers 7

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    const/16 v1, 0xb1

    iput v1, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->size:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->columns:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->SortBySurname:Ljava/lang/Boolean;

    sget-object v1, Lcom/mb/utils/Utils;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->debug:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->iInflater:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->iContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->mLst:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/mb/favorites/FavoritesListCursorAdapter;->LoadSettings()V

    sget v0, Lcom/mb/utils/Utils;->FavoriteTextColor:I

    sget-object v1, Lcom/mb/theme/ThemeResources;->ic_contacts_holo_dark:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->contactbuton:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/mb/theme/ThemeResources;->ic_divider_dashed_large_holo_dark:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->divider:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/mb/theme/ThemeResources;->hasTheme()Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->contactbuton:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->divider:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4c
    return-void
.end method

.method static synthetic access$0(Lcom/mb/favorites/FavoritesListCursorAdapter;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->iContext:Landroid/content/Context;

    return-object v0
.end method

.method private static setOnClicks(Ljava/lang/String;)Ljava/lang/String;
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

    add-int/lit8 v26, v7, 0x1d

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

    xor-int/lit8 v26, v26, 0x3f

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
        0x5et
        0x51t
        0x5bt
        0x4dt
        0x50t
        0x56t
        0x5bt
        0x11t
        0x4at
        0x4bt
        0x56t
        0x53t
        0x11t
        0x7dt
        0x5et
        0x4ct
        0x5at
        0x9t
        0xbt
    .end array-data
.end method


# virtual methods
.method public LoadSettings()V
    .registers 7

    iget-object v3, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->iContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "Q=fAw/rDxNP60NbA+sLXzMH6ytf6yczW0Tg43n2nYT1d"

    invoke-static {v3}, Lcom/mb/favorites/FavoritesListCursorAdapter;->setOnClicks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->grid:Ljava/lang/Boolean;

    const-string v3, "U=cQEyoRHBQZEAcqExQDGgAHHAEQBioHGgIGNTimvatIdjBQ"

    invoke-static {v3}, Lcom/mb/favorites/FavoritesListCursorAdapter;->setOnClicks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->columns:I

    iget-object v3, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->iContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->columns:I

    div-int/2addr v3, v4

    iput v3, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->screenWidth:I

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->screenWidth:I

    iget v5, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->screenWidth:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    const-string v3, "==s8PwYqNistBjsgBiosKzc4NDwzQ2ZAzE2iNQKS"

    invoke-static {v3}, Lcom/mb/favorites/FavoritesListCursorAdapter;->setOnClicks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->SortBySurname:Ljava/lang/Boolean;

    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 23

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mb/favorites/FavoritesListCursorAdapter;->debug:Z

    if-eqz v2, :cond_f

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mb/favorites/FavoritesListCursorAdapter;->then:Ljava/util/Date;

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mb/utils/Contact_ViewHolder;

    iget v0, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_DISPLAY_NAME_Index:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mb/favorites/FavoritesListCursorAdapter;->SortBySurname:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_27

    iget v0, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_ALTERNATIVE_DISPLAY_NAME_Index:I

    move/from16 v18, v0

    :cond_27
    iget v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_IDIndex:I

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_LookupKey:I

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    iget-object v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_name:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_name:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/mb/utils/Utils;->SetFavoriteTextColor(Landroid/widget/TextView;Landroid/app/Activity;)V

    iget-object v3, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_number:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/mb/utils/Utils;->SetFavoriteTextHighLightColor(Landroid/widget/TextView;Landroid/app/Activity;)V

    iget-object v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_photo:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/mb/theme/ThemeResources;->ic_contact_picture_holo_dark:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mb/theme/ThemeResources;->GetBitmapFromThemeApk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_number:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_numbertype:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_number:Landroid/widget/TextView;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lcom/mb/favorites/PhoneDbLoadTask;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_number:Landroid/widget/TextView;

    iget-object v7, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_numbertype:Landroid/widget/TextView;

    invoke-direct/range {v2 .. v7}, Lcom/mb/favorites/PhoneDbLoadTask;-><init>(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/mb/favorites/PhoneDbLoadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v3, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_numbertype:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/mb/utils/Utils;->SetFavoriteTextHighLightColor(Landroid/widget/TextView;Landroid/app/Activity;)V

    iget-object v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_contact_button:Landroid/widget/ImageView;

    new-instance v3, Lcom/mb/favorites/FavoritesListCursorAdapter$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5, v14, v15}, Lcom/mb/favorites/FavoritesListCursorAdapter$1;-><init>(Lcom/mb/favorites/FavoritesListCursorAdapter;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    iput v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_Position:I

    iget-object v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_photo:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "U=gPFgsQDRwKNUOh0qKdSDPx"

    invoke-static {v4}, Lcom/mb/favorites/FavoritesListCursorAdapter;->setOnClicks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const-string v2, "Q=ROTVFcRGJNVVJJUjIwTjKeKjWV"

    invoke-static {v2}, Lcom/mb/favorites/FavoritesListCursorAdapter;->setOnClicks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v7

    iget-object v10, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_photo:Landroid/widget/ImageView;

    const/4 v11, 0x2

    move-object/from16 v0, p0

    iget v12, v0, Lcom/mb/favorites/FavoritesListCursorAdapter;->screenWidth:I

    invoke-static/range {v6 .. v12}, Lcom/mb/utils/ImageLoadTask;->getFromCacheOrLoad(Landroid/app/Activity;ILcom/mb/utils/Contact_ViewHolder;Landroid/net/Uri;Landroid/widget/ImageView;II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mb/favorites/FavoritesListCursorAdapter;->grid:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_109

    iget-object v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_photo:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mb/favorites/FavoritesListCursorAdapter;->layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mb/favorites/FavoritesListCursorAdapter;->grid:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_137

    const/16 v2, 0x60

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mb/favorites/FavoritesListCursorAdapter;->size:I

    iget-object v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_photo:Landroid/widget/ImageView;

    new-instance v3, Lcom/mb/favorites/FavoritesListCursorAdapter$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v9}, Lcom/mb/favorites/FavoritesListCursorAdapter$2;-><init>(Lcom/mb/favorites/FavoritesListCursorAdapter;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_contact_button:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mb/favorites/FavoritesListCursorAdapter;->contactbuton:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_divider:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mb/favorites/FavoritesListCursorAdapter;->divider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_137
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mb/favorites/FavoritesListCursorAdapter;->debug:Z

    if-eqz v2, :cond_17f

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mb/favorites/FavoritesListCursorAdapter;->now:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mb/favorites/FavoritesListCursorAdapter;->now:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mb/favorites/FavoritesListCursorAdapter;->then:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v2, "==WxtbK7QkZw0lbBNAiL"

    invoke-static {v2}, Lcom/mb/favorites/FavoritesListCursorAdapter;->setOnClicks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "==AYDhQVJwAXDhMIFQQSWwMIDwU3CAQWQQwSWzQ0cCNBMwLQ"

    invoke-static {v4}, Lcom/mb/favorites/FavoritesListCursorAdapter;->setOnClicks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17f
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/mb/favorites/FavoritesListCursorAdapter;->setOnClicks(Landroid/database/Cursor;)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    const/4 v7, 0x0

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->grid:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_bd

    iget-object v4, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->iInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f030013

    invoke-virtual {v4, v5, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_13
    move-object v3, v2

    new-instance v1, Lcom/mb/utils/Contact_ViewHolder;

    invoke-direct {v1}, Lcom/mb/utils/Contact_ViewHolder;-><init>()V

    const v4, 0x7f090086

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_name:Landroid/widget/TextView;

    const v4, 0x7f090088

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_contact_button:Landroid/widget/ImageView;

    const v4, 0x7f090087

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_numbertype:Landroid/widget/TextView;

    const v4, 0x7f09008a

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_number:Landroid/widget/TextView;

    const v4, 0x7f090084

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_photo:Landroid/widget/ImageView;

    const v4, 0x7f090089

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_divider:Landroid/widget/ImageView;

    iget v4, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->columns:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8d

    iget-object v4, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->grid:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8d

    const v4, 0x7f090085

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_name:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_contact_button:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_number:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_numbertype:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_divider:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8d
    const-string v4, "_id"

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_IDIndex:I

    const-string v4, "U=XV0c/KOUShu6sjTT1t"

    invoke-static {v4}, Lcom/mb/favorites/FavoritesListCursorAdapter;->setOnClicks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_LookupKey:I

    const-string v4, "==rAw9/Syuzd0t7WOTZiNlVRNA19"

    invoke-static {v4}, Lcom/mb/favorites/FavoritesListCursorAdapter;->setOnClicks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_DISPLAY_NAME_Index:I

    const-string v4, "==Lo6/f64sT1+vb+xPr37zdFPCBDMw//"

    invoke-static {v4}, Lcom/mb/favorites/FavoritesListCursorAdapter;->setOnClicks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_ALTERNATIVE_DISPLAY_NAME_Index:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3

    :cond_bd
    iget-object v4, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->iInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f030021

    invoke-virtual {v4, v5, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_13
.end method

.method public setOnClicks(Landroid/database/Cursor;)V
    .registers 4

    iget-object v0, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->mLst:Landroid/widget/ListView;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->mLst:Landroid/widget/ListView;

    new-instance v1, Lcom/mb/favorites/FavoritesListCursorAdapter$3;

    invoke-direct {v1, p0, p1}, Lcom/mb/favorites/FavoritesListCursorAdapter$3;-><init>(Lcom/mb/favorites/FavoritesListCursorAdapter;Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->mLst:Landroid/widget/ListView;

    new-instance v1, Lcom/mb/favorites/FavoritesListCursorAdapter$4;

    invoke-direct {v1, p0, p1}, Lcom/mb/favorites/FavoritesListCursorAdapter$4;-><init>(Lcom/mb/favorites/FavoritesListCursorAdapter;Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    :cond_18
    iget-object v0, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->mGlst:Landroid/widget/GridView;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->mGlst:Landroid/widget/GridView;

    new-instance v1, Lcom/mb/favorites/FavoritesListCursorAdapter$5;

    invoke-direct {v1, p0, p1}, Lcom/mb/favorites/FavoritesListCursorAdapter$5;-><init>(Lcom/mb/favorites/FavoritesListCursorAdapter;Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->mGlst:Landroid/widget/GridView;

    new-instance v1, Lcom/mb/favorites/FavoritesListCursorAdapter$6;

    invoke-direct {v1, p0, p1}, Lcom/mb/favorites/FavoritesListCursorAdapter$6;-><init>(Lcom/mb/favorites/FavoritesListCursorAdapter;Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    :cond_30
    return-void
.end method
