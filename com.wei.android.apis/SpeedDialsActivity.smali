.class public Lcom/wei/android/apis/ui/SpeedDialsActivity;
.super Landroid/app/Activity;
.source "SpeedDialsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->a:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->b:Landroid/widget/TextView;

    .line 33
    iput-object v0, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->c:Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->d:Landroid/widget/RelativeLayout;

    .line 35
    iput-object v0, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->e:Landroid/widget/ImageView;

    .line 36
    iput-object v0, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->f:Landroid/widget/Button;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/wei/android/apis/ui/SpeedDialsActivity;Landroid/widget/Button;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->b(Landroid/widget/Button;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .registers 3

    .prologue
    .line 98
    const v0, 0x7f0b00ce

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->d:Landroid/widget/RelativeLayout;

    .line 99
    const v0, 0x7f0b00cf

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->e:Landroid/widget/ImageView;

    .line 100
    const v0, 0x7f0b00d0

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->a:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0b00d1

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->b:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0b0001

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->c:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f080068

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    const v0, 0x7f0b005d

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->a(Landroid/widget/Button;)V

    .line 105
    const v0, 0x7f0b005e

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->a(Landroid/widget/Button;)V

    .line 106
    const v0, 0x7f0b005f

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->a(Landroid/widget/Button;)V

    .line 107
    const v0, 0x7f0b0060

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->a(Landroid/widget/Button;)V

    .line 108
    const v0, 0x7f0b0061

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->a(Landroid/widget/Button;)V

    .line 109
    const v0, 0x7f0b0062

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->a(Landroid/widget/Button;)V

    .line 110
    const v0, 0x7f0b0063

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->a(Landroid/widget/Button;)V

    .line 111
    const v0, 0x7f0b0064

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->a(Landroid/widget/Button;)V

    .line 112
    const v0, 0x7f0b0065

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->a(Landroid/widget/Button;)V

    .line 113
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 191
    iget-object v0, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->a:Landroid/widget/TextView;

    const-string v1, "display_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->b:Landroid/widget/TextView;

    const-string v1, "data1"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    const-string v0, "contact_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 195
    iget-object v2, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->e:Landroid/widget/ImageView;

    .line 194
    invoke-static {p0, v0, v1, v2}, Lcom/wei/android/apis/d/e;->a(Landroid/content/Context;JLandroid/widget/ImageView;)V

    .line 196
    return-void
.end method

.method private a(Landroid/widget/Button;)V
    .registers 3
    .param p1, "button"    # Landroid/widget/Button;

    .prologue
    .line 121
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 123
    new-instance v0, Lcom/wei/android/apis/ui/bw;

    invoke-direct {v0, p0, p1}, Lcom/wei/android/apis/ui/bw;-><init>(Lcom/wei/android/apis/ui/SpeedDialsActivity;Landroid/widget/Button;)V

    .line 140
    invoke-virtual {v0}, Lcom/wei/android/apis/ui/bw;->start()V

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/wei/android/apis/ui/SpeedDialsActivity;)V
    .registers 1

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/wei/android/apis/ui/SpeedDialsActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 9
    .param p1, "phoneNumber"    # Ljava/lang/String;

    .prologue
    .line 163
    const/4 v6, 0x0

    .line 165
    .local v6, "cursor":Landroid/database/Cursor;
    :try_start_1
    invoke-virtual {p0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 166
    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 167
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 168
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "display_name"

    aput-object v4, v2, v3

    .line 169
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 165
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 170
    if-eqz v6, :cond_50

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 171
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->e:Landroid/widget/ImageView;

    invoke-static {p0, v0, v1, v2}, Lcom/wei/android/apis/d/e;->a(Landroid/content/Context;JLandroid/widget/ImageView;)V

    .line 172
    iget-object v0, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :goto_3f
    iget-object v0, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_5f

    .line 180
    if-eqz v6, :cond_4f

    .line 181
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 183
    :cond_4f
    return-void

    .line 174
    :cond_50
    :try_start_50
    iget-object v0, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->e:Landroid/widget/ImageView;

    const v1, 0x7f0200c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    iget-object v0, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5e
    .catchall {:try_start_50 .. :try_end_5e} :catchall_5f

    goto :goto_3f

    .line 179
    :catchall_5f
    move-exception v0

    .line 180
    if-eqz v6, :cond_65

    .line 181
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 182
    :cond_65
    throw v0
.end method

.method private b(Landroid/widget/Button;)Ljava/lang/String;
    .registers 5
    .param p1, "button"    # Landroid/widget/Button;

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v2

    invoke-static {p0, v2}, Lcom/wei/android/apis/a/r;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "key":Ljava/lang/String;
    invoke-static {v0, p0}, Lcom/wei/android/apis/service/a/a;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 152
    .local v1, "phoneNumber":Ljava/lang/String;
    invoke-static {v1}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_13
    return-object v2

    :cond_14
    invoke-static {p0, v1}, Lcom/wei/android/apis/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13
.end method

.method private b()V
    .registers 3

    .prologue
    .line 239
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wei/android/apis/ui/RadioContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    const-string v1, "TYPE_CONTACTS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 242
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 204
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-virtual {p0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 206
    const/high16 v2, 0x7f060000

    .line 205
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 207
    new-instance v2, Lcom/wei/android/apis/ui/bt;

    invoke-direct {v2, p0, p1}, Lcom/wei/android/apis/ui/bt;-><init>(Lcom/wei/android/apis/ui/SpeedDialsActivity;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 219
    invoke-virtual {p0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 220
    const v2, 0x7f080069

    .line 219
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 220
    aput-object p1, v2, v3

    .line 219
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 221
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 222
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 230
    invoke-static {p1, p0}, Lcom/wei/android/apis/service/a/a;->d(Ljava/lang/String;Landroid/content/Context;)I

    .line 231
    iget-object v0, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->f:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 233
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 48
    packed-switch p2, :pswitch_data_2a

    .line 57
    :goto_3
    return-void

    .line 50
    :pswitch_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 51
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v2, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->f:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    invoke-static {p0, v2}, Lcom/wei/android/apis/a/r;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 52
    .local v1, "key":Ljava/lang/String;
    const-string v2, "data1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/wei/android/apis/service/a/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)J

    .line 53
    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->a(Landroid/os/Bundle;)V

    .line 54
    iget-object v2, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->f:Landroid/widget/Button;

    const-string v3, "display_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 48
    :pswitch_data_2a
    .packed-switch -0x1
        :pswitch_4
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 62
    .local v0, "i":I
    packed-switch v0, :pswitch_data_26

    .line 67
    invoke-static {p0, v0}, Lcom/wei/android/apis/a/r;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/wei/android/apis/service/a/a;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .local v1, "phoneNumber":Ljava/lang/String;
    invoke-static {v1}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 70
    iget-object v2, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 74
    .end local v1    # "phoneNumber":Ljava/lang/String;
    :goto_1c
    return-void

    .line 64
    :pswitch_1d
    invoke-static {p0}, Lcom/wei/android/apis/c/e;->a(Landroid/content/Context;)V

    goto :goto_1c

    .line 72
    .restart local v1    # "phoneNumber":Ljava/lang/String;
    :cond_21
    invoke-direct {p0, v1}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->a(Ljava/lang/String;)V

    goto :goto_1c

    .line 62
    nop

    :pswitch_data_26
    .packed-switch 0x7f0b005d
        :pswitch_1d
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->setContentView(I)V

    .line 42
    invoke-direct {p0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->a()V

    .line 43
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_2c

    .line 83
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    move-object v3, v0

    iput-object v3, p0, Lcom/wei/android/apis/ui/SpeedDialsActivity;->f:Landroid/widget/Button;

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {p0, v3}, Lcom/wei/android/apis/a/r;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 85
    .local v1, "key":Ljava/lang/String;
    invoke-static {v1, p0}, Lcom/wei/android/apis/service/a/a;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 86
    .local v2, "phoneNumber":Ljava/lang/String;
    invoke-static {v2}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 87
    invoke-direct {p0}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->b()V

    .line 91
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "phoneNumber":Ljava/lang/String;
    :goto_22
    const/4 v3, 0x1

    return v3

    .line 80
    :pswitch_24
    invoke-static {p0}, Lcom/wei/android/apis/c/e;->a(Landroid/content/Context;)V

    goto :goto_22

    .line 89
    .restart local v1    # "key":Ljava/lang/String;
    .restart local v2    # "phoneNumber":Ljava/lang/String;
    :cond_28
    invoke-direct {p0, v1}, Lcom/wei/android/apis/ui/SpeedDialsActivity;->b(Ljava/lang/String;)V

    goto :goto_22

    .line 78
    :pswitch_data_2c
    .packed-switch 0x7f0b005d
        :pswitch_24
    .end packed-switch
.end method
