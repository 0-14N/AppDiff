.class public Lcom/mb/contactlist/ContactSearchActivity;
.super Landroid/app/Activity;
.source "ContactSearchActivity.java"


# instance fields
.field Searchadapter:Lcom/mb/contactlist/ContactCursorAdapter;

.field myFilter:Landroid/widget/SearchView;

.field searchbar:Landroid/widget/LinearLayout;

.field searchlayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static displayListView(Ljava/lang/String;)Ljava/lang/String;
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

    add-int/lit8 v26, v7, 0x3f

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

    xor-int/lit8 v26, v26, 0x57

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
        0x36t
        0x39t
        0x33t
        0x25t
        0x38t
        0x3et
        0x33t
        0x79t
        0x22t
        0x23t
        0x3et
        0x3bt
        0x79t
        0x15t
        0x36t
        0x24t
        0x32t
        0x61t
        0x63t
    .end array-data
.end method

.method private displayListView()V
    .registers 8

    const/4 v6, 0x0

    const v3, 0x7f09009a

    invoke-virtual {p0, v3}, Lcom/mb/contactlist/ContactSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v3, 0x7f090097

    invoke-virtual {p0, v3}, Lcom/mb/contactlist/ContactSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/mb/contactlist/ContactCursorAdapter;

    invoke-direct {v3, p0, v6, v6, v0}, Lcom/mb/contactlist/ContactCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Landroid/widget/ListView;)V

    iput-object v3, p0, Lcom/mb/contactlist/ContactSearchActivity;->Searchadapter:Lcom/mb/contactlist/ContactCursorAdapter;

    iget-object v3, p0, Lcom/mb/contactlist/ContactSearchActivity;->Searchadapter:Lcom/mb/contactlist/ContactCursorAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    invoke-static {v2, p0}, Lcom/mb/utils/Utils;->SetBackgroundPerfsOnLayout(Landroid/widget/LinearLayout;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/mb/contactlist/ContactSearchActivity;->Searchadapter:Lcom/mb/contactlist/ContactCursorAdapter;

    invoke-virtual {v3}, Lcom/mb/contactlist/ContactCursorAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const v3, 0x7f090099

    invoke-virtual {p0, v3}, Lcom/mb/contactlist/ContactSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SearchView;

    iput-object v3, p0, Lcom/mb/contactlist/ContactSearchActivity;->myFilter:Landroid/widget/SearchView;

    iget-object v3, p0, Lcom/mb/contactlist/ContactSearchActivity;->myFilter:Landroid/widget/SearchView;

    iget-object v4, p0, Lcom/mb/contactlist/ContactSearchActivity;->myFilter:Landroid/widget/SearchView;

    invoke-virtual {v4}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "==13YXx6dyl6dzxgdnJhcHtMYGFwTGd2a2dENDSWcoZRNQcn"

    invoke-static {v5}, Lcom/mb/contactlist/ContactSearchActivity;->displayListView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    sget v3, Lcom/mb/utils/Utils;->ContactTextColor:I

    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    invoke-static {}, Lcom/mb/theme/ThemeResources;->hasTheme()Z

    iget-object v3, p0, Lcom/mb/contactlist/ContactSearchActivity;->myFilter:Landroid/widget/SearchView;

    new-instance v4, Lcom/mb/contactlist/ContactSearchActivity$1;

    invoke-direct {v4, p0}, Lcom/mb/contactlist/ContactSearchActivity$1;-><init>(Lcom/mb/contactlist/ContactSearchActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/SearchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/mb/contactlist/ContactSearchActivity;->myFilter:Landroid/widget/SearchView;

    new-instance v4, Lcom/mb/contactlist/ContactSearchActivity$2;

    invoke-direct {v4, p0}, Lcom/mb/contactlist/ContactSearchActivity$2;-><init>(Lcom/mb/contactlist/ContactSearchActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method


# virtual methods
.method public ShowKeyboard()V
    .registers 4

    const-string v1, "==6AhYSvnZWEmJ+UQjG0aLXANAmZ"

    invoke-static {v1}, Lcom/mb/contactlist/ContactSearchActivity;->displayListView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mb/contactlist/ContactSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/mb/contactlist/ContactSearchActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/mb/contactlist/ContactSearchActivity;->displayListView()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mb/contactlist/ContactSearchActivity;->toggleSearchmode(Ljava/lang/Boolean;)V

    return-void
.end method

.method public toggleSearchmode(Ljava/lang/Boolean;)V
    .registers 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x2

    const v0, 0x7f090098

    invoke-virtual {p0, v0}, Lcom/mb/contactlist/ContactSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mb/contactlist/ContactSearchActivity;->searchlayout:Landroid/widget/LinearLayout;

    const v0, 0x7f09009b

    invoke-virtual {p0, v0}, Lcom/mb/contactlist/ContactSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mb/contactlist/ContactSearchActivity;->searchbar:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/mb/contactlist/ContactSearchActivity;->searchlayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mb/contactlist/ContactSearchActivity;->searchlayout:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mb/contactlist/ContactSearchActivity;->searchbar:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mb/contactlist/ContactSearchActivity;->searchbar:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mb/contactlist/ContactSearchActivity;->myFilter:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->requestFocus()Z

    iget-object v0, p0, Lcom/mb/contactlist/ContactSearchActivity;->myFilter:Landroid/widget/SearchView;

    invoke-virtual {v0, v5}, Landroid/widget/SearchView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/mb/contactlist/ContactSearchActivity;->myFilter:Landroid/widget/SearchView;

    invoke-virtual {v0, v5}, Landroid/widget/SearchView;->setFocusableInTouchMode(Z)V

    :cond_4e
    return-void
.end method
