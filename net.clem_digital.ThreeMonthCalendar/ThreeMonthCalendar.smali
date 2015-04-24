.class public Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;
.super Landroid/app/Activity;
.source "ThreeMonthCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar$threeMonthView;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Calendar;

.field public static day:I

.field public static final daysInMonth:[[I

.field public static holidayArray:[[I

.field public static month:I

.field public static monthName:[Ljava/lang/String;

.field public static numberHolidays:I

.field public static year:I


# instance fields
.field layout:Landroid/widget/RelativeLayout;

.field private myGestureDetector:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x1

    const/16 v6, 0x1e

    const/16 v5, 0x1f

    const/4 v4, 0x2

    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->c:Ljava/util/Calendar;

    .line 56
    sget-object v0, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->year:I

    .line 57
    sget-object v0, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->month:I

    .line 58
    sget-object v0, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->day:I

    .line 59
    new-array v0, v4, [[I

    const/4 v1, 0x0

    .line 60
    const/16 v2, 0xd

    new-array v2, v2, [I

    aput v5, v2, v7

    const/16 v3, 0x1c

    aput v3, v2, v4

    const/4 v3, 0x3

    aput v5, v2, v3

    const/4 v3, 0x4

    aput v6, v2, v3

    aput v5, v2, v8

    const/4 v3, 0x6

    aput v6, v2, v3

    const/4 v3, 0x7

    aput v5, v2, v3

    const/16 v3, 0x8

    aput v5, v2, v3

    const/16 v3, 0x9

    aput v6, v2, v3

    const/16 v3, 0xa

    aput v5, v2, v3

    const/16 v3, 0xb

    aput v6, v2, v3

    const/16 v3, 0xc

    aput v5, v2, v3

    aput-object v2, v0, v1

    .line 61
    const/16 v1, 0xd

    new-array v1, v1, [I

    aput v5, v1, v7

    const/16 v2, 0x1d

    aput v2, v1, v4

    const/4 v2, 0x3

    aput v5, v1, v2

    const/4 v2, 0x4

    aput v6, v1, v2

    aput v5, v1, v8

    const/4 v2, 0x6

    aput v6, v1, v2

    const/4 v2, 0x7

    aput v5, v1, v2

    const/16 v2, 0x8

    aput v5, v1, v2

    const/16 v2, 0x9

    aput v6, v1, v2

    const/16 v2, 0xa

    aput v5, v1, v2

    const/16 v2, 0xb

    aput v6, v1, v2

    const/16 v2, 0xc

    aput v5, v1, v2

    aput-object v1, v0, v7

    .line 59
    sput-object v0, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->daysInMonth:[[I

    .line 63
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, " "

    aput-object v2, v0, v1

    const-string v1, "JANUARY"

    aput-object v1, v0, v7

    const-string v1, "FEBRUARY"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "MARCH"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 64
    const-string v2, "APRIL"

    aput-object v2, v0, v1

    const-string v1, "MAY"

    aput-object v1, v0, v8

    const/4 v1, 0x6

    const-string v2, "JUNE"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "JULY"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "AUGUST"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "SEPTEMBER"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "OCTOBER"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 65
    const-string v2, "NOVEMBER"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "DECEMBER"

    aput-object v2, v0, v1

    .line 63
    sput-object v0, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->monthName:[Ljava/lang/String;

    .line 67
    const/16 v0, 0xa

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v4, [I

    aput-object v2, v0, v1

    new-array v1, v4, [I

    aput-object v1, v0, v7

    new-array v1, v4, [I

    aput-object v1, v0, v4

    const/4 v1, 0x3

    new-array v2, v4, [I

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v4, [I

    aput-object v2, v0, v1

    .line 68
    new-array v1, v4, [I

    aput-object v1, v0, v8

    const/4 v1, 0x6

    new-array v2, v4, [I

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v4, [I

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v4, [I

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v4, [I

    aput-object v2, v0, v1

    .line 67
    sput-object v0, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->holidayArray:[[I

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;Landroid/view/GestureDetector;)V
    .registers 2

    .prologue
    .line 294
    iput-object p1, p0, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->myGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static buildHolidayArray(I)V
    .registers 12
    .param p0, "year"    # I

    .prologue
    .line 89
    const/16 v0, 0xa

    new-array v3, v0, [[I

    const/4 v0, 0x0

    .line 90
    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/4 v4, 0x1

    aput v4, v1, v2

    const/4 v2, 0x2

    const/4 v4, 0x1

    aput v4, v1, v2

    aput-object v1, v3, v0

    const/4 v0, 0x1

    .line 91
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_156

    aput-object v1, v3, v0

    const/4 v0, 0x2

    .line 92
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_162

    aput-object v1, v3, v0

    const/4 v0, 0x3

    .line 93
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_16e

    aput-object v1, v3, v0

    const/4 v0, 0x4

    .line 94
    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/4 v4, 0x7

    aput v4, v1, v2

    const/4 v2, 0x2

    const/4 v4, 0x4

    aput v4, v1, v2

    aput-object v1, v3, v0

    const/4 v0, 0x5

    .line 95
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_17a

    aput-object v1, v3, v0

    const/4 v0, 0x6

    .line 96
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_186

    aput-object v1, v3, v0

    const/4 v0, 0x7

    .line 97
    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/16 v4, 0xb

    aput v4, v1, v2

    const/4 v2, 0x2

    const/16 v4, 0xb

    aput v4, v1, v2

    aput-object v1, v3, v0

    const/16 v0, 0x8

    .line 98
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_192

    aput-object v1, v3, v0

    const/16 v0, 0x9

    .line 99
    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/16 v4, 0xc

    aput v4, v1, v2

    const/4 v2, 0x2

    const/16 v4, 0x19

    aput v4, v1, v2

    aput-object v1, v3, v0

    .line 102
    .local v3, "holidayList":[[I
    const/16 v0, 0xa

    sput v0, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->numberHolidays:I

    .line 103
    const/16 v0, 0x7bf

    if-ge p0, v0, :cond_84

    .line 104
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_81
    const/4 v1, 0x4

    if-lt v0, v1, :cond_8e

    .line 108
    .end local v0    # "i":I
    :cond_84
    const/16 v0, 0x7b3

    if-ge p0, v0, :cond_aa

    .line 109
    const/4 p0, 0x0

    .local p0, "i":I
    :goto_89
    sget v0, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->numberHolidays:I

    if-lt p0, v0, :cond_97

    .line 157
    .end local p0    # "i":I
    :cond_8d
    return-void

    .line 105
    .restart local v0    # "i":I
    .local p0, "year":I
    :cond_8e
    const/4 v1, 0x1

    aget-object v1, v3, v1

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_81

    .line 110
    .end local v0    # "i":I
    .local p0, "i":I
    :cond_97
    sget-object v0, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->holidayArray:[[I

    aget-object v0, v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 111
    sget-object v0, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->holidayArray:[[I

    aget-object v0, v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 109
    add-int/lit8 p0, p0, 0x1

    goto :goto_89

    .line 116
    .local p0, "year":I
    :cond_aa
    const/4 v1, 0x0

    .local v1, "first":I
    const/4 v5, 0x0

    .local v5, "second":I
    const/4 v6, 0x0

    .local v6, "third":I
    const/4 v2, 0x0

    .local v2, "fourth":I
    const/4 v0, 0x0

    .line 117
    .local v0, "fifth":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_b0
    sget v7, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->numberHolidays:I

    if-ge v4, v7, :cond_8d

    .line 118
    aget-object v7, v3, v4

    const/4 v8, 0x0

    aget v7, v7, v8

    if-nez v7, :cond_d6

    .line 119
    sget-object v7, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->holidayArray:[[I

    aget-object v7, v7, v4

    const/4 v8, 0x0

    aget-object v9, v3, v4

    const/4 v10, 0x1

    aget v9, v9, v10

    aput v9, v7, v8

    .line 120
    sget-object v7, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->holidayArray:[[I

    aget-object v7, v7, v4

    const/4 v8, 0x1

    aget-object v9, v3, v4

    const/4 v10, 0x2

    aget v9, v9, v10

    aput v9, v7, v8

    .line 117
    :goto_d3
    add-int/lit8 v4, v4, 0x1

    goto :goto_b0

    .line 123
    :cond_d6
    aget-object v0, v3, v4

    .end local v0    # "fifth":I
    const/4 v2, 0x1

    aget v0, v0, v2

    .end local v2    # "fourth":I
    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->julianDay(III)J

    move-result-wide v5

    .end local v5    # "second":I
    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    const-wide/16 v7, 0x7

    rem-long/2addr v5, v7

    long-to-int v2, v5

    .line 124
    .local v2, "firstDay":I
    aget-object v0, v3, v4

    const/4 v5, 0x3

    aget v0, v0, v5

    .line 125
    .local v0, "dayOfWeek":I
    if-ge v2, v0, :cond_f2

    .line 126
    sub-int v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    .line 127
    :cond_f2
    if-ne v2, v0, :cond_f5

    .line 128
    const/4 v1, 0x1

    .line 129
    :cond_f5
    if-le v2, v0, :cond_fe

    .line 130
    const/16 v1, 0x9

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .end local v1    # "first":I
    .local v0, "first":I
    move v1, v0

    .line 131
    .end local v0    # "first":I
    .end local v2    # "firstDay":I
    .restart local v1    # "first":I
    :cond_fe
    add-int/lit8 v5, v1, 0x7

    .line 132
    .restart local v5    # "second":I
    add-int/lit8 v6, v5, 0x7

    .line 133
    add-int/lit8 v2, v6, 0x7

    .line 134
    .local v2, "fourth":I
    add-int/lit8 v0, v2, 0x7

    .line 135
    .local v0, "fifth":I
    sget-object v7, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->daysInMonth:[[I

    invoke-static {p0}, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->isLeapYear(I)I

    move-result v8

    aget-object v7, v7, v8

    aget-object v8, v3, v4

    const/4 v9, 0x1

    aget v8, v8, v9

    aget v7, v7, v8

    if-le v0, v7, :cond_118

    .line 136
    move v0, v2

    .line 137
    :cond_118
    sget-object v7, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->holidayArray:[[I

    aget-object v7, v7, v4

    const/4 v8, 0x0

    aget-object v9, v3, v4

    const/4 v10, 0x1

    aget v9, v9, v10

    aput v9, v7, v8

    .line 138
    aget-object v7, v3, v4

    const/4 v8, 0x2

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_19e

    goto :goto_d3

    .line 140
    :pswitch_12d
    sget-object v7, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->holidayArray:[[I

    aget-object v7, v7, v4

    const/4 v8, 0x1

    aput v1, v7, v8

    goto :goto_d3

    .line 143
    :pswitch_135
    sget-object v7, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->holidayArray:[[I

    aget-object v7, v7, v4

    const/4 v8, 0x1

    aput v5, v7, v8

    goto :goto_d3

    .line 146
    :pswitch_13d
    sget-object v7, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->holidayArray:[[I

    aget-object v7, v7, v4

    const/4 v8, 0x1

    aput v6, v7, v8

    goto :goto_d3

    .line 149
    :pswitch_145
    sget-object v7, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->holidayArray:[[I

    aget-object v7, v7, v4

    const/4 v8, 0x1

    aput v2, v7, v8

    goto :goto_d3

    .line 152
    :pswitch_14d
    sget-object v7, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->holidayArray:[[I

    aget-object v7, v7, v4

    const/4 v8, 0x1

    aput v0, v7, v8

    goto/16 :goto_d3

    .line 91
    :array_156
    .array-data 4
        0x1
        0x1
        0x3
        0x1
    .end array-data

    .line 92
    :array_162
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    .line 93
    :array_16e
    .array-data 4
        0x1
        0x5
        0x5
        0x1
    .end array-data

    .line 95
    :array_17a
    .array-data 4
        0x1
        0x9
        0x1
        0x1
    .end array-data

    .line 96
    :array_186
    .array-data 4
        0x1
        0xa
        0x2
        0x1
    .end array-data

    .line 98
    :array_192
    .array-data 4
        0x1
        0xb
        0x4
        0x4
    .end array-data

    .line 138
    :pswitch_data_19e
    .packed-switch 0x1
        :pswitch_12d
        :pswitch_135
        :pswitch_13d
        :pswitch_145
        :pswitch_14d
    .end packed-switch
.end method

.method public static isHoliday(II)Z
    .registers 6
    .param p0, "month"    # I
    .param p1, "day"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 160
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    sget v1, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->numberHolidays:I

    if-lt v0, v1, :cond_9

    move v1, v2

    .line 164
    :goto_8
    return v1

    .line 161
    :cond_9
    sget-object v1, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->holidayArray:[[I

    aget-object v1, v1, v0

    aget v1, v1, v2

    if-ne v1, p0, :cond_1b

    sget-object v1, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->holidayArray:[[I

    aget-object v1, v1, v0

    aget v1, v1, v3

    if-ne v1, p1, :cond_1b

    move v1, v3

    .line 162
    goto :goto_8

    .line 160
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public static isLeapYear(I)I
    .registers 3
    .param p0, "year"    # I

    .prologue
    .line 195
    const/4 v0, 0x0

    .line 197
    .local v0, "leapYear":I
    rem-int/lit8 v1, p0, 0x4

    if-nez v1, :cond_6

    .line 198
    const/4 v0, 0x1

    .line 199
    :cond_6
    rem-int/lit8 v1, p0, 0x64

    if-nez v1, :cond_b

    .line 200
    const/4 v0, 0x0

    .line 201
    :cond_b
    rem-int/lit16 v1, p0, 0x190

    if-nez v1, :cond_10

    .line 202
    const/4 v0, 0x1

    .line 203
    :cond_10
    return v0
.end method

.method public static julianDay(III)J
    .registers 16
    .param p0, "year"    # I
    .param p1, "month"    # I
    .param p2, "day"    # I

    .prologue
    .line 169
    const-wide/32 v0, 0x8fc1d

    .line 172
    .local v0, "IGREG":J
    if-nez p0, :cond_6

    .line 173
    const/4 p0, 0x1

    .line 175
    :cond_6
    if-gez p0, :cond_a

    .line 176
    add-int/lit8 p0, p0, 0x1

    .line 178
    :cond_a
    const/4 v7, 0x2

    if-le p1, v7, :cond_48

    .line 179
    move v6, p0

    .line 180
    .local v6, "jYear":I
    add-int/lit8 v5, p1, 0x1

    .line 186
    .local v5, "jMonth":I
    :goto_10
    const-wide v7, 0x4076d40000000000L    # 365.25

    int-to-double v9, v6

    mul-double/2addr v7, v9

    double-to-int v7, v7

    const-wide v8, 0x403e99a027525461L    # 30.6001

    int-to-double v10, v5

    mul-double/2addr v8, v10

    double-to-int v8, v8

    add-int/2addr v7, v8

    add-int/2addr v7, p2

    const v8, 0x1a42a3

    add-int/2addr v7, v8

    int-to-long v3, v7

    .line 187
    .local v3, "jDay":J
    mul-int/lit8 v7, p0, 0xc

    add-int/2addr v7, p1

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v7, p2

    int-to-long v7, v7

    cmp-long v7, v7, v0

    if-ltz v7, :cond_47

    .line 188
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    int-to-double v9, v6

    mul-double/2addr v7, v9

    double-to-int v2, v7

    .line 189
    .local v2, "jAdjust":I
    const-wide/16 v7, 0x2

    add-long/2addr v7, v3

    int-to-long v9, v2

    sub-long/2addr v7, v9

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    int-to-double v11, v2

    mul-double/2addr v9, v11

    double-to-int v9, v9

    int-to-long v9, v9

    add-long v3, v7, v9

    .line 191
    .end local v2    # "jAdjust":I
    :cond_47
    return-wide v3

    .line 183
    .end local v3    # "jDay":J
    .end local v5    # "jMonth":I
    .end local v6    # "jYear":I
    :cond_48
    const/4 v7, 0x1

    sub-int v6, p0, v7

    .line 184
    .restart local v6    # "jYear":I
    add-int/lit8 v5, p1, 0xd

    .restart local v5    # "jMonth":I
    goto :goto_10
.end method

.method public static monthArray(II)[[[Ljava/lang/String;
    .registers 14
    .param p0, "year"    # I
    .param p1, "month"    # I

    .prologue
    .line 207
    const/16 v0, 0x8

    new-array v4, v0, [[[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x7

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    aput-object v1, v4, v0

    const/4 v0, 0x1

    .line 208
    const/4 v1, 0x7

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "SU "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "MO "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "TU "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "WE "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "TH "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "FR "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "SA "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    aput-object v1, v4, v0

    const/4 v0, 0x2

    .line 209
    const/4 v1, 0x7

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "1"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    .line 210
    const/4 v1, 0x7

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "1"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    aput-object v1, v4, v0

    const/4 v0, 0x4

    .line 211
    const/4 v1, 0x7

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "1"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    aput-object v1, v4, v0

    const/4 v0, 0x5

    .line 212
    const/4 v1, 0x7

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "1"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    aput-object v1, v4, v0

    const/4 v0, 0x6

    .line 213
    const/4 v1, 0x7

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "1"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    aput-object v1, v4, v0

    const/4 v0, 0x7

    .line 214
    const/4 v1, 0x7

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "1"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "   "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    aput-object v1, v4, v0

    .line 216
    .local v4, "data":[[[Ljava/lang/String;
    const/4 v1, 0x1

    .line 217
    .local v1, "count":I
    invoke-static {p0}, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->isLeapYear(I)I

    move-result v5

    .line 221
    .local v5, "daysInMonthRow":I
    const/4 v6, 0x0

    .line 222
    .local v6, "highLightToday":Z
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 223
    .local v0, "c":Ljava/util/Calendar;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 224
    .local v3, "currentYear":I
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 225
    .local v2, "currentMonth":I
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 226
    .local v0, "currentDay":I
    if-ne v3, p0, :cond_4a4

    if-ne v2, p1, :cond_4a4

    .line 227
    const/4 v2, 0x1

    .end local v6    # "highLightToday":Z
    .local v2, "highLightToday":Z
    move v3, v2

    .line 228
    .end local v2    # "highLightToday":Z
    .local v3, "highLightToday":Z
    :goto_3d5
    const/4 v2, 0x1

    invoke-static {p0, p1, v2}, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->julianDay(III)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x7

    rem-long/2addr v6, v8

    long-to-int p0, v6

    .line 230
    .local p0, "dayOfWeek":I
    sget-object v2, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->monthName:[Ljava/lang/String;

    aget-object v2, v2, p1

    .line 231
    .local v2, "header":Ljava/lang/String;
    const/4 v6, 0x0

    aget-object v6, v4, v6

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    aget-object v9, v4, v9

    const/4 v10, 0x3

    aget-object v9, v9, v10

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .end local v2    # "header":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 233
    const/4 v2, 0x2

    .local v2, "i":I
    move v11, v1

    .end local v1    # "count":I
    .local v11, "count":I
    move v1, p0

    .end local p0    # "dayOfWeek":I
    .local v1, "dayOfWeek":I
    move p0, v11

    .end local v11    # "count":I
    .local p0, "count":I
    :goto_40c
    const/16 v6, 0x8

    if-lt v2, v6, :cond_411

    .line 257
    return-object v4

    .line 234
    :cond_411
    move v1, v1

    .local v1, "j":I
    :goto_412
    const/4 v6, 0x7

    if-lt v1, v6, :cond_419

    .line 255
    const/4 v1, 0x0

    .line 233
    .local v1, "dayOfWeek":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_40c

    .line 235
    .local v1, "j":I
    :cond_419
    const/16 v6, 0xa

    if-ge p0, v6, :cond_469

    .line 236
    aget-object v6, v4, v2

    aget-object v6, v6, v1

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 237
    invoke-static {p1, p0}, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->isHoliday(II)Z

    move-result v6

    if-eqz v6, :cond_448

    .line 238
    aget-object v6, v4, v2

    aget-object v6, v6, v1

    const/4 v7, 0x1

    const-string v8, "2"

    aput-object v8, v6, v7

    .line 239
    :cond_448
    if-eqz v3, :cond_455

    if-ne p0, v0, :cond_455

    .line 240
    aget-object v6, v4, v2

    aget-object v6, v6, v1

    const/4 v7, 0x1

    const-string v8, "3"

    aput-object v8, v6, v7

    .line 249
    :cond_455
    :goto_455
    add-int/lit8 p0, p0, 0x1

    .line 250
    sget-object v6, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->daysInMonth:[[I

    aget-object v6, v6, v5

    aget v6, v6, p1

    if-le p0, v6, :cond_4a0

    .line 251
    const/16 v2, 0x8

    .line 252
    .end local v1    # "j":I
    .local v2, "j":I
    const/16 v1, 0x9

    .line 234
    .local v1, "i":I
    :goto_463
    add-int/lit8 v2, v2, 0x1

    move v11, v2

    .end local v2    # "j":I
    .local v11, "j":I
    move v2, v1

    .end local v1    # "i":I
    .local v2, "i":I
    move v1, v11

    .end local v11    # "j":I
    .local v1, "j":I
    goto :goto_412

    .line 243
    :cond_469
    aget-object v6, v4, v2

    aget-object v6, v6, v1

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 244
    invoke-static {p1, p0}, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->isHoliday(II)Z

    move-result v6

    if-eqz v6, :cond_492

    .line 245
    aget-object v6, v4, v2

    aget-object v6, v6, v1

    const/4 v7, 0x1

    const-string v8, "2"

    aput-object v8, v6, v7

    .line 246
    :cond_492
    if-eqz v3, :cond_455

    if-ne p0, v0, :cond_455

    .line 247
    aget-object v6, v4, v2

    aget-object v6, v6, v1

    const/4 v7, 0x1

    const-string v8, "3"

    aput-object v8, v6, v7

    goto :goto_455

    :cond_4a0
    move v11, v1

    .end local v1    # "j":I
    .restart local v11    # "j":I
    move v1, v2

    .end local v2    # "i":I
    .local v1, "i":I
    move v2, v11

    .end local v11    # "j":I
    .local v2, "j":I
    goto :goto_463

    .local v1, "count":I
    .local v2, "currentMonth":I
    .local v3, "currentYear":I
    .restart local v6    # "highLightToday":Z
    .local p0, "year":I
    :cond_4a4
    move v3, v6

    .end local v6    # "highLightToday":Z
    .local v3, "highLightToday":Z
    goto/16 :goto_3d5
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 290
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 291
    iget-object v0, p0, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->setContentView(Landroid/view/View;)V

    .line 292
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, -0x2

    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->requestWindowFeature(I)Z

    .line 35
    new-instance v1, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar$threeMonthView;

    invoke-direct {v1, p0, p0}, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar$threeMonthView;-><init>(Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;Landroid/content/Context;)V

    .line 37
    .local v1, "nowDisplay":Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar$threeMonthView;
    new-instance v0, Lcom/google/ads/AdView;

    sget-object v4, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    const-string v5, "a14dd8478671094"

    invoke-direct {v0, p0, v4, v5}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    .line 39
    .local v0, "adView":Lcom/google/ads/AdView;
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->layout:Landroid/widget/RelativeLayout;

    .line 40
    iget-object v4, p0, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    iget-object v4, p0, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v4, p0, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v4}, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->setContentView(Landroid/view/View;)V

    .line 50
    new-instance v3, Lcom/google/ads/AdRequest;

    invoke-direct {v3}, Lcom/google/ads/AdRequest;-><init>()V

    .line 51
    .local v3, "request":Lcom/google/ads/AdRequest;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/ads/AdRequest;->setTesting(Z)V

    .line 52
    invoke-virtual {v0, v3}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 53
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 262
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 263
    invoke-virtual {p0}, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 264
    .local v0, "inflater":Landroid/view/MenuInflater;
    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 265
    const/4 v1, 0x1

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v2, 0x1

    .line 270
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_3e

    .line 285
    :goto_8
    :pswitch_8
    const/4 v0, 0x0

    :goto_9
    return v0

    .line 272
    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/clem_digital/ThreeMonthCalendar/About;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 273
    goto :goto_9

    .line 275
    :pswitch_16
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/clem_digital/ThreeMonthCalendar/Entry;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v2}, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 276
    goto :goto_9

    .line 278
    :pswitch_22
    sget-object v0, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->year:I

    .line 279
    iget-object v0, p0, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->setContentView(Landroid/view/View;)V

    move v0, v2

    .line 280
    goto :goto_9

    .line 282
    :pswitch_31
    sget-object v0, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->year:I

    .line 283
    invoke-virtual {p0}, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->finish()V

    goto :goto_8

    .line 270
    nop

    :pswitch_data_3e
    .packed-switch 0x7f070003
        :pswitch_16
        :pswitch_8
        :pswitch_a
        :pswitch_22
        :pswitch_31
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 298
    iget-object v0, p0, Lnet/clem_digital/ThreeMonthCalendar/ThreeMonthCalendar;->myGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
