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
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "c"    # Landroid/database/Cursor;
    .param p3, "gLst"    # Landroid/widget/GridView;

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 56
    const/16 v0, 0xb1

    iput v0, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->size:I

    .line 58
    const/4 v0, 0x2

    iput v0, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->columns:I

    .line 59
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->SortBySurname:Ljava/lang/Boolean;

    .line 63
    sget-object v0, Lcom/mb/utils/Utils;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->debug:Z

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->iInflater:Landroid/view/LayoutInflater;

    .line 76
    iput-object p1, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->iContext:Landroid/content/Context;

    .line 78
    iput-object p3, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->mGlst:Landroid/widget/GridView;

    .line 80
    invoke-virtual {p0}, Lcom/mb/favorites/FavoritesListCursorAdapter;->LoadSettings()V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/widget/ListView;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "c"    # Landroid/database/Cursor;
    .param p3, "Lst"    # Landroid/widget/ListView;

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 56
    const/16 v1, 0xb1

    iput v1, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->size:I

    .line 58
    const/4 v1, 0x2

    iput v1, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->columns:I

    .line 59
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->SortBySurname:Ljava/lang/Boolean;

    .line 63
    sget-object v1, Lcom/mb/utils/Utils;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->debug:Z

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->iInflater:Landroid/view/LayoutInflater;

    .line 86
    iput-object p1, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->iContext:Landroid/content/Context;

    .line 88
    iput-object p3, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->mLst:Landroid/widget/ListView;

    .line 90
    invoke-virtual {p0}, Lcom/mb/favorites/FavoritesListCursorAdapter;->LoadSettings()V

    .line 92
    sget v0, Lcom/mb/utils/Utils;->FavoriteTextColor:I

    .line 97
    .local v0, "bottom_num3_colors":I
    sget-object v1, Lcom/mb/theme/ThemeResources;->ic_contacts_holo_dark:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->contactbuton:Landroid/graphics/drawable/Drawable;

    .line 98
    sget-object v1, Lcom/mb/theme/ThemeResources;->ic_divider_dashed_large_holo_dark:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->divider:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-static {}, Lcom/mb/theme/ThemeResources;->hasTheme()Z

    move-result v1

    if-nez v1, :cond_4c

    .line 102
    iget-object v1, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->contactbuton:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 103
    iget-object v1, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->divider:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 105
    :cond_4c
    return-void
.end method

.method static synthetic access$0(Lcom/mb/favorites/FavoritesListCursorAdapter;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->iContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public LoadSettings()V
    .registers 7

    .prologue
    .line 110
    iget-object v3, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->iContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 111
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const-string v3, "pref_fav_use_grid_or_list"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->grid:Ljava/lang/Boolean;

    .line 112
    const-string v3, "pref_dialer_favourites_rows"

    const-string v4, "2"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    .local v2, "s_columns":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->columns:I

    .line 114
    iget-object v3, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->iContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 115
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->columns:I

    div-int/2addr v3, v4

    iput v3, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->screenWidth:I

    .line 116
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->screenWidth:I

    iget v5, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->screenWidth:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    const-string v3, "pref_sort_by_surname"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->SortBySurname:Ljava/lang/Boolean;

    .line 118
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 23
    .param p1, "view"    # Landroid/view/View;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 122
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mb/favorites/FavoritesListCursorAdapter;->debug:Z

    if-eqz v2, :cond_f

    .line 123
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mb/favorites/FavoritesListCursorAdapter;->then:Ljava/util/Date;

    .line 125
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mb/utils/Contact_ViewHolder;

    .line 127
    .local v8, "holder":Lcom/mb/utils/Contact_ViewHolder;
    iget v0, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_DISPLAY_NAME_Index:I

    move/from16 v18, v0

    .line 129
    .local v18, "nameindex":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mb/favorites/FavoritesListCursorAdapter;->SortBySurname:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 130
    iget v0, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_ALTERNATIVE_DISPLAY_NAME_Index:I

    move/from16 v18, v0

    .line 132
    :cond_27
    iget v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_IDIndex:I

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 133
    .local v14, "coId":J
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 135
    .local v13, "Fav_name":Ljava/lang/String;
    iget v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_LookupKey:I

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 136
    .local v5, "Fav_LookupKey":Ljava/lang/String;
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    .line 138
    .local v9, "phContactUri":Landroid/net/Uri;
    iget-object v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_name:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v3, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_name:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/mb/utils/Utils;->SetFavoriteTextColor(Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 140
    iget-object v3, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_number:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/mb/utils/Utils;->SetFavoriteTextHighLightColor(Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 142
    iget-object v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_photo:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/mb/theme/ThemeResources;->ic_contact_picture_holo_dark:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mb/theme/ThemeResources;->GetBitmapFromThemeApk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    iget-object v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_number:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_numbertype:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_number:Landroid/widget/TextView;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 148
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

    .line 150
    iget-object v3, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_numbertype:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/mb/utils/Utils;->SetFavoriteTextHighLightColor(Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 152
    iget-object v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_contact_button:Landroid/widget/ImageView;

    new-instance v3, Lcom/mb/favorites/FavoritesListCursorAdapter$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5, v14, v15}, Lcom/mb/favorites/FavoritesListCursorAdapter$1;-><init>(Lcom/mb/favorites/FavoritesListCursorAdapter;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    iput v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_Position:I

    .line 173
    iget-object v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_photo:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Favorites"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 176
    const-string v2, "display_photo"

    invoke-static {v9, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    .line 180
    .local v17, "displayPhotoUri":Landroid/net/Uri;
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

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mb/favorites/FavoritesListCursorAdapter;->grid:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_101

    .line 184
    iget-object v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_photo:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mb/favorites/FavoritesListCursorAdapter;->layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    :cond_101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mb/favorites/FavoritesListCursorAdapter;->grid:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12f

    .line 190
    const/16 v2, 0x60

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mb/favorites/FavoritesListCursorAdapter;->size:I

    .line 191
    iget-object v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_photo:Landroid/widget/ImageView;

    new-instance v3, Lcom/mb/favorites/FavoritesListCursorAdapter$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v9}, Lcom/mb/favorites/FavoritesListCursorAdapter$2;-><init>(Lcom/mb/favorites/FavoritesListCursorAdapter;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_contact_button:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mb/favorites/FavoritesListCursorAdapter;->contactbuton:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v2, v8, Lcom/mb/utils/Contact_ViewHolder;->Favorites_divider:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mb/favorites/FavoritesListCursorAdapter;->divider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    :cond_12f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mb/favorites/FavoritesListCursorAdapter;->debug:Z

    if-eqz v2, :cond_16f

    .line 210
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mb/favorites/FavoritesListCursorAdapter;->now:Ljava/util/Date;

    .line 211
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

    .line 212
    .local v16, "difference":Ljava/lang/Long;
    const-string v2, "Timing"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LayoutFavorites:bindView ms:"

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

    .line 215
    .end local v16    # "difference":Ljava/lang/Long;
    :cond_16f
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/mb/favorites/FavoritesListCursorAdapter;->setOnClicks(Landroid/database/Cursor;)V

    .line 216
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cursor"    # Landroid/database/Cursor;
    .param p3, "viewgroup"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    .line 372
    iget-object v4, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->grid:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b1

    .line 373
    iget-object v4, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->iInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f030013

    invoke-virtual {v4, v5, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 377
    .local v2, "view":Landroid/view/View;
    :goto_13
    move-object v3, v2

    .line 379
    .local v3, "vw":Landroid/view/View;
    new-instance v1, Lcom/mb/utils/Contact_ViewHolder;

    invoke-direct {v1}, Lcom/mb/utils/Contact_ViewHolder;-><init>()V

    .line 381
    .local v1, "holder":Lcom/mb/utils/Contact_ViewHolder;
    const v4, 0x7f090086

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_name:Landroid/widget/TextView;

    .line 382
    const v4, 0x7f090088

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_contact_button:Landroid/widget/ImageView;

    .line 383
    const v4, 0x7f090087

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_numbertype:Landroid/widget/TextView;

    .line 384
    const v4, 0x7f09008a

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_number:Landroid/widget/TextView;

    .line 385
    const v4, 0x7f090084

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_photo:Landroid/widget/ImageView;

    .line 386
    const v4, 0x7f090089

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_divider:Landroid/widget/ImageView;

    .line 388
    iget v4, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->columns:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8d

    iget-object v4, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->grid:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8d

    .line 391
    const v4, 0x7f090085

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 393
    .local v0, "favorites_contact_footer":Landroid/widget/ImageView;
    iget-object v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_name:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    iget-object v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_contact_button:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    iget-object v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_number:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    iget-object v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_numbertype:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_divider:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    .end local v0    # "favorites_contact_footer":Landroid/widget/ImageView;
    :cond_8d
    const-string v4, "_id"

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_IDIndex:I

    .line 402
    const-string v4, "lookup"

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_LookupKey:I

    .line 403
    const-string v4, "display_name"

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_DISPLAY_NAME_Index:I

    .line 404
    const-string v4, "display_name_alt"

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/mb/utils/Contact_ViewHolder;->Favorites_ALTERNATIVE_DISPLAY_NAME_Index:I

    .line 408
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410
    return-object v3

    .line 375
    .end local v1    # "holder":Lcom/mb/utils/Contact_ViewHolder;
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "vw":Landroid/view/View;
    :cond_b1
    iget-object v4, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->iInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f030021

    invoke-virtual {v4, v5, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .restart local v2    # "view":Landroid/view/View;
    goto/16 :goto_13
.end method

.method public setOnClicks(Landroid/database/Cursor;)V
    .registers 4
    .param p1, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 220
    iget-object v0, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->mLst:Landroid/widget/ListView;

    if-eqz v0, :cond_18

    .line 222
    iget-object v0, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->mLst:Landroid/widget/ListView;

    new-instance v1, Lcom/mb/favorites/FavoritesListCursorAdapter$3;

    invoke-direct {v1, p0, p1}, Lcom/mb/favorites/FavoritesListCursorAdapter$3;-><init>(Lcom/mb/favorites/FavoritesListCursorAdapter;Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->mLst:Landroid/widget/ListView;

    new-instance v1, Lcom/mb/favorites/FavoritesListCursorAdapter$4;

    invoke-direct {v1, p0, p1}, Lcom/mb/favorites/FavoritesListCursorAdapter$4;-><init>(Lcom/mb/favorites/FavoritesListCursorAdapter;Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 291
    :cond_18
    iget-object v0, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->mGlst:Landroid/widget/GridView;

    if-eqz v0, :cond_30

    .line 293
    iget-object v0, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->mGlst:Landroid/widget/GridView;

    new-instance v1, Lcom/mb/favorites/FavoritesListCursorAdapter$5;

    invoke-direct {v1, p0, p1}, Lcom/mb/favorites/FavoritesListCursorAdapter$5;-><init>(Lcom/mb/favorites/FavoritesListCursorAdapter;Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/mb/favorites/FavoritesListCursorAdapter;->mGlst:Landroid/widget/GridView;

    new-instance v1, Lcom/mb/favorites/FavoritesListCursorAdapter$6;

    invoke-direct {v1, p0, p1}, Lcom/mb/favorites/FavoritesListCursorAdapter$6;-><init>(Lcom/mb/favorites/FavoritesListCursorAdapter;Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 365
    :cond_30
    return-void
.end method
