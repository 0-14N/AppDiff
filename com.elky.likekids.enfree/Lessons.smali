.class public Lcom/elky/likekids/Lessons;
.super Landroid/app/ListActivity;
.source "Lessons.java"


# static fields
.field static final sLessonsIcons:[I

.field public static final sLessonsTopics:[I


# instance fields
.field private mIsDemo:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    const/16 v0, 0x32

    new-array v0, v0, [I

    .line 39
    sget v1, Lcom/elky/likekids/R$string;->Lesson1Topic:I

    aput v1, v0, v3

    .line 40
    sget v1, Lcom/elky/likekids/R$string;->Lesson2Topic:I

    aput v1, v0, v4

    .line 41
    sget v1, Lcom/elky/likekids/R$string;->Lesson3Topic:I

    aput v1, v0, v5

    .line 42
    sget v1, Lcom/elky/likekids/R$string;->Lesson4Topic:I

    aput v1, v0, v6

    .line 43
    sget v1, Lcom/elky/likekids/R$string;->Lesson5Topic:I

    aput v1, v0, v7

    const/4 v1, 0x5

    .line 44
    sget v2, Lcom/elky/likekids/R$string;->Lesson6Topic:I

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 45
    sget v2, Lcom/elky/likekids/R$string;->Lesson7Topic:I

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 46
    sget v2, Lcom/elky/likekids/R$string;->Lesson8Topic:I

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 47
    sget v2, Lcom/elky/likekids/R$string;->Lesson9Topic:I

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 48
    sget v2, Lcom/elky/likekids/R$string;->Lesson10Topic:I

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 49
    sget v2, Lcom/elky/likekids/R$string;->Lesson11Topic:I

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 50
    sget v2, Lcom/elky/likekids/R$string;->Lesson12Topic:I

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 51
    sget v2, Lcom/elky/likekids/R$string;->Lesson13Topic:I

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 52
    sget v2, Lcom/elky/likekids/R$string;->Lesson14Topic:I

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 53
    sget v2, Lcom/elky/likekids/R$string;->Lesson15Topic:I

    aput v2, v0, v1

    const/16 v1, 0xf

    .line 54
    sget v2, Lcom/elky/likekids/R$string;->Lesson16Topic:I

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 55
    sget v2, Lcom/elky/likekids/R$string;->Lesson17Topic:I

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 56
    sget v2, Lcom/elky/likekids/R$string;->Lesson18Topic:I

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 57
    sget v2, Lcom/elky/likekids/R$string;->Lesson19Topic:I

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 58
    sget v2, Lcom/elky/likekids/R$string;->Lesson20Topic:I

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 59
    sget v2, Lcom/elky/likekids/R$string;->Lesson21Topic:I

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 60
    sget v2, Lcom/elky/likekids/R$string;->Lesson22Topic:I

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 61
    sget v2, Lcom/elky/likekids/R$string;->Lesson23Topic:I

    aput v2, v0, v1

    const/16 v1, 0x17

    .line 62
    sget v2, Lcom/elky/likekids/R$string;->Lesson24Topic:I

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 63
    sget v2, Lcom/elky/likekids/R$string;->Lesson25Topic:I

    aput v2, v0, v1

    const/16 v1, 0x19

    .line 64
    sget v2, Lcom/elky/likekids/R$string;->Lesson26Topic:I

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 65
    sget v2, Lcom/elky/likekids/R$string;->Lesson27Topic:I

    aput v2, v0, v1

    const/16 v1, 0x1b

    .line 66
    sget v2, Lcom/elky/likekids/R$string;->Lesson28Topic:I

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 67
    sget v2, Lcom/elky/likekids/R$string;->Lesson29Topic:I

    aput v2, v0, v1

    const/16 v1, 0x1d

    .line 68
    sget v2, Lcom/elky/likekids/R$string;->Lesson30Topic:I

    aput v2, v0, v1

    const/16 v1, 0x1e

    .line 69
    sget v2, Lcom/elky/likekids/R$string;->Lesson31Topic:I

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 70
    sget v2, Lcom/elky/likekids/R$string;->Lesson32Topic:I

    aput v2, v0, v1

    const/16 v1, 0x20

    .line 71
    sget v2, Lcom/elky/likekids/R$string;->Lesson33Topic:I

    aput v2, v0, v1

    const/16 v1, 0x21

    .line 72
    sget v2, Lcom/elky/likekids/R$string;->Lesson34Topic:I

    aput v2, v0, v1

    const/16 v1, 0x22

    .line 73
    sget v2, Lcom/elky/likekids/R$string;->Lesson35Topic:I

    aput v2, v0, v1

    const/16 v1, 0x23

    .line 74
    sget v2, Lcom/elky/likekids/R$string;->Lesson36Topic:I

    aput v2, v0, v1

    const/16 v1, 0x24

    .line 75
    sget v2, Lcom/elky/likekids/R$string;->Lesson37Topic:I

    aput v2, v0, v1

    const/16 v1, 0x25

    .line 76
    sget v2, Lcom/elky/likekids/R$string;->Lesson38Topic:I

    aput v2, v0, v1

    const/16 v1, 0x26

    .line 77
    sget v2, Lcom/elky/likekids/R$string;->Lesson39Topic:I

    aput v2, v0, v1

    const/16 v1, 0x27

    .line 78
    sget v2, Lcom/elky/likekids/R$string;->Lesson40Topic:I

    aput v2, v0, v1

    const/16 v1, 0x28

    .line 79
    sget v2, Lcom/elky/likekids/R$string;->Lesson41Topic:I

    aput v2, v0, v1

    const/16 v1, 0x29

    .line 80
    sget v2, Lcom/elky/likekids/R$string;->Lesson42Topic:I

    aput v2, v0, v1

    const/16 v1, 0x2a

    .line 81
    sget v2, Lcom/elky/likekids/R$string;->Lesson43Topic:I

    aput v2, v0, v1

    const/16 v1, 0x2b

    .line 82
    sget v2, Lcom/elky/likekids/R$string;->Lesson44Topic:I

    aput v2, v0, v1

    const/16 v1, 0x2c

    .line 83
    sget v2, Lcom/elky/likekids/R$string;->Lesson45Topic:I

    aput v2, v0, v1

    const/16 v1, 0x2d

    .line 84
    sget v2, Lcom/elky/likekids/R$string;->Lesson46Topic:I

    aput v2, v0, v1

    const/16 v1, 0x2e

    .line 85
    sget v2, Lcom/elky/likekids/R$string;->Lesson47Topic:I

    aput v2, v0, v1

    const/16 v1, 0x2f

    .line 86
    sget v2, Lcom/elky/likekids/R$string;->Lesson48Topic:I

    aput v2, v0, v1

    const/16 v1, 0x30

    .line 87
    sget v2, Lcom/elky/likekids/R$string;->Lesson49Topic:I

    aput v2, v0, v1

    const/16 v1, 0x31

    .line 88
    sget v2, Lcom/elky/likekids/R$string;->Lesson50Topic:I

    aput v2, v0, v1

    .line 38
    sput-object v0, Lcom/elky/likekids/Lessons;->sLessonsTopics:[I

    .line 91
    const/16 v0, 0x32

    new-array v0, v0, [I

    .line 92
    sget v1, Lcom/elky/likekids/R$drawable;->a0000710845:I

    aput v1, v0, v3

    .line 93
    sget v1, Lcom/elky/likekids/R$drawable;->a0000412416:I

    aput v1, v0, v4

    .line 94
    sget v1, Lcom/elky/likekids/R$drawable;->l0000033894:I

    aput v1, v0, v5

    .line 95
    sget v1, Lcom/elky/likekids/R$drawable;->a0000295778:I

    aput v1, v0, v6

    .line 96
    sget v1, Lcom/elky/likekids/R$drawable;->m0000000051:I

    aput v1, v0, v7

    const/4 v1, 0x5

    .line 97
    sget v2, Lcom/elky/likekids/R$drawable;->a0000485791:I

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 98
    sget v2, Lcom/elky/likekids/R$drawable;->a0000055898:I

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 99
    sget v2, Lcom/elky/likekids/R$drawable;->a0000408900:I

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 100
    sget v2, Lcom/elky/likekids/R$drawable;->a0000373239:I

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 101
    sget v2, Lcom/elky/likekids/R$drawable;->a0000067559:I

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 102
    sget v2, Lcom/elky/likekids/R$drawable;->a0000404159:I

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 103
    sget v2, Lcom/elky/likekids/R$drawable;->a0000019638:I

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 104
    sget v2, Lcom/elky/likekids/R$drawable;->a0000341722:I

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 105
    sget v2, Lcom/elky/likekids/R$drawable;->a0000374383:I

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 106
    sget v2, Lcom/elky/likekids/R$drawable;->a0000028662:I

    aput v2, v0, v1

    const/16 v1, 0xf

    .line 107
    sget v2, Lcom/elky/likekids/R$drawable;->m0000000022:I

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 108
    sget v2, Lcom/elky/likekids/R$drawable;->s0007736560:I

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 109
    sget v2, Lcom/elky/likekids/R$drawable;->a0000558954:I

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 110
    sget v2, Lcom/elky/likekids/R$drawable;->a0000153772:I

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 111
    sget v2, Lcom/elky/likekids/R$drawable;->a0000652032:I

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 112
    sget v2, Lcom/elky/likekids/R$drawable;->l0000034061:I

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 113
    sget v2, Lcom/elky/likekids/R$drawable;->a0000685977:I

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 114
    sget v2, Lcom/elky/likekids/R$drawable;->s0005375076:I

    aput v2, v0, v1

    const/16 v1, 0x17

    .line 115
    sget v2, Lcom/elky/likekids/R$drawable;->a0000538455:I

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 116
    sget v2, Lcom/elky/likekids/R$drawable;->a0000186856:I

    aput v2, v0, v1

    const/16 v1, 0x19

    .line 117
    sget v2, Lcom/elky/likekids/R$drawable;->a0000116512:I

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 118
    sget v2, Lcom/elky/likekids/R$drawable;->a0000392311:I

    aput v2, v0, v1

    const/16 v1, 0x1b

    .line 119
    sget v2, Lcom/elky/likekids/R$drawable;->s0003138995:I

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 120
    sget v2, Lcom/elky/likekids/R$drawable;->a0000738770:I

    aput v2, v0, v1

    const/16 v1, 0x1d

    .line 121
    sget v2, Lcom/elky/likekids/R$drawable;->a0000615175_1:I

    aput v2, v0, v1

    const/16 v1, 0x1e

    .line 122
    sget v2, Lcom/elky/likekids/R$drawable;->p0000000005:I

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 123
    sget v2, Lcom/elky/likekids/R$drawable;->p0000000069:I

    aput v2, v0, v1

    const/16 v1, 0x20

    .line 124
    sget v2, Lcom/elky/likekids/R$drawable;->p0000000148:I

    aput v2, v0, v1

    const/16 v1, 0x21

    .line 125
    sget v2, Lcom/elky/likekids/R$drawable;->p0000000187:I

    aput v2, v0, v1

    const/16 v1, 0x22

    .line 126
    sget v2, Lcom/elky/likekids/R$drawable;->p0000000288:I

    aput v2, v0, v1

    const/16 v1, 0x23

    .line 127
    sget v2, Lcom/elky/likekids/R$drawable;->p0000000346:I

    aput v2, v0, v1

    const/16 v1, 0x24

    .line 128
    sget v2, Lcom/elky/likekids/R$drawable;->p0000000408:I

    aput v2, v0, v1

    const/16 v1, 0x25

    .line 129
    sget v2, Lcom/elky/likekids/R$drawable;->p0000000468:I

    aput v2, v0, v1

    const/16 v1, 0x26

    .line 130
    sget v2, Lcom/elky/likekids/R$drawable;->p0000000537:I

    aput v2, v0, v1

    const/16 v1, 0x27

    .line 131
    sget v2, Lcom/elky/likekids/R$drawable;->p0000000639:I

    aput v2, v0, v1

    const/16 v1, 0x28

    .line 132
    sget v2, Lcom/elky/likekids/R$drawable;->p0000000705:I

    aput v2, v0, v1

    const/16 v1, 0x29

    .line 133
    sget v2, Lcom/elky/likekids/R$drawable;->p0000000772:I

    aput v2, v0, v1

    const/16 v1, 0x2a

    .line 134
    sget v2, Lcom/elky/likekids/R$drawable;->p0000000821:I

    aput v2, v0, v1

    const/16 v1, 0x2b

    .line 135
    sget v2, Lcom/elky/likekids/R$drawable;->p0000000917:I

    aput v2, v0, v1

    const/16 v1, 0x2c

    .line 136
    sget v2, Lcom/elky/likekids/R$drawable;->p0000000956:I

    aput v2, v0, v1

    const/16 v1, 0x2d

    .line 137
    sget v2, Lcom/elky/likekids/R$drawable;->p0000000998:I

    aput v2, v0, v1

    const/16 v1, 0x2e

    .line 138
    sget v2, Lcom/elky/likekids/R$drawable;->p0000001245:I

    aput v2, v0, v1

    const/16 v1, 0x2f

    .line 139
    sget v2, Lcom/elky/likekids/R$drawable;->p0000001090:I

    aput v2, v0, v1

    const/16 v1, 0x30

    .line 140
    sget v2, Lcom/elky/likekids/R$drawable;->p0000001137:I

    aput v2, v0, v1

    const/16 v1, 0x31

    .line 141
    sget v2, Lcom/elky/likekids/R$drawable;->p0000001189:I

    aput v2, v0, v1

    .line 91
    sput-object v0, Lcom/elky/likekids/Lessons;->sLessonsIcons:[I

    .line 142
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elky/likekids/Lessons;->mIsDemo:Z

    .line 20
    return-void
.end method

.method static synthetic access$0(Lcom/elky/likekids/Lessons;)Z
    .registers 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/elky/likekids/Lessons;->mIsDemo:Z

    return v0
.end method

.method public static getTitle(Landroid/content/Context;IZ)Ljava/lang/String;
    .registers 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "lesson"    # I
    .param p2, "isDemo"    # Z

    .prologue
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    sget v3, Lcom/elky/likekids/R$string;->StrLesson:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p1}, Lcom/elky/likekids/Lessons;->realID(ZI)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    .local v1, "title":Ljava/lang/String;
    invoke-static {p2, p1}, Lcom/elky/likekids/Lessons;->realID(ZI)I

    move-result v0

    .line 148
    .local v0, "realid":I
    sget-object v2, Lcom/elky/likekids/Lessons;->sLessonsTopics:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4b

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/elky/likekids/Lessons;->sLessonsTopics:[I

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    .end local v1    # "title":Ljava/lang/String;
    :cond_4b
    return-object v1
.end method

.method public static realID(ZI)I
    .registers 3
    .param p0, "isDemo"    # Z
    .param p1, "i"    # I

    .prologue
    .line 25
    if-nez p0, :cond_3

    .line 34
    .end local p1    # "i":I
    :goto_2
    return p1

    .line 27
    .restart local p1    # "i":I
    :cond_3
    if-nez p1, :cond_7

    .line 28
    const/4 p1, 0x0

    goto :goto_2

    .line 29
    :cond_7
    const/4 v0, 0x1

    if-ne v0, p1, :cond_d

    .line 30
    const/16 p1, 0xe

    goto :goto_2

    .line 31
    :cond_d
    const/4 v0, 0x2

    if-ne v0, p1, :cond_13

    .line 32
    const/16 p1, 0x1d

    goto :goto_2

    .line 34
    :cond_13
    const/4 p1, -0x1

    goto :goto_2
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v0, 0x0

    const/4 v11, -0x1

    const/4 v10, 0x1

    .line 156
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {p0}, Lcom/elky/likekids/Lessons;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/Window;->addFlags(I)V

    .line 159
    const-string v1, "General"

    invoke-virtual {p0, v1, v0}, Lcom/elky/likekids/Lessons;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "mode"

    sget-object v3, Lcom/elky/likekids/AppMode;->ModeQuiz:Lcom/elky/likekids/AppMode;

    invoke-virtual {v3}, Lcom/elky/likekids/AppMode;->getModeCode()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 161
    .local v9, "mode":I
    sget-object v1, Lcom/elky/likekids/AppMode;->ModeQuiz:Lcom/elky/likekids/AppMode;

    invoke-virtual {v1}, Lcom/elky/likekids/AppMode;->getModeCode()I

    move-result v1

    if-ne v1, v9, :cond_79

    .line 162
    invoke-static {p0}, Lcom/elky/likekids/Quiz$DB;->get(Landroid/content/Context;)Lcom/elky/likekids/Quiz$DB;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/elky/likekids/Quiz$DB;->getResultStrings(I)Ljava/util/TreeMap;

    move-result-object v6

    .line 165
    .local v6, "res":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Integer;Ljava/lang/String;>;"
    :goto_2f
    invoke-virtual {p0}, Lcom/elky/likekids/Lessons;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    .line 167
    .local v7, "assetMgr":Landroid/content/res/AssetManager;
    :try_start_33
    const-string v1, "lessons"

    invoke-virtual {v7, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 169
    .local v4, "lessons":[Ljava/lang/String;
    const/4 v1, 0x3

    array-length v2, v4

    if-ne v1, v2, :cond_3e

    move v0, v10

    :cond_3e
    iput-boolean v0, p0, Lcom/elky/likekids/Lessons;->mIsDemo:Z

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lcom/elky/likekids/R$string;->StrLesson:I

    invoke-virtual {p0, v1}, Lcom/elky/likekids/Lessons;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 173
    .local v5, "lesson":Ljava/lang/String;
    new-instance v0, Lcom/elky/likekids/Lessons$1;

    sget v3, Lcom/elky/likekids/R$layout;->lesson_list_entry:I

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/elky/likekids/Lessons$1;-><init>(Lcom/elky/likekids/Lessons;Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;)V

    invoke-virtual {p0, v0}, Lcom/elky/likekids/Lessons;->setListAdapter(Landroid/widget/ListAdapter;)V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_65} :catch_82

    .line 210
    .end local v4    # "lessons":[Ljava/lang/String;
    .end local v5    # "lesson":Ljava/lang/String;
    :goto_65
    invoke-virtual {p0}, Lcom/elky/likekids/Lessons;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 211
    invoke-virtual {p0}, Lcom/elky/likekids/Lessons;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/elky/likekids/Lessons$2;

    invoke-direct {v1, p0}, Lcom/elky/likekids/Lessons$2;-><init>(Lcom/elky/likekids/Lessons;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 219
    return-void

    .line 163
    .end local v6    # "res":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Integer;Ljava/lang/String;>;"
    .end local v7    # "assetMgr":Landroid/content/res/AssetManager;
    :cond_79
    invoke-static {p0}, Lcom/elky/likekids/Type$DB;->get(Landroid/content/Context;)Lcom/elky/likekids/Type$DB;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/elky/likekids/Type$DB;->getResultStrings(I)Ljava/util/TreeMap;

    move-result-object v6

    goto :goto_2f

    .line 206
    .restart local v6    # "res":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Integer;Ljava/lang/String;>;"
    .restart local v7    # "assetMgr":Landroid/content/res/AssetManager;
    :catch_82
    move-exception v8

    .line 207
    .local v8, "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_65
.end method
