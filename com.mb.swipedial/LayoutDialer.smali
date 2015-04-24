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

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 75
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->DialPadHidden:Ljava/lang/Boolean;

    .line 76
    new-instance v0, Lcom/mb/utils/StartPhoneCall;

    invoke-direct {v0}, Lcom/mb/utils/StartPhoneCall;-><init>()V

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->Dialer:Lcom/mb/utils/StartPhoneCall;

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->mToneGeneratorLock:Ljava/lang/Object;

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    .line 95
    const/16 v0, 0x8

    iput v0, p0, Lcom/mb/dialer/LayoutDialer;->DIAL_TONE_STREAM_TYPE:I

    .line 97
    const/4 v0, 0x1

    iput v0, p0, Lcom/mb/dialer/LayoutDialer;->CursorLoader_Recients:I

    .line 98
    const/4 v0, 0x2

    iput v0, p0, Lcom/mb/dialer/LayoutDialer;->CursorLoader_T9:I

    .line 205
    sget-object v0, Lcom/mb/utils/Utils;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    .line 209
    new-instance v0, Lcom/mb/dialer/LayoutDialer$RatedCallsContentObserver;

    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->handler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/mb/dialer/LayoutDialer$RatedCallsContentObserver;-><init>(Lcom/mb/dialer/LayoutDialer;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->Calllogobserver:Lcom/mb/dialer/LayoutDialer$RatedCallsContentObserver;

    .line 73
    return-void
.end method

.method static synthetic access$1(Lcom/mb/dialer/LayoutDialer;)V
    .registers 1

    .prologue
    .line 1030
    invoke-direct {p0}, Lcom/mb/dialer/LayoutDialer;->searchByT9()V

    return-void
.end method

.method static synthetic access$2(Lcom/mb/dialer/LayoutDialer;Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 1097
    invoke-direct {p0, p1}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/Boolean;)V

    return-void
.end method

.method private getPixels(I)I
    .registers 6
    .param p1, "dps"    # I

    .prologue
    .line 1026
    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1027
    .local v1, "scale":F
    int-to-float v2, p1

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v0, v2

    .line 1028
    .local v0, "pixels":I
    return v0
.end method

.method private isDigitsEmpty()Z
    .registers 2

    .prologue
    .line 704
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
    .param p0, "mcontext"    # Landroid/content/Context;

    .prologue
    .line 268
    new-instance v0, Lcom/mb/dialer/LayoutDialer;

    invoke-direct {v0}, Lcom/mb/dialer/LayoutDialer;-><init>()V

    sput-object v0, Lcom/mb/dialer/LayoutDialer;->f:Lcom/mb/dialer/LayoutDialer;

    .line 269
    sput-object p0, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    .line 270
    sget-object v0, Lcom/mb/dialer/LayoutDialer;->f:Lcom/mb/dialer/LayoutDialer;

    return-object v0
.end method

.method private searchByT9()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1032
    iget-boolean v0, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v0, :cond_e

    const-string v0, "T9"

    const-string v1, "T9 Search"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    :cond_e
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v0}, Lcom/mb/utils/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_5b

    .line 1035
    iget-boolean v0, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v0, :cond_25

    const-string v0, "T9"

    const-string v1, "Inside T9 Search"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    :cond_25
    iget-boolean v0, p0, Lcom/mb/dialer/LayoutDialer;->T9_Cursor:Z

    if-nez v0, :cond_3b

    .line 1039
    new-instance v0, Lcom/mb/dialer/T9CursorAdapter;

    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->lst_mFoundContacts:Landroid/widget/ListView;

    invoke-direct {v0, v1, v7, v2, p0}, Lcom/mb/dialer/T9CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/widget/ListView;Lcom/mb/dialer/LayoutDialer;)V

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->foundContactsCursorAdapter:Lcom/mb/dialer/T9CursorAdapter;

    .line 1040
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->lst_mFoundContacts:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->foundContactsCursorAdapter:Lcom/mb/dialer/T9CursorAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1043
    :cond_3b
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

    .line 1044
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->t9Task:Lcom/mb/dialer/T9CursorTask;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/mb/dialer/T9CursorTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1046
    iput-boolean v3, p0, Lcom/mb/dialer/LayoutDialer;->T9_Cursor:Z

    .line 1049
    :cond_5b
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v0}, Lcom/mb/utils/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_83

    .line 1050
    iget-boolean v0, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v0, :cond_72

    const-string v0, "T9"

    const-string v1, "Text_PhoneNumber.getText().length() == 0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    :cond_72
    sget-boolean v0, Lcom/mb/utils/Utils;->mShowRecentCalls:Z

    if-eqz v0, :cond_9d

    .line 1054
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->adapter1:Lcom/mb/recients/RecientListAdapter;

    if-eqz v0, :cond_81

    .line 1055
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->lst_mFoundContacts:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->adapter1:Lcom/mb/recients/RecientListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1060
    :cond_81
    :goto_81
    iput-boolean v6, p0, Lcom/mb/dialer/LayoutDialer;->T9_Cursor:Z

    .line 1064
    :cond_83
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->lst_mFoundContacts:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 1065
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->lst_mFoundContacts:Landroid/widget/ListView;

    new-instance v1, Lcom/mb/dialer/LayoutDialer$9;

    invoke-direct {v1, p0}, Lcom/mb/dialer/LayoutDialer$9;-><init>(Lcom/mb/dialer/LayoutDialer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1072
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->lst_mFoundContacts:Landroid/widget/ListView;

    new-instance v1, Lcom/mb/dialer/LayoutDialer$10;

    invoke-direct {v1, p0}, Lcom/mb/dialer/LayoutDialer$10;-><init>(Lcom/mb/dialer/LayoutDialer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1095
    return-void

    .line 1058
    :cond_9d
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->lst_mFoundContacts:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_81
.end method

.method private toggleDialer(Ljava/lang/Boolean;)V
    .registers 6
    .param p1, "show"    # Ljava/lang/Boolean;

    .prologue
    const/4 v3, 0x0

    .line 1099
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_32

    .line 1101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1103
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_menu:Landroid/widget/ImageView;

    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v2, Lcom/mb/theme/ThemeResources;->ic_menu_overflow_solid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1104
    invoke-static {}, Lcom/mb/theme/ThemeResources;->hasTheme()Z

    move-result v0

    if-nez v0, :cond_27

    .line 1105
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_menu:Landroid/widget/ImageView;

    iget v1, p0, Lcom/mb/dialer/LayoutDialer;->bottom_num3_colors:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1107
    :cond_27
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->DialPadHidden:Ljava/lang/Boolean;

    .line 1117
    :cond_32
    :goto_32
    return-void

    .line 1112
    :cond_33
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_menu:Landroid/widget/ImageView;

    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v2, Lcom/mb/theme/ThemeResources;->navigation_collapse:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1113
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1114
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->DialPadHidden:Ljava/lang/Boolean;

    goto :goto_32
.end method

.method private updateDialString(Ljava/lang/String;)V
    .registers 12
    .param p1, "newDigits"    # Ljava/lang/String;

    .prologue
    .line 1221
    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v7}, Lcom/mb/utils/DigitsEditText;->getSelectionStart()I

    move-result v0

    .line 1222
    .local v0, "anchor":I
    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v7}, Lcom/mb/utils/DigitsEditText;->getSelectionEnd()I

    move-result v4

    .line 1224
    .local v4, "point":I
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1225
    .local v6, "selectionStart":I
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1227
    .local v5, "selectionEnd":I
    const/4 v7, -0x1

    if-eq v6, v7, :cond_9d

    .line 1229
    if-ne v6, v5, :cond_5b

    .line 1233
    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v7}, Lcom/mb/utils/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v6, v6, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1235
    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v7}, Lcom/mb/utils/DigitsEditText;->length()I

    move-result v3

    .line 1236
    .local v3, "lenbefore":I
    iget-boolean v7, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v7, :cond_33

    const-string v7, "updateDialString"

    const-string v8, "setText"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1237
    :cond_33
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

    .line 1238
    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v7}, Lcom/mb/utils/DigitsEditText;->length()I

    move-result v2

    .line 1240
    .local v2, "lenafter":I
    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    sub-int v8, v2, v3

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Lcom/mb/utils/DigitsEditText;->setSelection(I)V

    .line 1267
    :goto_5a
    return-void

    .line 1245
    .end local v2    # "lenafter":I
    .end local v3    # "lenbefore":I
    :cond_5b
    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v7}, Lcom/mb/utils/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v6, v5, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1247
    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v7}, Lcom/mb/utils/DigitsEditText;->length()I

    move-result v3

    .line 1248
    .restart local v3    # "lenbefore":I
    iget-boolean v7, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v7, :cond_75

    const-string v7, "updateDialString"

    const-string v8, "setText"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1249
    :cond_75
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

    .line 1250
    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v7}, Lcom/mb/utils/DigitsEditText;->length()I

    move-result v2

    .line 1251
    .restart local v2    # "lenafter":I
    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    sub-int v8, v2, v3

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Lcom/mb/utils/DigitsEditText;->setSelection(I)V

    goto :goto_5a

    .line 1256
    .end local v2    # "lenafter":I
    .end local v3    # "lenbefore":I
    :cond_9d
    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v7}, Lcom/mb/utils/DigitsEditText;->length()I

    move-result v1

    .line 1257
    .local v1, "len":I
    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v7}, Lcom/mb/utils/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v1, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1259
    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v7}, Lcom/mb/utils/DigitsEditText;->length()I

    move-result v3

    .line 1260
    .restart local v3    # "lenbefore":I
    iget-boolean v7, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v7, :cond_bd

    const-string v7, "updateDialString"

    const-string v8, "setText"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    :cond_bd
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

    .line 1262
    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v7}, Lcom/mb/utils/DigitsEditText;->length()I

    move-result v2

    .line 1264
    .restart local v2    # "lenafter":I
    iget-object v7, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    sub-int v8, v2, v3

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Lcom/mb/utils/DigitsEditText;->setSelection(I)V

    goto/16 :goto_5a
.end method


# virtual methods
.method public LogTimings(Ljava/lang/String;)V
    .registers 7
    .param p1, "c"    # Ljava/lang/String;

    .prologue
    .line 709
    iget-boolean v1, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v1, :cond_38

    .line 711
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/mb/dialer/LayoutDialer;->now:Ljava/util/Date;

    .line 712
    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->now:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->then:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 713
    .local v0, "difference":Ljava/lang/Long;
    const-string v1, "Timing"

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

    .line 715
    .end local v0    # "difference":Ljava/lang/Long;
    :cond_38
    return-void
.end method

.method public SetBackgroundPerfs()V
    .registers 14

    .prologue
    .line 439
    const-string v10, "SetBackgroundPerfs:1"

    invoke-virtual {p0, v10}, Lcom/mb/dialer/LayoutDialer;->LogTimings(Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/mb/theme/ThemeResources;->hasTheme()Z

    move-result v10

    if-eqz v10, :cond_29d

    .line 443
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad_row1:Landroid/widget/LinearLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->layout_dialpad_row1:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad_row2:Landroid/widget/LinearLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->layout_dialpad_row2:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad_row3:Landroid/widget/LinearLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->layout_dialpad_row3:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 446
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad_row4:Landroid/widget/LinearLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->layout_dialpad_row4:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad_menu_row:Landroid/widget/LinearLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->layout_dialpad_menu_row:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    sget-object v10, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v11, Lcom/mb/theme/ThemeResources;->dialpad_font:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/mb/theme/ThemeResources;->GetString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 450
    .local v2, "dialpad_font":Ljava/lang/String;
    sget-object v10, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v11, Lcom/mb/theme/ThemeResources;->dialpad_t9_font:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/mb/theme/ThemeResources;->GetString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 452
    .local v4, "dialpad_t9_font":Ljava/lang/String;
    sget-object v10, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v11, Lcom/mb/theme/ThemeResources;->dialpad_font_size:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/mb/theme/ThemeResources;->GetInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 453
    .local v3, "dialpad_font_size":I
    sget-object v10, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v11, Lcom/mb/theme/ThemeResources;->dialpad_t9_font_size:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/mb/theme/ThemeResources;->GetInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 455
    .local v5, "dialpad_t9_font_size":I
    const/4 v10, 0x0

    invoke-static {v2, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    .line 456
    .local v6, "f_dialpad":Landroid/graphics/Typeface;
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_1_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 457
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 458
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 459
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 460
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 461
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 462
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 463
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 464
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 465
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_0_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 467
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_1_tv:Landroid/widget/TextView;

    int-to-float v11, v3

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 468
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_tv:Landroid/widget/TextView;

    int-to-float v11, v3

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 469
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_tv:Landroid/widget/TextView;

    int-to-float v11, v3

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 470
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_tv:Landroid/widget/TextView;

    int-to-float v11, v3

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 471
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_tv:Landroid/widget/TextView;

    int-to-float v11, v3

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 472
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_tv:Landroid/widget/TextView;

    int-to-float v11, v3

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 473
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_tv:Landroid/widget/TextView;

    int-to-float v11, v3

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 474
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_tv:Landroid/widget/TextView;

    int-to-float v11, v3

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 475
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_tv:Landroid/widget/TextView;

    int-to-float v11, v3

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 476
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_0_tv:Landroid/widget/TextView;

    int-to-float v11, v3

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 478
    const/4 v10, 0x0

    invoke-static {v4, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    .line 479
    .local v7, "f_dialpad_t9":Landroid/graphics/Typeface;
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 480
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 481
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 482
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 483
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 484
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 485
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 486
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 487
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 488
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 489
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 490
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 491
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 492
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 493
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 494
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 496
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_t9_line1:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 497
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_t9_line2:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 498
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_t9_line1:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 499
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_t9_line2:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 500
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_t9_line1:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 501
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_t9_line2:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 502
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_t9_line1:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 503
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_t9_line2:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 504
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_t9_line1:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 505
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_t9_line2:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 506
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_t9_line1:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 507
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_t9_line2:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 508
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_t9_line1:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 509
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_t9_line2:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 510
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_t9_line1:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 511
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_t9_line2:Landroid/widget/TextView;

    int-to-float v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 513
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_hash_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 514
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_star_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 516
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_1_underline:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_underline:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_underline:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 519
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_underline:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 520
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_underline:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 521
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_underline:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 522
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_underline:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_underline:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_underline:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 525
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_0_underline:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 527
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_1:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_1:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 528
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_2:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_2:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 529
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_3:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_3:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 530
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_4:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_4:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 531
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_5:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_5:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 532
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_6:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_6:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 533
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_7:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_7:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_8:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_8:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_9:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_9:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_0:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_0:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 537
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_star:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_star:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 538
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_hash:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_hash:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 539
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->imageButtondelete:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_del:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 540
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->imageButtoncall:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_call:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 541
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->imageButtonmenu:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->dial_pad_background_menu:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 544
    .end local v2    # "dialpad_font":Ljava/lang/String;
    .end local v3    # "dialpad_font_size":I
    .end local v4    # "dialpad_t9_font":Ljava/lang/String;
    .end local v5    # "dialpad_t9_font_size":I
    .end local v6    # "f_dialpad":Landroid/graphics/Typeface;
    .end local v7    # "f_dialpad_t9":Landroid/graphics/Typeface;
    :cond_29d
    const-string v8, "None"

    .line 546
    .local v8, "standardbackground":Ljava/lang/String;
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->dialer_layout:Landroid/widget/LinearLayout;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v10, v11}, Lcom/mb/utils/Utils;->SetBackgroundPerfsOnLayout(Landroid/widget/LinearLayout;Landroid/content/Context;)V

    .line 548
    sget-object v10, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v10}, Lcom/mb/theme/ThemeResources;->getThemeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    .line 550
    .local v9, "themeContext":Landroid/content/Context;
    const-string v10, "SetBackgroundPerfs:2"

    invoke-virtual {p0, v10}, Lcom/mb/dialer/LayoutDialer;->LogTimings(Ljava/lang/String;)V

    .line 552
    const-string v10, "pref_dialer_menu_color"

    const/4 v11, -0x1

    sget-object v12, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v10, v11, v12}, Lcom/mb/utils/Utils;->prefGetInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v10

    iput v10, p0, Lcom/mb/dialer/LayoutDialer;->bottom_num3_colors:I

    .line 553
    iget v10, p0, Lcom/mb/dialer/LayoutDialer;->bottom_num3_colors:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4d6

    .line 556
    const-string v10, "pref_dialer_hide_on_start"

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/mb/utils/Utils;->prefGetBoolean(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_4c7

    .line 557
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_menu:Landroid/widget/ImageView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->navigation_collapse:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 569
    :goto_2db
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_delete:Landroid/widget/ImageView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->ic_dial_action_delete:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 570
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_call:Landroid/widget/ImageView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->ic_dial_action_call:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 572
    invoke-static {}, Lcom/mb/theme/ThemeResources;->hasTheme()Z

    move-result v10

    if-nez v10, :cond_310

    .line 574
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_menu:Landroid/widget/ImageView;

    iget v11, p0, Lcom/mb/dialer/LayoutDialer;->bottom_num3_colors:I

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 575
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_call:Landroid/widget/ImageView;

    iget v11, p0, Lcom/mb/dialer/LayoutDialer;->bottom_num3_colors:I

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 576
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_delete:Landroid/widget/ImageView;

    iget v11, p0, Lcom/mb/dialer/LayoutDialer;->bottom_num3_colors:I

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 579
    :cond_310
    const-string v10, "SetBackgroundPerfs:3"

    invoke-virtual {p0, v10}, Lcom/mb/dialer/LayoutDialer;->LogTimings(Ljava/lang/String;)V

    .line 581
    const-string v10, "perf_dialer_color_picker2"

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0a0009

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    sget-object v12, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v10, v11, v12}, Lcom/mb/utils/Utils;->prefGetInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v0

    .line 582
    .local v0, "dial_number_color":I
    const-string v10, "pref_dialer_dial_text_color"

    const v11, -0x333334

    sget-object v12, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v10, v11, v12}, Lcom/mb/utils/Utils;->prefGetInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v1

    .line 584
    .local v1, "dial_text_color":I
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_1_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 585
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_1_underline:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 586
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_1_symbol:Landroid/widget/ImageView;

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 589
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_underline:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 591
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 592
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_t9_line1:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/4 v12, 0x2

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 594
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_t9_line2:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/4 v12, 0x2

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow2(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 597
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_underline:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 598
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 599
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_t9_line1:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/4 v12, 0x3

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_t9_line2:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/4 v12, 0x3

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow2(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 605
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_underline:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 606
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 607
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_t9_line1:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/4 v12, 0x4

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 609
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_t9_line2:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/4 v12, 0x4

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow2(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 613
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_underline:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 614
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 615
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_t9_line1:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/4 v12, 0x5

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 617
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_t9_line2:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/4 v12, 0x5

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow2(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_underline:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 622
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 623
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_t9_line1:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/4 v12, 0x6

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 625
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_t9_line2:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/4 v12, 0x6

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow2(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 629
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_underline:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 630
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 631
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_t9_line1:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/4 v12, 0x7

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 633
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_t9_line2:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/4 v12, 0x7

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow2(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 637
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_underline:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 638
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_t9_line1:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/16 v12, 0x8

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 641
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_t9_line2:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/16 v12, 0x8

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow2(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 645
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_underline:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 646
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 647
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_t9_line1:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_t9_line2:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 649
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_t9_line2:Landroid/widget/TextView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/mb/dialer/SetupDialPadTask;->getCharsForDialerRow2(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_0_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 653
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_0_underline:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 654
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_0_t9_line1:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 656
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_star_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 657
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_hash_tv:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 659
    const-string v10, "SetBackgroundPerfs:4"

    invoke-virtual {p0, v10}, Lcom/mb/dialer/LayoutDialer;->LogTimings(Ljava/lang/String;)V

    .line 660
    return-void

    .line 559
    .end local v0    # "dial_number_color":I
    .end local v1    # "dial_text_color":I
    :cond_4c7
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_menu:Landroid/widget/ImageView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->ic_menu_overflow_solid:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2db

    .line 563
    :cond_4d6
    const-string v10, "pref_dialer_hide_on_start"

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/mb/utils/Utils;->prefGetBoolean(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_4f2

    .line 564
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_menu:Landroid/widget/ImageView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->navigation_collapse:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2db

    .line 566
    :cond_4f2
    iget-object v10, p0, Lcom/mb/dialer/LayoutDialer;->btn_menu:Landroid/widget/ImageView;

    sget-object v11, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    sget-object v12, Lcom/mb/theme/ThemeResources;->ic_menu_overflow_solid:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mb/theme/ThemeResources;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2db
.end method

.method public addnumbertodialer(Ljava/lang/String;Z)V
    .registers 7
    .param p1, "StringToDial"    # Ljava/lang/String;
    .param p2, "playtone"    # Z

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xc8

    .line 1273
    if-eqz p2, :cond_11

    .line 1275
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1276
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/mb/dialer/LayoutDialer;->playTone(II)V

    .line 1301
    :cond_11
    :goto_11
    invoke-direct {p0, p1}, Lcom/mb/dialer/LayoutDialer;->updateDialString(Ljava/lang/String;)V

    .line 1302
    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v1}, Lcom/mb/utils/DigitsEditText;->length()I

    move-result v0

    .line 1303
    .local v0, "length":I
    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v1}, Lcom/mb/utils/DigitsEditText;->getSelectionStart()I

    move-result v1

    if-ne v0, v1, :cond_2f

    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v1}, Lcom/mb/utils/DigitsEditText;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_2f

    .line 1304
    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v1, v3}, Lcom/mb/utils/DigitsEditText;->setCursorVisible(Z)V

    .line 1310
    :cond_2f
    return-void

    .line 1277
    .end local v0    # "length":I
    :cond_30
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 1278
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/mb/dialer/LayoutDialer;->playTone(II)V

    goto :goto_11

    .line 1279
    :cond_3d
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 1280
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/mb/dialer/LayoutDialer;->playTone(II)V

    goto :goto_11

    .line 1281
    :cond_4a
    const-string v1, "4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 1282
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v2}, Lcom/mb/dialer/LayoutDialer;->playTone(II)V

    goto :goto_11

    .line 1283
    :cond_57
    const-string v1, "5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 1284
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v2}, Lcom/mb/dialer/LayoutDialer;->playTone(II)V

    goto :goto_11

    .line 1285
    :cond_64
    const-string v1, "6"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 1286
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v2}, Lcom/mb/dialer/LayoutDialer;->playTone(II)V

    goto :goto_11

    .line 1287
    :cond_71
    const-string v1, "7"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 1288
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v2}, Lcom/mb/dialer/LayoutDialer;->playTone(II)V

    goto :goto_11

    .line 1289
    :cond_7e
    const-string v1, "8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 1290
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v2}, Lcom/mb/dialer/LayoutDialer;->playTone(II)V

    goto :goto_11

    .line 1291
    :cond_8c
    const-string v1, "9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 1292
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v2}, Lcom/mb/dialer/LayoutDialer;->playTone(II)V

    goto/16 :goto_11

    .line 1293
    :cond_9b
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 1294
    invoke-virtual {p0, v3, v2}, Lcom/mb/dialer/LayoutDialer;->playTone(II)V

    goto/16 :goto_11

    .line 1295
    :cond_a8
    const-string v1, "*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    .line 1296
    const/16 v1, 0xa

    invoke-virtual {p0, v1, v2}, Lcom/mb/dialer/LayoutDialer;->playTone(II)V

    goto/16 :goto_11

    .line 1297
    :cond_b7
    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1298
    const/16 v1, 0xb

    invoke-virtual {p0, v1, v2}, Lcom/mb/dialer/LayoutDialer;->playTone(II)V

    goto/16 :goto_11
.end method

.method public delete_a_char_from_dialer()V
    .registers 4

    .prologue
    const/16 v2, 0x43

    .line 938
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 939
    .local v0, "event":Landroid/view/KeyEvent;
    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v1, v2, v0}, Lcom/mb/utils/DigitsEditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 941
    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v1}, Lcom/mb/utils/DigitsEditText;->length()I

    move-result v1

    if-nez v1, :cond_1d

    .line 943
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/Boolean;)V

    .line 945
    :cond_1d
    return-void
.end method

.method public dial_the_number()V
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 949
    const-string v10, ""

    .line 950
    .local v10, "tmp":Ljava/lang/String;
    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v1}, Lcom/mb/utils/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v10

    .line 952
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 954
    new-instance v0, Lcom/mb/utils/StartPhoneCall;

    invoke-direct {v0}, Lcom/mb/utils/StartPhoneCall;-><init>()V

    .line 955
    .local v0, "Dialer":Lcom/mb/utils/StartPhoneCall;
    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/mb/utils/StartPhoneCall;->dial(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 956
    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->resetDialpad()V

    .line 976
    .end local v0    # "Dialer":Lcom/mb/utils/StartPhoneCall;
    :cond_2c
    return-void

    .line 960
    :cond_2d
    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/provider/CallLog$Calls;->getLastOutgoingCall(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 961
    .local v6, "LastPhoneNumber":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v1, :cond_3e

    const-string v1, "dial_the_number"

    const-string v3, "setText"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    :cond_3e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .line 964
    .local v7, "counter":I
    const/4 v8, 0x0

    .line 965
    .local v8, "n":I
    :goto_43
    if-ge v8, v7, :cond_2c

    .line 967
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    .line 970
    .local v9, "s":Ljava/lang/String;
    invoke-virtual {p0, v9, v2}, Lcom/mb/dialer/LayoutDialer;->addnumbertodialer(Ljava/lang/String;Z)V

    .line 971
    add-int/lit8 v8, v8, 0x1

    goto :goto_43
.end method

.method public haptics()V
    .registers 2

    .prologue
    .line 1407
    sget-object v0, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mb/utils/Utils;->vibrate(Landroid/content/Context;)V

    .line 1408
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 813
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 814
    const-string v2, "LayoutDialer:onActivityCreated:start"

    invoke-virtual {p0, v2}, Lcom/mb/dialer/LayoutDialer;->LogTimings(Ljava/lang/String;)V

    .line 816
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mb/utils/Utils;->SetPhoneandT9TextColor(Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 818
    sget v1, Lcom/mb/utils/Utils;->RecentTextHighLightColor:I

    .line 819
    .local v1, "d_color":I
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v2}, Lcom/mb/utils/DigitsEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 820
    .local v0, "currentbackground":Landroid/graphics/drawable/Drawable;
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 821
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v2, v0}, Lcom/mb/utils/DigitsEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 823
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mb/utils/DigitsEditText;->setCursorVisible(Z)V

    .line 824
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    new-instance v3, Lcom/mb/dialer/LayoutDialer$1;

    invoke-direct {v3, p0}, Lcom/mb/dialer/LayoutDialer$1;-><init>(Lcom/mb/dialer/LayoutDialer;)V

    invoke-virtual {v2, v3}, Lcom/mb/utils/DigitsEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 835
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v2, p0}, Lcom/mb/utils/DigitsEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    const-string v2, "LayoutDialer:phoneUtil = PhoneNumberUtil.getInstance();"

    invoke-virtual {p0, v2}, Lcom/mb/dialer/LayoutDialer;->LogTimings(Ljava/lang/String;)V

    .line 837
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    new-instance v3, Lcom/mb/dialer/LayoutDialer$2;

    invoke-direct {v3, p0}, Lcom/mb/dialer/LayoutDialer$2;-><init>(Lcom/mb/dialer/LayoutDialer;)V

    invoke-virtual {v2, v3}, Lcom/mb/utils/DigitsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 852
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_1:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_1:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/mb/dialer/LayoutDialer$3;

    invoke-direct {v3, p0}, Lcom/mb/dialer/LayoutDialer$3;-><init>(Lcom/mb/dialer/LayoutDialer;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 859
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_2:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 860
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_2:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 861
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_3:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 862
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_3:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 863
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_4:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 864
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_4:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 865
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_5:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_5:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 867
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_6:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 868
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_6:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 869
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_7:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_7:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 871
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_8:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 872
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_8:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 873
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_9:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 874
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_9:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 875
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_0:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/mb/dialer/LayoutDialer$4;

    invoke-direct {v3, p0}, Lcom/mb/dialer/LayoutDialer$4;-><init>(Lcom/mb/dialer/LayoutDialer;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 882
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_star:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 883
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_hash:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 885
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->imageButtonmenu:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/mb/dialer/LayoutDialer$5;

    invoke-direct {v3, p0}, Lcom/mb/dialer/LayoutDialer$5;-><init>(Lcom/mb/dialer/LayoutDialer;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 904
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->imageButtoncall:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/mb/dialer/LayoutDialer$6;

    invoke-direct {v3, p0}, Lcom/mb/dialer/LayoutDialer$6;-><init>(Lcom/mb/dialer/LayoutDialer;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 911
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->imageButtondelete:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/mb/dialer/LayoutDialer$7;

    invoke-direct {v3, p0}, Lcom/mb/dialer/LayoutDialer$7;-><init>(Lcom/mb/dialer/LayoutDialer;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 919
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->imageButtondelete:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/mb/dialer/LayoutDialer$8;

    invoke-direct {v3, p0}, Lcom/mb/dialer/LayoutDialer$8;-><init>(Lcom/mb/dialer/LayoutDialer;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 927
    const/16 v2, 0x96

    invoke-direct {p0, v2}, Lcom/mb/dialer/LayoutDialer;->getPixels(I)I

    move-result v2

    iput v2, p0, Lcom/mb/dialer/LayoutDialer;->listview_maximized_dipSize:I

    .line 928
    const/16 v2, 0x50

    invoke-direct {p0, v2}, Lcom/mb/dialer/LayoutDialer;->getPixels(I)I

    move-result v2

    iput v2, p0, Lcom/mb/dialer/LayoutDialer;->listview_minimized_dipSize:I

    .line 929
    const/16 v2, 0x30

    invoke-direct {p0, v2}, Lcom/mb/dialer/LayoutDialer;->getPixels(I)I

    move-result v2

    iput v2, p0, Lcom/mb/dialer/LayoutDialer;->spinner_maximized_dipSize:I

    .line 930
    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lcom/mb/dialer/LayoutDialer;->getPixels(I)I

    move-result v2

    iput v2, p0, Lcom/mb/dialer/LayoutDialer;->loading_maximized_dipSize:I

    .line 932
    const-string v2, "LayoutDialer:onActivityCreated:End"

    invoke-virtual {p0, v2}, Lcom/mb/dialer/LayoutDialer;->LogTimings(Ljava/lang/String;)V

    .line 933
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x1

    .line 749
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_64

    .line 809
    :goto_8
    return-void

    .line 752
    :sswitch_9
    invoke-direct {p0}, Lcom/mb/dialer/LayoutDialer;->isDigitsEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 754
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v0, v1}, Lcom/mb/utils/DigitsEditText;->setCursorVisible(Z)V

    .line 756
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/Boolean;)V

    goto :goto_8

    .line 760
    :sswitch_1c
    const-string v0, "1"

    invoke-virtual {p0, v0, v1}, Lcom/mb/dialer/LayoutDialer;->addnumbertodialer(Ljava/lang/String;Z)V

    goto :goto_8

    .line 764
    :sswitch_22
    const-string v0, "2"

    invoke-virtual {p0, v0, v1}, Lcom/mb/dialer/LayoutDialer;->addnumbertodialer(Ljava/lang/String;Z)V

    goto :goto_8

    .line 768
    :sswitch_28
    const-string v0, "3"

    invoke-virtual {p0, v0, v1}, Lcom/mb/dialer/LayoutDialer;->addnumbertodialer(Ljava/lang/String;Z)V

    goto :goto_8

    .line 772
    :sswitch_2e
    const-string v0, "4"

    invoke-virtual {p0, v0, v1}, Lcom/mb/dialer/LayoutDialer;->addnumbertodialer(Ljava/lang/String;Z)V

    goto :goto_8

    .line 776
    :sswitch_34
    const-string v0, "5"

    invoke-virtual {p0, v0, v1}, Lcom/mb/dialer/LayoutDialer;->addnumbertodialer(Ljava/lang/String;Z)V

    goto :goto_8

    .line 780
    :sswitch_3a
    const-string v0, "6"

    invoke-virtual {p0, v0, v1}, Lcom/mb/dialer/LayoutDialer;->addnumbertodialer(Ljava/lang/String;Z)V

    goto :goto_8

    .line 784
    :sswitch_40
    const-string v0, "7"

    invoke-virtual {p0, v0, v1}, Lcom/mb/dialer/LayoutDialer;->addnumbertodialer(Ljava/lang/String;Z)V

    goto :goto_8

    .line 788
    :sswitch_46
    const-string v0, "8"

    invoke-virtual {p0, v0, v1}, Lcom/mb/dialer/LayoutDialer;->addnumbertodialer(Ljava/lang/String;Z)V

    goto :goto_8

    .line 792
    :sswitch_4c
    const-string v0, "9"

    invoke-virtual {p0, v0, v1}, Lcom/mb/dialer/LayoutDialer;->addnumbertodialer(Ljava/lang/String;Z)V

    goto :goto_8

    .line 796
    :sswitch_52
    const-string v0, "0"

    invoke-virtual {p0, v0, v1}, Lcom/mb/dialer/LayoutDialer;->addnumbertodialer(Ljava/lang/String;Z)V

    goto :goto_8

    .line 800
    :sswitch_58
    const-string v0, "*"

    invoke-virtual {p0, v0, v1}, Lcom/mb/dialer/LayoutDialer;->addnumbertodialer(Ljava/lang/String;Z)V

    goto :goto_8

    .line 804
    :sswitch_5e
    const-string v0, "#"

    invoke-virtual {p0, v0, v1}, Lcom/mb/dialer/LayoutDialer;->addnumbertodialer(Ljava/lang/String;Z)V

    goto :goto_8

    .line 749
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
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v3, 0x0

    .line 676
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070030

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-ne v4, v5, :cond_41

    .line 679
    sget-object v4, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const-string v5, "clipboard"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 678
    check-cast v1, Landroid/content/ClipboardManager;

    .line 680
    .local v1, "clipboard":Landroid/content/ClipboardManager;
    const-string v4, "simple text"

    iget-object v5, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v5}, Lcom/mb/utils/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 681
    .local v0, "clip":Landroid/content/ClipData;
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 682
    sget-object v4, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07003f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 700
    .end local v0    # "clip":Landroid/content/ClipData;
    :cond_3f
    :goto_3f
    const/4 v3, 0x1

    .end local v1    # "clipboard":Landroid/content/ClipboardManager;
    :cond_40
    return v3

    .line 684
    :cond_41
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070031

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-ne v4, v5, :cond_40

    .line 687
    sget-object v4, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const-string v5, "clipboard"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 686
    check-cast v1, Landroid/content/ClipboardManager;

    .line 689
    .restart local v1    # "clipboard":Landroid/content/ClipboardManager;
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 691
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    .line 692
    .local v2, "item2":Landroid/content/ClipData$Item;
    iget-boolean v3, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v3, :cond_75

    const-string v3, "onContextItemSelected"

    const-string v4, "setText"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    :cond_75
    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mb/utils/DigitsEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3f
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 275
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 277
    const-string v0, "LayoutDialer"

    const-string v1, "OnCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
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

    .line 279
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 8
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .prologue
    const/4 v3, 0x0

    .line 664
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 667
    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mb/utils/Utils;->vibrate(Landroid/content/Context;)V

    .line 669
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 670
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 671
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .registers 4
    .param p1, "loaderid"    # I
    .param p2, "arg1"    # Landroid/os/Bundle;
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

    .prologue
    .line 1440
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v10, 0x7f0900a2

    const v9, 0x7f09009f

    const v5, 0x7f030019

    const/4 v4, 0x3

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    .line 284
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->then:Ljava/util/Date;

    .line 286
    iget-boolean v0, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v0, :cond_44

    .line 288
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->now:Ljava/util/Date;

    .line 289
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->now:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->then:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 290
    .local v6, "difference":Ljava/lang/Long;
    const-string v0, "Timing"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutDialer:onCreateView:Start ms:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .end local v6    # "difference":Ljava/lang/Long;
    :cond_44
    sget-object v0, Lcom/mb/utils/Utils;->DialerOneHanded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_434

    sget-object v0, Lcom/mb/utils/Utils;->DialerRightHanded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_434

    sget-boolean v0, Lcom/mb/utils/Utils;->isLandscape:Z

    if-nez v0, :cond_434

    .line 294
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    .line 315
    :goto_62
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad:Landroid/widget/LinearLayout;

    .line 316
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f0900a1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->lst_mFoundContacts:Landroid/widget/ListView;

    .line 318
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090046

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_1:Landroid/widget/RelativeLayout;

    .line 319
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09004b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_2:Landroid/widget/RelativeLayout;

    .line 320
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090050

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_3:Landroid/widget/RelativeLayout;

    .line 321
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090055

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_4:Landroid/widget/RelativeLayout;

    .line 322
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09005a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_5:Landroid/widget/RelativeLayout;

    .line 323
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09005f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_6:Landroid/widget/RelativeLayout;

    .line 324
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090064

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_7:Landroid/widget/RelativeLayout;

    .line 325
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090069

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_8:Landroid/widget/RelativeLayout;

    .line 326
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09006e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_9:Landroid/widget/RelativeLayout;

    .line 327
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090075

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_0:Landroid/widget/RelativeLayout;

    .line 329
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090073

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_star:Landroid/widget/RelativeLayout;

    .line 330
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09007a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_hash:Landroid/widget/RelativeLayout;

    .line 332
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090081

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_delete:Landroid/widget/ImageView;

    .line 333
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09007f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_call:Landroid/widget/ImageView;

    .line 334
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09007d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_menu:Landroid/widget/ImageView;

    .line 336
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090047

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_1_tv:Landroid/widget/TextView;

    .line 337
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09004a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_1_underline:Landroid/widget/ImageView;

    .line 338
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_1_symbol:Landroid/widget/ImageView;

    .line 340
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09004c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_tv:Landroid/widget/TextView;

    .line 341
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09004f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_underline:Landroid/widget/ImageView;

    .line 342
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09004e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_t9_line1:Landroid/widget/TextView;

    .line 343
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09004d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_2_t9_line2:Landroid/widget/TextView;

    .line 345
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090051

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_tv:Landroid/widget/TextView;

    .line 346
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090054

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_underline:Landroid/widget/ImageView;

    .line 347
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090053

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_t9_line1:Landroid/widget/TextView;

    .line 348
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090052

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_3_t9_line2:Landroid/widget/TextView;

    .line 350
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090056

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_tv:Landroid/widget/TextView;

    .line 351
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090059

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_underline:Landroid/widget/ImageView;

    .line 352
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090058

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_t9_line1:Landroid/widget/TextView;

    .line 353
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090057

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_4_t9_line2:Landroid/widget/TextView;

    .line 355
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09005b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_tv:Landroid/widget/TextView;

    .line 356
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09005e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_underline:Landroid/widget/ImageView;

    .line 357
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09005d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_t9_line1:Landroid/widget/TextView;

    .line 358
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09005c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_5_t9_line2:Landroid/widget/TextView;

    .line 360
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090060

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_tv:Landroid/widget/TextView;

    .line 361
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090063

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_underline:Landroid/widget/ImageView;

    .line 362
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090062

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_t9_line1:Landroid/widget/TextView;

    .line 363
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090061

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_6_t9_line2:Landroid/widget/TextView;

    .line 365
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090065

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_tv:Landroid/widget/TextView;

    .line 366
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090068

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_underline:Landroid/widget/ImageView;

    .line 367
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090067

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_t9_line1:Landroid/widget/TextView;

    .line 368
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090066

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_7_t9_line2:Landroid/widget/TextView;

    .line 370
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09006a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_tv:Landroid/widget/TextView;

    .line 371
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09006d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_underline:Landroid/widget/ImageView;

    .line 372
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09006c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_t9_line1:Landroid/widget/TextView;

    .line 373
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09006b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_8_t9_line2:Landroid/widget/TextView;

    .line 375
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09006f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_tv:Landroid/widget/TextView;

    .line 376
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090072

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_underline:Landroid/widget/ImageView;

    .line 377
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090071

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_t9_line1:Landroid/widget/TextView;

    .line 378
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090070

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_9_t9_line2:Landroid/widget/TextView;

    .line 380
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090076

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_0_tv:Landroid/widget/TextView;

    .line 381
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090079

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_0_underline:Landroid/widget/ImageView;

    .line 382
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090078

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_0_t9_line1:Landroid/widget/TextView;

    .line 384
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090074

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_star_tv:Landroid/widget/TextView;

    .line 385
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09007b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_hash_tv:Landroid/widget/TextView;

    .line 387
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09007c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->imageButtonmenu:Landroid/widget/RelativeLayout;

    .line 388
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09007e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->imageButtoncall:Landroid/widget/RelativeLayout;

    .line 389
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090080

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->imageButtondelete:Landroid/widget/RelativeLayout;

    .line 391
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f0900a0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mb/utils/DigitsEditText;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    .line 392
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dialer_layout:Landroid/widget/LinearLayout;

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mb/dialer/LayoutDialer;->recientstock:Ljava/util/ArrayList;

    .line 395
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

    .line 397
    sget-boolean v0, Lcom/mb/utils/Utils;->mShowRecentCalls:Z

    if-eqz v0, :cond_3bd

    .line 399
    new-instance v0, Lcom/mb/recients/ReadRecientListAsyncTask;

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->lst_mFoundContacts:Landroid/widget/ListView;

    sget-object v3, Lcom/mb/dialer/LayoutDialer;->recientstock:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/mb/dialer/LayoutDialer;->adapter1:Lcom/mb/recients/RecientListAdapter;

    const-string v5, "Dialer"

    invoke-direct/range {v0 .. v5}, Lcom/mb/recients/ReadRecientListAsyncTask;-><init>(Landroid/app/Activity;Landroid/widget/ListView;Ljava/util/ArrayList;Lcom/mb/recients/RecientListAdapter;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/mb/recients/ReadRecientListAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 401
    :cond_3bd
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f0900a3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad_row1:Landroid/widget/LinearLayout;

    .line 402
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f0900a4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad_row2:Landroid/widget/LinearLayout;

    .line 403
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f0900a5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad_row3:Landroid/widget/LinearLayout;

    .line 404
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f0900a6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad_row4:Landroid/widget/LinearLayout;

    .line 405
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f0900a7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad_menu_row:Landroid/widget/LinearLayout;

    .line 408
    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->SetBackgroundPerfs()V

    .line 410
    iget-boolean v0, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v0, :cond_431

    .line 412
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->now:Ljava/util/Date;

    .line 413
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->now:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->then:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 414
    .restart local v6    # "difference":Ljava/lang/Long;
    const-string v0, "Timing"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutDialer:onCreateView:end ms:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .end local v6    # "difference":Ljava/lang/Long;
    :cond_431
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    return-object v0

    .line 295
    :cond_434
    sget-object v0, Lcom/mb/utils/Utils;->DialerOneHanded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_493

    sget-object v0, Lcom/mb/utils/Utils;->DialerRightHanded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_493

    sget-boolean v0, Lcom/mb/utils/Utils;->isLandscape:Z

    if-nez v0, :cond_493

    .line 297
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    .line 298
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dialer_layout:Landroid/widget/LinearLayout;

    .line 299
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad:Landroid/widget/LinearLayout;

    .line 300
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    const v1, 0x7f0900a9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dialer_buttons:Landroid/widget/LinearLayout;

    .line 302
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    .local v7, "layoutleft":Landroid/widget/LinearLayout$LayoutParams;
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 304
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dialer_buttons:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 307
    .local v8, "layoutleft_dialer_buttons":Landroid/widget/LinearLayout$LayoutParams;
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 308
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dialer_buttons:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_62

    .line 312
    .end local v7    # "layoutleft":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "layoutleft_dialer_buttons":Landroid/widget/LinearLayout$LayoutParams;
    :cond_493
    const v0, 0x7f030018

    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    goto/16 :goto_62
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1164
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/mb/utils/Utils;->unbindDrawables(Landroid/view/View;)V

    .line 1165
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1167
    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iget v1, p0, Lcom/mb/dialer/LayoutDialer;->CursorLoader_Recients:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 1168
    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iget v1, p0, Lcom/mb/dialer/LayoutDialer;->CursorLoader_T9:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 1169
    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->Calllogobserver:Lcom/mb/dialer/LayoutDialer$RatedCallsContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1171
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->now:Ljava/util/Date;

    .line 1172
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->then:Ljava/util/Date;

    .line 1174
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_1:Landroid/widget/RelativeLayout;

    .line 1175
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_2:Landroid/widget/RelativeLayout;

    .line 1176
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_3:Landroid/widget/RelativeLayout;

    .line 1177
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_4:Landroid/widget/RelativeLayout;

    .line 1178
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_5:Landroid/widget/RelativeLayout;

    .line 1179
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_6:Landroid/widget/RelativeLayout;

    .line 1180
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_7:Landroid/widget/RelativeLayout;

    .line 1181
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_8:Landroid/widget/RelativeLayout;

    .line 1182
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_9:Landroid/widget/RelativeLayout;

    .line 1183
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_0:Landroid/widget/RelativeLayout;

    .line 1184
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->imageButtonmenu:Landroid/widget/RelativeLayout;

    .line 1185
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_hash:Landroid/widget/RelativeLayout;

    .line 1186
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dial_bnt_star:Landroid/widget/RelativeLayout;

    .line 1188
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->dialer_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1189
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dialer_layout:Landroid/widget/LinearLayout;

    .line 1191
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->lst_mFoundContacts:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1192
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->lst_mFoundContacts:Landroid/widget/ListView;

    .line 1194
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->foundContactsCursorAdapter:Lcom/mb/dialer/T9CursorAdapter;

    .line 1195
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->t9Task:Lcom/mb/dialer/T9CursorTask;

    .line 1196
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->handler:Landroid/os/Handler;

    .line 1197
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->adapter2:Lcom/mb/contactlist/ContactCursorAdapter;

    .line 1198
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad:Landroid/widget/LinearLayout;

    .line 1200
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v0, v2}, Lcom/mb/utils/DigitsEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1201
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    .line 1202
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->now:Ljava/util/Date;

    .line 1203
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->Dialer:Lcom/mb/utils/StartPhoneCall;

    .line 1205
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dialer_layout:Landroid/widget/LinearLayout;

    .line 1206
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->dialer_buttons:Landroid/widget/LinearLayout;

    .line 1207
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->layout_dialpad:Landroid/widget/LinearLayout;

    .line 1208
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->root:Landroid/view/ViewGroup;

    .line 1209
    sput-object v2, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    .line 1210
    sput-object v2, Lcom/mb/dialer/LayoutDialer;->f:Lcom/mb/dialer/LayoutDialer;

    .line 1213
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 1214
    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .registers 3
    .param p2, "cursor"    # Landroid/database/Cursor;
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

    .prologue
    .line 1450
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Landroid/database/Cursor;>;"
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 1
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

    .prologue
    .line 1456
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Landroid/database/Cursor;>;"
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 1121
    const-string v0, ""

    .line 1125
    .local v0, "Number":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_96

    .line 1152
    :goto_a
    const-string v1, ""

    if-eq v0, v1, :cond_1a

    const-string v1, "0"

    if-eq v0, v1, :cond_1a

    .line 1154
    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v1, v0}, Lcom/mb/utils/DigitsEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1155
    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->dial_the_number()V

    .line 1158
    :cond_1a
    const/4 v1, 0x1

    return v1

    .line 1128
    :sswitch_1c
    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const-string v2, "pref_speeddial2"

    sget-object v3, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v2, v4, v3}, Lcom/mb/utils/Utils;->prefGetInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/mb/utils/DB;->get_PhoneNumberFromContactDataID(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1129
    goto :goto_a

    .line 1131
    :sswitch_2b
    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const-string v2, "pref_speeddial3"

    sget-object v3, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v2, v4, v3}, Lcom/mb/utils/Utils;->prefGetInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/mb/utils/DB;->get_PhoneNumberFromContactDataID(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1132
    goto :goto_a

    .line 1134
    :sswitch_3a
    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const-string v2, "pref_speeddial4"

    sget-object v3, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v2, v4, v3}, Lcom/mb/utils/Utils;->prefGetInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/mb/utils/DB;->get_PhoneNumberFromContactDataID(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1135
    goto :goto_a

    .line 1137
    :sswitch_49
    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const-string v2, "pref_speeddial5"

    sget-object v3, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v2, v4, v3}, Lcom/mb/utils/Utils;->prefGetInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/mb/utils/DB;->get_PhoneNumberFromContactDataID(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1138
    goto :goto_a

    .line 1140
    :sswitch_58
    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const-string v2, "pref_speeddial6"

    sget-object v3, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v2, v4, v3}, Lcom/mb/utils/Utils;->prefGetInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/mb/utils/DB;->get_PhoneNumberFromContactDataID(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1141
    goto :goto_a

    .line 1143
    :sswitch_67
    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const-string v2, "pref_speeddial7"

    sget-object v3, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v2, v4, v3}, Lcom/mb/utils/Utils;->prefGetInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/mb/utils/DB;->get_PhoneNumberFromContactDataID(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1144
    goto :goto_a

    .line 1146
    :sswitch_76
    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const-string v2, "pref_speeddial8"

    sget-object v3, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v2, v4, v3}, Lcom/mb/utils/Utils;->prefGetInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/mb/utils/DB;->get_PhoneNumberFromContactDataID(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1147
    goto :goto_a

    .line 1149
    :sswitch_85
    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const-string v2, "pref_speeddial9"

    sget-object v3, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v2, v4, v3}, Lcom/mb/utils/Utils;->prefGetInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/mb/utils/DB;->get_PhoneNumberFromContactDataID(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 1125
    nop

    :sswitch_data_96
    .sparse-switch
        0x7f09004b -> :sswitch_1c
        0x7f090050 -> :sswitch_2b
        0x7f090055 -> :sswitch_3a
        0x7f09005a -> :sswitch_49
        0x7f09005f -> :sswitch_58
        0x7f090064 -> :sswitch_67
        0x7f090069 -> :sswitch_76
        0x7f09006e -> :sswitch_85
    .end sparse-switch
.end method

.method public onResume()V
    .registers 6

    .prologue
    .line 1007
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 1008
    iget-boolean v1, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v1, :cond_e

    const-string v1, "OnResume"

    const-string v2, "resume"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    :cond_e
    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->setDialerFromIntent()V

    .line 1012
    const/4 v1, 0x1

    sput-boolean v1, Lcom/mb/viewpager/ViewPagerAdapter;->DialpadLoaded:Z

    .line 1014
    iget-boolean v1, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v1, :cond_44

    .line 1016
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/mb/dialer/LayoutDialer;->now:Ljava/util/Date;

    .line 1017
    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->now:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->then:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1018
    .local v0, "difference":Ljava/lang/Long;
    const-string v1, "Timing"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LayoutDialer ms:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    .end local v0    # "difference":Ljava/lang/Long;
    :cond_44
    return-void
.end method

.method public onStart()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 987
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 988
    const-string v0, "LayoutDialer:onStart"

    invoke-virtual {p0, v0}, Lcom/mb/dialer/LayoutDialer;->LogTimings(Ljava/lang/String;)V

    .line 989
    const-string v0, "LayoutDialer:onStart:SetBackGroundPrefs:Before"

    invoke-virtual {p0, v0}, Lcom/mb/dialer/LayoutDialer;->LogTimings(Ljava/lang/String;)V

    .line 991
    const-string v0, "LayoutDialer:onStart:SetBackGroundPrefs"

    invoke-virtual {p0, v0}, Lcom/mb/dialer/LayoutDialer;->LogTimings(Ljava/lang/String;)V

    .line 993
    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->setDialerFromIntent()V

    .line 995
    sget-boolean v0, Lcom/mb/utils/Utils;->mShowRecentCalls:Z

    if-eqz v0, :cond_1d

    .line 996
    invoke-direct {p0}, Lcom/mb/dialer/LayoutDialer;->searchByT9()V

    .line 999
    :cond_1d
    const-string v0, "pref_dialer_hide_on_start"

    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/mb/utils/Utils;->prefGetBoolean(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1000
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/Boolean;)V

    .line 1002
    :cond_30
    const-string v0, "LayoutDialer:onStart:end"

    invoke-virtual {p0, v0}, Lcom/mb/dialer/LayoutDialer;->LogTimings(Ljava/lang/String;)V

    .line 1003
    return-void
.end method

.method playTone(II)V
    .registers 10
    .param p1, "tone"    # I
    .param p2, "TONE_LENGTH_MS"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 1348
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    .line 1352
    :try_start_4
    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->mToneGeneratorLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_4a

    .line 1354
    :try_start_7
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_47

    if-nez v2, :cond_16

    .line 1357
    :try_start_b
    new-instance v2, Landroid/media/ToneGenerator;

    const/16 v4, 0x8

    sget v5, Lcom/mb/utils/Utils;->TONE_RELATIVE_VOLUME:I

    invoke-direct {v2, v4, v5}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_16} :catch_42
    .catchall {:try_start_b .. :try_end_16} :catchall_47

    .line 1352
    :cond_16
    :goto_16
    :try_start_16
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_47

    .line 1364
    :try_start_17
    sget-object v2, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_23} :catch_4a

    .line 1372
    :goto_23
    sget-boolean v2, Lcom/mb/utils/Utils;->mDTMFToneEnabled:Z

    if-eqz v2, :cond_86

    .line 1375
    :try_start_27
    sget-object v2, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_33} :catch_4c
    .catchall {:try_start_27 .. :try_end_33} :catchall_8a

    .line 1379
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_86

    .line 1380
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    .line 1381
    .local v1, "ringerMode":I
    if-eqz v1, :cond_41

    .line 1382
    if-ne v1, v6, :cond_c5

    .line 1402
    .end local v1    # "ringerMode":I
    :cond_41
    :goto_41
    return-void

    .line 1358
    :catch_42
    move-exception v0

    .line 1360
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v2, 0x0

    :try_start_44
    iput-object v2, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    goto :goto_16

    .line 1352
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catchall_47
    move-exception v2

    monitor-exit v3
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_47

    :try_start_49
    throw v2
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4a} :catch_4a

    .line 1366
    :catch_4a
    move-exception v2

    goto :goto_23

    .line 1376
    :catch_4c
    move-exception v2

    .line 1379
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_86

    .line 1380
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    .line 1381
    .restart local v1    # "ringerMode":I
    if-eqz v1, :cond_41

    .line 1382
    if-eq v1, v6, :cond_41

    .line 1385
    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->mToneGeneratorLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1386
    :try_start_5e
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    if-nez v2, :cond_67

    .line 1387
    monitor-exit v3

    goto :goto_41

    .line 1385
    :catchall_64
    move-exception v2

    monitor-exit v3
    :try_end_66
    .catchall {:try_start_5e .. :try_end_66} :catchall_64

    throw v2

    .line 1390
    :cond_67
    :try_start_67
    sget-object v2, Lcom/mb/utils/Utils;->playStock:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_74

    .line 1391
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    invoke-virtual {v2, p1, p2}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 1392
    :cond_74
    sget-object v2, Lcom/mb/utils/Utils;->playStock:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_85

    .line 1395
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    const/4 v4, 0x0

    sget v5, Lcom/mb/utils/Utils;->TONE_RELATIVE_VOLUME:I

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 1385
    :cond_85
    monitor-exit v3
    :try_end_86
    .catchall {:try_start_67 .. :try_end_86} :catchall_64

    .line 1401
    .end local v1    # "ringerMode":I
    :cond_86
    :goto_86
    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->haptics()V

    goto :goto_41

    .line 1378
    :catchall_8a
    move-exception v2

    .line 1379
    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    if-eqz v3, :cond_c4

    .line 1380
    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    .line 1381
    .restart local v1    # "ringerMode":I
    if-eqz v1, :cond_41

    .line 1382
    if-eq v1, v6, :cond_41

    .line 1385
    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->mToneGeneratorLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1386
    :try_start_9c
    iget-object v4, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    if-nez v4, :cond_a5

    .line 1387
    monitor-exit v3

    goto :goto_41

    .line 1385
    :catchall_a2
    move-exception v2

    monitor-exit v3
    :try_end_a4
    .catchall {:try_start_9c .. :try_end_a4} :catchall_a2

    throw v2

    .line 1390
    :cond_a5
    :try_start_a5
    sget-object v4, Lcom/mb/utils/Utils;->playStock:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b2

    .line 1391
    iget-object v4, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    invoke-virtual {v4, p1, p2}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 1392
    :cond_b2
    sget-object v4, Lcom/mb/utils/Utils;->playStock:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_c3

    .line 1395
    iget-object v4, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    const/4 v5, 0x0

    sget v6, Lcom/mb/utils/Utils;->TONE_RELATIVE_VOLUME:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 1385
    :cond_c3
    monitor-exit v3
    :try_end_c4
    .catchall {:try_start_a5 .. :try_end_c4} :catchall_a2

    .line 1399
    .end local v1    # "ringerMode":I
    :cond_c4
    throw v2

    .line 1385
    .restart local v1    # "ringerMode":I
    :cond_c5
    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->mToneGeneratorLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1386
    :try_start_c8
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    if-nez v2, :cond_d2

    .line 1387
    monitor-exit v3

    goto/16 :goto_41

    .line 1385
    :catchall_cf
    move-exception v2

    monitor-exit v3
    :try_end_d1
    .catchall {:try_start_c8 .. :try_end_d1} :catchall_cf

    throw v2

    .line 1390
    :cond_d2
    :try_start_d2
    sget-object v2, Lcom/mb/utils/Utils;->playStock:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_df

    .line 1391
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    invoke-virtual {v2, p1, p2}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 1392
    :cond_df
    sget-object v2, Lcom/mb/utils/Utils;->playStock:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f0

    .line 1395
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    const/4 v4, 0x0

    sget v5, Lcom/mb/utils/Utils;->TONE_RELATIVE_VOLUME:I

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 1385
    :cond_f0
    monitor-exit v3
    :try_end_f1
    .catchall {:try_start_d2 .. :try_end_f1} :catchall_cf

    goto :goto_86
.end method

.method public resetDialpad()V
    .registers 3

    .prologue
    .line 980
    iget-boolean v0, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v0, :cond_b

    const-string v0, "resetDialpad"

    const-string v1, "setText"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    :cond_b
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mb/utils/DigitsEditText;->setText(Ljava/lang/CharSequence;)V

    .line 982
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mb/dialer/LayoutDialer;->toggleDialer(Ljava/lang/Boolean;)V

    .line 983
    return-void
.end method

.method public setDialerFromIntent()V
    .registers 7

    .prologue
    .line 422
    const-string v3, "phone_intent"

    const-string v4, ""

    sget-object v5, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v3, v4, v5}, Lcom/mb/utils/Utils;->prefGetstring(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 424
    .local v1, "phone_number_from_intent":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4d

    .line 426
    sget-object v3, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/mb/utils/PhoneNumberFormattingTask;->FormatPhoneNumber(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 427
    .local v0, "formatted":Ljava/lang/String;
    iget-boolean v3, p0, Lcom/mb/dialer/LayoutDialer;->debug:Z

    if-eqz v3, :cond_2e

    const-string v3, "Intent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FormatResult  ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    :cond_2e
    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v3, v0}, Lcom/mb/utils/DigitsEditText;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v3}, Lcom/mb/utils/DigitsEditText;->requestFocus()Z

    .line 432
    sget-object v3, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 433
    .local v2, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "phone_intent"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 435
    .end local v0    # "formatted":Ljava/lang/String;
    .end local v2    # "prefs":Landroid/content/SharedPreferences;
    :cond_4d
    return-void
.end method

.method public showKeyPressed(Landroid/view/MotionEvent;Landroid/widget/ImageView;II)V
    .registers 7
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "btn"    # Landroid/widget/ImageView;
    .param p3, "OriginalColourFilter"    # I
    .param p4, "resid"    # I

    .prologue
    .line 723
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1a

    .line 725
    iget-object v0, p0, Lcom/mb/dialer/LayoutDialer;->btn_call:Landroid/widget/ImageView;

    if-ne p2, v0, :cond_2f

    .line 726
    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 732
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

    .line 734
    :cond_28
    if-nez p3, :cond_40

    .line 736
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 744
    :cond_2e
    :goto_2e
    return-void

    .line 729
    :cond_2f
    invoke-virtual {p0}, Lcom/mb/dialer/LayoutDialer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1a

    .line 740
    :cond_40
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2e
.end method

.method stopTone()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 1314
    sget-boolean v1, Lcom/mb/utils/Utils;->mDTMFToneEnabled:Z

    if-nez v1, :cond_6

    .line 1343
    :cond_5
    :goto_5
    return-void

    .line 1320
    :cond_6
    :try_start_6
    sget-object v1, Lcom/mb/dialer/LayoutDialer;->context:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_2c
    .catchall {:try_start_6 .. :try_end_12} :catchall_4e

    .line 1324
    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_5

    .line 1327
    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 1328
    .local v0, "ringerMode":I
    if-eqz v0, :cond_5

    .line 1329
    if-eq v0, v3, :cond_5

    .line 1332
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->mToneGeneratorLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1333
    :try_start_23
    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    if-nez v1, :cond_70

    .line 1336
    monitor-exit v2

    goto :goto_5

    .line 1332
    :catchall_29
    move-exception v1

    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_29

    throw v1

    .line 1321
    .end local v0    # "ringerMode":I
    :catch_2c
    move-exception v1

    .line 1324
    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_5

    .line 1327
    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 1328
    .restart local v0    # "ringerMode":I
    if-eqz v0, :cond_5

    .line 1329
    if-eq v0, v3, :cond_5

    .line 1332
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->mToneGeneratorLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1333
    :try_start_3e
    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    if-nez v1, :cond_47

    .line 1336
    monitor-exit v2

    goto :goto_5

    .line 1332
    :catchall_44
    move-exception v1

    monitor-exit v2
    :try_end_46
    .catchall {:try_start_3e .. :try_end_46} :catchall_44

    throw v1

    .line 1339
    :cond_47
    :try_start_47
    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    invoke-virtual {v1}, Landroid/media/ToneGenerator;->stopTone()V

    .line 1332
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_44

    goto :goto_5

    .line 1323
    .end local v0    # "ringerMode":I
    :catchall_4e
    move-exception v1

    .line 1324
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_6f

    .line 1327
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 1328
    .restart local v0    # "ringerMode":I
    if-eqz v0, :cond_5

    .line 1329
    if-eq v0, v3, :cond_5

    .line 1332
    iget-object v2, p0, Lcom/mb/dialer/LayoutDialer;->mToneGeneratorLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1333
    :try_start_60
    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    if-nez v3, :cond_69

    .line 1336
    monitor-exit v2

    goto :goto_5

    .line 1332
    :catchall_66
    move-exception v1

    monitor-exit v2
    :try_end_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_66

    throw v1

    .line 1339
    :cond_69
    :try_start_69
    iget-object v3, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    invoke-virtual {v3}, Landroid/media/ToneGenerator;->stopTone()V

    .line 1332
    monitor-exit v2
    :try_end_6f
    .catchall {:try_start_69 .. :try_end_6f} :catchall_66

    .line 1342
    .end local v0    # "ringerMode":I
    :cond_6f
    throw v1

    .line 1339
    .restart local v0    # "ringerMode":I
    :cond_70
    :try_start_70
    iget-object v1, p0, Lcom/mb/dialer/LayoutDialer;->mToneGenerator:Landroid/media/ToneGenerator;

    invoke-virtual {v1}, Landroid/media/ToneGenerator;->stopTone()V

    .line 1332
    monitor-exit v2
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_29

    goto :goto_5
.end method
