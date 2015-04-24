.class public Lcom/james/SmartNotepad/About;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_50

    :goto_9
    :pswitch_9
    return-void

    :pswitch_a
    const-string v0, "market://search?q=pname:com.svox.langpack.installer"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/james/SmartNotepad/About;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_9

    :pswitch_1c
    const-string v0, "market://details?id=com.james.SmartNotepad"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/james/SmartNotepad/About;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    :pswitch_2d
    const-string v0, "http://market.android.com/search?q=pub:\"SmartWho\""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/james/SmartNotepad/About;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    :pswitch_3e
    const-string v0, "market://details?id=com.james.SmartNotepadPro"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/james/SmartNotepad/About;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    nop

    :pswitch_data_50
    .packed-switch 0x7f09000a
        :pswitch_3e
        :pswitch_9
        :pswitch_a
        :pswitch_1c
        :pswitch_2d
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "About"

    const-string v1, "SmartNotepad"

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/james/SmartNotepad/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/About;->requestWindowFeature(I)Z

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/About;->setContentView(I)V

    const v0, 0x7f09000c

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/About;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f09000d

    invoke-virtual {p0, v1}, Lcom/james/SmartNotepad/About;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f09000e

    invoke-virtual {p0, v2}, Lcom/james/SmartNotepad/About;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f09000a

    invoke-virtual {p0, v3}, Lcom/james/SmartNotepad/About;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090004

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/About;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090006

    invoke-virtual {p0, v1}, Lcom/james/SmartNotepad/About;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "<a href=\"http://www.smartwho.com\">James Lim</a>"

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const-string v1, "1.0"

    :try_start_69
    invoke-virtual {p0}, Lcom/james/SmartNotepad/About;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/james/SmartNotepad/About;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_78
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_69 .. :try_end_78} :catch_7f

    :goto_78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/admob/android/ads/ak;->c()V

    return-void

    :catch_7f
    move-exception v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_78
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const/4 v0, 0x0

    const v1, 0x7f070014

    invoke-interface {p1, v0, v2, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020021

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return v2
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 5

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_18

    :goto_7
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.james.SmartNotepad.action.NoteList"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/james/SmartNotepad/About;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch
.end method
