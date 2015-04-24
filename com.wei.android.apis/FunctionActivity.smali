.class public Lcom/wei/android/apis/ui/FunctionActivity;
.super Landroid/app/Activity;
.source "FunctionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x1

.field private static final c:I = 0x0

.field private static final d:I = -0x1

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Landroid/os/Bundle;

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/wei/android/apis/ui/c/f;

.field private E:Z

.field private F:Z

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/content/BroadcastReceiver;

.field private I:Landroid/os/Handler;

.field private h:[Landroid/view/View;

.field private i:I

.field private j:Landroid/app/ProgressDialog;

.field private k:Landroid/app/ProgressDialog;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/view/animation/Animation;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/ListView;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/Button;

.field private z:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/16 v3, 0x8

    .line 62
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 64
    const-string v2, "is_super_primary"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, " DESC"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/wei/android/apis/a/k;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wei/android/apis/ui/FunctionActivity;->a:Ljava/lang/String;

    .line 68
    new-array v0, v3, [I

    const/4 v1, 0x3

    .line 69
    aput v3, v0, v1

    aput v3, v0, v5

    aput v3, v0, v6

    .line 70
    aput v3, v0, v7

    const/4 v1, 0x7

    aput v3, v0, v1

    .line 68
    sput-object v0, Lcom/wei/android/apis/ui/FunctionActivity;->e:[I

    .line 71
    new-array v0, v3, [I

    .line 72
    aput v3, v0, v4

    aput v3, v0, v6

    aput v3, v0, v7

    .line 71
    sput-object v0, Lcom/wei/android/apis/ui/FunctionActivity;->f:[I

    .line 74
    new-array v0, v3, [I

    .line 75
    aput v3, v0, v4

    aput v3, v0, v5

    .line 74
    sput-object v0, Lcom/wei/android/apis/ui/FunctionActivity;->g:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 77
    iput-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->h:[Landroid/view/View;

    .line 79
    iput-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->j:Landroid/app/ProgressDialog;

    iput-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->k:Landroid/app/ProgressDialog;

    .line 82
    iput-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->m:Landroid/view/animation/Animation;

    .line 83
    iput-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->n:Landroid/widget/ImageView;

    .line 84
    iput-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->o:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->p:Landroid/widget/TextView;

    .line 86
    iput-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->q:Landroid/widget/RelativeLayout;

    .line 88
    iput-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->s:Landroid/widget/Button;

    iput-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->t:Landroid/widget/Button;

    iput-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->u:Landroid/widget/Button;

    .line 89
    iput-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->v:Landroid/widget/Button;

    iput-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->w:Landroid/widget/Button;

    iput-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->x:Landroid/widget/Button;

    .line 90
    iput-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->y:Landroid/widget/Button;

    iput-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->z:Landroid/widget/Button;

    .line 92
    iput-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->A:Landroid/widget/ImageButton;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->C:Ljava/util/ArrayList;

    .line 96
    iput-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->D:Lcom/wei/android/apis/ui/c/f;

    .line 97
    iput-boolean v2, p0, Lcom/wei/android/apis/ui/FunctionActivity;->E:Z

    .line 98
    iput-boolean v2, p0, Lcom/wei/android/apis/ui/FunctionActivity;->F:Z

    .line 99
    iput-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->G:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Lcom/wei/android/apis/ui/az;

    invoke-direct {v0, p0}, Lcom/wei/android/apis/ui/az;-><init>(Lcom/wei/android/apis/ui/FunctionActivity;)V

    iput-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->H:Landroid/content/BroadcastReceiver;

    .line 567
    new-instance v0, Lcom/wei/android/apis/ui/av;

    invoke-direct {v0, p0}, Lcom/wei/android/apis/ui/av;-><init>(Lcom/wei/android/apis/ui/FunctionActivity;)V

    iput-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->I:Landroid/os/Handler;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/wei/android/apis/ui/FunctionActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(I)V
    .registers 3
    .param p1, "i"    # I

    .prologue
    .line 643
    new-instance v0, Lcom/wei/android/apis/ui/d/e;

    invoke-direct {v0, p0}, Lcom/wei/android/apis/ui/d/e;-><init>(Landroid/content/Context;)V

    .line 644
    .local v0, "toast":Lcom/wei/android/apis/ui/d/e;
    invoke-virtual {v0, p1}, Lcom/wei/android/apis/ui/d/e;->a(I)V

    .line 645
    invoke-virtual {v0}, Lcom/wei/android/apis/ui/d/e;->a()V

    .line 646
    return-void
.end method

.method private a(Landroid/app/AlertDialog$Builder;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 702
    const v0, 0x7f060009

    .line 703
    new-instance v1, Lcom/wei/android/apis/ui/bd;

    invoke-direct {v1, p0, p2}, Lcom/wei/android/apis/ui/bd;-><init>(Lcom/wei/android/apis/ui/FunctionActivity;Landroid/os/Bundle;)V

    .line 702
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 712
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 841
    const-string v0, "SID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 842
    const-string v1, "android.intent.action.telephony.ACTIVITY"

    .line 843
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 842
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 844
    const-string v1, "0401"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 845
    invoke-direct {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->c()V

    .line 846
    invoke-direct {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->f()V

    .line 885
    :cond_21
    :goto_21
    return-void

    .line 847
    :cond_22
    const-string v1, "0402"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 848
    invoke-direct {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->i()V

    goto :goto_21

    .line 851
    :cond_2e
    const-string v1, "0604"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 852
    invoke-static {p1, v3}, Lcom/wei/android/apis/a/j;->a(Landroid/content/Intent;I)Landroid/os/Bundle;

    move-result-object v0

    .line 854
    const-string v1, "STATUS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 853
    invoke-static {v0}, Lcom/wei/android/apis/service/a/b;->b(Z)V

    .line 855
    invoke-static {}, Lcom/wei/android/apis/service/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 856
    invoke-direct {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->d()V

    .line 857
    invoke-direct {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->f()V

    .line 858
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->j:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 859
    iget v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_70

    .line 860
    invoke-direct {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->m()V

    .line 881
    :cond_63
    :goto_63
    iput v3, p0, Lcom/wei/android/apis/ui/FunctionActivity;->i:I

    .line 882
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->k:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/wei/android/apis/a/w;->b(Landroid/app/Dialog;)V

    .line 883
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->j:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/wei/android/apis/a/w;->b(Landroid/app/Dialog;)V

    goto :goto_21

    .line 861
    :cond_70
    iget v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_63

    .line 862
    invoke-direct {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->h()V

    goto :goto_63

    .line 865
    :cond_79
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->j:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 866
    const v0, 0x7f08004d

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->a(I)V

    goto :goto_63

    .line 868
    :cond_8c
    const-string v1, "0802"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 869
    invoke-static {p1, v3}, Lcom/wei/android/apis/a/j;->a(Landroid/content/Intent;I)Landroid/os/Bundle;

    move-result-object v0

    .line 870
    const-string v1, "USERNAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 871
    invoke-static {v1}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 872
    const-string v1, "-2"

    .line 873
    const-string v2, "STATUS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 872
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 874
    const v0, 0x7f08000b

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->a(I)V

    goto :goto_63

    .line 876
    :cond_b9
    const v0, 0x7f080009

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->a(I)V

    goto :goto_63

    .line 878
    :cond_c0
    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->a(Landroid/os/Bundle;)V

    goto :goto_63
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 488
    const-string v0, "CONTACT_ID"

    iget-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    .line 489
    const-string v2, "CONTACT_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 488
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v0, "display_name"

    iget-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    .line 491
    const-string v2, "display_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wei/android/apis/ui/RequestBindedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 493
    const-string v1, "EXTRAS_CONTACTS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 494
    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->startActivity(Landroid/content/Intent;)V

    .line 495
    return-void
.end method

.method static synthetic a(Lcom/wei/android/apis/ui/FunctionActivity;I)V
    .registers 2

    .prologue
    .line 682
    invoke-direct {p0, p1}, Lcom/wei/android/apis/ui/FunctionActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/wei/android/apis/ui/FunctionActivity;Landroid/app/ProgressDialog;)V
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->j:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/wei/android/apis/ui/FunctionActivity;Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 840
    invoke-direct {p0, p1}, Lcom/wei/android/apis/ui/FunctionActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/wei/android/apis/ui/FunctionActivity;Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 719
    invoke-direct {p0, p1}, Lcom/wei/android/apis/ui/FunctionActivity;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/wei/android/apis/ui/FunctionActivity;Landroid/widget/ListView;)V
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->r:Landroid/widget/ListView;

    return-void
.end method

.method static synthetic a(Lcom/wei/android/apis/ui/FunctionActivity;Lcom/wei/android/apis/ui/c/f;)V
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->D:Lcom/wei/android/apis/ui/c/f;

    return-void
.end method

.method static synthetic a(Lcom/wei/android/apis/ui/FunctionActivity;Ljava/util/ArrayList;)V
    .registers 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->G:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/wei/android/apis/ui/FunctionActivity;Z)V
    .registers 2

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->E:Z

    return-void
.end method

.method static synthetic a(Lcom/wei/android/apis/ui/FunctionActivity;[I)V
    .registers 2

    .prologue
    .line 471
    invoke-direct {p0, p1}, Lcom/wei/android/apis/ui/FunctionActivity;->a([I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 197
    invoke-virtual {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 198
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "data1"

    aput-object v3, v2, v6

    const-string v3, "data2"

    aput-object v3, v2, v7

    .line 199
    sget-object v3, Lcom/wei/android/apis/b/f;->l:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v6

    .line 200
    sget-object v5, Lcom/wei/android/apis/ui/FunctionActivity;->a:Ljava/lang/String;

    .line 197
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_8c

    .line 202
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_89

    .line 204
    :cond_27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 205
    const-string v2, "data1"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v2, "data2"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    iget-object v2, p0, Lcom/wei/android/apis/ui/FunctionActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    .line 203
    if-nez v0, :cond_27

    .line 209
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    const-string v2, "PHONE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 211
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_89

    .line 212
    iget-object v2, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    const-string v3, "PHONE"

    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->C:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v4, "data1"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    const-string v2, "data2"

    iget-object v3, p0, Lcom/wei/android/apis/ui/FunctionActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    .line 215
    const-string v3, "data2"

    .line 214
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    :cond_89
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 220
    :cond_8c
    return-void
.end method

.method private varargs a([I)V
    .registers 4
    .param p1, "visibility"    # [I

    .prologue
    .line 472
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->s:Landroid/widget/Button;

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->t:Landroid/widget/Button;

    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->u:Landroid/widget/Button;

    const/4 v1, 0x2

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->v:Landroid/widget/Button;

    const/4 v1, 0x3

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->w:Landroid/widget/Button;

    const/4 v1, 0x4

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->x:Landroid/widget/Button;

    const/4 v1, 0x5

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->y:Landroid/widget/Button;

    const/4 v1, 0x6

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->z:Landroid/widget/Button;

    const/4 v1, 0x7

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 480
    return-void
.end method

.method static synthetic a()[I
    .registers 1

    .prologue
    .line 71
    sget-object v0, Lcom/wei/android/apis/ui/FunctionActivity;->f:[I

    return-object v0
.end method

.method static synthetic b(Lcom/wei/android/apis/ui/FunctionActivity;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->r:Landroid/widget/ListView;

    return-object v0
.end method

.method private b()V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 251
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    const-string v1, "PHONE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-static {v1}, Lcom/wei/android/apis/a/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 255
    :try_start_f
    invoke-virtual {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 256
    sget-object v2, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 257
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 258
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 259
    const-string v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 255
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_30
    .catchall {:try_start_f .. :try_end_30} :catchall_57

    move-result-object v0

    .line 260
    if-eqz v0, :cond_51

    :try_start_33
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 261
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 262
    iget-object v2, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    const-string v3, "CONTACT_ID"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    const-string v2, "display_name"

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_33 .. :try_end_51} :catchall_5f

    .line 266
    :cond_51
    if-eqz v0, :cond_56

    .line 267
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 270
    :cond_56
    return-void

    .line 265
    :catchall_57
    move-exception v0

    move-object v1, v6

    .line 266
    :goto_59
    if-eqz v1, :cond_5e

    .line 267
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 268
    :cond_5e
    throw v0

    .line 265
    :catchall_5f
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_59
.end method

.method private b(I)V
    .registers 6

    .prologue
    .line 683
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->D:Lcom/wei/android/apis/ui/c/f;

    invoke-virtual {v0, p1}, Lcom/wei/android/apis/ui/c/f;->a(I)Landroid/os/Bundle;

    move-result-object v0

    .line 684
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 685
    const v2, 0x7f080026

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 686
    const-string v2, "ACTIVITY_CALLS"

    .line 687
    const-string v3, "ACTIVITY"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 686
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 688
    invoke-direct {p0, v1, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->a(Landroid/app/AlertDialog$Builder;Landroid/os/Bundle;)V

    .line 692
    :goto_22
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 693
    return-void

    .line 690
    :cond_2a
    invoke-direct {p0, v1, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->b(Landroid/app/AlertDialog$Builder;Landroid/os/Bundle;)V

    goto :goto_22
.end method

.method private b(Landroid/app/AlertDialog$Builder;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 732
    const v0, 0x7f06000a

    .line 733
    new-instance v1, Lcom/wei/android/apis/ui/h;

    invoke-direct {v1, p0, p2}, Lcom/wei/android/apis/ui/h;-><init>(Lcom/wei/android/apis/ui/FunctionActivity;Landroid/os/Bundle;)V

    .line 732
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 750
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 720
    const-string v0, "_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/wei/android/apis/c/e;->a(JLandroid/content/Context;)I

    .line 721
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->D:Lcom/wei/android/apis/ui/c/f;

    invoke-virtual {v0, p1}, Lcom/wei/android/apis/ui/c/f;->a(Landroid/os/Bundle;)V

    .line 722
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->D:Lcom/wei/android/apis/ui/c/f;

    invoke-virtual {v0}, Lcom/wei/android/apis/ui/c/f;->notifyDataSetChanged()V

    .line 723
    return-void
.end method

.method static synthetic b(Lcom/wei/android/apis/ui/FunctionActivity;Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 757
    invoke-direct {p0, p1}, Lcom/wei/android/apis/ui/FunctionActivity;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/wei/android/apis/ui/FunctionActivity;Z)V
    .registers 2

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->F:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 228
    invoke-static {p0}, Lcom/wei/android/apis/service/a/b;->a(Landroid/content/Context;)Lcom/wei/android/apis/service/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wei/android/apis/service/a/b$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    const-string v2, "USERNAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {v1}, Lcom/wei/android/apis/a/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 231
    sget-object v0, Lcom/wei/android/apis/ui/FunctionActivity;->g:[I

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->a([I)V

    .line 245
    :goto_1b
    return-void

    .line 234
    :cond_1c
    invoke-static {v0}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 235
    sget-object v0, Lcom/wei/android/apis/ui/FunctionActivity;->f:[I

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->a([I)V

    goto :goto_1b

    .line 238
    :cond_28
    invoke-static {p0, v0, p1}, Lcom/wei/android/apis/c/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 240
    sget-object v0, Lcom/wei/android/apis/ui/FunctionActivity;->f:[I

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->a([I)V

    goto :goto_1b

    .line 242
    :cond_38
    iget-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    const-string v2, "USERNAME"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    sget-object v0, Lcom/wei/android/apis/ui/FunctionActivity;->g:[I

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->a([I)V

    goto :goto_1b
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 459
    invoke-static {p1}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 460
    const/4 v0, 0x0

    .line 463
    :goto_7
    return-object v0

    .line 461
    :cond_8
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    .line 462
    const-string v3, "data2"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 461
    invoke-static {p0, v2}, Lcom/wei/android/apis/a/r;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 462
    const-string v2, " "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 463
    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/wei/android/apis/a/k;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method static synthetic c(Lcom/wei/android/apis/ui/FunctionActivity;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .registers 10

    .prologue
    const/4 v7, 0x0

    .line 346
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 347
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    const-string v1, "PHONE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    const-string v1, "CONTACT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 349
    invoke-static {v6}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 350
    invoke-direct {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->b()V

    .line 351
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    const-string v1, "CONTACT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v0}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 353
    invoke-virtual {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->finish()V

    .line 377
    :cond_2f
    :goto_2f
    return-void

    .line 356
    :cond_30
    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->a(Ljava/lang/String;)V

    goto :goto_2f

    .line 361
    :cond_34
    :try_start_34
    invoke-virtual {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 362
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 364
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "display_name"

    aput-object v4, v2, v3

    .line 365
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 361
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4c
    .catchall {:try_start_34 .. :try_end_4c} :catchall_73

    move-result-object v0

    .line 366
    if-eqz v0, :cond_6a

    :try_start_4f
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 367
    iget-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    const-string v2, "display_name"

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_4f .. :try_end_61} :catchall_7b

    .line 373
    if-eqz v0, :cond_66

    .line 374
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 376
    :cond_66
    invoke-direct {p0, v6}, Lcom/wei/android/apis/ui/FunctionActivity;->a(Ljava/lang/String;)V

    goto :goto_2f

    .line 369
    :cond_6a
    :try_start_6a
    invoke-virtual {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->finish()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_7b

    .line 373
    if-eqz v0, :cond_2f

    .line 374
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2f

    .line 372
    :catchall_73
    move-exception v0

    move-object v1, v7

    .line 373
    :goto_75
    if-eqz v1, :cond_7a

    .line 374
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 375
    :cond_7a
    throw v0

    .line 372
    :catchall_7b
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_75
.end method

.method private c(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 758
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 759
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    const-string v1, "body"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 761
    const-string v2, "sms_body"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->startActivity(Landroid/content/Intent;)V

    .line 765
    return-void
.end method

.method static synthetic c(Lcom/wei/android/apis/ui/FunctionActivity;Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 772
    invoke-direct {p0, p1}, Lcom/wei/android/apis/ui/FunctionActivity;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic d(Lcom/wei/android/apis/ui/FunctionActivity;)Lcom/wei/android/apis/ui/c/f;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->D:Lcom/wei/android/apis/ui/c/f;

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 383
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 384
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    const-string v1, "CONTACT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 386
    invoke-direct {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->b()V

    .line 387
    sget-object v0, Lcom/wei/android/apis/ui/FunctionActivity;->e:[I

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->a([I)V

    .line 389
    :cond_1b
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    const-string v1, "CONTACT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v0}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 394
    :goto_29
    return-void

    .line 392
    :cond_2a
    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->a(Ljava/lang/String;)V

    .line 393
    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->b(Ljava/lang/String;)V

    goto :goto_29
.end method

.method private d(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 773
    const-string v0, "_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/wei/android/apis/c/f;->a(Landroid/content/Context;J)I

    .line 774
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->D:Lcom/wei/android/apis/ui/c/f;

    invoke-virtual {v0, p1}, Lcom/wei/android/apis/ui/c/f;->a(Landroid/os/Bundle;)V

    .line 775
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->D:Lcom/wei/android/apis/ui/c/f;

    invoke-virtual {v0}, Lcom/wei/android/apis/ui/c/f;->notifyDataSetChanged()V

    .line 776
    return-void
.end method

.method static synthetic e(Lcom/wei/android/apis/ui/FunctionActivity;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->m:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private e()V
    .registers 4

    .prologue
    .line 400
    .line 401
    const/high16 v0, 0x7f040000

    .line 400
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->m:Landroid/view/animation/Animation;

    .line 402
    const v0, 0x7f0b0070

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->l:Landroid/widget/RelativeLayout;

    .line 403
    const v0, 0x7f0b0072

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->n:Landroid/widget/ImageView;

    .line 404
    const v0, 0x7f0b0073

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->o:Landroid/widget/TextView;

    .line 405
    const v0, 0x7f0b0074

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->p:Landroid/widget/TextView;

    .line 406
    const v0, 0x7f0b0076

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->s:Landroid/widget/Button;

    .line 407
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    const v0, 0x7f0b0077

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->t:Landroid/widget/Button;

    .line 409
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    const v0, 0x7f0b0078

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->u:Landroid/widget/Button;

    .line 411
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    const v0, 0x7f0b007a

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->v:Landroid/widget/Button;

    .line 413
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    const v0, 0x7f0b007c

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->w:Landroid/widget/Button;

    .line 415
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    const v0, 0x7f0b007d

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->x:Landroid/widget/Button;

    .line 417
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    const v0, 0x7f0b0079

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->y:Landroid/widget/Button;

    .line 419
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->y:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    const v0, 0x7f0b007b

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->z:Landroid/widget/Button;

    .line 421
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->z:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    const v0, 0x7f0b007f

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->q:Landroid/widget/RelativeLayout;

    .line 423
    const v0, 0x7f0b0075

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->A:Landroid/widget/ImageButton;

    .line 424
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/wei/android/apis/ui/FunctionActivity;->s:Landroid/widget/Button;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/wei/android/apis/ui/FunctionActivity;->t:Landroid/widget/Button;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/wei/android/apis/ui/FunctionActivity;->u:Landroid/widget/Button;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 426
    iget-object v2, p0, Lcom/wei/android/apis/ui/FunctionActivity;->y:Landroid/widget/Button;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/wei/android/apis/ui/FunctionActivity;->v:Landroid/widget/Button;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/wei/android/apis/ui/FunctionActivity;->z:Landroid/widget/Button;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/wei/android/apis/ui/FunctionActivity;->w:Landroid/widget/Button;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/wei/android/apis/ui/FunctionActivity;->x:Landroid/widget/Button;

    aput-object v2, v0, v1

    .line 425
    iput-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->h:[Landroid/view/View;

    .line 427
    return-void
.end method

.method static synthetic f(Lcom/wei/android/apis/ui/FunctionActivity;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    return-object v0
.end method

.method private f()V
    .registers 6

    .prologue
    const/16 v4, 0x8

    .line 433
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    const-string v1, "CONTACT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 434
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    .line 435
    const-string v1, "CONTACT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 435
    iget-object v2, p0, Lcom/wei/android/apis/ui/FunctionActivity;->n:Landroid/widget/ImageView;

    .line 434
    invoke-static {p0, v0, v1, v2}, Lcom/wei/android/apis/d/e;->a(Landroid/content/Context;JLandroid/widget/ImageView;)V

    .line 436
    :cond_21
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    const-string v1, "PHONE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    const-string v2, "display_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-static {v1}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 439
    iget-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->p:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    :goto_42
    invoke-static {v0}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 446
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 449
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_88

    .line 450
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->A:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 453
    :goto_5c
    return-void

    .line 442
    :cond_5d
    iget-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    const-string v3, "display_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_42

    .line 447
    :cond_74
    invoke-static {p0}, Lcom/wei/android/apis/service/a/b;->a(Landroid/content/Context;)Lcom/wei/android/apis/service/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wei/android/apis/service/a/b$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 448
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4d

    .line 452
    :cond_88
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_5c
.end method

.method static synthetic g(Lcom/wei/android/apis/ui/FunctionActivity;)Z
    .registers 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->F:Z

    return v0
.end method

.method private g()[Ljava/lang/CharSequence;
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 503
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 504
    new-array v2, v1, [Ljava/lang/CharSequence;

    move v3, v7

    .line 505
    :goto_a
    if-lt v3, v1, :cond_d

    .line 511
    return-object v2

    .line 506
    :cond_d
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 507
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    .line 508
    const-string v5, "data2"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 507
    invoke-static {p0, v5}, Lcom/wei/android/apis/a/r;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    .line 508
    const-string v6, " "

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 509
    const-string v6, "data1"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 507
    invoke-static {v4}, Lcom/wei/android/apis/a/k;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 505
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a
.end method

.method static synthetic h(Lcom/wei/android/apis/ui/FunctionActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->I:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 518
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    const-string v1, "USERNAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-static {v0}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 544
    :goto_f
    return-void

    .line 521
    :cond_10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 522
    const-string v2, "USERNAME"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 525
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 526
    const v1, 0x7f080001

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 527
    invoke-virtual {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 528
    const v2, 0x7f080082

    .line 527
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 528
    iget-object v4, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    .line 529
    const-string v5, "display_name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 527
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 530
    const v1, 0x104000a

    .line 531
    new-instance v2, Lcom/wei/android/apis/ui/ay;

    invoke-direct {v2, p0}, Lcom/wei/android/apis/ui/ay;-><init>(Lcom/wei/android/apis/ui/FunctionActivity;)V

    .line 530
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 541
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 542
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 543
    invoke-static {v6}, Lcom/wei/android/apis/service/a/b;->a(Z)V

    goto :goto_f
.end method

.method private i()V
    .registers 3

    .prologue
    .line 550
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->q:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 551
    new-instance v0, Lcom/wei/android/apis/ui/be;

    invoke-direct {v0, p0}, Lcom/wei/android/apis/ui/be;-><init>(Lcom/wei/android/apis/ui/FunctionActivity;)V

    .line 561
    invoke-virtual {v0}, Lcom/wei/android/apis/ui/be;->start()V

    .line 562
    return-void
.end method

.method static synthetic i(Lcom/wei/android/apis/ui/FunctionActivity;)Z
    .registers 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->E:Z

    return v0
.end method

.method static synthetic j(Lcom/wei/android/apis/ui/FunctionActivity;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->j:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private j()V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 602
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 603
    const/16 v0, 0x64

    .line 604
    const/16 v1, 0x32

    .line 605
    const/4 v2, 0x0

    move v6, v3

    move v3, v0

    move v0, v6

    .line 606
    :goto_e
    iget-object v4, p0, Lcom/wei/android/apis/ui/FunctionActivity;->h:[Landroid/view/View;

    array-length v4, v4

    if-lt v0, v4, :cond_16

    .line 615
    if-nez v2, :cond_36

    .line 635
    :goto_15
    return-void

    .line 607
    :cond_16
    iget-object v4, p0, Lcom/wei/android/apis/ui/FunctionActivity;->h:[Landroid/view/View;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_33

    .line 609
    const v2, 0x7f040002

    .line 608
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 610
    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 611
    iget-object v4, p0, Lcom/wei/android/apis/ui/FunctionActivity;->h:[Landroid/view/View;

    aget-object v4, v4, v0

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 612
    add-int/2addr v3, v1

    .line 606
    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 617
    :cond_36
    new-instance v0, Lcom/wei/android/apis/ui/bf;

    invoke-direct {v0, p0}, Lcom/wei/android/apis/ui/bf;-><init>(Lcom/wei/android/apis/ui/FunctionActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_15
.end method

.method static synthetic k(Lcom/wei/android/apis/ui/FunctionActivity;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method private k()V
    .registers 4

    .prologue
    .line 652
    invoke-static {p0}, Lcom/wei/android/apis/a/s;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 653
    invoke-static {p0}, Lcom/wei/android/apis/a/s;->b(Landroid/content/Context;)V

    .line 675
    :goto_9
    return-void

    .line 656
    :cond_a
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 657
    const v1, 0x7f080001

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 658
    const v1, 0x7f08000a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 659
    const v1, 0x7f080047

    .line 660
    new-instance v2, Lcom/wei/android/apis/ui/bc;

    invoke-direct {v2, p0}, Lcom/wei/android/apis/ui/bc;-><init>(Lcom/wei/android/apis/ui/FunctionActivity;)V

    .line 659
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 673
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 674
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_9
.end method

.method static synthetic l(Lcom/wei/android/apis/ui/FunctionActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method private l()V
    .registers 4

    .prologue
    .line 782
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 783
    const v1, 0x7f080026

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 784
    invoke-direct {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->g()[Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/wei/android/apis/ui/i;

    invoke-direct {v2, p0}, Lcom/wei/android/apis/ui/i;-><init>(Lcom/wei/android/apis/ui/FunctionActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 799
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 800
    return-void
.end method

.method private m()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 806
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 807
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_56

    .line 813
    const-string v0, "PHONE"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    const-string v0, "0801"

    invoke-static {p0, v0, v1}, Lcom/wei/android/apis/c/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 815
    invoke-static {v5}, Lcom/wei/android/apis/service/a/b;->a(Z)V

    .line 816
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->k:Landroid/app/ProgressDialog;

    if-nez v0, :cond_50

    .line 817
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->k:Landroid/app/ProgressDialog;

    .line 818
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->k:Landroid/app/ProgressDialog;

    const v1, 0x7f080001

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 819
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->k:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 820
    const v2, 0x7f080083

    .line 819
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 821
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 823
    :cond_50
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->k:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/wei/android/apis/a/w;->a(Landroid/app/Dialog;)V

    .line 824
    return-void

    .line 808
    :cond_56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 809
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_67

    .line 810
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    :cond_67
    const-string v4, "data1"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11
.end method

.method static synthetic m(Lcom/wei/android/apis/ui/FunctionActivity;)V
    .registers 1

    .prologue
    .line 549
    invoke-direct {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->i()V

    return-void
.end method

.method private n()V
    .registers 3

    .prologue
    .line 830
    const v0, 0x7f080001

    .line 831
    const v1, 0x7f08004d

    .line 830
    invoke-static {p0, v0, v1}, Lcom/wei/android/apis/a/w;->a(Landroid/content/Context;II)V

    .line 832
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/wei/android/apis/c/a;->a(Landroid/content/Context;Z)V

    .line 833
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_ce

    .line 340
    :goto_7
    return-void

    .line 276
    :pswitch_8
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    const-string v1, "PHONE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/wei/android/apis/c/e;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_7

    .line 279
    :pswitch_14
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    const-string v1, "PHONE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/wei/android/apis/c/f;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_7

    .line 282
    :pswitch_20
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    .line 283
    const-string v1, "PHONE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {p0, v0}, Lcom/wei/android/apis/c/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    .line 286
    :pswitch_2c
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 287
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    .line 288
    const-string v4, "CONTACT_ID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 286
    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 291
    :pswitch_49
    invoke-static {}, Lcom/wei/android/apis/service/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 292
    invoke-static {}, Lcom/wei/android/apis/service/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 293
    invoke-direct {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->m()V

    goto :goto_7

    .line 295
    :cond_59
    invoke-direct {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->n()V

    goto :goto_7

    .line 298
    :cond_5d
    const/4 v0, 0x1

    iput v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->i:I

    .line 299
    invoke-direct {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->k()V

    goto :goto_7

    .line 303
    :pswitch_64
    invoke-static {}, Lcom/wei/android/apis/service/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 304
    invoke-static {}, Lcom/wei/android/apis/service/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 305
    invoke-direct {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->h()V

    goto :goto_7

    .line 307
    :cond_74
    invoke-direct {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->n()V

    goto :goto_7

    .line 310
    :cond_78
    const/4 v0, -0x1

    iput v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->i:I

    .line 311
    invoke-direct {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->k()V

    goto :goto_7

    .line 315
    :pswitch_7f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wei/android/apis/ui/ChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    const-string v1, "EXTRAS_CONTACTS"

    iget-object v2, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 317
    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->startActivity(Landroid/content/Intent;)V

    .line 318
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/wei/android/apis/c/a;->a(Landroid/content/Context;Z)V

    goto/16 :goto_7

    .line 321
    :pswitch_96
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 322
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 323
    const v1, 0x7f08000f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 324
    const v1, 0x7f080011

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 325
    const v1, 0x1040013

    .line 326
    new-instance v2, Lcom/wei/android/apis/ui/ax;

    invoke-direct {v2, p0}, Lcom/wei/android/apis/ui/ax;-><init>(Lcom/wei/android/apis/ui/FunctionActivity;)V

    .line 325
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 333
    const v2, 0x1040009

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 334
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_7

    .line 337
    :pswitch_c9
    invoke-direct {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->l()V

    goto/16 :goto_7

    .line 274
    :pswitch_data_ce
    .packed-switch 0x7f0b0075
        :pswitch_c9
        :pswitch_8
        :pswitch_14
        :pswitch_20
        :pswitch_7f
        :pswitch_2c
        :pswitch_96
        :pswitch_49
        :pswitch_64
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x4

    .line 119
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 122
    const v1, 0x7f030011

    invoke-virtual {p0, v1}, Lcom/wei/android/apis/ui/FunctionActivity;->setContentView(I)V

    .line 123
    invoke-virtual {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRAS_CONTACTS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    .line 124
    invoke-direct {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->e()V

    .line 125
    invoke-direct {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->d()V

    .line 126
    invoke-direct {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->f()V

    .line 127
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 128
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.network.ACTIVITY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    const-string v1, "android.intent.action.telephony.ACTIVITY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/wei/android/apis/ui/FunctionActivity;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 131
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 152
    invoke-virtual {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0a0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/FunctionActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 188
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 189
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 110
    const-string v0, "EXTRAS_CONTACTS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 115
    :goto_8
    return-void

    .line 112
    :cond_9
    const-string v0, "EXTRAS_CONTACTS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->B:Landroid/os/Bundle;

    .line 113
    invoke-direct {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->d()V

    .line 114
    invoke-direct {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->f()V

    goto :goto_8
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    .line 158
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_3c

    .line 182
    :goto_7
    const/4 v0, 0x1

    return v0

    .line 160
    :pswitch_9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 161
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 162
    const v1, 0x7f08000f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 163
    const v1, 0x7f080085

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 164
    const v1, 0x1040013

    .line 165
    new-instance v2, Lcom/wei/android/apis/ui/aw;

    invoke-direct {v2, p0}, Lcom/wei/android/apis/ui/aw;-><init>(Lcom/wei/android/apis/ui/FunctionActivity;)V

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 178
    const v2, 0x1040009

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 179
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_7

    .line 158
    nop

    :pswitch_data_3c
    .packed-switch 0x7f0b00e7
        :pswitch_9
    .end packed-switch
.end method

.method public onPause()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 142
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->r:Landroid/widget/ListView;

    if-eqz v0, :cond_b

    .line 143
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 144
    :cond_b
    iget-object v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wei/android/apis/ui/FunctionActivity;->F:Z

    .line 146
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 147
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 135
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 136
    invoke-direct {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->i()V

    .line 137
    invoke-direct {p0}, Lcom/wei/android/apis/ui/FunctionActivity;->j()V

    .line 138
    return-void
.end method
