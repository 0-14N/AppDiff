.class public Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/quvideo/xiaoying/videoeditor/framework/IThemeEditor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor$IThemeEditorListener;,
        Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor$a;
    }
.end annotation


# instance fields
.field a:Lxiaoying/engine/base/IQSessionStateListener;

.field b:Lxiaoying/engine/storyboard/IQThemeOperationListener;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lxiaoying/engine/storyboard/QStoryboard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/quvideo/xiaoying/common/MSize;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils;

.field private g:Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils$ITextPrepareListener;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor$IThemeEditorListener;

.field public isTemplateMiss:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxiaoying/engine/storyboard/QStoryboard;Landroid/content/Context;Lcom/quvideo/xiaoying/common/MSize;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->d:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->g:Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils$ITextPrepareListener;

    .line 49
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->isTemplateMiss:Z

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->h:Ljava/util/ArrayList;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->k:Ljava/lang/String;

    .line 143
    new-instance v0, Lazg;

    invoke-direct {v0, p0}, Lazg;-><init>(Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->a:Lxiaoying/engine/base/IQSessionStateListener;

    .line 184
    new-instance v0, Lazh;

    invoke-direct {v0, p0}, Lazh;-><init>(Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->b:Lxiaoying/engine/storyboard/IQThemeOperationListener;

    .line 57
    if-eqz p1, :cond_5d

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->c:Ljava/lang/ref/WeakReference;

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->e:Ljava/lang/ref/WeakReference;

    .line 60
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->b:Lxiaoying/engine/storyboard/IQThemeOperationListener;

    invoke-virtual {p1, v0}, Lxiaoying/engine/storyboard/QStoryboard;->setThemeOperationListener(Lxiaoying/engine/storyboard/IQThemeOperationListener;)I

    .line 61
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->f:Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils;

    .line 62
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->f:Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->g:Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils$ITextPrepareListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils;->setiTextPrepareListener(Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils$ITextPrepareListener;)V

    .line 64
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_default_back_cover_text:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor$a;

    invoke-direct {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->g:Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils$ITextPrepareListener;

    .line 66
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_default_prj_title_text:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->k:Ljava/lang/String;

    .line 68
    :cond_5d
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;)Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor$IThemeEditorListener;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->i:Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor$IThemeEditorListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;Z)V
    .registers 2

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->d:Z

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;)Z
    .registers 2

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->d:Z

    return v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;)Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->f:Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils;

    return-object v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public applyTheme(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 72
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_86

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_86

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->d:Z

    if-nez v0, :cond_86

    .line 73
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->i:Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor$IThemeEditorListener;

    if-eqz v0, :cond_1b

    .line 74
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->i:Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor$IThemeEditorListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor$IThemeEditorListener;->onBeforeThemeApply()V

    .line 76
    :cond_1b
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->deleteTempCoverFile(Lxiaoying/engine/storyboard/QStoryboard;)V

    .line 77
    invoke-static {p1}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getThemeId(Ljava/lang/String;)J

    move-result-wide v4

    .line 78
    const-wide/high16 v0, 0x100000000000000L

    cmp-long v0, v0, v4

    if-nez v0, :cond_82

    move v1, v2

    .line 79
    :goto_31
    const-string/jumbo v0, "ThemeEditor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, ">>>>>>> applyTheme curThemeId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v0, "ThemeEditor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ">>>>>>> applyTheme strTheme = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiaoying/engine/storyboard/QStoryboard;

    const/16 v4, 0x4003

    if-eqz v1, :cond_84

    move v1, v3

    :goto_6a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lxiaoying/engine/storyboard/QStoryboard;->setProperty(ILjava/lang/Object;)I

    .line 83
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiaoying/engine/storyboard/QStoryboard;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->a:Lxiaoying/engine/base/IQSessionStateListener;

    invoke-virtual {v0, p1, v1}, Lxiaoying/engine/storyboard/QStoryboard;->applyTheme(Ljava/lang/String;Lxiaoying/engine/base/IQSessionStateListener;)I

    move-result v0

    .line 84
    if-nez v0, :cond_86

    .line 89
    :goto_81
    return v2

    :cond_82
    move v1, v3

    .line 78
    goto :goto_31

    :cond_84
    move v1, v2

    .line 82
    goto :goto_6a

    :cond_86
    move v2, v3

    .line 89
    goto :goto_81
.end method

.method public countAvailableThemeEffects()I
    .registers 2

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public getThemeEffectThumbnail(Ljava/lang/String;Lcom/quvideo/xiaoying/common/MSize;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public getmPrepareListener()Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils$ITextPrepareListener;
    .registers 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->g:Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils$ITextPrepareListener;

    return-object v0
.end method

.method public getmPrjPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getmThemeApplyListener()Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor$IThemeEditorListener;
    .registers 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->i:Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor$IThemeEditorListener;

    return-object v0
.end method

.method public isExistFilmNameTypeSymbol(I)Z
    .registers 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1c

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public setmPrepareListener(Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils$ITextPrepareListener;)V
    .registers 3

    .prologue
    .line 349
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->g:Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils$ITextPrepareListener;

    .line 350
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->f:Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils;

    if-eqz v0, :cond_b

    .line 351
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->f:Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils;->setiTextPrepareListener(Lcom/quvideo/xiaoying/videoeditor/util/TextTemplateStrPrepareUtils$ITextPrepareListener;)V

    .line 352
    :cond_b
    return-void
.end method

.method public setmPrjPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 341
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->j:Ljava/lang/String;

    .line 342
    return-void
.end method

.method public setmStreamSize(Lcom/quvideo/xiaoying/common/MSize;)V
    .registers 3

    .prologue
    .line 312
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->e:Ljava/lang/ref/WeakReference;

    .line 313
    return-void
.end method

.method public setmThemeApplyListener(Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor$IThemeEditorListener;)V
    .registers 2

    .prologue
    .line 333
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor;->i:Lcom/quvideo/xiaoying/videoeditor/framework/ThemeEditor$IThemeEditorListener;

    .line 334
    return-void
.end method
