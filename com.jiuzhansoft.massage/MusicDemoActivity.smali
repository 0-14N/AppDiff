.class public Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;
.super Lcom/jiuzhansoft/massage/activity/BaseActivity;
.source "MusicDemoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$MobliePhoneStateListener;
    }
.end annotation


# instance fields
.field private animation:Landroid/graphics/drawable/AnimationDrawable;

.field private audioMgr:Landroid/media/AudioManager;

.field private component:Landroid/content/ComponentName;

.field private cursor:Landroid/database/Cursor;

.field private isring:Z

.field mCursorCols:[Ljava/lang/String;

.field private mList:Landroid/widget/ImageButton;

.field private mLoop:Landroid/widget/ImageButton;

.field private mNext:Landroid/widget/ImageButton;

.field private mPlay:Landroid/widget/ImageButton;

.field private mPre:Landroid/widget/ImageButton;

.field private mRandom:Landroid/widget/ImageButton;

.field private maxVolume:I

.field private musicAnim:Landroid/widget/ImageView;

.field private returnBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;-><init>()V

    .line 63
    iput-boolean v2, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->isring:Z

    .line 67
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    .line 68
    const-string v1, "audio._id AS _id"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 69
    const-string v2, "artist"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "album"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 70
    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 71
    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "album_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 72
    const-string v2, "artist_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "duration"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mCursorCols:[Ljava/lang/String;

    .line 50
    return-void
.end method

.method private setupViews()V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 96
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 97
    .local v1, "MUSIC_URL":Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mCursorCols:[Ljava/lang/String;

    const-string v3, "duration > 60000"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->cursor:Landroid/database/Cursor;

    .line 99
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/jiuzhansoft/massage/service/MusicService;

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->component:Landroid/content/ComponentName;

    .line 101
    const v0, 0x7f0800f3

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    const v0, 0x7f0800f4

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->returnBtn:Landroid/widget/Button;

    .line 103
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->audioMgr:Landroid/media/AudioManager;

    .line 104
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->audioMgr:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->maxVolume:I

    .line 105
    const v0, 0x7f0800c8

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mPre:Landroid/widget/ImageButton;

    .line 106
    const v0, 0x7f0800c9

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mPlay:Landroid/widget/ImageButton;

    .line 107
    const v0, 0x7f0800ca

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mNext:Landroid/widget/ImageButton;

    .line 108
    const v0, 0x7f0800cb

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mRandom:Landroid/widget/ImageButton;

    .line 109
    const v0, 0x7f0800cc

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mList:Landroid/widget/ImageButton;

    .line 110
    const v0, 0x7f0800cd

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mLoop:Landroid/widget/ImageButton;

    .line 111
    const v0, 0x7f0800c7

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->musicAnim:Landroid/widget/ImageView;

    .line 112
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->musicAnim:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->animation:Landroid/graphics/drawable/AnimationDrawable;

    .line 114
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->returnBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mPre:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mPlay:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mNext:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mRandom:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mList:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->mLoop:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 124
    .local v6, "telManager":Landroid/telephony/TelephonyManager;
    new-instance v0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$MobliePhoneStateListener;

    invoke-direct {v0, p0, v4}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$MobliePhoneStateListener;-><init>(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$MobliePhoneStateListener;)V

    .line 125
    const/16 v2, 0x20

    .line 124
    invoke-virtual {v6, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 126
    return-void
.end method


# virtual methods
.method public connectBluetooth()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 265
    invoke-static {}, Lcom/jiuzhansoft/massage/bluetooth/BlueToothInfo;->isconnect()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 266
    const/4 v1, 0x1

    .line 280
    :goto_c
    return v1

    .line 268
    :cond_d
    const v1, 0x7f090096

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 270
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 271
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$1;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$1;-><init>(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;)V

    .line 279
    const-wide/16 v2, 0x3

    .line 271
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v1, v4

    .line 280
    goto :goto_c
.end method

.method public isVerification()Z
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 285
    const-string v7, "massagecode"

    invoke-virtual {p0, v7, v8}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->getBooleanFromPreference(Ljava/lang/String;Z)Z

    move-result v3

    .line 286
    .local v3, "isVerification":Z
    if-nez v3, :cond_65

    .line 287
    const-string v7, "pin"

    invoke-virtual {p0, v7}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 288
    .local v2, "getUserId":Ljava/lang/String;
    new-instance v1, Landroid/app/Dialog;

    const v7, 0x7f0a0011

    invoke-direct {v1, p0, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 289
    .local v1, "dialog":Landroid/app/Dialog;
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 290
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 291
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 292
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    .line 293
    .local v6, "window":Landroid/view/Window;
    const v7, 0x7f030003

    invoke-virtual {v6, v7}, Landroid/view/Window;->setContentView(I)V

    .line 296
    const v7, 0x7f080040

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 298
    .local v4, "numet":Landroid/widget/EditText;
    const v7, 0x7f080041

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 299
    .local v5, "okbtn":Landroid/widget/Button;
    new-instance v7, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$2;

    invoke-direct {v7, p0, v5}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$2;-><init>(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;Landroid/widget/Button;)V

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 320
    new-instance v7, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$3;

    invoke-direct {v7, p0, v4, v2, v1}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$3;-><init>(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;Landroid/widget/EditText;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    const v7, 0x7f080042

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 336
    .local v0, "cancelbtn":Landroid/widget/Button;
    new-instance v7, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$4;

    invoke-direct {v7, p0, v1}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$4;-><init>(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    new-instance v7, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$5;

    invoke-direct {v7, p0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$5;-><init>(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;)V

    invoke-virtual {v1, v7}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 355
    .end local v0    # "cancelbtn":Landroid/widget/Button;
    .end local v1    # "dialog":Landroid/app/Dialog;
    .end local v2    # "getUserId":Ljava/lang/String;
    .end local v4    # "numet":Landroid/widget/EditText;
    .end local v5    # "okbtn":Landroid/widget/Button;
    .end local v6    # "window":Landroid/view/Window;
    :cond_65
    return v3
.end method

.method public onClick(Landroid/view/View;)V
    .registers 11
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x18

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0800f4

    if-ne v5, v6, :cond_42

    .line 170
    const-string v5, "com.jiuzhansoft.massage.service.MusicService"

    invoke-static {p0, v5}, Lcom/jiuzhansoft/massage/service/MusicService;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 171
    sget-object v5, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    if-eqz v5, :cond_20

    .line 172
    sget-object v5, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v5, v8}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 173
    const/4 v5, 0x0

    sput-object v5, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    .line 175
    :cond_20
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 176
    .local v0, "intent":Landroid/content/Intent;
    const-class v5, Lcom/jiuzhansoft/massage/service/MusicService;

    invoke-virtual {v0, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 177
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "******\u670d\u52a1\u505c\u6b62\u4e862***"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->stopService(Landroid/content/Intent;)Z

    .line 181
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_34
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->startActivity(Landroid/content/Intent;)V

    .line 184
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->finish()V

    .line 237
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_41
    :goto_41
    return-void

    .line 187
    :cond_42
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->isVerification()Z

    move-result v5

    if-eqz v5, :cond_41

    .line 189
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->connectBluetooth()Z

    move-result v5

    if-eqz v5, :cond_41

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    packed-switch v5, :pswitch_data_e8

    goto :goto_41

    .line 193
    :pswitch_56
    const-string v5, "com.jiuzhansoft.massage.service.MusicService"

    invoke-static {p0, v5}, Lcom/jiuzhansoft/massage/service/MusicService;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_68

    .line 194
    const-string v5, "isRunning"

    const-string v6, "running"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-static {p0, v7}, Lcom/jiuzhansoft/massage/bluetooth/BlueToothInfo;->sendCommandToDevice(Landroid/content/Context;S)Ljava/lang/Boolean;

    .line 197
    :cond_68
    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.jiuzhansoft.massage.service.PREVIOUS_ACTION"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    .local v1, "intent2":Landroid/content/Intent;
    iget-object v5, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->component:Landroid/content/ComponentName;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 199
    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_41

    .line 202
    .end local v1    # "intent2":Landroid/content/Intent;
    :pswitch_78
    invoke-static {}, Lcom/jiuzhansoft/massage/service/MusicService;->isMusicPlaying()Z

    move-result v5

    if-eqz v5, :cond_8e

    .line 203
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.jiuzhansoft.massage.service.PAUSE_ACTION"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    .local v2, "intent3":Landroid/content/Intent;
    iget-object v5, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->component:Landroid/content/ComponentName;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 205
    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_41

    .line 207
    .end local v2    # "intent3":Landroid/content/Intent;
    :cond_8e
    const-string v5, "com.jiuzhansoft.massage.service.MusicService"

    invoke-static {p0, v5}, Lcom/jiuzhansoft/massage/service/MusicService;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a0

    .line 208
    const-string v5, "isRunning"

    const-string v6, "running"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-static {p0, v7}, Lcom/jiuzhansoft/massage/bluetooth/BlueToothInfo;->sendCommandToDevice(Landroid/content/Context;S)Ljava/lang/Boolean;

    .line 211
    :cond_a0
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.jiuzhansoft.massage.service.PLAY_ACTION"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    .restart local v2    # "intent3":Landroid/content/Intent;
    iget-object v5, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->component:Landroid/content/ComponentName;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_41

    .line 218
    .end local v2    # "intent3":Landroid/content/Intent;
    :pswitch_b0
    const-string v5, "com.jiuzhansoft.massage.service.MusicService"

    invoke-static {p0, v5}, Lcom/jiuzhansoft/massage/service/MusicService;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c2

    .line 219
    const-string v5, "isRunning"

    const-string v6, "running"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-static {p0, v7}, Lcom/jiuzhansoft/massage/bluetooth/BlueToothInfo;->sendCommandToDevice(Landroid/content/Context;S)Ljava/lang/Boolean;

    .line 222
    :cond_c2
    new-instance v3, Landroid/content/Intent;

    const-string v5, "ccom.jiuzhansoft.massage.service.NEXT_ACTION"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223
    .local v3, "intent4":Landroid/content/Intent;
    iget-object v5, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->component:Landroid/content/ComponentName;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 224
    invoke-virtual {p0, v3}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_41

    .line 227
    .end local v3    # "intent4":Landroid/content/Intent;
    :pswitch_d3
    const/4 v5, 0x1

    sput-boolean v5, Lcom/jiuzhansoft/massage/service/MusicService;->random:Z

    goto/16 :goto_41

    .line 230
    :pswitch_d8
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/jiuzhansoft/massage/subActivity/MusicListActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    .local v4, "intent5":Landroid/content/Intent;
    invoke-virtual {p0, v4}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_41

    .line 234
    .end local v4    # "intent5":Landroid/content/Intent;
    :pswitch_e4
    sput-boolean v8, Lcom/jiuzhansoft/massage/service/MusicService;->random:Z

    goto/16 :goto_41

    .line 191
    :pswitch_data_e8
    .packed-switch 0x7f0800c8
        :pswitch_56
        :pswitch_78
        :pswitch_b0
        :pswitch_d3
        :pswitch_d8
        :pswitch_e4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->setContentView(I)V

    .line 80
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->setupViews()V

    .line 83
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 242
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3b

    .line 244
    const-string v1, "com.jiuzhansoft.massage.service.MusicService"

    invoke-static {p0, v1}, Lcom/jiuzhansoft/massage/service/MusicService;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 245
    sget-object v1, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    if-eqz v1, :cond_18

    .line 246
    sget-object v1, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 247
    const/4 v1, 0x0

    sput-object v1, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    .line 249
    :cond_18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 250
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lcom/jiuzhansoft/massage/service/MusicService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 251
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "******\u670d\u52a1\u505c\u6b62\u4e862***"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->stopService(Landroid/content/Intent;)Z

    .line 255
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_2c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->startActivity(Landroid/content/Intent;)V

    .line 258
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->finish()V

    .line 259
    const/4 v1, 0x1

    .line 261
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_3a
    return v1

    :cond_3b
    invoke-super {p0, p1, p2}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3a
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3
    .param p1, "hasFocus"    # Z

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onWindowFocusChanged(Z)V

    .line 88
    if-eqz p1, :cond_b

    .line 89
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->animation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 92
    :goto_a
    return-void

    .line 91
    :cond_b
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->animation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_a
.end method

.method public verificationCode(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1, "userPin"    # Ljava/lang/String;
    .param p2, "code"    # I
    .param p3, "serialNum"    # Ljava/lang/String;
    .param p4, "thecode"    # Ljava/lang/String;

    .prologue
    .line 359
    new-instance v0, Lcom/massage/utils/http/HttpSetting;

    invoke-direct {v0}, Lcom/massage/utils/http/HttpSetting;-><init>()V

    .line 360
    .local v0, "httpsetting":Lcom/massage/utils/http/HttpSetting;
    const-string v1, "equipment.serialNum"

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 361
    const-string v1, "userPin"

    invoke-virtual {v0, v1, p1}, Lcom/massage/utils/http/HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    const-string v1, "code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/massage/utils/http/HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    const-string v1, "serialNum"

    invoke-virtual {v0, v1, p3}, Lcom/massage/utils/http/HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    new-instance v1, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$6;

    invoke-direct {v1, p0, p4}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity$6;-><init>(Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setListener(Lcom/massage/utils/http/HttpGroup$HttpTaskListener;)V

    .line 411
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setNotifyUser(Z)V

    .line 412
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MusicDemoActivity;->getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/massage/utils/http/HttpGroup;->add(Lcom/massage/utils/http/HttpSetting;)Lcom/massage/utils/http/HttpRequest;

    .line 413
    return-void
.end method
