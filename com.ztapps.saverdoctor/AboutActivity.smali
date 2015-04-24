.class public Lcom/ztapps/saverdoctor/activity/AboutActivity;
.super Landroid/app/Activity;
.source "AboutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()Landroid/content/Intent;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 112
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v0, "com.google.android.gm"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v0, "android.intent.extra.SUBJECT"

    .line 116
    const v2, 0x7f0600a4

    invoke-virtual {p0, v2}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v0, "android.intent.extra.EMAIL"

    .line 118
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ztappteam@gmail.com"

    aput-object v3, v2, v4

    .line 117
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 122
    invoke-static {v0, v1}, Lcom/ztapps/saverdoctor/i/n;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_57

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_57

    .line 124
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 125
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 126
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 128
    new-instance v2, Landroid/content/ComponentName;

    .line 129
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 130
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 128
    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object v0, v1

    .line 133
    :goto_56
    return-object v0

    :cond_57
    const/4 v0, 0x0

    goto :goto_56
.end method

.method public static a(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/high16 v3, 0x10000

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 149
    const-string v2, "fb://page/538084796283051"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 148
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 151
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_23

    .line 154
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 165
    :cond_22
    :goto_22
    return-void

    .line 158
    :cond_23
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 159
    const-string v2, "https://www.facebook.com/ztbatterysaver"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 158
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_22

    .line 163
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_22
.end method

.method private b()V
    .registers 4

    .prologue
    .line 168
    const-string v0, "com.twitter.android"

    invoke-static {p0, v0}, Lcom/ztapps/saverdoctor/i/n;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 170
    :try_start_8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 172
    const-string v2, "com.twitter.android"

    .line 171
    invoke-static {v1, v2}, Lcom/ztapps/saverdoctor/i/n;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 172
    const v2, 0xf43e7

    if-le v1, v2, :cond_32

    .line 173
    const-string v1, "com.twitter.android"

    const-string v2, "com.twitter.applib.UrlInterpreterActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    :goto_25
    const-string v1, "https://twitter.com/ztbatterysaver"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 178
    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->startActivity(Landroid/content/Intent;)V

    .line 190
    :goto_31
    return-void

    .line 175
    :cond_32
    const-string v1, "com.twitter.android"

    const-string v2, "com.twitter.android.UrlInterpreterActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_39} :catch_3a

    goto :goto_25

    .line 179
    :catch_3a
    move-exception v0

    goto :goto_31

    .line 183
    :cond_3c
    :try_start_3c
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    const-string v1, "https://twitter.com/ztbatterysaver"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 185
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 186
    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_54} :catch_55

    goto :goto_31

    .line 187
    :catch_55
    move-exception v0

    goto :goto_31
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 241
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/ztapps/saverdoctor/i/n;->j()Ljava/lang/String;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_ad

    .line 245
    const-string v2, "image/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "splash"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    if-eqz v2, :cond_5c

    .line 250
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 251
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 255
    :cond_3c
    invoke-virtual {p0}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02010e

    .line 254
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 256
    invoke-static {v3, v1}, Lcom/ztapps/saverdoctor/i/n;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 258
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 259
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 260
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 267
    :cond_5c
    :goto_5c
    const-string v1, ""

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f060023

    invoke-virtual {p0, v2}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 272
    const v2, 0x7f060024

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 273
    const-string v5, "http://zhushou.360.cn/detail/index/soft_id/847754"

    aput-object v5, v3, v4

    .line 272
    invoke-virtual {p0, v2, v3}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    const-string v2, "android.intent.extra.SUBJECT"

    .line 282
    const v3, 0x7f060024

    invoke-virtual {p0, v3}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string v2, "sms_body"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 288
    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->startActivity(Landroid/content/Intent;)V

    .line 294
    :goto_ac
    return-void

    .line 264
    :cond_ad
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b2} :catch_b3

    goto :goto_5c

    .line 290
    :catch_b3
    move-exception v0

    .line 291
    const v0, 0x7f0600a9

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_ac
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_52

    .line 237
    :cond_7
    :goto_7
    :pswitch_7
    return-void

    .line 198
    :pswitch_8
    invoke-static {p0}, Lcom/ztapps/saverdoctor/h/a;->a(Landroid/content/Context;)Lcom/ztapps/saverdoctor/h/a;

    move-result-object v0

    .line 199
    const-string v1, "ui_action"

    const-string v2, "btn_press"

    .line 200
    const-string v3, "like"

    const/4 v4, 0x0

    .line 198
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ztapps/saverdoctor/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    invoke-static {p0}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->a(Landroid/content/Context;)V

    goto :goto_7

    .line 205
    :pswitch_1a
    invoke-direct {p0}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->b()V

    goto :goto_7

    .line 208
    :pswitch_1e
    invoke-static {p0}, Lcom/ztapps/saverdoctor/i/c;->a(Landroid/app/Activity;)V

    goto :goto_7

    .line 211
    :pswitch_22
    invoke-direct {p0}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->a()Landroid/content/Intent;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 214
    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 219
    :pswitch_31
    const-string v0, "com.tencent.mm"

    const-string v1, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-virtual {p0, v0, v1}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 223
    :pswitch_39
    const-string v0, "com.tencent.mm"

    const-string v1, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-virtual {p0, v0, v1}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 227
    :pswitch_41
    const-string v0, "com.sina.weibo"

    const-string v1, "com.sina.weibo.EditActivity"

    invoke-virtual {p0, v0, v1}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 231
    :pswitch_49
    new-instance v0, Lcom/ztapps/saverdoctor/h/b;

    invoke-direct {v0}, Lcom/ztapps/saverdoctor/h/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ztapps/saverdoctor/h/b;->b(Landroid/content/Context;)V

    goto :goto_7

    .line 195
    :pswitch_data_52
    .packed-switch 0x7f0e0003
        :pswitch_8
        :pswitch_1a
        :pswitch_1e
        :pswitch_22
        :pswitch_7
        :pswitch_31
        :pswitch_39
        :pswitch_41
        :pswitch_49
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 58
    const-string v1, "TitilliumText800wt.ttf"

    .line 57
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 60
    const/high16 v0, 0x7f0e0000

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ztapps/saverdoctor/ztui/ZTTitle;

    .line 61
    invoke-virtual {v0, v1}, Lcom/ztapps/saverdoctor/ztui/ZTTitle;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    const v0, 0x7f0e0001

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f060001

    invoke-virtual {p0, v3}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 66
    invoke-static {p0}, Lcom/ztapps/saverdoctor/i/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const v0, 0x7f0e0002

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    const v0, 0x7f0e0007

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    const v0, 0x7f0e0003

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    const v0, 0x7f0e0004

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    const v0, 0x7f0e0005

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    const v0, 0x7f0e0006

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    const v0, 0x7f0e0008

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    const v0, 0x7f0e0009

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    const v0, 0x7f0e000a

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/ztapps/saverdoctor/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    return-void
.end method
