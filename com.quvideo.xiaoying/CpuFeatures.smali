.class public Lcom/quvideo/xiaoying/common/CpuFeatures;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/common/CpuFeatures$AndroidCpuFamily;
    }
.end annotation


# static fields
.field public static ANDROID_CPU_ARM_FEATURE_ARMv7:I = 0x0

.field public static ANDROID_CPU_ARM_FEATURE_NEON:I = 0x0

.field public static ANDROID_CPU_ARM_FEATURE_VFPv3:I = 0x0

.field public static final AND_REL_11:I = 0x2

.field public static final AND_REL_CUPCAKE:I = 0x3

.field public static final AND_REL_DONUT:I = 0x4

.field public static final AND_REL_ECLAIR:I = 0x5

.field public static final AND_REL_ECLAIR_0_1:I = 0x6

.field public static final AND_REL_ECLAIR_MR1:I = 0x7

.field public static final AND_REL_FROYO:I = 0x8

.field public static final AND_REL_GINGERBREAD:I = 0x9

.field public static final AND_REL_GINGERBREAD_MR1:I = 0xa

.field public static final AND_REL_HONEYCOMB:I = 0xb

.field public static final AND_REL_HONEYCOMB_MR1:I = 0xc

.field public static final AND_REL_HONEYCOMB_MR2:I = 0xd

.field public static final AND_REL_ICS:I = 0xe

.field public static final AND_REL_ICS_MR1:I = 0xf

.field public static final CPU_STRINGS:[[[I

.field public static final DSP_OMAP4:I = 0x7

.field public static final DSP_QCOM_7225:I = 0x2

.field public static final DSP_QCOM_7227:I = 0x1

.field public static final DSP_QCOM_8250:I = 0x3

.field public static final DSP_QCOM_8255:I = 0x4

.field public static final DSP_QCOM_8260:I = 0x5

.field public static final DSP_QCOM_8960:I = 0xb

.field public static final DSP_S5PC110:I = 0x8

.field public static final DSP_S5PC210:I = 0x9

.field public static final DSP_S5PC4412:I = 0xc

.field public static final DSP_TEGRA2:I = 0x6

.field public static final DSP_TEGRA3:I = 0xa

.field public static final DSP_TYPE_UNKNOW:I = 0x0

.field public static final EXYNOS_3110:I = 0xd

.field public static final KEY_BOGOMIPS:Ljava/lang/String; = "BogoMIPS"

.field public static final KEY_CPU_ARCHITECTURE:Ljava/lang/String; = "CPU architecture"

.field public static final KEY_CPU_FEATURE:Ljava/lang/String; = "Features"

.field public static final KEY_CPU_IMPLEMENTER:Ljava/lang/String; = "CPU implementer"

.field public static final KEY_CPU_PART:Ljava/lang/String; = "CPU part"

.field public static final KEY_CPU_REVISION:Ljava/lang/String; = "CPU revision"

.field public static final KEY_CPU_VARIANT:Ljava/lang/String; = "CPU variant"

.field public static final KEY_HARDWARE:Ljava/lang/String; = "Hardware"

.field public static final KEY_PROCESSOR:Ljava/lang/String; = "Processor"

.field public static final KEY_PROCESSOR_NUM:Ljava/lang/String; = "processor"

.field public static final KEY_REVISION:Ljava/lang/String; = "Revision"

.field public static final KEY_SERIAL:Ljava/lang/String; = "Serial"

.field public static final TAG:Ljava/lang/String; = "CpuFeatures"

.field private static a:Ljava/lang/String;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v10, 0x3

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    sput v6, Lcom/quvideo/xiaoying/common/CpuFeatures;->ANDROID_CPU_ARM_FEATURE_ARMv7:I

    sput v8, Lcom/quvideo/xiaoying/common/CpuFeatures;->ANDROID_CPU_ARM_FEATURE_VFPv3:I

    const/4 v0, 0x4

    sput v0, Lcom/quvideo/xiaoying/common/CpuFeatures;->ANDROID_CPU_ARM_FEATURE_NEON:I

    const/16 v0, 0x10

    new-array v0, v0, [[[I

    new-array v1, v8, [[I

    new-array v2, v9, [I

    const/16 v3, 0x41

    aput v3, v2, v7

    const/4 v3, 0x7

    aput v3, v2, v6

    const/16 v3, 0xc05

    aput v3, v2, v10

    const/4 v3, 0x4

    aput v6, v2, v3

    aput-object v2, v1, v7

    new-array v2, v6, [I

    aput v8, v2, v7

    aput-object v2, v1, v6

    aput-object v1, v0, v7

    new-array v1, v8, [[I

    new-array v2, v9, [I

    fill-array-data v2, :array_194

    aput-object v2, v1, v7

    new-array v2, v6, [I

    aput v6, v2, v7

    aput-object v2, v1, v6

    aput-object v1, v0, v6

    new-array v1, v8, [[I

    new-array v2, v9, [I

    const/16 v3, 0x51

    aput v3, v2, v7

    const/4 v3, 0x7

    aput v3, v2, v6

    const/16 v3, 0xf

    aput v3, v2, v10

    const/4 v3, 0x4

    aput v8, v2, v3

    aput-object v2, v1, v7

    new-array v2, v6, [I

    aput v10, v2, v7

    aput-object v2, v1, v6

    aput-object v1, v0, v8

    new-array v1, v8, [[I

    new-array v2, v9, [I

    fill-array-data v2, :array_1a2

    aput-object v2, v1, v7

    new-array v2, v6, [I

    const/4 v3, 0x4

    aput v3, v2, v7

    aput-object v2, v1, v6

    aput-object v1, v0, v10

    const/4 v1, 0x4

    new-array v2, v8, [[I

    new-array v3, v9, [I

    fill-array-data v3, :array_1b0

    aput-object v3, v2, v7

    new-array v3, v6, [I

    aput v10, v3, v7

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    new-array v1, v8, [[I

    new-array v2, v9, [I

    const/16 v3, 0x51

    aput v3, v2, v7

    const/4 v3, 0x7

    aput v3, v2, v6

    const/16 v3, 0x2d

    aput v3, v2, v10

    const/4 v3, 0x4

    aput v8, v2, v3

    aput-object v2, v1, v7

    new-array v2, v6, [I

    aput v9, v2, v7

    aput-object v2, v1, v6

    aput-object v1, v0, v9

    const/4 v1, 0x6

    new-array v2, v8, [[I

    new-array v3, v9, [I

    const/16 v4, 0x51

    aput v4, v3, v7

    const/4 v4, 0x7

    aput v4, v3, v6

    const/16 v4, 0x2d

    aput v4, v3, v10

    const/4 v4, 0x4

    const/4 v5, 0x4

    aput v5, v3, v4

    aput-object v3, v2, v7

    new-array v3, v6, [I

    aput v9, v3, v7

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v8, [[I

    new-array v3, v9, [I

    fill-array-data v3, :array_1be

    aput-object v3, v2, v7

    new-array v3, v6, [I

    const/4 v4, 0x7

    aput v4, v3, v7

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v8, [[I

    new-array v3, v9, [I

    fill-array-data v3, :array_1cc

    aput-object v3, v2, v7

    new-array v3, v6, [I

    const/4 v4, 0x7

    aput v4, v3, v7

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v8, [[I

    new-array v3, v9, [I

    fill-array-data v3, :array_1da

    aput-object v3, v2, v7

    new-array v3, v6, [I

    const/4 v4, 0x7

    aput v4, v3, v7

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v8, [[I

    new-array v3, v9, [I

    const/16 v4, 0x41

    aput v4, v3, v7

    const/4 v4, 0x7

    aput v4, v3, v6

    aput v6, v3, v8

    const/16 v4, 0xc09

    aput v4, v3, v10

    aput-object v3, v2, v7

    new-array v3, v6, [I

    const/4 v4, 0x6

    aput v4, v3, v7

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v8, [[I

    new-array v3, v9, [I

    fill-array-data v3, :array_1e8

    aput-object v3, v2, v7

    new-array v3, v6, [I

    const/16 v4, 0xa

    aput v4, v3, v7

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v8, [[I

    new-array v3, v9, [I

    fill-array-data v3, :array_1f6

    aput-object v3, v2, v7

    new-array v3, v6, [I

    const/16 v4, 0x9

    aput v4, v3, v7

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v8, [[I

    new-array v3, v9, [I

    const/16 v4, 0x51

    aput v4, v3, v7

    const/4 v4, 0x7

    aput v4, v3, v6

    aput v6, v3, v8

    const/16 v4, 0x4d

    aput v4, v3, v10

    aput-object v3, v2, v7

    new-array v3, v6, [I

    const/16 v4, 0xb

    aput v4, v3, v7

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v8, [[I

    new-array v3, v9, [I

    const/16 v4, 0x41

    aput v4, v3, v7

    const/4 v4, 0x7

    aput v4, v3, v6

    aput v10, v3, v8

    const/16 v4, 0xc09

    aput v4, v3, v10

    aput-object v3, v2, v7

    new-array v3, v6, [I

    const/16 v4, 0xc

    aput v4, v3, v7

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v8, [[I

    new-array v3, v9, [I

    fill-array-data v3, :array_204

    aput-object v3, v2, v7

    new-array v3, v6, [I

    const/16 v4, 0xd

    aput v4, v3, v7

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    sput-object v0, Lcom/quvideo/xiaoying/common/CpuFeatures;->CPU_STRINGS:[[[I

    const/4 v0, 0x0

    sput-object v0, Lcom/quvideo/xiaoying/common/CpuFeatures;->b:Ljava/util/HashMap;

    return-void

    nop

    :array_194
    .array-data 4
        0x41
        0x6
        0x1
        0xb36
        0x5
    .end array-data

    :array_1a2
    .array-data 4
        0x51
        0x7
        0x1
        0xf
        0x2
    .end array-data

    :array_1b0
    .array-data 4
        0x51
        0x7
        0x1
        0xf
        0x1
    .end array-data

    :array_1be
    .array-data 4
        0x41
        0x7
        0x1
        0xc09
        0x2
    .end array-data

    :array_1cc
    .array-data 4
        0x41
        0x7
        0x1
        0xc09
        0x3
    .end array-data

    :array_1da
    .array-data 4
        0x41
        0x7
        0x2
        0xc09
        0xa
    .end array-data

    :array_1e8
    .array-data 4
        0x41
        0x7
        0x2
        0xc09
        0x9
    .end array-data

    :array_1f6
    .array-data 4
        0x41
        0x7
        0x2
        0xc09
        0x1
    .end array-data

    :array_204
    .array-data 4
        0x41
        0x7
        0x2
        0xc08
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .registers 5

    sget-object v0, Lcom/quvideo/xiaoying/common/CpuFeatures;->b:Ljava/util/HashMap;

    if-nez v0, :cond_33

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/quvideo/xiaoying/common/CpuFeatures;->b:Ljava/util/HashMap;

    const-string/jumbo v0, "/proc/cpuinfo"

    :try_start_e
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_23} :catch_55

    :goto_23
    sget-object v0, Lcom/quvideo/xiaoying/common/CpuFeatures;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_57

    :cond_33
    return-void

    :cond_34
    :try_start_34
    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1a

    sget-object v2, Lcom/quvideo/xiaoying/common/CpuFeatures;->b:Ljava/util/HashMap;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_54} :catch_55

    goto :goto_1a

    :catch_55
    move-exception v0

    goto :goto_23

    :cond_57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "CpuFeatures"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cpu info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/quvideo/xiaoying/common/CpuFeatures;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d
.end method

.method public static getCpuArch()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/quvideo/xiaoying/common/CpuFeatures;->a()V

    sget-object v0, Lcom/quvideo/xiaoying/common/CpuFeatures;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "CPU architecture"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "CpuFeatures"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCpuArch strOriginal: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_86

    const-string/jumbo v1, "[^0-9]"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CpuFeatures"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCpuArch strFilter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4a
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "CpuFeatures"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCpuArch lcpuarch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/common/CpuFeatures;->a:Ljava/lang/String;

    const-string/jumbo v0, "CpuFeatures"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getCpuArch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/quvideo/xiaoying/common/CpuFeatures;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_86} :catch_89

    :cond_86
    :goto_86
    sget-object v0, Lcom/quvideo/xiaoying/common/CpuFeatures;->a:Ljava/lang/String;

    return-object v0

    :catch_89
    move-exception v0

    const-string/jumbo v1, "CpuFeatures"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCpuArch: error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_86
.end method

.method public static getCpuBogoMIPS()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/quvideo/xiaoying/common/CpuFeatures;->a()V

    sget-object v0, Lcom/quvideo/xiaoying/common/CpuFeatures;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "BogoMIPS"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getCpuFeatures()Ljava/lang/String;
    .registers 6

    invoke-static {}, Lcom/quvideo/xiaoying/common/CpuFeatures;->a()V

    sget-object v0, Lcom/quvideo/xiaoying/common/CpuFeatures;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "Features"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_f
    invoke-static {}, Lcom/quvideo/xiaoying/common/CpuFeatures;->getCpuArch()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    if-lt v2, v3, :cond_22

    sget v1, Lcom/quvideo/xiaoying/common/CpuFeatures;->ANDROID_CPU_ARM_FEATURE_ARMv7:I

    or-int/lit8 v1, v1, 0x0

    :cond_22
    const-string/jumbo v2, "vfpv3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget v2, Lcom/quvideo/xiaoying/common/CpuFeatures;->ANDROID_CPU_ARM_FEATURE_VFPv3:I

    or-int/2addr v1, v2

    :cond_2e
    const-string/jumbo v2, "neon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5e

    sget v0, Lcom/quvideo/xiaoying/common/CpuFeatures;->ANDROID_CPU_ARM_FEATURE_NEON:I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_39} :catch_3f

    or-int/2addr v0, v1

    :goto_3a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_3f
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    const-string/jumbo v2, "CpuFeatures"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCpuFeatures error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :cond_5e
    move v0, v1

    goto :goto_3a
.end method

.method public static getCpuHardWare()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/quvideo/xiaoying/common/CpuFeatures;->a()V

    sget-object v0, Lcom/quvideo/xiaoying/common/CpuFeatures;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "Hardware"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getCpuImplementer()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/quvideo/xiaoying/common/CpuFeatures;->a()V

    sget-object v0, Lcom/quvideo/xiaoying/common/CpuFeatures;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "CPU implementer"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getCpuNumber()I
    .registers 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ladd;

    invoke-direct {v1}, Ladd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "CpuFeatures"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CPU Count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    :goto_29
    return v0

    :catch_2a
    move-exception v0

    const-string/jumbo v1, "CpuFeatures"

    const-string/jumbo v2, "CPU Count: Failed."

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    goto :goto_29
.end method

.method public static getCpuPart()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/quvideo/xiaoying/common/CpuFeatures;->a()V

    sget-object v0, Lcom/quvideo/xiaoying/common/CpuFeatures;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "CPU part"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getCpuRevision()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/quvideo/xiaoying/common/CpuFeatures;->a()V

    sget-object v0, Lcom/quvideo/xiaoying/common/CpuFeatures;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "CPU revision"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getCpuSerial()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/quvideo/xiaoying/common/CpuFeatures;->a()V

    sget-object v0, Lcom/quvideo/xiaoying/common/CpuFeatures;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "Serial"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getCpuVariant()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/quvideo/xiaoying/common/CpuFeatures;->a()V

    sget-object v0, Lcom/quvideo/xiaoying/common/CpuFeatures;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "CPU variant"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getCurCpuFreq()Ljava/lang/String;
    .registers 4

    const-string/jumbo v1, "N/A"

    :try_start_3
    new-instance v0, Ljava/io/FileReader;

    const-string/jumbo v2, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_17} :catch_1c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_17} :catch_24

    move-result-object v0

    :try_start_18
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_1b} :catch_2e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_2c

    :goto_1b
    return-object v0

    :catch_1c
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_20
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1b

    :catch_24
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_28
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1b

    :catch_2c
    move-exception v1

    goto :goto_28

    :catch_2e
    move-exception v1

    goto :goto_20
.end method

.method public static getMaxCpuFreq()Ljava/lang/String;
    .registers 5

    const-string/jumbo v0, ""

    const/4 v1, 0x2

    :try_start_4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "/system/bin/cat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/ProcessBuilder;

    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x18

    new-array v2, v2, [B

    :goto_23
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_32

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_2d} :catch_49

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    :try_start_32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_47} :catch_49

    move-result-object v0

    goto :goto_23

    :catch_49
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string/jumbo v0, "N/A"

    goto :goto_2d
.end method

.method public static getMinCpuFreq()Ljava/lang/String;
    .registers 5

    const-string/jumbo v0, ""

    const/4 v1, 0x2

    :try_start_4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "/system/bin/cat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/ProcessBuilder;

    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x18

    new-array v2, v2, [B

    :goto_23
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_32

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_2d} :catch_49

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    :try_start_32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_47} :catch_49

    move-result-object v0

    goto :goto_23

    :catch_49
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string/jumbo v0, "N/A"

    goto :goto_2d
.end method

.method public static isSingleCpu()Z
    .registers 2

    const/4 v0, 0x1

    invoke-static {}, Lcom/quvideo/xiaoying/common/CpuFeatures;->getCpuNumber()I

    move-result v1

    if-le v1, v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    return v0
.end method
