.class public Lcom/wei/android/apis/c/a;
.super Ljava/lang/Object;
.source "ServiceUtils.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-array v0, v4, [Ljava/lang/String;

    .line 28
    const-string v1, "ID"

    aput-object v1, v0, v2

    const-string v1, " = ?"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/wei/android/apis/a/k;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wei/android/apis/c/a;->a:Ljava/lang/String;

    .line 29
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    .line 30
    const-string v1, "USERNAME"

    aput-object v1, v0, v2

    const-string v1, " = ? AND "

    aput-object v1, v0, v3

    .line 31
    const-string v1, "HOLDER"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, " = ? AND "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "SID"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 32
    const-string v2, " = \'"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "0804"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\'"

    aput-object v2, v0, v1

    .line 30
    invoke-static {v0}, Lcom/wei/android/apis/a/k;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wei/android/apis/c/a;->b:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 181
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/wei/android/apis/c/a;->a(Landroid/content/Context;Z)V

    .line 182
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/Dialog;)V
    .registers 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dialog"    # Landroid/app/Dialog;

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/wei/android/apis/c/a;->a(Landroid/content/Context;Landroid/app/Dialog;Z)V

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/Dialog;Z)V
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "isRefresh"    # Z

    .prologue
    .line 41
    invoke-static {p0}, Lcom/wei/android/apis/service/a/b;->a(Landroid/content/Context;)Lcom/wei/android/apis/service/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wei/android/apis/service/a/b$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "phoneNumber":Ljava/lang/String;
    if-eqz p2, :cond_d

    .line 43
    invoke-static {p0}, Lcom/wei/android/apis/service/a/b;->b(Landroid/content/Context;)V

    .line 44
    :cond_d
    invoke-static {p0}, Lcom/wei/android/apis/service/a/b;->a(Landroid/content/Context;)Lcom/wei/android/apis/service/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wei/android/apis/service/a/b$a;->k()Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 45
    invoke-static {p0}, Lcom/wei/android/apis/service/a/b;->a(Landroid/content/Context;)Lcom/wei/android/apis/service/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wei/android/apis/service/a/b$a;->j()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 46
    invoke-static {p1}, Lcom/wei/android/apis/a/w;->a(Landroid/app/Dialog;)V

    .line 47
    invoke-static {p0}, Lcom/wei/android/apis/service/a/b;->a(Landroid/content/Context;)Lcom/wei/android/apis/service/a/b$a;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/wei/android/apis/service/a/b$a;->l()Landroid/os/Bundle;

    move-result-object v1

    .line 47
    invoke-static {p0, v1}, Lcom/wei/android/apis/c/a;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 71
    :goto_2f
    return-void

    .line 50
    :cond_30
    invoke-static {p0}, Lcom/wei/android/apis/service/a/b;->a(Landroid/content/Context;)Lcom/wei/android/apis/service/a/b$a;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/wei/android/apis/service/a/b$a;->e()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 52
    invoke-static {v0}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 53
    invoke-static {p0, p1}, Lcom/wei/android/apis/c/a;->b(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_2f

    .line 55
    :cond_48
    invoke-static {p1}, Lcom/wei/android/apis/a/w;->a(Landroid/app/Dialog;)V

    .line 56
    invoke-static {p0}, Lcom/wei/android/apis/service/a/b;->a(Landroid/content/Context;)Lcom/wei/android/apis/service/a/b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wei/android/apis/service/a/b$a;->e(Ljava/lang/String;)V

    .line 57
    invoke-static {p0}, Lcom/wei/android/apis/service/a/b;->a(Landroid/content/Context;)Lcom/wei/android/apis/service/a/b$a;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/wei/android/apis/service/a/b$a;->l()Landroid/os/Bundle;

    move-result-object v1

    .line 57
    invoke-static {p0, v1}, Lcom/wei/android/apis/c/a;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_2f

    .line 61
    :cond_5e
    invoke-static {p1}, Lcom/wei/android/apis/a/w;->a(Landroid/app/Dialog;)V

    .line 62
    invoke-static {p0}, Lcom/wei/android/apis/service/a/b;->a(Landroid/content/Context;)Lcom/wei/android/apis/service/a/b$a;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/wei/android/apis/service/a/b$a;->l()Landroid/os/Bundle;

    move-result-object v1

    .line 62
    invoke-static {p0, v1}, Lcom/wei/android/apis/c/a;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_2f

    .line 67
    :cond_6d
    const v1, 0x7f080001

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08008a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {p0, v1, v2}, Lcom/wei/android/apis/a/w;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 69
    invoke-static {p1}, Lcom/wei/android/apis/a/w;->b(Landroid/app/Dialog;)V

    goto :goto_2f
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 150
    const-string v0, "android.intent.action.network.SERVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-class v0, Lcom/wei/android/apis/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/wei/android/apis/a/y;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 152
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 153
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 118
    if-nez p1, :cond_7

    .line 119
    new-instance p1, Landroid/os/Bundle;

    .end local p1    # "bundle":Landroid/os/Bundle;
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 121
    .restart local p1    # "bundle":Landroid/os/Bundle;
    :cond_7
    const-string v0, "STATUS"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    const-string v0, "0601"

    invoke-static {p0, v0, p1}, Lcom/wei/android/apis/c/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 156
    invoke-static {p1}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 164
    :goto_7
    return-void

    .line 158
    :cond_8
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 159
    const-string v1, "STATUS"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v1, Lcom/wei/android/apis/b/e;

    invoke-direct {v1, p0}, Lcom/wei/android/apis/b/e;-><init>(Landroid/content/Context;)V

    .line 161
    const-string v2, "MESSAGE"

    .line 162
    sget-object v3, Lcom/wei/android/apis/c/a;->a:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 161
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/wei/android/apis/b/e;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163
    invoke-virtual {v1}, Lcom/wei/android/apis/b/e;->d()V

    goto :goto_7
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "_sid"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 134
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 135
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "SID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-static {v0, p2}, Lcom/wei/android/apis/a/j;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 137
    invoke-static {p0, v0}, Lcom/wei/android/apis/c/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 138
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "_sid"    # Ljava/lang/String;
    .param p2, "contact"    # Ljava/lang/String;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 143
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "SID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string v1, "TO"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-static {v0, p3}, Lcom/wei/android/apis/a/j;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 146
    invoke-static {p0, v0}, Lcom/wei/android/apis/c/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 147
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .registers 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isRefresh"    # Z

    .prologue
    .line 185
    if-eqz p1, :cond_5

    .line 186
    invoke-static {p0}, Lcom/wei/android/apis/service/a/b;->b(Landroid/content/Context;)V

    .line 187
    :cond_5
    invoke-static {}, Lcom/wei/android/apis/service/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_20

    .line 188
    invoke-static {p0}, Lcom/wei/android/apis/service/a/b;->a(Landroid/content/Context;)Lcom/wei/android/apis/service/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wei/android/apis/service/a/b$a;->j()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 189
    invoke-static {p0}, Lcom/wei/android/apis/service/a/b;->a(Landroid/content/Context;)Lcom/wei/android/apis/service/a/b$a;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/wei/android/apis/service/a/b$a;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 189
    invoke-static {p0, v0}, Lcom/wei/android/apis/c/a;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 198
    :cond_20
    :goto_20
    return-void

    .line 192
    :cond_21
    invoke-static {p0}, Lcom/wei/android/apis/service/a/b;->a(Landroid/content/Context;)Lcom/wei/android/apis/service/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wei/android/apis/service/a/b$a;->k()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 193
    invoke-static {p0}, Lcom/wei/android/apis/service/a/b;->a(Landroid/content/Context;)Lcom/wei/android/apis/service/a/b$a;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/wei/android/apis/service/a/b$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/wei/android/apis/a/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 195
    invoke-static {p0}, Lcom/wei/android/apis/service/a/b;->a(Landroid/content/Context;)Lcom/wei/android/apis/service/a/b$a;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/wei/android/apis/service/a/b$a;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 195
    invoke-static {p0, v0}, Lcom/wei/android/apis/c/a;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_20
.end method

.method static synthetic a(Landroid/widget/EditText;Landroid/content/Context;Landroid/app/Dialog;)V
    .registers 3

    .prologue
    .line 73
    invoke-static {p0, p1, p2}, Lcom/wei/android/apis/c/a;->b(Landroid/widget/EditText;Landroid/content/Context;Landroid/app/Dialog;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/app/Dialog;)V
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "_dialog"    # Landroid/app/Dialog;

    .prologue
    .line 95
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 96
    .local v1, "text":Landroid/widget/EditText;
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 97
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 98
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 99
    .local v0, "alertDialog":Landroid/app/AlertDialog$Builder;
    const v2, 0x7f080027

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 100
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 101
    const v2, 0x7f080047

    .line 102
    new-instance v3, Lcom/wei/android/apis/c/h;

    invoke-direct {v3, v1, p0, p1}, Lcom/wei/android/apis/c/h;-><init>(Landroid/widget/EditText;Landroid/content/Context;Landroid/app/Dialog;)V

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    const/high16 v2, 0x1040000

    .line 108
    new-instance v3, Lcom/wei/android/apis/c/g;

    invoke-direct {v3, p1}, Lcom/wei/android/apis/c/g;-><init>(Landroid/app/Dialog;)V

    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 114
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 115
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 126
    if-nez p1, :cond_7

    .line 127
    new-instance p1, Landroid/os/Bundle;

    .end local p1    # "bundle":Landroid/os/Bundle;
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 129
    .restart local p1    # "bundle":Landroid/os/Bundle;
    :cond_7
    const-string v0, "STATUS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    const-string v0, "0601"

    invoke-static {p0, v0, p1}, Lcom/wei/android/apis/c/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    .line 167
    invoke-static {p1}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 178
    :cond_7
    :goto_7
    return-void

    .line 169
    :cond_8
    invoke-static {p0}, Lcom/wei/android/apis/service/a/b;->a(Landroid/content/Context;)Lcom/wei/android/apis/service/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wei/android/apis/service/a/b$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 172
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 173
    const-string v2, "STATUS"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v2, Lcom/wei/android/apis/b/e;

    invoke-direct {v2, p0}, Lcom/wei/android/apis/b/e;-><init>(Landroid/content/Context;)V

    .line 175
    const-string v3, "MESSAGE"

    .line 176
    sget-object v4, Lcom/wei/android/apis/c/a;->b:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    aput-object v0, v5, v7

    .line 175
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/wei/android/apis/b/e;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 177
    invoke-virtual {v2}, Lcom/wei/android/apis/b/e;->d()V

    goto :goto_7
.end method

.method private static b(Landroid/widget/EditText;Landroid/content/Context;Landroid/app/Dialog;)V
    .registers 6
    .param p0, "text"    # Landroid/widget/EditText;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dialog"    # Landroid/app/Dialog;

    .prologue
    const v2, 0x7f080001

    .line 75
    invoke-static {p0}, Lcom/wei/android/apis/a/k;->a(Landroid/widget/EditText;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 77
    const v1, 0x7f080028

    .line 76
    invoke-static {p1, v2, v1}, Lcom/wei/android/apis/a/w;->a(Landroid/content/Context;II)V

    .line 78
    invoke-static {p2}, Lcom/wei/android/apis/a/w;->b(Landroid/app/Dialog;)V

    .line 91
    :goto_12
    return-void

    .line 81
    :cond_13
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "phoneNumber":Ljava/lang/String;
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 84
    const v1, 0x7f080029

    .line 83
    invoke-static {p1, v2, v1}, Lcom/wei/android/apis/a/w;->a(Landroid/content/Context;II)V

    .line 85
    invoke-static {p2}, Lcom/wei/android/apis/a/w;->b(Landroid/app/Dialog;)V

    goto :goto_12

    .line 88
    :cond_2b
    invoke-static {p1}, Lcom/wei/android/apis/service/a/b;->a(Landroid/content/Context;)Lcom/wei/android/apis/service/a/b$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wei/android/apis/service/a/b$a;->e(Ljava/lang/String;)V

    .line 89
    invoke-static {p2}, Lcom/wei/android/apis/a/w;->a(Landroid/app/Dialog;)V

    .line 90
    invoke-static {p1}, Lcom/wei/android/apis/service/a/b;->a(Landroid/content/Context;)Lcom/wei/android/apis/service/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wei/android/apis/service/a/b$a;->l()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/wei/android/apis/c/a;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_12
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 201
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wei/android/apis/service/NetworkService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    invoke-static {v0, p1}, Lcom/wei/android/apis/a/j;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 203
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 204
    return-void
.end method
