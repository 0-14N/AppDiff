.class public Lcom/mb/dialer/LayoutDialer;
.super Landroid/support/v4/app/Fragment;
.source "LayoutDialer.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mb/dialer/LayoutDialer$RatedCallsContentObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field static context:Landroid/content/Context;

.field static f:Lcom/mb/dialer/LayoutDialer;

.field public static recientstock:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mb/recients/RecientStock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final Calllogobserver:Lcom/mb/dialer/LayoutDialer$RatedCallsContentObserver;

.field CursorLoader_Recients:I

.field CursorLoader_T9:I

.field private final DIAL_TONE_STREAM_TYPE:I

.field DialPadHidden:Ljava/lang/Boolean;

.field Dialer:Lcom/mb/utils/StartPhoneCall;

.field LastKeyPress:Ljava/util/Date;

.field private T9_Cursor:Z

.field public Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

.field adapter1:Lcom/mb/recients/RecientListAdapter;

.field adapter2:Lcom/mb/contactlist/ContactCursorAdapter;

.field private audioManager:Landroid/media/AudioManager;

.field bottom_num3_colors:I

.field btn_0_t9_line1:Landroid/widget/TextView;

.field btn_0_tv:Landroid/widget/TextView;

.field btn_0_underline:Landroid/widget/ImageView;

.field btn_1_symbol:Landroid/widget/ImageView;

.field btn_1_tv:Landroid/widget/TextView;

.field btn_1_underline:Landroid/widget/ImageView;

.field btn_2_t9_line1:Landroid/widget/TextView;

.field btn_2_t9_line2:Landroid/widget/TextView;

.field btn_2_tv:Landroid/widget/TextView;

.field btn_2_underline:Landroid/widget/ImageView;

.field btn_3_t9_line1:Landroid/widget/TextView;

.field btn_3_t9_line2:Landroid/widget/TextView;

.field btn_3_tv:Landroid/widget/TextView;

.field btn_3_underline:Landroid/widget/ImageView;

.field btn_4_t9_line1:Landroid/widget/TextView;

.field btn_4_t9_line2:Landroid/widget/TextView;

.field btn_4_tv:Landroid/widget/TextView;

.field btn_4_underline:Landroid/widget/ImageView;

.field btn_5_t9_line1:Landroid/widget/TextView;

.field btn_5_t9_line2:Landroid/widget/TextView;

.field btn_5_tv:Landroid/widget/TextView;

.field btn_5_underline:Landroid/widget/ImageView;

.field btn_6_t9_line1:Landroid/widget/TextView;

.field btn_6_t9_line2:Landroid/widget/TextView;

.field btn_6_tv:Landroid/widget/TextView;

.field btn_6_underline:Landroid/widget/ImageView;

.field btn_7_t9_line1:Landroid/widget/TextView;

.field btn_7_t9_line2:Landroid/widget/TextView;

.field btn_7_tv:Landroid/widget/TextView;

.field btn_7_underline:Landroid/widget/ImageView;

.field btn_8_t9_line1:Landroid/widget/TextView;

.field btn_8_t9_line2:Landroid/widget/TextView;

.field btn_8_tv:Landroid/widget/TextView;

.field btn_8_underline:Landroid/widget/ImageView;

.field btn_9_t9_line1:Landroid/widget/TextView;

.field btn_9_t9_line2:Landroid/widget/TextView;

.field btn_9_tv:Landroid/widget/TextView;

.field btn_9_underline:Landroid/widget/ImageView;

.field btn_call:Landroid/widget/ImageView;

.field btn_delete:Landroid/widget/ImageView;

.field btn_hash_tv:Landroid/widget/TextView;

.field btn_menu:Landroid/widget/ImageView;

.field btn_star_tv:Landroid/widget/TextView;

.field debug:Z

.field dial_bnt_0:Landroid/widget/RelativeLayout;

.field dial_bnt_1:Landroid/widget/RelativeLayout;

.field dial_bnt_2:Landroid/widget/RelativeLayout;

.field dial_bnt_3:Landroid/widget/RelativeLayout;

.field dial_bnt_4:Landroid/widget/RelativeLayout;

.field dial_bnt_5:Landroid/widget/RelativeLayout;

.field dial_bnt_6:Landroid/widget/RelativeLayout;

.field dial_bnt_7:Landroid/widget/RelativeLayout;

.field dial_bnt_8:Landroid/widget/RelativeLayout;

.field dial_bnt_9:Landroid/widget/RelativeLayout;

.field dial_bnt_hash:Landroid/widget/RelativeLayout;

.field dial_bnt_star:Landroid/widget/RelativeLayout;

.field public dialer_buttons:Landroid/widget/LinearLayout;

.field public dialer_layout:Landroid/widget/LinearLayout;

.field private foundContactsCursorAdapter:Lcom/mb/dialer/T9CursorAdapter;

.field handler:Landroid/os/Handler;

.field imageButtoncall:Landroid/widget/RelativeLayout;

.field imageButtondelete:Landroid/widget/RelativeLayout;

.field imageButtonmenu:Landroid/widget/RelativeLayout;

.field public layout_dialpad:Landroid/widget/LinearLayout;

.field public layout_dialpad_menu_row:Landroid/widget/LinearLayout;

.field public layout_dialpad_row1:Landroid/widget/LinearLayout;

.field public layout_dialpad_row2:Landroid/widget/LinearLayout;

.field public layout_dialpad_row3:Landroid/widget/LinearLayout;

.field public layout_dialpad_row4:Landroid/widget/LinearLayout;

.field protected listview_maximized_dipSize:I

.field protected listview_minimized_dipSize:I

.field protected loading_maximized_dipSize:I

.field protected lst_mFoundContacts:Landroid/widget/ListView;

.field private mToneGenerator:Landroid/media/ToneGenerator;

.field private mToneGeneratorLock:Ljava/lang/Object;

.field now:Ljava/util/Date;

.field private recentcursoradapter:Lcom/mb/recients/RecientListAdapter;

.field root:Landroid/view/ViewGroup;

.field searchstring:Ljava/lang/String;

.field protected spinner_maximized_dipSize:I

.field t9Task:Lcom/mb/dialer/T9CursorTask;

.field protected t9_loadingtext:Landroid/widget/TextView;

.field then:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->DialPadHidden:Ljava/lang/Boolean;

    new-instance v0, Lcom/mb/utils/StartPhoneCall;

    invoke-direct {v0}, Lcom/mb/utils/StartPhoneCall;-><init>()V

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->Dialer:Lcom/mb/utils/StartPhoneCall;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->mToneGeneratorLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    const/16 v0, 0x8

    iput v0, p0, Lcom/mb/dialer/LayoutDialer;->DIAL_TONE_STREAM_TYPE:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/mb/dialer/LayoutDialer;->CursorLoader_Recients:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/mb/dialer/LayoutDialer;->CursorLoader_T9:I

    sget-object v0, Lcom/mb/utils/Utils;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    new-instance v0, Lcom/mb/dialer/LayoutDialer$RatedCallsContentObserver;

    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->handler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/mb/dialer/LayoutDialer$RatedCallsContentObserver;-><init>(Lcom/mb/dialer/LayoutDialer;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->Calllogobserver:Lcom/mb/dialer/LayoutDialer$RatedCallsContentObserver;

    return-void
.end method

.method static synthetic access$1(Lcom/mb/dialer/LayoutDialer;)V
    .registers 1

    invoke-direct {p0}, Lcom/mb/dialer/LayoutDialer;->searchByT9()V

    return-void
.end method

.method static synthetic access$2(Lcom/mb/dialer/LayoutDialer;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/Boolean;)V

    return-void
.end method

.method private getPixels(I)I
    .registers 6

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, p1

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v0, v2

    return v0
.end method

.method private isDigitsEmpty()Z
    .registers 2

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v0}, Lcom/mb/utils/DigitsEditText;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static newInstance(Landroid/content/Context;)Landroid/support/v4/app/Fragment;
    .registers 2

    new-instance v0, Lcom/mb/dialer/LayoutDialer;

    invoke-direct {v0}, Lcom/mb/dialer/LayoutDialer;-><init>()V

    sput-object v0, Lcom/mb/dialer/LayoutDialer;->f:Lcom/mb/dialer/LayoutDialer;

    sput-object p0, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v0, Lcom/mb/dialer/LayoutDialer;->f:Lcom/mb/dialer/LayoutDialer;

    return-object v0
.end method

.method private searchByT9()V
    .registers 9

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v0, :cond_12

    const-string v0, "T9"

    const-string v1, "U=uywffz4PH6MjFJlsg1RDxq"

    invoke-static {v1}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v0}, Lcom/mb/utils/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_63

    iget-boolean v0, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v0, :cond_2d

    const-string v0, "T9"

    const-string v1, "==S5o66v6p7z6pmvq7ipojU5weCrMwg6"

    invoke-static {v1}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    iget-boolean v0, p0, Lcom/mb/dialer/LayoutDialer;->T9_Cursor:Z

    if-nez v0, :cond_43

    new-instance v0, Lcom/mb/dialer/T9CursorAdapter;

    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->lst_mFoundContacts:Landroid/widget/ListView;

    invoke-direct {v0, v1, v7, v2, p0}, Lcom/mb/dialer/T9CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/widget/ListView;Lcom/mb/dialer/LayoutDialer;)V

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->foundContactsCursorAdapter:Lcom/mb/dialer/T9CursorAdapter;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->lst_mFoundContacts:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->foundContactsCursorAdapter:Lcom/mb/dialer/T9CursorAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_43
    new-instance v0, Lcom/mb/dialer/T9CursorTask;

    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v2}, Lcom/mb/utils/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/mb/dialer/LayoutDialer;->foundContactsCursorAdapter:Lcom/mb/dialer/T9CursorAdapter;

    iget-object v5, p0, Lcom/mb/dialer/LayoutDialer;->lst_mFoundContacts:Landroid/widget/ListView;

    invoke-direct/range {v0 .. v5}, Lcom/mb/dialer/T9CursorTask;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/mb/dialer/T9CursorAdapter;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->t9Task:Lcom/mb/dialer/T9CursorTask;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->t9Task:Lcom/mb/dialer/T9CursorTask;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/mb/dialer/T9CursorTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-boolean v3, p0, Lcom/mb/dialer/LayoutDialer;->T9_Cursor:Z

    :cond_63
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v0}, Lcom/mb/utils/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_8f

    iget-boolean v0, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v0, :cond_7e

    const-string v0, "T9"

    const-string v1, "s11wfFdYYGdmbUZ9ZWpteiZvbXxcbXB8ICEmZG1mb3xgICEoNTUoODk3cIekTFXG"

    invoke-static {v1}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7e
    sget-boolean v0, Lcom/mb/utils/Utils;->mShowRecentCalls:Z

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->adapter1:Lcom/mb/recients/RecientListAdapter;

    if-eqz v0, :cond_8d

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->lst_mFoundContacts:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->adapter1:Lcom/mb/recients/RecientListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_8d
    :goto_8d
    iput-boolean v6, p0, Lcom/mb/dialer/LayoutDialer;->T9_Cursor:Z

    :cond_8f
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->lst_mFoundContacts:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->lst_mFoundContacts:Landroid/widget/ListView;

    new-instance v1, Lcom/mb/dialer/LayoutDialer$9;

    invoke-direct {v1, p0}, Lcom/mb/dialer/LayoutDialer$9;-><init>(Lcom/mb/dialer/LayoutDialer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->lst_mFoundContacts:Landroid/widget/ListView;

    new-instance v1, Lcom/mb/dialer/LayoutDialer$10;

    invoke-direct {v1, p0}, Lcom/mb/dialer/LayoutDialer$10;-><init>(Lcom/mb/dialer/LayoutDialer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    :cond_a9
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->lst_mFoundContacts:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_8d
.end method

.method private static toggleDialer(Ljava/lang/String;)Ljava/lang/String;
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

    add-int/lit8 v26, v7, 0x71

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

    xor-int/lit8 v26, v26, 0x3e

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
        0x5ft
        0x50t
        0x5at
        0x4ct
        0x51t
        0x57t
        0x5at
        0x10t
        0x4bt
        0x4at
        0x57t
        0x52t
        0x10t
        0x7ct
        0x5ft
        0x4dt
        0x5bt
        0x8t
        0xat
    .end array-data
.end method

.method private toggleDialer(Ljava/lang/Boolean;)V
    .registers 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_32

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_menu:Landroid/widget/ImageView;

    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v2, Lcom/mb/theme/ThemeResources;->ic_menu_overflow_solid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/mb/theme/ThemeResources;->hasTheme()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_menu:Landroid/widget/ImageView;

    iget v1, p0, Lcom/mb/dialer/LayoutDialer;->bottom_num3_colors:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_27
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->DialPadHidden:Ljava/lang/Boolean;

    :cond_32
    :goto_32
    return-void

    :cond_33
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_menu:Landroid/widget/ImageView;

    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v2, Lcom/mb/theme/ThemeResources;->navigation_collapse:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->DialPadHidden:Ljava/lang/Boolean;

    goto :goto_32
.end method

.method private updateDialString(Ljava/lang/String;)V
    .registers 12

    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v7}, Lcom/mb/utils/DigitsEditText;->getSelectionStart()I

    move-result v0

    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v7}, Lcom/mb/utils/DigitsEditText;->getSelectionEnd()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v7, -0x1

    if-eq v6, v7, :cond_ad

    if-ne v6, v5, :cond_63

    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v7}, Lcom/mb/utils/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v6, v6, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v7}, Lcom/mb/utils/DigitsEditText;->length()I

    move-result v3

    iget-boolean v7, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v7, :cond_3b

    const-string v7, "==35/On42fT88c7p7/Tz+jJDlkYsMw6O"

    invoke-static {v7}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Q1fG5tfKxjQxz6nIX5wd"

    invoke-static {v8}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    iget-object v9, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v9}, Lcom/mb/utils/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mb/utils/Utils;->FormatPhoneAsYouType(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mb/utils/DigitsEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v7}, Lcom/mb/utils/DigitsEditText;->length()I

    move-result v2

    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    sub-int v8, v2, v3

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Lcom/mb/utils/DigitsEditText;->setSelection(I)V

    :goto_62
    return-void

    :cond_63
    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v7}, Lcom/mb/utils/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v6, v5, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v7}, Lcom/mb/utils/DigitsEditText;->length()I

    move-result v3

    iget-boolean v7, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v7, :cond_85

    const-string v7, "M1TQ1cDR8N3V2OfAxt3a0zQzfssg2iwc"

    invoke-static {v7}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Q=28nK2wvDU3qYyIUDu6"

    invoke-static {v8}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_85
    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    iget-object v9, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v9}, Lcom/mb/utils/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mb/utils/Utils;->FormatPhoneAsYouType(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mb/utils/DigitsEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v7}, Lcom/mb/utils/DigitsEditText;->length()I

    move-result v2

    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    sub-int v8, v2, v3

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Lcom/mb/utils/DigitsEditText;->setSelection(I)V

    goto :goto_62

    :cond_ad
    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v7}, Lcom/mb/utils/DigitsEditText;->length()I

    move-result v1

    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v7}, Lcom/mb/utils/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v1, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v7}, Lcom/mb/utils/DigitsEditText;->length()I

    move-result v3

    iget-boolean v7, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v7, :cond_d5

    const-string v7, "I1hsaXxtTGFpZFt8emFmbzk3n26bhCfX"

    invoke-static {v7}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "M1aHp5aLhzgyj0W1VngJ"

    invoke-static {v8}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d5
    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    iget-object v9, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v9}, Lcom/mb/utils/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mb/utils/Utils;->FormatPhoneAsYouType(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mb/utils/DigitsEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v7}, Lcom/mb/utils/DigitsEditText;->length()I

    move-result v2

    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    sub-int v8, v2, v3

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Lcom/mb/utils/DigitsEditText;->setSelection(I)V

    goto/16 :goto_62
.end method


# virtual methods
.method public LogTimings(Ljava/lang/String;)V
    .registers 7

    iget-boolean v1, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v1, :cond_3c

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/mb/dialer/LayoutDialer;->now:Ljava/util/Date;

    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->now:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->then:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "==KGgoWMN0FpnrFCNAv4"

    invoke-static {v1}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " ms:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    return-void
.end method

.method public SetBackgroundPerfs()V
    .registers 14

    const-string v10, "==WUooGDi4eSj5WOhLCFkoaT2tE2RqWYWmNsNQs4"

    invoke-static {v10}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/mb/dialer/LayoutDialer;->LogTimings(Ljava/lang/String;)V

    invoke-static {}, Lcom/mb/theme/ThemeResources;->hasTheme()Z

    move-result v10

    if-eqz v10, :cond_2a1

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad_row1:Landroid/widget/LinearLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->layout_dialpad_row1:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad_row2:Landroid/widget/LinearLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->layout_dialpad_row2:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad_row3:Landroid/widget/LinearLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->layout_dialpad_row3:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad_row4:Landroid/widget/LinearLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->layout_dialpad_row4:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad_menu_row:Landroid/widget/LinearLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->layout_dialpad_menu_row:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v10, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v11, Lcom/mb/theme/ThemeResources;->dialpad_font:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/mb/theme/ThemeResources;->GetString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v10, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v11, Lcom/mb/theme/ThemeResources;->dialpad_t9_font:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/mb/theme/ThemeResources;->GetString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v11, Lcom/mb/theme/ThemeResources;->dialpad_font_size:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/mb/theme/ThemeResources;->GetInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    sget-object v10, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v11, Lcom/mb/theme/ThemeResources;->dialpad_t9_font_size:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/mb/theme/ThemeResources;->GetInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v2, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_1_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_0_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_1_tv:Landroid/widget/TextView;

    int-to-float v11, v3

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_tv:Landroid/widget/TextView;

    int-to-float v11, v3

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_tv:Landroid/widget/TextView;

    int-to-float v11, v3

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_tv:Landroid/widget/TextView;

    int-to-float v11, v3

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_tv:Landroid/widget/TextView;

    int-to-float v11, v3

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_tv:Landroid/widget/TextView;

    int-to-float v11, v3

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_tv:Landroid/widget/TextView;

    int-to-float v11, v3

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_tv:Landroid/widget/TextView;

    int-to-float v11, v3

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_tv:Landroid/widget/TextView;

    int-to-float v11, v3

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_0_tv:Landroid/widget/TextView;

    int-to-float v11, v3

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v10, 0x0

    invoke-static {v4, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_t9_line1:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_t9_line2:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_t9_line1:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_t9_line2:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_t9_line1:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_t9_line2:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_t9_line1:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_t9_line2:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_t9_line1:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_t9_line2:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_t9_line1:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_t9_line2:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_t9_line1:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_t9_line2:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_t9_line1:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_t9_line2:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_hash_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_star_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_1_underline:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_underline:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_underline:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_underline:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_underline:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_underline:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_underline:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_underline:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_underline:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_0_underline:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_1:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_1:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_2:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_2:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_3:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_3:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_4:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_4:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_5:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_5:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_6:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_6:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_7:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_7:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_8:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_8:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_9:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_9:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_0:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_0:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_star:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_star:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_hash:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_hash:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->imageButtondelete:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_del:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->imageButtoncall:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_call:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->imageButtonmenu:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_menu:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2a1
    const-string v8, "None"

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->dialer_layout:Landroid/widget/LinearLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v10, v11}, Lcom/mb/utils/Utils;->SetBackgroundPerfsOnLayout(Landroid/widget/LinearLayout;Landroid/content/Context;)V

    sget-object v10, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v10}, Lcom/mb/theme/ThemeResources;->getThemeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    const-string v10, "w0JzRWZkbGB1aHJpY1didWF0PTU5NitSsHVG"

    invoke-static {v10}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/mb/dialer/LayoutDialer;->LogTimings(Ljava/lang/String;)V

    const-string v10, "Q=fw88rx/PT58OfK+PD74Mr2+vn65zI0jUk94D5e"

    invoke-static {v10}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    sget-object v12, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v10, v11, v12}, Lcom/mb/utils/Utils;->prefGetInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v10

    iput v10, p0, Lcom/mb/dialer/LayoutDialer;->bottom_num3_colors:I

    iget v10, p0, Lcom/mb/dialer/LayoutDialer;->bottom_num3_colors:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4f6

    const-string v10, "Q=C3tI22u7O+t6CNuru2t429vI2hprOgpjYxScaPMjoq"

    invoke-static {v10}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/mb/utils/Utils;->prefGetBoolean(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_4e7

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_menu:Landroid/widget/ImageView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->navigation_collapse:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2eb
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_delete:Landroid/widget/ImageView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->ic_dial_action_delete:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_call:Landroid/widget/ImageView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->ic_dial_action_call:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/mb/theme/ThemeResources;->hasTheme()Z

    move-result v10

    if-nez v10, :cond_320

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_menu:Landroid/widget/ImageView;

    iget v11, p0, Lcom/mb/dialer/LayoutDialer;->bottom_num3_colors:I

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_call:Landroid/widget/ImageView;

    iget v11, p0, Lcom/mb/dialer/LayoutDialer;->bottom_num3_colors:I

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_delete:Landroid/widget/ImageView;

    iget v11, p0, Lcom/mb/dialer/LayoutDialer;->bottom_num3_colors:I

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_320
    const-string v10, "==eWoIOBiYWQjZeMhrKHkISR2NE3MSOsPHG9NQsY"

    invoke-static {v10}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/mb/dialer/LayoutDialer;->LogTimings(Ljava/lang/String;)V

    const-string v10, "==JFUWhTXlZbUkVoVFhbWEVoR15UXFJFBUM2dzluMwR1"

    invoke-static {v10}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0a0009

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    sget-object v12, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v10, v11, v12}, Lcom/mb/utils/Utils;->prefGetInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v0

    const-string v10, "U=STkKmSn5eak4Spkp+XmqmCk46CqZWZmpmEODW4mLaMMTho"

    invoke-static {v10}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const v11, -0x333334

    sget-object v12, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v10, v11, v12}, Lcom/mb/utils/Utils;->prefGetInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v1

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_1_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_1_underline:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_1_symbol:Landroid/widget/ImageView;

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_underline:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_t9_line1:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/4 v12, 0x2

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_t9_line2:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/4 v12, 0x2

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow2(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_underline:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_t9_line1:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/4 v12, 0x3

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_t9_line2:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/4 v12, 0x3

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow2(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_underline:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_t9_line1:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/4 v12, 0x4

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_t9_line2:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/4 v12, 0x4

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow2(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_underline:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_t9_line1:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/4 v12, 0x5

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_t9_line2:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/4 v12, 0x5

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow2(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_underline:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_t9_line1:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/4 v12, 0x6

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_t9_line2:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/4 v12, 0x6

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow2(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_underline:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_t9_line1:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/4 v12, 0x7

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_t9_line2:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/4 v12, 0x7

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow2(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_underline:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_t9_line1:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/16 v12, 0x8

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_t9_line2:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/16 v12, 0x8

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow2(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_underline:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_t9_line1:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_t9_line2:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow2(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_0_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_0_underline:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_0_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_star_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_hash_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v10, "==NCdFdVXVFEWUNYUmZTRFBFDAJDNVa/XVNcNQZV"

    invoke-static {v10}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/mb/dialer/LayoutDialer;->LogTimings(Ljava/lang/String;)V

    return-void

    :cond_4e7
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_menu:Landroid/widget/ImageView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->ic_menu_overflow_solid:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2eb

    :cond_4f6
    const-string v10, "c1PU1+7V2NDd1MPu2djV1O7e3+7CxdDDxTQwOqohWmwc"

    invoke-static {v10}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/mb/utils/Utils;->prefGetBoolean(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_516

    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_menu:Landroid/widget/ImageView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->navigation_collapse:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2eb

    :cond_516
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_menu:Landroid/widget/ImageView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->ic_menu_overflow_solid:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2eb
.end method

.method public addnumbertodialer(Ljava/lang/String;Z)V
    .registers 7

    const/4 v3, 0x0

    const/16 v2, 0xc8

    if-eqz p2, :cond_11

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/mb/dialer/LayoutDialer;->playTone(II)V

    :cond_11
    :goto_11
    invoke-direct {p0, p1}, Lcom/mb/dialer/LayoutDialer;->updateDialString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v1}, Lcom/mb/utils/DigitsEditText;->length()I

    move-result v0

    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v1}, Lcom/mb/utils/DigitsEditText;->getSelectionStart()I

    move-result v1

    if-ne v0, v1, :cond_2f

    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v1}, Lcom/mb/utils/DigitsEditText;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_2f

    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v1, v3}, Lcom/mb/utils/DigitsEditText;->setCursorVisible(Z)V

    :cond_2f
    return-void

    :cond_30
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/mb/dialer/LayoutDialer;->playTone(II)V

    goto :goto_11

    :cond_3d
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/mb/dialer/LayoutDialer;->playTone(II)V

    goto :goto_11

    :cond_4a
    const-string v1, "4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v2}, Lcom/mb/dialer/LayoutDialer;->playTone(II)V

    goto :goto_11

    :cond_57
    const-string v1, "5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v2}, Lcom/mb/dialer/LayoutDialer;->playTone(II)V

    goto :goto_11

    :cond_64
    const-string v1, "6"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v2}, Lcom/mb/dialer/LayoutDialer;->playTone(II)V

    goto :goto_11

    :cond_71
    const-string v1, "7"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v2}, Lcom/mb/dialer/LayoutDialer;->playTone(II)V

    goto :goto_11

    :cond_7e
    const-string v1, "8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v2}, Lcom/mb/dialer/LayoutDialer;->playTone(II)V

    goto :goto_11

    :cond_8c
    const-string v1, "9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v2}, Lcom/mb/dialer/LayoutDialer;->playTone(II)V

    goto/16 :goto_11

    :cond_9b
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    invoke-virtual {p0, v3, v2}, Lcom/mb/dialer/LayoutDialer;->playTone(II)V

    goto/16 :goto_11

    :cond_a8
    const-string v1, "*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v2}, Lcom/mb/dialer/LayoutDialer;->playTone(II)V

    goto/16 :goto_11

    :cond_b7
    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v2}, Lcom/mb/dialer/LayoutDialer;->playTone(II)V

    goto/16 :goto_11
.end method

.method public delete_a_char_from_dialer()V
    .registers 4

    const/16 v2, 0x43

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v1, v2, v0}, Lcom/mb/utils/DigitsEditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v1}, Lcom/mb/utils/DigitsEditText;->length()I

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/Boolean;)V

    :cond_1d
    return-void
.end method

.method public dial_the_number()V
    .registers 12

    const/4 v2, 0x0

    const-string v10, ""

    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v1}, Lcom/mb/utils/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    new-instance v0, Lcom/mb/utils/StartPhoneCall;

    invoke-direct {v0}, Lcom/mb/utils/StartPhoneCall;-><init>()V

    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/mb/utils/StartPhoneCall;->dial(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->resetDialpad()V

    :cond_2c
    return-void

    :cond_2d
    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/provider/CallLog$Calls;->getLastOutgoingCall(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v1, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v1, :cond_46

    const-string v1, "QzsjLh02KicdLDcvICcwRDElnLJi"

    invoke-static {v1}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Q=1sTH1gbEE3TybalTa3"

    invoke-static {v3}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_4b
    if-ge v8, v7, :cond_2c

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9, v2}, Lcom/mb/dialer/LayoutDialer;->addnumbertodialer(Ljava/lang/String;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4b
.end method

.method public haptics()V
    .registers 2

    sget-object v0, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mb/utils/Utils;->vibrate(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string v2, "U=+XgZuaqoePgouc1IGAr42ah5iHmpetnIuPmouK1J2aj5yaN0TDaFN4rDoo"

    invoke-static {v2}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mb/dialer/LayoutDialer;->LogTimings(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mb/utils/Utils;->SetPhoneandT9TextColor(Landroid/widget/TextView;Landroid/app/Activity;)V

    sget v1, Lcom/mb/utils/Utils;->RecentTextHighLightColor:I

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v2}, Lcom/mb/utils/DigitsEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v2, v0}, Lcom/mb/utils/DigitsEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mb/utils/DigitsEditText;->setCursorVisible(Z)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    new-instance v3, Lcom/mb/dialer/LayoutDialer$1;

    invoke-direct {v3, p0}, Lcom/mb/dialer/LayoutDialer$1;-><init>(Lcom/mb/dialer/LayoutDialer;)V

    invoke-virtual {v2, v3}, Lcom/mb/utils/DigitsEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v2, p0}, Lcom/mb/utils/DigitsEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "Y1evuaOikr+3urOk7Ka+ubizg6K/uvbr9oa+ubizmKO7tLOkg6K/uvixs6KfuKWit7i1s/7/7TY1Q1a6U0mr"

    invoke-static {v2}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mb/dialer/LayoutDialer;->LogTimings(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    new-instance v3, Lcom/mb/dialer/LayoutDialer$2;

    invoke-direct {v3, p0}, Lcom/mb/dialer/LayoutDialer$2;-><init>(Lcom/mb/dialer/LayoutDialer;)V

    invoke-virtual {v2, v3}, Lcom/mb/utils/DigitsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_1:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_1:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/mb/dialer/LayoutDialer$3;

    invoke-direct {v3, p0}, Lcom/mb/dialer/LayoutDialer$3;-><init>(Lcom/mb/dialer/LayoutDialer;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_2:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_2:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_3:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_3:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_4:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_4:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_5:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_5:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_6:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_6:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_7:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_7:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_8:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_8:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_9:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_9:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_0:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/mb/dialer/LayoutDialer$4;

    invoke-direct {v3, p0}, Lcom/mb/dialer/LayoutDialer$4;-><init>(Lcom/mb/dialer/LayoutDialer;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_star:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_hash:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->imageButtonmenu:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/mb/dialer/LayoutDialer$5;

    invoke-direct {v3, p0}, Lcom/mb/dialer/LayoutDialer$5;-><init>(Lcom/mb/dialer/LayoutDialer;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->imageButtoncall:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/mb/dialer/LayoutDialer$6;

    invoke-direct {v3, p0}, Lcom/mb/dialer/LayoutDialer$6;-><init>(Lcom/mb/dialer/LayoutDialer;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->imageButtondelete:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/mb/dialer/LayoutDialer$7;

    invoke-direct {v3, p0}, Lcom/mb/dialer/LayoutDialer$7;-><init>(Lcom/mb/dialer/LayoutDialer;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->imageButtondelete:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/mb/dialer/LayoutDialer$8;

    invoke-direct {v3, p0}, Lcom/mb/dialer/LayoutDialer$8;-><init>(Lcom/mb/dialer/LayoutDialer;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 v2, 0x96

    invoke-direct {p0, v2}, Lcom/mb/dialer/LayoutDialer;->getPixels(I)I

    move-result v2

    iput v2, p0, Lcom/mb/dialer/LayoutDialer;->listview_maximized_dipSize:I

    const/16 v2, 0x50

    invoke-direct {p0, v2}, Lcom/mb/dialer/LayoutDialer;->getPixels(I)I

    move-result v2

    iput v2, p0, Lcom/mb/dialer/LayoutDialer;->listview_minimized_dipSize:I

    const/16 v2, 0x30

    invoke-direct {p0, v2}, Lcom/mb/dialer/LayoutDialer;->getPixels(I)I

    move-result v2

    iput v2, p0, Lcom/mb/dialer/LayoutDialer;->spinner_maximized_dipSize:I

    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lcom/mb/dialer/LayoutDialer;->getPixels(I)I

    move-result v2

    iput v2, p0, Lcom/mb/dialer/LayoutDialer;->loading_maximized_dipSize:I

    const-string v2, "==K6rLa3h6qir6ax+aytgqC3qrWqt7qAsaait6an+YatpzUywndDMwj6"

    invoke-static {v2}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mb/dialer/LayoutDialer;->LogTimings(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_64

    :goto_8
    return-void

    :sswitch_9
    invoke-direct {p0}, Lcom/mb/dialer/LayoutDialer;->isDigitsEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v0, v1}, Lcom/mb/utils/DigitsEditText;->setCursorVisible(Z)V

    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/Boolean;)V

    goto :goto_8

    :sswitch_1c
    const-string v0, "1"

    invoke-virtual {p0, v0, v1}, Lcom/mb/dialer/LayoutDialer;->addnumbertodialer(Ljava/lang/String;Z)V

    goto :goto_8

    :sswitch_22
    const-string v0, "2"

    invoke-virtual {p0, v0, v1}, Lcom/mb/dialer/LayoutDialer;->addnumbertodialer(Ljava/lang/String;Z)V

    goto :goto_8

    :sswitch_28
    const-string v0, "3"

    invoke-virtual {p0, v0, v1}, Lcom/mb/dialer/LayoutDialer;->addnumbertodialer(Ljava/lang/String;Z)V

    goto :goto_8

    :sswitch_2e
    const-string v0, "4"

    invoke-virtual {p0, v0, v1}, Lcom/mb/dialer/LayoutDialer;->addnumbertodialer(Ljava/lang/String;Z)V

    goto :goto_8

    :sswitch_34
    const-string v0, "5"

    invoke-virtual {p0, v0, v1}, Lcom/mb/dialer/LayoutDialer;->addnumbertodialer(Ljava/lang/String;Z)V

    goto :goto_8

    :sswitch_3a
    const-string v0, "6"

    invoke-virtual {p0, v0, v1}, Lcom/mb/dialer/LayoutDialer;->addnumbertodialer(Ljava/lang/String;Z)V

    goto :goto_8

    :sswitch_40
    const-string v0, "7"

    invoke-virtual {p0, v0, v1}, Lcom/mb/dialer/LayoutDialer;->addnumbertodialer(Ljava/lang/String;Z)V

    goto :goto_8

    :sswitch_46
    const-string v0, "8"

    invoke-virtual {p0, v0, v1}, Lcom/mb/dialer/LayoutDialer;->addnumbertodialer(Ljava/lang/String;Z)V

    goto :goto_8

    :sswitch_4c
    const-string v0, "9"

    invoke-virtual {p0, v0, v1}, Lcom/mb/dialer/LayoutDialer;->addnumbertodialer(Ljava/lang/String;Z)V

    goto :goto_8

    :sswitch_52
    const-string v0, "0"

    invoke-virtual {p0, v0, v1}, Lcom/mb/dialer/LayoutDialer;->addnumbertodialer(Ljava/lang/String;Z)V

    goto :goto_8

    :sswitch_58
    const-string v0, "*"

    invoke-virtual {p0, v0, v1}, Lcom/mb/dialer/LayoutDialer;->addnumbertodialer(Ljava/lang/String;Z)V

    goto :goto_8

    :sswitch_5e
    const-string v0, "#"

    invoke-virtual {p0, v0, v1}, Lcom/mb/dialer/LayoutDialer;->addnumbertodialer(Ljava/lang/String;Z)V

    goto :goto_8

    :sswitch_data_64
    .sparse-switch
        0x7f090046 -> :sswitch_1c
        0x7f09004b -> :sswitch_22
        0x7f090050 -> :sswitch_28
        0x7f090055 -> :sswitch_2e
        0x7f09005a -> :sswitch_34
        0x7f09005f -> :sswitch_3a
        0x7f090064 -> :sswitch_40
        0x7f090069 -> :sswitch_46
        0x7f09006e -> :sswitch_4c
        0x7f090073 -> :sswitch_58
        0x7f090075 -> :sswitch_52
        0x7f09007a -> :sswitch_5e
        0x7f0900a0 -> :sswitch_9
    .end sparse-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 9

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070030

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-ne v4, v5, :cond_49

    sget-object v4, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const-string v5, "U=7bwtDd08DWNDFDf6Pccj0d"

    invoke-static {v5}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v4, "c06Kl4uCx5OCn5M3NnFKUClI"

    invoke-static {v4}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v5}, Lcom/mb/utils/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object v4, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07003f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_47
    :goto_47
    const/4 v3, 0x1

    :cond_48
    return v3

    :cond_49
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070031

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-ne v4, v5, :cond_48

    sget-object v4, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const-string v5, "==zZwNLf0cLUM0Yrumk/NA09"

    invoke-static {v5}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    iget-boolean v3, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v3, :cond_89

    const-string v3, "U=FMYGF7and7RntqYlxqY2pse2prOUWGYCutejYG"

    invoke-static {v3}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Q=bnx/br5zIyLuCPyz4P"

    invoke-static {v4}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_89
    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mb/utils/DigitsEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_47
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "==DI3sTF9djQ3dTDNDBRI3MpNA/d"

    invoke-static {v0}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "==Gcrbq+q7o2RXLDTa+gNQkL"

    invoke-static {v1}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->Calllogobserver:Lcom/mb/dialer/LayoutDialer$RatedCallsContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 8

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mb/utils/Utils;->vibrate(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    const v10, 0x7f0900a2

    const v9, 0x7f09009f

    const v5, 0x7f030019

    const/4 v4, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->then:Ljava/util/Date;

    iget-boolean v0, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v0, :cond_4c

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->now:Ljava/util/Date;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->now:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->then:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "czlNSU5HQUYiSddE"

    invoke-static {v0}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==KKnIaHt5qSn5aByZydsIGWkoeWpZqWhMmgh5KBh9OegMk4MkppYXeINQv5"

    invoke-static {v2}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c
    sget-object v0, Lcom/mb/utils/Utils;->DialerOneHanded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_448

    sget-object v0, Lcom/mb/utils/Utils;->DialerRightHanded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_448

    sget-boolean v0, Lcom/mb/utils/Utils;->isLandscape:Z

    if-nez v0, :cond_448

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    :goto_6a
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f0900a1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->lst_mFoundContacts:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090046

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_1:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09004b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_2:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090050

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_3:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090055

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_4:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09005a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_5:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09005f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_6:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090064

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_7:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090069

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_8:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09006e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_9:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090075

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_0:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090073

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_star:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09007a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_hash:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090081

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_delete:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09007f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_call:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09007d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_menu:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090047

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_1_tv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09004a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_1_underline:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_1_symbol:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09004c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_tv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09004f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_underline:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09004e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_t9_line1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09004d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_t9_line2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090051

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_tv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090054

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_underline:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090053

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_t9_line1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090052

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_t9_line2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090056

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_tv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090059

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_underline:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090058

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_t9_line1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090057

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_t9_line2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09005b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_tv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09005e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_underline:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09005d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_t9_line1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09005c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_t9_line2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090060

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_tv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090063

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_underline:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090062

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_t9_line1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090061

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_t9_line2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090065

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_tv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090068

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_underline:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090067

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_t9_line1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090066

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_t9_line2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09006a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_tv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09006d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_underline:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09006c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_t9_line1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09006b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_t9_line2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09006f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_tv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090072

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_underline:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090071

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_t9_line1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090070

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_t9_line2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090076

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_0_tv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090079

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_0_underline:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090078

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_0_t9_line1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090074

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_star_tv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09007b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_hash_tv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09007c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->imageButtonmenu:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09007e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->imageButtoncall:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090080

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->imageButtondelete:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f0900a0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mb/utils/DigitsEditText;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dialer_layout:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mb/dialer/LayoutDialer;->recientstock:Ljava/util/ArrayList;

    new-instance v0, Lcom/mb/recients/RecientListAdapter;

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->lst_mFoundContacts:Landroid/widget/ListView;

    sget-object v3, Lcom/mb/dialer/LayoutDialer;->recientstock:Ljava/util/ArrayList;

    const/high16 v4, 0x42700000    # 60.0f

    sget-object v5, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/mb/utils/Utils;->convertDpToPixel(FLandroid/content/Context;)I

    move-result v4

    sget v5, Lcom/mb/recients/RecientListAdapter;->screen_dialpad:I

    invoke-direct/range {v0 .. v5}, Lcom/mb/recients/RecientListAdapter;-><init>(Landroid/app/Activity;Landroid/widget/ListView;Ljava/util/List;II)V

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->adapter1:Lcom/mb/recients/RecientListAdapter;

    sget-boolean v0, Lcom/mb/utils/Utils;->mShowRecentCalls:Z

    if-eqz v0, :cond_3c9

    new-instance v0, Lcom/mb/recients/ReadRecientListAsyncTask;

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->lst_mFoundContacts:Landroid/widget/ListView;

    sget-object v3, Lcom/mb/dialer/LayoutDialer;->recientstock:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/mb/dialer/LayoutDialer;->adapter1:Lcom/mb/recients/RecientListAdapter;

    const-string v5, "kzcvIis8RETDiKCi"

    invoke-static {v5}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/mb/recients/ReadRecientListAsyncTask;-><init>(Landroid/app/Activity;Landroid/widget/ListView;Ljava/util/ArrayList;Lcom/mb/recients/RecientListAdapter;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/mb/recients/ReadRecientListAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3c9
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f0900a3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad_row1:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f0900a4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad_row2:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f0900a5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad_row3:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f0900a6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad_row4:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f0900a7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad_menu_row:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->SetBackgroundPerfs()V

    iget-boolean v0, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v0, :cond_445

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->now:Ljava/util/Date;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->now:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->then:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "==H18fb/MjejgmrCNAzP"

    invoke-static {v0}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gz83ITs6CicvIis8dCEgDTwrLzorGCcrOXQrICpuIz10RESaR1Ai"

    invoke-static {v2}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_445
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    return-object v0

    :cond_448
    sget-object v0, Lcom/mb/utils/Utils;->DialerOneHanded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a7

    sget-object v0, Lcom/mb/utils/Utils;->DialerRightHanded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4a7

    sget-boolean v0, Lcom/mb/utils/Utils;->isLandscape:Z

    if-nez v0, :cond_4a7

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dialer_layout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f0900a9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dialer_buttons:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dialer_buttons:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dialer_buttons:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6a

    :cond_4a7
    const v0, 0x7f030018

    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    goto/16 :goto_6a
.end method

.method public onDestroy()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/mb/utils/Utils;->unbindDrawables(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iget v1, p0, Lcom/mb/dialer/LayoutDialer;->CursorLoader_Recients:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iget v1, p0, Lcom/mb/dialer/LayoutDialer;->CursorLoader_T9:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->Calllogobserver:Lcom/mb/dialer/LayoutDialer$RatedCallsContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->now:Ljava/util/Date;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->then:Ljava/util/Date;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_1:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_2:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_3:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_4:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_5:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_6:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_7:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_8:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_9:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_0:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->imageButtonmenu:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_hash:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_star:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dialer_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dialer_layout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->lst_mFoundContacts:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->lst_mFoundContacts:Landroid/widget/ListView;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->foundContactsCursorAdapter:Lcom/mb/dialer/T9CursorAdapter;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->t9Task:Lcom/mb/dialer/T9CursorTask;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->handler:Landroid/os/Handler;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->adapter2:Lcom/mb/contactlist/ContactCursorAdapter;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v0, v2}, Lcom/mb/utils/DigitsEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->now:Ljava/util/Date;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->Dialer:Lcom/mb/utils/StartPhoneCall;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dialer_layout:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dialer_buttons:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    sput-object v2, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sput-object v2, Lcom/mb/dialer/LayoutDialer;->f:Lcom/mb/dialer/LayoutDialer;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Landroid/support/v4/content/Loader;

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/mb/dialer/LayoutDialer;->onLoadFinished(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 7

    const/4 v4, 0x0

    const-string v0, ""

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_b8

    :goto_a
    const-string v1, ""

    if-eq v0, v1, :cond_1a

    const-string v1, "0"

    if-eq v0, v1, :cond_1a

    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v1, v0}, Lcom/mb/utils/DigitsEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->dial_the_number()V

    :cond_1a
    const/4 v1, 0x1

    return v1

    :sswitch_1c
    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const-string v2, "==qtrpe7uK2trKyhqaT6NTfUdr7ONAuL"

    invoke-static {v2}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v2, v4, v3}, Lcom/mb/utils/Utils;->prefGetInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/mb/utils/DB;->get_PhoneNumberFromContactDataID(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :sswitch_2f
    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const-string v2, "==RDQHlVVkNDQkJPR0oVQjWmaS5TNAVl"

    invoke-static {v2}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v2, v4, v3}, Lcom/mb/utils/Utils;->prefGetInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/mb/utils/DB;->get_PhoneNumberFromContactDataID(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :sswitch_42
    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const-string v2, "==usr5a6uaysra2gqKX9NTgszl5cNAub"

    invoke-static {v2}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v2, v4, v3}, Lcom/mb/utils/Utils;->prefGetInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/mb/utils/DB;->get_PhoneNumberFromContactDataID(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :sswitch_55
    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const-string v2, "gzNkZ15ycWRkZWVoYG00OTBmaqcX"

    invoke-static {v2}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v2, v4, v3}, Lcom/mb/utils/Utils;->prefGetInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/mb/utils/DB;->get_PhoneNumberFromContactDataID(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :sswitch_68
    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const-string v2, "EzOEh76SkYSEhYWIgI3XNzC+azkZ"

    invoke-static {v2}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v2, v4, v3}, Lcom/mb/utils/Utils;->prefGetInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/mb/utils/DB;->get_PhoneNumberFromContactDataID(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :sswitch_7b
    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const-string v2, "U=/4+8Lu7fj4+fn0/PGqMkPVUX0yWj7e"

    invoke-static {v2}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v2, v4, v3}, Lcom/mb/utils/Utils;->prefGetInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/mb/utils/DB;->get_PhoneNumberFromContactDataID(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_8f
    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const-string v2, "MzqNjrebmI2NjIyBiYTQNzenmCmJ"

    invoke-static {v2}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v2, v4, v3}, Lcom/mb/utils/Utils;->prefGetInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/mb/utils/DB;->get_PhoneNumberFromContactDataID(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_a3
    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const-string v2, "U=TT0OnFxtPT0tLf19qPNDV3bDGsyTxs"

    invoke-static {v2}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v2, v4, v3}, Lcom/mb/utils/Utils;->prefGetInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/mb/utils/DB;->get_PhoneNumberFromContactDataID(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    nop

    :sswitch_data_b8
    .sparse-switch
        0x7f09004b -> :sswitch_1c
        0x7f090050 -> :sswitch_2f
        0x7f090055 -> :sswitch_42
        0x7f09005a -> :sswitch_55
        0x7f09005f -> :sswitch_68
        0x7f090064 -> :sswitch_7b
        0x7f090069 -> :sswitch_8f
        0x7f09006e -> :sswitch_a3
    .end sparse-switch
.end method

.method public onResume()V
    .registers 6

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-boolean v1, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v1, :cond_16

    const-string v1, "M=aarbu9pa01N3acojh6"

    invoke-static {v1}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "QzI0MioiRDbIS7NS"

    invoke-static {v2}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->setDialerFromIntent()V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/mb/viewpager/ViewPagerAdapter;->DialpadLoaded:Z

    iget-boolean v1, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v1, :cond_54

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/mb/dialer/LayoutDialer;->now:Ljava/util/Date;

    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->now:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->then:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "==ltaW5nOEbPWIFRNAVG"

    invoke-static {v1}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Q=Orvaemlruzvreg8r+h6DYxyqKgVznr"

    invoke-static {v3}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_54
    return-void
.end method

.method public onStart()V
    .registers 4

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    const-string v0, "==PbzdfW5svDzsfQmM3M8dbD0NYzMb9dK2BYNQ7s"

    invoke-static {v0}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mb/dialer/LayoutDialer;->LogTimings(Ljava/lang/String;)V

    const-string v0, "Q=FJX0VEdFlRXFVCCl9eY0RRQkQKY1VEclFTW3dCX0VeVGBCVVZDCnJVVl9CVUJGrFC+UjfF"

    invoke-static {v0}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mb/dialer/LayoutDialer;->LogTimings(Ljava/lang/String;)V

    const-string v0, "U=KajJaXp4qCj4aR2YyNsJeCkZfZsIaXoYKAiKSRjJaNh7ORhoWQNzJHx53Ztjr4"

    invoke-static {v0}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mb/dialer/LayoutDialer;->LogTimings(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->setDialerFromIntent()V

    sget-boolean v0, Lcom/mb/utils/Utils;->mShowRecentCalls:Z

    if-eqz v0, :cond_29

    invoke-direct {p0}, Lcom/mb/dialer/LayoutDialer;->searchByT9()V

    :cond_29
    const-string v0, "==IlJh8kKSEsJTIfKCkkJR8vLh8zNCEyNENGaCepMwMD"

    invoke-static {v0}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/mb/utils/Utils;->prefGetBoolean(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/Boolean;)V

    :cond_40
    const-string v0, "U=kxJz08DCEpJC06cicmGzwpOjxyLSYsRDdiy3NZXzBC"

    invoke-static {v0}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mb/dialer/LayoutDialer;->LogTimings(Ljava/lang/String;)V

    return-void
.end method

.method playTone(II)V
    .registers 10

    const/4 v2, 0x0

    const/4 v6, 0x1

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    :try_start_4
    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->mToneGeneratorLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_52

    :try_start_7
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_4f

    if-nez v2, :cond_16

    :try_start_b
    new-instance v2, Landroid/media/ToneGenerator;

    const/16 v4, 0x8

    sget v5, Lcom/mb/utils/Utils;->TONE_RELATIVE_VOLUME:I

    invoke-direct {v2, v4, v5}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_16} :catch_4a
    .catchall {:try_start_b .. :try_end_16} :catchall_4f

    :cond_16
    :goto_16
    :try_start_16
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_4f

    :try_start_17
    sget-object v2, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const-string v3, "M=CxvLo2NCZZNTtK"

    invoke-static {v3}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_27} :catch_52

    :goto_27
    sget-boolean v2, Lcom/mb/utils/Utils;->mDTMFToneEnabled:Z

    if-eqz v2, :cond_8e

    :try_start_2b
    sget-object v2, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const-string v3, "402MgYc3N9k7ljiZ"

    invoke-static {v3}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3b} :catch_54
    .catchall {:try_start_2b .. :try_end_3b} :catchall_92

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_8e

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    if-eqz v1, :cond_49

    if-ne v1, v6, :cond_cd

    :cond_49
    :goto_49
    return-void

    :catch_4a
    move-exception v0

    const/4 v2, 0x0

    :try_start_4c
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    goto :goto_16

    :catchall_4f
    move-exception v2

    monitor-exit v3
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_4f

    :try_start_51
    throw v2
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_52} :catch_52

    :catch_52
    move-exception v2

    goto :goto_27

    :catch_54
    move-exception v2

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_8e

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    if-eqz v1, :cond_49

    if-eq v1, v6, :cond_49

    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->mToneGeneratorLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_66
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    if-nez v2, :cond_6f

    monitor-exit v3

    goto :goto_49

    :catchall_6c
    move-exception v2

    monitor-exit v3
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_6c

    throw v2

    :cond_6f
    :try_start_6f
    sget-object v2, Lcom/mb/utils/Utils;->playStock:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7c

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    invoke-virtual {v2, p1, p2}, Landroid/media/ToneGenerator;->startTone(II)Z

    :cond_7c
    sget-object v2, Lcom/mb/utils/Utils;->playStock:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8d

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    const/4 v4, 0x0

    sget v5, Lcom/mb/utils/Utils;->TONE_RELATIVE_VOLUME:I

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    :cond_8d
    monitor-exit v3
    :try_end_8e
    .catchall {:try_start_6f .. :try_end_8e} :catchall_6c

    :cond_8e
    :goto_8e
    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->haptics()V

    goto :goto_49

    :catchall_92
    move-exception v2

    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    if-eqz v3, :cond_cc

    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    if-eqz v1, :cond_49

    if-eq v1, v6, :cond_49

    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->mToneGeneratorLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_a4
    iget-object v4, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    if-nez v4, :cond_ad

    monitor-exit v3

    goto :goto_49

    :catchall_aa
    move-exception v2

    monitor-exit v3
    :try_end_ac
    .catchall {:try_start_a4 .. :try_end_ac} :catchall_aa

    throw v2

    :cond_ad
    :try_start_ad
    sget-object v4, Lcom/mb/utils/Utils;->playStock:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_ba

    iget-object v4, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    invoke-virtual {v4, p1, p2}, Landroid/media/ToneGenerator;->startTone(II)Z

    :cond_ba
    sget-object v4, Lcom/mb/utils/Utils;->playStock:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_cb

    iget-object v4, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    const/4 v5, 0x0

    sget v6, Lcom/mb/utils/Utils;->TONE_RELATIVE_VOLUME:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    :cond_cb
    monitor-exit v3
    :try_end_cc
    .catchall {:try_start_ad .. :try_end_cc} :catchall_aa

    :cond_cc
    throw v2

    :cond_cd
    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->mToneGeneratorLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_d0
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    if-nez v2, :cond_da

    monitor-exit v3

    goto/16 :goto_49

    :catchall_d7
    move-exception v2

    monitor-exit v3
    :try_end_d9
    .catchall {:try_start_d0 .. :try_end_d9} :catchall_d7

    throw v2

    :cond_da
    :try_start_da
    sget-object v2, Lcom/mb/utils/Utils;->playStock:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e7

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    invoke-virtual {v2, p1, p2}, Landroid/media/ToneGenerator;->startTone(II)Z

    :cond_e7
    sget-object v2, Lcom/mb/utils/Utils;->playStock:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f8

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    const/4 v4, 0x0

    sget v5, Lcom/mb/utils/Utils;->TONE_RELATIVE_VOLUME:I

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    :cond_f8
    monitor-exit v3
    :try_end_f9
    .catchall {:try_start_da .. :try_end_f9} :catchall_d7

    goto :goto_8e
.end method

.method public resetDialpad()V
    .registers 3

    iget-boolean v0, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v0, :cond_13

    const-string v0, "U=GXgZCgjYWIlIWANzOov4/XlDlo"

    invoke-static {v0}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "==nY+MnU2DNCvMm5Mw38"

    invoke-static {v1}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mb/utils/DigitsEditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setDialerFromIntent()V
    .registers 7

    const-string v3, "kzleX1RuWF9FVF9FQzDNeWQV"

    invoke-static {v3}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    sget-object v5, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v3, v4, v5}, Lcom/mb/utils/Utils;->prefGetstring(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5d

    sget-object v3, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/mb/utils/PhoneNumberFormattingTask;->FormatPhoneNumber(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v3, :cond_3a

    const-string v3, "U=xGV1xGQzF+a4CVoje1"

    invoke-static {v3}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IziFmpaDpZKEgpuD19fKODadXWsZ"

    invoke-static {v5}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v3, v0}, Lcom/mb/utils/DigitsEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v3}, Lcom/mb/utils/DigitsEditText;->requestFocus()Z

    sget-object v3, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "8zWio6iSpKO5qKO5NUPLiIva"

    invoke-static {v4}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5d
    return-void
.end method

.method public showKeyPressed(Landroid/view/MotionEvent;Landroid/widget/ImageView;II)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_call:Landroid/widget/ImageView;

    if-ne p2, v0, :cond_2f

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1a
    :goto_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_28

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2e

    :cond_28
    if-nez p3, :cond_40

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2e
    :goto_2e
    return-void

    :cond_2f
    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1a

    :cond_40
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2e
.end method

.method stopTone()V
    .registers 5

    const/4 v3, 0x1

    sget-boolean v1, Lcom/mb/utils/Utils;->mDTMFToneEnabled:Z

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    :try_start_6
    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const-string v2, "A0V0eX85RjOlUWcW"

    invoke-static {v2}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16} :catch_30
    .catchall {:try_start_6 .. :try_end_16} :catchall_52

    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_5

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->mToneGeneratorLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_27
    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    if-nez v1, :cond_74

    monitor-exit v2

    goto :goto_5

    :catchall_2d
    move-exception v1

    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_2d

    throw v1

    :catch_30
    move-exception v1

    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_5

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->mToneGeneratorLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_42
    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    if-nez v1, :cond_4b

    monitor-exit v2

    goto :goto_5

    :catchall_48
    move-exception v1

    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_48

    throw v1

    :cond_4b
    :try_start_4b
    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    invoke-virtual {v1}, Landroid/media/ToneGenerator;->stopTone()V

    monitor-exit v2
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_48

    goto :goto_5

    :catchall_52
    move-exception v1

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_73

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_5

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->mToneGeneratorLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_64
    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    if-nez v3, :cond_6d

    monitor-exit v2

    goto :goto_5

    :catchall_6a
    move-exception v1

    monitor-exit v2
    :try_end_6c
    .catchall {:try_start_64 .. :try_end_6c} :catchall_6a

    throw v1

    :cond_6d
    :try_start_6d
    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    invoke-virtual {v3}, Landroid/media/ToneGenerator;->stopTone()V

    monitor-exit v2
    :try_end_73
    .catchall {:try_start_6d .. :try_end_73} :catchall_6a

    :cond_73
    throw v1

    :cond_74
    :try_start_74
    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    invoke-virtual {v1}, Landroid/media/ToneGenerator;->stopTone()V

    monitor-exit v2
    :try_end_7a
    .catchall {:try_start_74 .. :try_end_7a} :catchall_2d

    goto :goto_5
.end method
