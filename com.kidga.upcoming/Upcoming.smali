.class public Lcom/kidga/upcoming/Upcoming;
.super Lcom/kidga/common/KidgaActivity;


# static fields
.field public static n:I

.field public static t:I

.field public static u:I


# instance fields
.field private A:Lcom/kidga/common/i/a;

.field private B:Lcom/kidga/upcoming/a;

.field private C:Lcom/kidga/common/a;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/kidga/common/h/h;

.field public o:Landroid/widget/LinearLayout;

.field public p:I

.field public q:I

.field public r:I

.field s:Landroid/widget/ImageView;

.field v:Lcom/kidga/common/i/b;

.field w:Ljava/util/ArrayList;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/ProgressBar;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x6

    sput v0, Lcom/kidga/upcoming/Upcoming;->n:I

    const/4 v0, -0x1

    sput v0, Lcom/kidga/upcoming/Upcoming;->t:I

    const/4 v0, 0x1

    sput v0, Lcom/kidga/upcoming/Upcoming;->u:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/kidga/common/KidgaActivity;-><init>()V

    const/16 v0, -0x100

    iput v0, p0, Lcom/kidga/upcoming/Upcoming;->p:I

    const v0, -0xff0100

    iput v0, p0, Lcom/kidga/upcoming/Upcoming;->q:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/kidga/upcoming/Upcoming;->r:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/kidga/upcoming/Upcoming;->z:I

    iput-object v1, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    new-instance v0, Lcom/kidga/common/a;

    invoke-direct {v0, p0}, Lcom/kidga/common/a;-><init>(Lcom/kidga/common/f;)V

    iput-object v0, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    iput-object v1, p0, Lcom/kidga/upcoming/Upcoming;->w:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/kidga/upcoming/Upcoming;Landroid/view/MotionEvent;Landroid/widget/GridView;Lcom/kidga/common/i/a;)I
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lcom/kidga/upcoming/Upcoming;->b(Landroid/view/MotionEvent;Landroid/widget/GridView;Lcom/kidga/common/i/a;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/kidga/upcoming/Upcoming;)Lcom/kidga/common/g/a;
    .registers 2

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->b:Lcom/kidga/common/g/a;

    return-object v0
.end method

.method private a(Lcom/kidga/common/i/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 6

    if-nez p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p1}, Lcom/kidga/common/i/c;->f()I

    move-result v0

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-virtual {v1}, Lcom/kidga/common/i/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_9c

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kidga/common/i/a;->a(II)Lcom/kidga/common/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kidga/common/i/c;->a()Lcom/kidga/common/i/l;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/i/l;->x:Lcom/kidga/common/i/l;

    if-ne v1, v2, :cond_179

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_179

    invoke-direct {p0, v0, p2}, Lcom/kidga/upcoming/Upcoming;->a(Lcom/kidga/common/i/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_40
    :goto_40
    invoke-virtual {p1}, Lcom/kidga/common/i/c;->g()I

    move-result v0

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-virtual {v1}, Lcom/kidga/common/i/a;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_72

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kidga/common/i/a;->a(II)Lcom/kidga/common/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kidga/common/i/c;->a()Lcom/kidga/common/i/l;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/i/l;->x:Lcom/kidga/common/i/l;

    if-ne v1, v2, :cond_188

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_188

    invoke-direct {p0, v0, p2}, Lcom/kidga/upcoming/Upcoming;->a(Lcom/kidga/common/i/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_72
    :goto_72
    invoke-virtual {p1}, Lcom/kidga/common/i/c;->g()I

    move-result v0

    if-lez v0, :cond_9c

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->g()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/kidga/common/i/a;->a(II)Lcom/kidga/common/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kidga/common/i/c;->a()Lcom/kidga/common/i/l;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/i/l;->x:Lcom/kidga/common/i/l;

    if-ne v1, v2, :cond_197

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_197

    invoke-direct {p0, v0, p2}, Lcom/kidga/upcoming/Upcoming;->a(Lcom/kidga/common/i/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_9c
    :goto_9c
    invoke-virtual {p1}, Lcom/kidga/common/i/c;->f()I

    move-result v0

    if-lez v0, :cond_120

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kidga/common/i/a;->a(II)Lcom/kidga/common/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kidga/common/i/c;->a()Lcom/kidga/common/i/l;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/i/l;->x:Lcom/kidga/common/i/l;

    if-ne v1, v2, :cond_1a6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a6

    invoke-direct {p0, v0, p2}, Lcom/kidga/upcoming/Upcoming;->a(Lcom/kidga/common/i/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_c4
    :goto_c4
    invoke-virtual {p1}, Lcom/kidga/common/i/c;->g()I

    move-result v0

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-virtual {v1}, Lcom/kidga/common/i/a;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_f6

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kidga/common/i/a;->a(II)Lcom/kidga/common/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kidga/common/i/c;->a()Lcom/kidga/common/i/l;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/i/l;->x:Lcom/kidga/common/i/l;

    if-ne v1, v2, :cond_1b5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b5

    invoke-direct {p0, v0, p2}, Lcom/kidga/upcoming/Upcoming;->a(Lcom/kidga/common/i/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_f6
    :goto_f6
    invoke-virtual {p1}, Lcom/kidga/common/i/c;->g()I

    move-result v0

    if-lez v0, :cond_120

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->g()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/kidga/common/i/a;->a(II)Lcom/kidga/common/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kidga/common/i/c;->a()Lcom/kidga/common/i/l;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/i/l;->x:Lcom/kidga/common/i/l;

    if-ne v1, v2, :cond_1c4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c4

    invoke-direct {p0, v0, p2}, Lcom/kidga/upcoming/Upcoming;->a(Lcom/kidga/common/i/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_120
    :goto_120
    invoke-virtual {p1}, Lcom/kidga/common/i/c;->g()I

    move-result v0

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-virtual {v1}, Lcom/kidga/common/i/a;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_150

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kidga/common/i/a;->a(II)Lcom/kidga/common/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kidga/common/i/c;->a()Lcom/kidga/common/i/l;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/i/l;->x:Lcom/kidga/common/i/l;

    if-ne v1, v2, :cond_1d3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d3

    invoke-direct {p0, v0, p2}, Lcom/kidga/upcoming/Upcoming;->a(Lcom/kidga/common/i/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_150
    :goto_150
    invoke-virtual {p1}, Lcom/kidga/common/i/c;->g()I

    move-result v0

    if-lez v0, :cond_178

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->g()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/kidga/common/i/a;->a(II)Lcom/kidga/common/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kidga/common/i/c;->a()Lcom/kidga/common/i/l;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/i/l;->x:Lcom/kidga/common/i/l;

    if-ne v1, v2, :cond_1e2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e2

    invoke-direct {p0, v0, p2}, Lcom/kidga/upcoming/Upcoming;->a(Lcom/kidga/common/i/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_178
    :goto_178
    return-object p2

    :cond_179
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    instance-of v1, v0, Lcom/kidga/common/i/j;

    if-nez v1, :cond_40

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_40

    :cond_188
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    instance-of v1, v0, Lcom/kidga/common/i/j;

    if-nez v1, :cond_72

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_72

    :cond_197
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    instance-of v1, v0, Lcom/kidga/common/i/j;

    if-nez v1, :cond_9c

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9c

    :cond_1a6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c4

    instance-of v1, v0, Lcom/kidga/common/i/j;

    if-nez v1, :cond_c4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c4

    :cond_1b5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f6

    instance-of v1, v0, Lcom/kidga/common/i/j;

    if-nez v1, :cond_f6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f6

    :cond_1c4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_120

    instance-of v1, v0, Lcom/kidga/common/i/j;

    if-nez v1, :cond_120

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_120

    :cond_1d3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_150

    instance-of v1, v0, Lcom/kidga/common/i/j;

    if-nez v1, :cond_150

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_150

    :cond_1e2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_178

    instance-of v1, v0, Lcom/kidga/common/i/j;

    if-nez v1, :cond_178

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_178
.end method

.method private a(Lcom/kidga/common/i/c;Ljava/util/ArrayList;Lcom/kidga/common/i/l;)Ljava/util/ArrayList;
    .registers 8

    const/4 v0, 0x0

    if-nez p2, :cond_b

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p1}, Lcom/kidga/common/i/c;->g()I

    move-result v1

    if-lez v1, :cond_112

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->g()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/kidga/common/i/a;->a(II)Lcom/kidga/common/i/c;

    move-result-object v1

    :goto_21
    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lcom/kidga/common/i/c;->a()Lcom/kidga/common/i/l;

    move-result-object v2

    if-eq v2, p3, :cond_31

    invoke-virtual {v1}, Lcom/kidga/common/i/c;->a()Lcom/kidga/common/i/l;

    move-result-object v2

    sget-object v3, Lcom/kidga/common/i/l;->w:Lcom/kidga/common/i/l;

    if-ne v2, v3, :cond_46

    :cond_31
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    invoke-virtual {v1}, Lcom/kidga/common/i/c;->a()Lcom/kidga/common/i/l;

    move-result-object v2

    sget-object v3, Lcom/kidga/common/i/l;->x:Lcom/kidga/common/i/l;

    if-eq v2, v3, :cond_46

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1, p2, p3}, Lcom/kidga/upcoming/Upcoming;->a(Lcom/kidga/common/i/c;Ljava/util/ArrayList;Lcom/kidga/common/i/l;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_46
    invoke-virtual {p1}, Lcom/kidga/common/i/c;->g()I

    move-result v1

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-virtual {v2}, Lcom/kidga/common/i/a;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_115

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->g()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/kidga/common/i/a;->a(II)Lcom/kidga/common/i/c;

    move-result-object v1

    :goto_64
    if-eqz v1, :cond_89

    invoke-virtual {v1}, Lcom/kidga/common/i/c;->a()Lcom/kidga/common/i/l;

    move-result-object v2

    if-eq v2, p3, :cond_74

    invoke-virtual {v1}, Lcom/kidga/common/i/c;->a()Lcom/kidga/common/i/l;

    move-result-object v2

    sget-object v3, Lcom/kidga/common/i/l;->w:Lcom/kidga/common/i/l;

    if-ne v2, v3, :cond_89

    :cond_74
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_89

    invoke-virtual {v1}, Lcom/kidga/common/i/c;->a()Lcom/kidga/common/i/l;

    move-result-object v2

    sget-object v3, Lcom/kidga/common/i/l;->x:Lcom/kidga/common/i/l;

    if-eq v2, v3, :cond_89

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1, p2, p3}, Lcom/kidga/upcoming/Upcoming;->a(Lcom/kidga/common/i/c;Ljava/util/ArrayList;Lcom/kidga/common/i/l;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_89
    invoke-virtual {p1}, Lcom/kidga/common/i/c;->f()I

    move-result v1

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-virtual {v2}, Lcom/kidga/common/i/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_118

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->g()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kidga/common/i/a;->a(II)Lcom/kidga/common/i/c;

    move-result-object v1

    :goto_a7
    if-eqz v1, :cond_cc

    invoke-virtual {v1}, Lcom/kidga/common/i/c;->a()Lcom/kidga/common/i/l;

    move-result-object v2

    if-eq v2, p3, :cond_b7

    invoke-virtual {v1}, Lcom/kidga/common/i/c;->a()Lcom/kidga/common/i/l;

    move-result-object v2

    sget-object v3, Lcom/kidga/common/i/l;->w:Lcom/kidga/common/i/l;

    if-ne v2, v3, :cond_cc

    :cond_b7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_cc

    invoke-virtual {v1}, Lcom/kidga/common/i/c;->a()Lcom/kidga/common/i/l;

    move-result-object v2

    sget-object v3, Lcom/kidga/common/i/l;->x:Lcom/kidga/common/i/l;

    if-eq v2, v3, :cond_cc

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1, p2, p3}, Lcom/kidga/upcoming/Upcoming;->a(Lcom/kidga/common/i/c;Ljava/util/ArrayList;Lcom/kidga/common/i/l;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_cc
    invoke-virtual {p1}, Lcom/kidga/common/i/c;->f()I

    move-result v1

    if-lez v1, :cond_e2

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kidga/common/i/a;->a(II)Lcom/kidga/common/i/c;

    move-result-object v0

    :cond_e2
    if-eqz v0, :cond_107

    invoke-virtual {v0}, Lcom/kidga/common/i/c;->a()Lcom/kidga/common/i/l;

    move-result-object v1

    if-eq v1, p3, :cond_f2

    invoke-virtual {v0}, Lcom/kidga/common/i/c;->a()Lcom/kidga/common/i/l;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/i/l;->w:Lcom/kidga/common/i/l;

    if-ne v1, v2, :cond_107

    :cond_f2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_107

    invoke-virtual {v0}, Lcom/kidga/common/i/c;->a()Lcom/kidga/common/i/l;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/i/l;->x:Lcom/kidga/common/i/l;

    if-eq v1, v2, :cond_107

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p2, p3}, Lcom/kidga/upcoming/Upcoming;->a(Lcom/kidga/common/i/c;Ljava/util/ArrayList;Lcom/kidga/common/i/l;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_107
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_112
    move-object v1, v0

    goto/16 :goto_21

    :cond_115
    move-object v1, v0

    goto/16 :goto_64

    :cond_118
    move-object v1, v0

    goto :goto_a7
.end method

.method private static a(Ljava/util/ArrayList;)V
    .registers 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kidga/common/i/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kidga/common/i/c;->a(Z)V

    goto :goto_4
.end method

.method private a(Ljava/util/ArrayList;I)Z
    .registers 9

    const/4 v1, 0x0

    invoke-static {}, Lcom/kidga/common/sound/b;->a()Lcom/kidga/common/sound/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kidga/common/sound/b;->a(I)V

    invoke-static {}, Lcom/kidga/common/k/a;->a()Lcom/kidga/common/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kidga/common/k/a;->b()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kidga/common/i/c;

    invoke-virtual {v0}, Lcom/kidga/common/i/c;->d()I

    move-result v0

    const v2, 0x10a0001

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    const-wide/16 v4, 0x46

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Lcom/kidga/upcoming/f;

    invoke-direct {v2, p0, p1, v0}, Lcom/kidga/upcoming/f;-><init>(Lcom/kidga/upcoming/Upcoming;Ljava/util/ArrayList;I)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move v2, v1

    :goto_2e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_69

    invoke-virtual {v3}, Landroid/view/animation/Animation;->start()V

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v0, v1}, Lcom/kidga/common/a;->a(I)V

    const v0, 0x7f0a0006

    invoke-virtual {p0, v0}, Lcom/kidga/upcoming/Upcoming;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->a:Landroid/graphics/Typeface;

    invoke-static {p0, v0, v1, v2}, Lcom/kidga/common/e/a;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->E:Lcom/kidga/common/h/h;

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v1}, Lcom/kidga/common/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kidga/common/h/h;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kidga/common/i/c;

    invoke-virtual {v0, v3}, Lcom/kidga/common/i/c;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v0}, Lcom/kidga/common/a;->a()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2e
.end method

.method static synthetic b(Lcom/kidga/upcoming/Upcoming;Landroid/view/MotionEvent;Landroid/widget/GridView;Lcom/kidga/common/i/a;)I
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lcom/kidga/upcoming/Upcoming;->a(Landroid/view/MotionEvent;Landroid/widget/GridView;Lcom/kidga/common/i/a;)I

    move-result v0

    return v0
.end method

.method private b(I)V
    .registers 7

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-ne p1, v1, :cond_3e

    const v0, 0x7f070043

    :goto_d
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    if-nez p1, :cond_42

    sget-object v0, Lcom/kidga/common/i/l;->w:Lcom/kidga/common/i/l;

    move-object v1, v0

    :goto_15
    if-nez p1, :cond_58

    const v0, 0x7f07005e

    :goto_1a
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/kidga/upcoming/Upcoming;->a(Lcom/kidga/common/i/l;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07001f

    new-instance v3, Lcom/kidga/upcoming/d;

    invoke-direct {v3, p0}, Lcom/kidga/upcoming/d;-><init>(Lcom/kidga/upcoming/Upcoming;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3e
    const v0, 0x7f07002c

    goto :goto_d

    :cond_42
    if-ne p1, v3, :cond_48

    sget-object v0, Lcom/kidga/common/i/l;->x:Lcom/kidga/common/i/l;

    move-object v1, v0

    goto :goto_15

    :cond_48
    if-ne p1, v4, :cond_4e

    sget-object v0, Lcom/kidga/common/i/l;->e:Lcom/kidga/common/i/l;

    move-object v1, v0

    goto :goto_15

    :cond_4e
    if-ne p1, v1, :cond_54

    sget-object v0, Lcom/kidga/common/i/l;->f:Lcom/kidga/common/i/l;

    move-object v1, v0

    goto :goto_15

    :cond_54
    sget-object v0, Lcom/kidga/common/i/l;->i:Lcom/kidga/common/i/l;

    move-object v1, v0

    goto :goto_15

    :cond_58
    if-ne p1, v3, :cond_5e

    const v0, 0x7f07005f

    goto :goto_1a

    :cond_5e
    if-ne p1, v4, :cond_64

    const v0, 0x7f070069

    goto :goto_1a

    :cond_64
    const v0, 0x7f070012

    goto :goto_1a
.end method

.method static synthetic b(Lcom/kidga/upcoming/Upcoming;)V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/kidga/upcoming/Upcoming;->b(I)V

    return-void
.end method

.method private static b(Ljava/util/ArrayList;)V
    .registers 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kidga/common/i/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kidga/common/i/c;->a(Z)V

    goto :goto_4
.end method

.method private b(Z)V
    .registers 4

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->s:Landroid/widget/ImageView;

    if-nez p1, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_9
    const/4 v0, 0x4

    goto :goto_5
.end method

.method static synthetic c(Lcom/kidga/upcoming/Upcoming;)Lcom/kidga/common/i/a;
    .registers 2

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    return-object v0
.end method

.method static synthetic d(Lcom/kidga/upcoming/Upcoming;)Lcom/kidga/common/a;
    .registers 2

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    return-object v0
.end method

.method static synthetic e(Lcom/kidga/upcoming/Upcoming;)V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kidga/upcoming/Upcoming;->b(Z)V

    return-void
.end method

.method static synthetic f(Lcom/kidga/upcoming/Upcoming;)Landroid/util/DisplayMetrics;
    .registers 2

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->e:Landroid/util/DisplayMetrics;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kidga/common/sound/d;)I
    .registers 6

    const v1, 0x7f060002

    const/high16 v0, 0x7f060000

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->B:Lcom/kidga/upcoming/a;

    if-nez v2, :cond_10

    new-instance v2, Lcom/kidga/upcoming/a;

    invoke-direct {v2, p0}, Lcom/kidga/upcoming/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kidga/upcoming/Upcoming;->B:Lcom/kidga/upcoming/a;

    :cond_10
    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->B:Lcom/kidga/upcoming/a;

    invoke-static {}, Lcom/kidga/upcoming/a;->b()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/kidga/common/sound/d;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2a

    const/4 v0, 0x0

    :goto_20
    :pswitch_20
    return v0

    :pswitch_21
    const v0, 0x7f060001

    goto :goto_20

    :pswitch_25
    move v0, v1

    goto :goto_20

    :pswitch_27
    move v0, v1

    goto :goto_20

    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_27
        :pswitch_25
    .end packed-switch
.end method

.method public final a()Landroid/content/Context;
    .registers 1

    return-object p0
.end method

.method public final a(Lcom/kidga/common/i/l;)Landroid/graphics/drawable/Drawable;
    .registers 5

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->B:Lcom/kidga/upcoming/a;

    if-nez v0, :cond_b

    new-instance v0, Lcom/kidga/upcoming/a;

    invoke-direct {v0, p0}, Lcom/kidga/upcoming/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kidga/upcoming/Upcoming;->B:Lcom/kidga/upcoming/a;

    :cond_b
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->B:Lcom/kidga/upcoming/a;

    invoke-static {}, Lcom/kidga/upcoming/a;->a()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/kidga/common/i/l;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_214

    :pswitch_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_20
    iget-object v1, v0, Lcom/kidga/upcoming/a;->j:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_33

    iget-object v1, v0, Lcom/kidga/upcoming/a;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/kidga/upcoming/a;->j:Landroid/graphics/drawable/Drawable;

    :cond_33
    iget-object v0, v0, Lcom/kidga/upcoming/a;->j:Landroid/graphics/drawable/Drawable;

    :goto_35
    return-object v0

    :pswitch_36
    iget-object v1, v0, Lcom/kidga/upcoming/a;->k:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_49

    iget-object v1, v0, Lcom/kidga/upcoming/a;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/kidga/upcoming/a;->k:Landroid/graphics/drawable/Drawable;

    :cond_49
    iget-object v0, v0, Lcom/kidga/upcoming/a;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_35

    :pswitch_4c
    iget-object v1, v0, Lcom/kidga/upcoming/a;->l:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5f

    iget-object v1, v0, Lcom/kidga/upcoming/a;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/kidga/upcoming/a;->l:Landroid/graphics/drawable/Drawable;

    :cond_5f
    iget-object v0, v0, Lcom/kidga/upcoming/a;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_35

    :pswitch_62
    iget-object v1, v0, Lcom/kidga/upcoming/a;->m:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_75

    iget-object v1, v0, Lcom/kidga/upcoming/a;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/kidga/upcoming/a;->m:Landroid/graphics/drawable/Drawable;

    :cond_75
    iget-object v0, v0, Lcom/kidga/upcoming/a;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_35

    :pswitch_78
    iget-object v1, v0, Lcom/kidga/upcoming/a;->n:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_8b

    iget-object v1, v0, Lcom/kidga/upcoming/a;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/kidga/upcoming/a;->n:Landroid/graphics/drawable/Drawable;

    :cond_8b
    iget-object v0, v0, Lcom/kidga/upcoming/a;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_35

    :pswitch_8e
    iget-object v1, v0, Lcom/kidga/upcoming/a;->o:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_a1

    iget-object v1, v0, Lcom/kidga/upcoming/a;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/kidga/upcoming/a;->o:Landroid/graphics/drawable/Drawable;

    :cond_a1
    iget-object v0, v0, Lcom/kidga/upcoming/a;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_35

    :pswitch_a4
    iget-object v1, v0, Lcom/kidga/upcoming/a;->p:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_b7

    iget-object v1, v0, Lcom/kidga/upcoming/a;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/kidga/upcoming/a;->p:Landroid/graphics/drawable/Drawable;

    :cond_b7
    iget-object v0, v0, Lcom/kidga/upcoming/a;->p:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_35

    :pswitch_bb
    iget-object v1, v0, Lcom/kidga/upcoming/a;->q:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_ce

    iget-object v1, v0, Lcom/kidga/upcoming/a;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/kidga/upcoming/a;->q:Landroid/graphics/drawable/Drawable;

    :cond_ce
    iget-object v0, v0, Lcom/kidga/upcoming/a;->q:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_35

    :pswitch_d2
    iget-object v1, v0, Lcom/kidga/upcoming/a;->r:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_e5

    iget-object v1, v0, Lcom/kidga/upcoming/a;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/kidga/upcoming/a;->r:Landroid/graphics/drawable/Drawable;

    :cond_e5
    iget-object v0, v0, Lcom/kidga/upcoming/a;->r:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_35

    :pswitch_e9
    iget-object v1, v0, Lcom/kidga/upcoming/a;->s:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_fc

    iget-object v1, v0, Lcom/kidga/upcoming/a;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/kidga/upcoming/a;->s:Landroid/graphics/drawable/Drawable;

    :cond_fc
    iget-object v0, v0, Lcom/kidga/upcoming/a;->s:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_35

    :pswitch_100
    iget-object v1, v0, Lcom/kidga/upcoming/a;->t:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_113

    iget-object v1, v0, Lcom/kidga/upcoming/a;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/kidga/upcoming/a;->t:Landroid/graphics/drawable/Drawable;

    :cond_113
    iget-object v0, v0, Lcom/kidga/upcoming/a;->t:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_35

    :pswitch_117
    iget-object v1, v0, Lcom/kidga/upcoming/a;->u:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_12a

    iget-object v1, v0, Lcom/kidga/upcoming/a;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/kidga/upcoming/a;->u:Landroid/graphics/drawable/Drawable;

    :cond_12a
    iget-object v0, v0, Lcom/kidga/upcoming/a;->u:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_35

    :pswitch_12e
    iget-object v1, v0, Lcom/kidga/upcoming/a;->v:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_141

    iget-object v1, v0, Lcom/kidga/upcoming/a;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/kidga/upcoming/a;->v:Landroid/graphics/drawable/Drawable;

    :cond_141
    iget-object v0, v0, Lcom/kidga/upcoming/a;->v:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_35

    :pswitch_145
    iget-object v1, v0, Lcom/kidga/upcoming/a;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_158

    iget-object v1, v0, Lcom/kidga/upcoming/a;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/kidga/upcoming/a;->w:Landroid/graphics/drawable/Drawable;

    :cond_158
    iget-object v0, v0, Lcom/kidga/upcoming/a;->w:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_35

    :pswitch_15c
    iget-object v1, v0, Lcom/kidga/upcoming/a;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_16f

    iget-object v1, v0, Lcom/kidga/upcoming/a;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/kidga/upcoming/a;->a:Landroid/graphics/drawable/Drawable;

    :cond_16f
    iget-object v0, v0, Lcom/kidga/upcoming/a;->a:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_35

    :pswitch_173
    iget-object v1, v0, Lcom/kidga/upcoming/a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_186

    iget-object v1, v0, Lcom/kidga/upcoming/a;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/kidga/upcoming/a;->c:Landroid/graphics/drawable/Drawable;

    :cond_186
    iget-object v0, v0, Lcom/kidga/upcoming/a;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_35

    :pswitch_18a
    iget-object v1, v0, Lcom/kidga/upcoming/a;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_19d

    iget-object v1, v0, Lcom/kidga/upcoming/a;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/kidga/upcoming/a;->d:Landroid/graphics/drawable/Drawable;

    :cond_19d
    iget-object v0, v0, Lcom/kidga/upcoming/a;->d:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_35

    :pswitch_1a1
    iget-object v1, v0, Lcom/kidga/upcoming/a;->e:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1b4

    iget-object v1, v0, Lcom/kidga/upcoming/a;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/kidga/upcoming/a;->e:Landroid/graphics/drawable/Drawable;

    :cond_1b4
    iget-object v0, v0, Lcom/kidga/upcoming/a;->e:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_35

    :pswitch_1b8
    iget-object v1, v0, Lcom/kidga/upcoming/a;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1cb

    iget-object v1, v0, Lcom/kidga/upcoming/a;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/kidga/upcoming/a;->f:Landroid/graphics/drawable/Drawable;

    :cond_1cb
    iget-object v0, v0, Lcom/kidga/upcoming/a;->f:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_35

    :pswitch_1cf
    iget-object v1, v0, Lcom/kidga/upcoming/a;->g:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1e2

    iget-object v1, v0, Lcom/kidga/upcoming/a;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/kidga/upcoming/a;->g:Landroid/graphics/drawable/Drawable;

    :cond_1e2
    iget-object v0, v0, Lcom/kidga/upcoming/a;->g:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_35

    :pswitch_1e6
    iget-object v1, v0, Lcom/kidga/upcoming/a;->h:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1f9

    iget-object v1, v0, Lcom/kidga/upcoming/a;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/kidga/upcoming/a;->h:Landroid/graphics/drawable/Drawable;

    :cond_1f9
    iget-object v0, v0, Lcom/kidga/upcoming/a;->h:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_35

    :pswitch_1fd
    iget-object v1, v0, Lcom/kidga/upcoming/a;->i:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_210

    iget-object v1, v0, Lcom/kidga/upcoming/a;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/kidga/upcoming/a;->i:Landroid/graphics/drawable/Drawable;

    :cond_210
    iget-object v0, v0, Lcom/kidga/upcoming/a;->i:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_35

    :pswitch_data_214
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_1e6
        :pswitch_15c
        :pswitch_173
        :pswitch_18a
        :pswitch_1a1
        :pswitch_1b8
        :pswitch_1cf
        :pswitch_1fd
        :pswitch_20
        :pswitch_36
        :pswitch_4c
        :pswitch_62
        :pswitch_78
        :pswitch_8e
        :pswitch_a4
        :pswitch_bb
        :pswitch_d2
        :pswitch_e9
        :pswitch_100
        :pswitch_117
        :pswitch_12e
        :pswitch_145
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Z)V
    .registers 6

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->b:Lcom/kidga/common/g/a;

    invoke-virtual {v0, p1}, Lcom/kidga/common/g/a;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_17

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kidga/upcoming/Upcoming;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kidga/upcoming/ScoresTab;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/kidga/upcoming/Upcoming;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_16
    return-void

    :cond_17
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kidga/upcoming/Upcoming;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kidga/upcoming/ScoresTab;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/kidga/upcoming/Upcoming;->startActivity(Landroid/content/Intent;)V

    goto :goto_16
.end method

.method public final a(Z)V
    .registers 16

    const/16 v13, 0x8

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->d:Lcom/kidga/common/a/a;

    invoke-virtual {v0}, Lcom/kidga/common/a/a;->b()V

    :cond_d
    new-instance v0, Lcom/kidga/common/a;

    invoke-direct {v0, p0}, Lcom/kidga/common/a;-><init>(Lcom/kidga/common/f;)V

    iput-object v0, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    new-instance v0, Lcom/kidga/common/i/a;

    sget v1, Lcom/kidga/upcoming/Upcoming;->n:I

    add-int/lit8 v1, v1, 0x1

    sget v2, Lcom/kidga/upcoming/Upcoming;->n:I

    invoke-direct {v0, v1, v2}, Lcom/kidga/common/i/a;-><init>(II)V

    iput-object v0, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-virtual {v0, v1}, Lcom/kidga/common/a;->a(Lcom/kidga/common/i/a;)V

    sget v0, Lcom/kidga/upcoming/Upcoming;->n:I

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kidga/upcoming/Upcoming;->x:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->x:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v1, Landroid/widget/TableLayout;

    invoke-direct {v1, p0}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v10}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    new-instance v2, Landroid/widget/TableRow;

    invoke-direct {v2, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TableRow;->setGravity(I)V

    iget-object v3, p0, Lcom/kidga/upcoming/Upcoming;->E:Lcom/kidga/common/h/h;

    iget-object v4, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v4}, Lcom/kidga/common/a;->d()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/kidga/common/h/h;->a(Landroid/widget/TableRow;I)V

    new-instance v3, Landroid/widget/ProgressBar;

    const v4, 0x1010078

    invoke-direct {v3, p0, v12, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/kidga/upcoming/Upcoming;->y:Landroid/widget/ProgressBar;

    new-array v3, v13, [F

    fill-array-data v3, :array_1f0

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v5, v3, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const-string v5, "yellow"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x23

    const/16 v8, 0x19

    invoke-direct {v6, v9, v7, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/ShapeDrawable;->getPadding(Landroid/graphics/Rect;)Z

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v7, v3, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const v7, -0x777778

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/Rect;

    const/16 v7, 0x23

    const/16 v8, 0x19

    invoke-direct {v3, v9, v7, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/ShapeDrawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v10}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-array v5, v11, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v9

    aput-object v3, v5, v10

    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x1020000

    invoke-virtual {v4, v9, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v3, 0x102000d

    invoke-virtual {v4, v10, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/16 v3, 0x1e

    const/16 v5, 0x14

    invoke-virtual {v4, v9, v3, v9, v5}, Landroid/graphics/drawable/LayerDrawable;->setBounds(IIII)V

    iget-object v3, p0, Lcom/kidga/upcoming/Upcoming;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/kidga/upcoming/Upcoming;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/kidga/upcoming/Upcoming;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, p0, Lcom/kidga/upcoming/Upcoming;->y:Landroid/widget/ProgressBar;

    const/16 v4, 0x50

    invoke-virtual {v2, v3, v4, v13}, Landroid/widget/TableRow;->addView(Landroid/view/View;II)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/kidga/upcoming/Upcoming;->D:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kidga/upcoming/Upcoming;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Lcom/kidga/upcoming/Upcoming;->D:Landroid/widget/TextView;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lcom/kidga/upcoming/Upcoming;->D:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/kidga/upcoming/Upcoming;->a:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, p0, Lcom/kidga/upcoming/Upcoming;->D:Landroid/widget/TextView;

    iget v4, p0, Lcom/kidga/upcoming/Upcoming;->p:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/kidga/upcoming/Upcoming;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070029

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v5}, Lcom/kidga/common/a;->a()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kidga/upcoming/Upcoming;->D:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/kidga/upcoming/Upcoming;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/kidga/upcoming/Upcoming;->s:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kidga/upcoming/Upcoming;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kidga/upcoming/Upcoming;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020016

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/kidga/upcoming/Upcoming;->s:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/kidga/upcoming/Upcoming;->e:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, -0x7

    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->e:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, -0x7

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/TableRow;->addView(Landroid/view/View;II)V

    iget-object v3, p0, Lcom/kidga/upcoming/Upcoming;->s:Landroid/widget/ImageView;

    new-instance v4, Lcom/kidga/upcoming/e;

    invoke-direct {v4, p0}, Lcom/kidga/upcoming/e;-><init>(Lcom/kidga/upcoming/Upcoming;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->o:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/kidga/upcoming/c;

    invoke-direct {v1, p0, p0}, Lcom/kidga/upcoming/c;-><init>(Lcom/kidga/upcoming/Upcoming;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->x:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-virtual {p0, v1, v2, v3}, Lcom/kidga/upcoming/Upcoming;->a(Landroid/view/View;Landroid/widget/LinearLayout;Lcom/kidga/common/i/a;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {v1, v11}, Landroid/widget/GridView;->setStretchMode(I)V

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-virtual {v0, v2}, Lcom/kidga/common/a;->b(Lcom/kidga/common/i/a;)V

    new-instance v0, Lcom/kidga/common/i/b;

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-direct {v0, v2}, Lcom/kidga/common/i/b;-><init>(Lcom/kidga/common/i/a;)V

    iput-object v0, p0, Lcom/kidga/upcoming/Upcoming;->v:Lcom/kidga/common/i/b;

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->v:Lcom/kidga/common/i/b;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->v:Lcom/kidga/common/i/b;

    invoke-virtual {v0, v2}, Lcom/kidga/common/a;->a(Lcom/kidga/common/i/b;)V

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v0, v9}, Lcom/kidga/common/a;->a(Z)V

    invoke-direct {p0, v9}, Lcom/kidga/upcoming/Upcoming;->b(Z)V

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->e:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v2, Lcom/kidga/upcoming/Upcoming;->n:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/kidga/common/a;->d(I)V

    invoke-static {}, Lcom/kidga/common/sound/a;->a()Lcom/kidga/common/sound/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kidga/common/sound/a;->b()V

    invoke-virtual {p0}, Lcom/kidga/upcoming/Upcoming;->c()Z

    invoke-virtual {p0}, Lcom/kidga/upcoming/Upcoming;->f()V

    return-void

    nop

    :array_1f0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method protected final a(I)Z
    .registers 7

    const/16 v4, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v2, p1}, Lcom/kidga/common/a;->b(I)V

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v2}, Lcom/kidga/common/a;->e()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    iget-object v3, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v3}, Lcom/kidga/common/a;->a()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x14

    div-int/2addr v2, v3

    if-lt v2, v4, :cond_6b

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v2}, Lcom/kidga/common/a;->k()V

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v2}, Lcom/kidga/common/a;->l()V

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/kidga/upcoming/Upcoming;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070029

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v4}, Lcom/kidga/common/a;->a()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->D:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->d:Lcom/kidga/common/a/a;

    invoke-virtual {v1}, Lcom/kidga/common/a/a;->b()V

    :goto_6a
    return v0

    :cond_6b
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    move v0, v1

    goto :goto_6a
.end method

.method public final a(Lcom/kidga/common/i/c;)Z
    .registers 8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->k()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->j()Z

    move-result v0

    if-nez v0, :cond_2d

    instance-of v0, p1, Lcom/kidga/common/i/j;

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v0, v3}, Lcom/kidga/common/a;->a(Z)V

    invoke-direct {p0, v3}, Lcom/kidga/upcoming/Upcoming;->b(Z)V

    invoke-virtual {p1}, Lcom/kidga/common/i/c;->a()Lcom/kidga/common/i/l;

    move-result-object v0

    invoke-direct {p0, p1, v5, v0}, Lcom/kidga/upcoming/Upcoming;->a(Lcom/kidga/common/i/c;Ljava/util/ArrayList;Lcom/kidga/common/i/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_46

    invoke-direct {p0, v0, v3}, Lcom/kidga/upcoming/Upcoming;->a(Ljava/util/ArrayList;I)Z

    :cond_2d
    :goto_2d
    invoke-virtual {p1}, Lcom/kidga/common/i/c;->a()Lcom/kidga/common/i/l;

    move-result-object v0

    sget-object v1, Lcom/kidga/common/i/l;->x:Lcom/kidga/common/i/l;

    if-ne v0, v1, :cond_45

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v0, v3}, Lcom/kidga/common/a;->a(Z)V

    invoke-direct {p0, v3}, Lcom/kidga/upcoming/Upcoming;->b(Z)V

    invoke-direct {p0, p1, v5}, Lcom/kidga/upcoming/Upcoming;->a(Lcom/kidga/common/i/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/kidga/upcoming/Upcoming;->a(Ljava/util/ArrayList;I)Z

    :cond_45
    return v3

    :cond_46
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v0, v4}, Lcom/kidga/common/a;->a(Z)V

    invoke-direct {p0, v4}, Lcom/kidga/upcoming/Upcoming;->b(Z)V

    goto :goto_2d
.end method

.method public final c()Z
    .registers 13

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->v:Lcom/kidga/common/i/b;

    invoke-virtual {v0}, Lcom/kidga/common/i/b;->notifyDataSetChanged()V

    iput-object v6, p0, Lcom/kidga/upcoming/Upcoming;->w:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v5, v4

    move v0, v4

    move-object v1, v6

    :goto_17
    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-virtual {v2}, Lcom/kidga/common/i/a;->b()I

    move-result v2

    if-lt v5, v2, :cond_5a

    invoke-static {v8}, Lcom/kidga/upcoming/Upcoming;->a(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/kidga/upcoming/Upcoming;->w:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_ca

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-virtual {v0}, Lcom/kidga/common/i/a;->c()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-static {}, Lcom/kidga/common/k/a;->a()Lcom/kidga/common/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kidga/common/k/a;->b()V

    invoke-static {}, Lcom/kidga/common/sound/a;->a()Lcom/kidga/common/sound/a;

    invoke-static {}, Lcom/kidga/common/sound/a;->c()V

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->c:Lcom/kidga/common/f/a;

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v3}, Lcom/kidga/common/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "classic"

    invoke-virtual {v0, v1, v2, v3}, Lcom/kidga/common/f/a;->a(Lcom/kidga/common/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    :goto_59
    return v4

    :cond_5a
    move v3, v4

    :goto_5b
    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-virtual {v2}, Lcom/kidga/common/i/a;->a()I

    move-result v2

    if-lt v3, v2, :cond_67

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_17

    :cond_67
    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-virtual {v2, v3, v5}, Lcom/kidga/common/i/a;->a(II)Lcom/kidga/common/i/c;

    move-result-object v2

    instance-of v9, v2, Lcom/kidga/common/i/f;

    if-eqz v9, :cond_aa

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_aa

    invoke-virtual {v2}, Lcom/kidga/common/i/c;->k()Z

    move-result v9

    if-nez v9, :cond_aa

    invoke-virtual {v2}, Lcom/kidga/common/i/c;->a()Lcom/kidga/common/i/l;

    move-result-object v9

    invoke-direct {p0, v2, v6, v9}, Lcom/kidga/upcoming/Upcoming;->a(Lcom/kidga/common/i/c;Ljava/util/ArrayList;Lcom/kidga/common/i/l;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v0, :cond_99

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v9, v11, :cond_99

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object v1, v2

    :cond_99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v11, :cond_a6

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a2
    :goto_a2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5b

    :cond_a6
    invoke-static {v2}, Lcom/kidga/upcoming/Upcoming;->b(Ljava/util/ArrayList;)V

    goto :goto_a2

    :cond_aa
    invoke-virtual {v2}, Lcom/kidga/common/i/c;->a()Lcom/kidga/common/i/l;

    move-result-object v9

    sget-object v10, Lcom/kidga/common/i/l;->x:Lcom/kidga/common/i/l;

    if-ne v9, v10, :cond_a2

    if-nez v1, :cond_a2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a2

    :cond_bd
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->e:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v2, Lcom/kidga/upcoming/Upcoming;->n:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/kidga/common/a;->d(I)V

    goto :goto_59

    :cond_ca
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v0, v4}, Lcom/kidga/common/a;->a(Z)V

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->A:Lcom/kidga/common/i/a;

    invoke-virtual {v0}, Lcom/kidga/common/i/a;->c()Z

    move-result v0

    if-nez v0, :cond_59

    invoke-direct {p0, v4}, Lcom/kidga/upcoming/Upcoming;->b(Z)V

    goto/16 :goto_59
.end method

.method public final d()V
    .registers 2

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->v:Lcom/kidga/common/i/b;

    invoke-virtual {v0}, Lcom/kidga/common/i/b;->notifyDataSetChanged()V

    return-void
.end method

.method public final e()Lcom/kidga/common/i/l;
    .registers 13

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v0}, Lcom/kidga/common/a;->a()I

    move-result v0

    if-lt v0, v9, :cond_99

    move v0, v1

    :goto_e
    iget-object v3, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v3}, Lcom/kidga/common/a;->a()I

    move-result v3

    if-lt v3, v11, :cond_9c

    move v3, v1

    :goto_17
    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v0}, Lcom/kidga/common/a;->a()I

    move-result v0

    const/16 v4, 0x8

    if-lt v0, v4, :cond_9f

    move v0, v1

    :goto_23
    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v0}, Lcom/kidga/common/a;->a()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_a1

    move v0, v1

    :goto_2f
    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v0}, Lcom/kidga/common/a;->a()I

    move-result v0

    const/16 v4, 0xe

    if-lt v0, v4, :cond_a3

    move v0, v1

    :goto_3b
    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v0}, Lcom/kidga/common/a;->a()I

    move-result v0

    const/16 v4, 0x11

    if-lt v0, v4, :cond_a5

    move v0, v1

    :goto_47
    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v0}, Lcom/kidga/common/a;->a()I

    move-result v0

    const/16 v4, 0x14

    if-lt v0, v4, :cond_a7

    move v0, v1

    :goto_53
    add-int/2addr v0, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    iget v5, p0, Lcom/kidga/upcoming/Upcoming;->z:I

    add-int/2addr v0, v5

    int-to-double v5, v0

    mul-double/2addr v3, v5

    double-to-int v4, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v0}, Lcom/kidga/common/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    int-to-double v7, v0

    mul-double/2addr v5, v7

    double-to-int v0, v5

    if-ne v0, v9, :cond_a9

    iget-object v3, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v3}, Lcom/kidga/common/a;->a()I

    move-result v3

    if-lt v3, v10, :cond_a9

    move v3, v1

    :goto_78
    if-ne v0, v1, :cond_ab

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->C:Lcom/kidga/common/a;

    invoke-virtual {v0}, Lcom/kidga/common/a;->a()I

    move-result v0

    const/4 v5, 0x7

    if-lt v0, v5, :cond_ab

    move v0, v1

    :goto_84
    if-eqz v3, :cond_ad

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->b:Lcom/kidga/common/g/a;

    invoke-virtual {v0}, Lcom/kidga/common/g/a;->f()Z

    move-result v0

    if-nez v0, :cond_96

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->b:Lcom/kidga/common/g/a;

    invoke-virtual {v0}, Lcom/kidga/common/g/a;->g()V

    invoke-direct {p0, v2}, Lcom/kidga/upcoming/Upcoming;->b(I)V

    :cond_96
    sget-object v0, Lcom/kidga/common/i/l;->w:Lcom/kidga/common/i/l;

    :goto_98
    return-object v0

    :cond_99
    move v0, v2

    goto/16 :goto_e

    :cond_9c
    move v3, v2

    goto/16 :goto_17

    :cond_9f
    move v0, v2

    goto :goto_23

    :cond_a1
    move v0, v2

    goto :goto_2f

    :cond_a3
    move v0, v2

    goto :goto_3b

    :cond_a5
    move v0, v2

    goto :goto_47

    :cond_a7
    move v0, v2

    goto :goto_53

    :cond_a9
    move v3, v2

    goto :goto_78

    :cond_ab
    move v0, v2

    goto :goto_84

    :cond_ad
    if-eqz v0, :cond_c2

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->b:Lcom/kidga/common/g/a;

    invoke-virtual {v0}, Lcom/kidga/common/g/a;->h()Z

    move-result v0

    if-nez v0, :cond_bf

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->b:Lcom/kidga/common/g/a;

    invoke-virtual {v0}, Lcom/kidga/common/g/a;->i()V

    invoke-direct {p0, v1}, Lcom/kidga/upcoming/Upcoming;->b(I)V

    :cond_bf
    sget-object v0, Lcom/kidga/common/i/l;->x:Lcom/kidga/common/i/l;

    goto :goto_98

    :cond_c2
    if-eqz v4, :cond_106

    if-ne v4, v1, :cond_c9

    sget-object v0, Lcom/kidga/common/i/l;->l:Lcom/kidga/common/i/l;

    goto :goto_98

    :cond_c9
    if-ne v4, v9, :cond_ce

    sget-object v0, Lcom/kidga/common/i/l;->m:Lcom/kidga/common/i/l;

    goto :goto_98

    :cond_ce
    const/4 v0, 0x3

    if-ne v4, v0, :cond_d4

    sget-object v0, Lcom/kidga/common/i/l;->n:Lcom/kidga/common/i/l;

    goto :goto_98

    :cond_d4
    if-ne v4, v10, :cond_d9

    sget-object v0, Lcom/kidga/common/i/l;->o:Lcom/kidga/common/i/l;

    goto :goto_98

    :cond_d9
    if-ne v4, v11, :cond_de

    sget-object v0, Lcom/kidga/common/i/l;->p:Lcom/kidga/common/i/l;

    goto :goto_98

    :cond_de
    const/4 v0, 0x6

    if-ne v4, v0, :cond_e4

    sget-object v0, Lcom/kidga/common/i/l;->q:Lcom/kidga/common/i/l;

    goto :goto_98

    :cond_e4
    const/4 v0, 0x7

    if-ne v4, v0, :cond_ea

    sget-object v0, Lcom/kidga/common/i/l;->r:Lcom/kidga/common/i/l;

    goto :goto_98

    :cond_ea
    const/16 v0, 0x8

    if-ne v4, v0, :cond_f1

    sget-object v0, Lcom/kidga/common/i/l;->s:Lcom/kidga/common/i/l;

    goto :goto_98

    :cond_f1
    const/16 v0, 0x9

    if-ne v4, v0, :cond_f8

    sget-object v0, Lcom/kidga/common/i/l;->t:Lcom/kidga/common/i/l;

    goto :goto_98

    :cond_f8
    const/16 v0, 0xa

    if-ne v4, v0, :cond_ff

    sget-object v0, Lcom/kidga/common/i/l;->u:Lcom/kidga/common/i/l;

    goto :goto_98

    :cond_ff
    const/16 v0, 0xb

    if-ne v4, v0, :cond_106

    sget-object v0, Lcom/kidga/common/i/l;->v:Lcom/kidga/common/i/l;

    goto :goto_98

    :cond_106
    sget-object v0, Lcom/kidga/common/i/l;->k:Lcom/kidga/common/i/l;

    goto :goto_98
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/kidga/common/KidgaActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    const/16 v3, 0x400

    const/4 v2, 0x1

    const/4 v5, -0x1

    invoke-super {p0, p1}, Lcom/kidga/common/KidgaActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/kidga/upcoming/a;

    invoke-direct {v0, p0}, Lcom/kidga/upcoming/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kidga/upcoming/Upcoming;->B:Lcom/kidga/upcoming/a;

    const-string v0, "upcoming1"

    invoke-static {p0, v0}, Lcom/kidga/common/activity/a;->a(Lcom/kidga/common/e;Ljava/lang/String;)V

    invoke-static {}, Lcom/kidga/common/sound/b;->a()Lcom/kidga/common/sound/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kidga/common/sound/b;->a(Lcom/kidga/common/f;)V

    invoke-static {}, Lcom/kidga/common/sound/a;->a()Lcom/kidga/common/sound/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kidga/common/sound/a;->a(Lcom/kidga/common/f;)V

    invoke-static {}, Lcom/kidga/common/k/a;->a()Lcom/kidga/common/k/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kidga/common/k/a;->a(Lcom/kidga/common/e;)V

    new-instance v0, Lcom/kidga/common/g/a;

    const-string v1, "upcoming1"

    invoke-direct {v0, p0, v1}, Lcom/kidga/common/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kidga/upcoming/Upcoming;->b:Lcom/kidga/common/g/a;

    new-instance v0, Lcom/kidga/common/f/a;

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->b:Lcom/kidga/common/g/a;

    invoke-direct {v0, v1}, Lcom/kidga/common/f/a;-><init>(Lcom/kidga/common/g/a;)V

    iput-object v0, p0, Lcom/kidga/upcoming/Upcoming;->c:Lcom/kidga/common/f/a;

    new-instance v0, Lcom/kidga/common/a/a;

    const-string v1, "a14e4707070707c"

    invoke-direct {v0, p0, v1}, Lcom/kidga/common/a/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kidga/upcoming/Upcoming;->d:Lcom/kidga/common/a/a;

    new-instance v0, Lcom/kidga/common/h/h;

    invoke-direct {v0}, Lcom/kidga/common/h/h;-><init>()V

    iput-object v0, p0, Lcom/kidga/upcoming/Upcoming;->E:Lcom/kidga/common/h/h;

    invoke-virtual {p0}, Lcom/kidga/upcoming/Upcoming;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Lcom/kidga/upcoming/Upcoming;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/kidga/upcoming/Upcoming;->setContentView(I)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/kidga/upcoming/Upcoming;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcom/kidga/upcoming/Upcoming;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const v0, 0x7f0a0006

    invoke-virtual {p0, v0}, Lcom/kidga/upcoming/Upcoming;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kidga/upcoming/Upcoming;->o:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->e:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x140

    if-lt v0, v1, :cond_9f

    const v0, 0x7f0a0007

    invoke-virtual {p0, v0}, Lcom/kidga/upcoming/Upcoming;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->d:Lcom/kidga/common/a/a;

    invoke-virtual {v1, v0}, Lcom/kidga/common/a/a;->a(Landroid/widget/RelativeLayout;)V

    :cond_9f
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kidga/upcoming/Upcoming;->a(Z)V

    const v0, 0x7f0a0008

    invoke-virtual {p0, v0}, Lcom/kidga/upcoming/Upcoming;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/kidga/upcoming/Upcoming;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/kidga/upcoming/Upcoming;->e:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/kidga/upcoming/Upcoming;->e:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/kidga/upcoming/Upcoming;->a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/kidga/upcoming/Upcoming;->a(Landroid/widget/ImageView;)V

    new-instance v2, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x10a0001

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Lcom/kidga/upcoming/b;

    invoke-direct {v2, p0, v0}, Lcom/kidga/upcoming/b;-><init>(Lcom/kidga/upcoming/Upcoming;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_1c

    :goto_4
    return-object v0

    :pswitch_5
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f070011

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_4

    nop

    :pswitch_data_1c
    .packed-switch 0xc8
        :pswitch_5
    .end packed-switch
.end method

.method protected onPause()V
    .registers 2

    invoke-super {p0}, Lcom/kidga/common/KidgaActivity;->onPause()V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/kidga/upcoming/Upcoming;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method protected onResume()V
    .registers 1

    invoke-super {p0}, Lcom/kidga/common/KidgaActivity;->onResume()V

    return-void
.end method
