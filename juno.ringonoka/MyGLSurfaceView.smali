.class public Ljuno/ringonoka/MyGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "MyGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private mGLHeight:I

.field private mGLWidth:I

.field private mSceneSeq:Ljuno/ringonoka/SceneSeq;

.field private mViewRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Ljuno/ringonoka/MyGLSurfaceView;->mSceneSeq:Ljuno/ringonoka/SceneSeq;

    .line 23
    iput v1, p0, Ljuno/ringonoka/MyGLSurfaceView;->mGLWidth:I

    .line 24
    iput v1, p0, Ljuno/ringonoka/MyGLSurfaceView;->mGLHeight:I

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljuno/ringonoka/MyGLSurfaceView;->mViewRect:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Ljuno/ringonoka/SceneSeq;

    invoke-direct {v0, p1}, Ljuno/ringonoka/SceneSeq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljuno/ringonoka/MyGLSurfaceView;->mSceneSeq:Ljuno/ringonoka/SceneSeq;

    .line 21
    return-void
.end method


# virtual methods
.method public drawSpace(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 11
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .prologue
    const/4 v2, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 30
    iget v0, p0, Ljuno/ringonoka/MyGLSurfaceView;->mGLWidth:I

    iget v1, p0, Ljuno/ringonoka/MyGLSurfaceView;->mGLHeight:I

    invoke-interface {p1, v2, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 32
    const/16 v0, 0x1701

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 33
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 34
    iget v0, p0, Ljuno/ringonoka/MyGLSurfaceView;->mGLWidth:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, Ljuno/ringonoka/MyGLSurfaceView;->mGLWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v0, p0, Ljuno/ringonoka/MyGLSurfaceView;->mGLHeight:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, p0, Ljuno/ringonoka/MyGLSurfaceView;->mGLHeight:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    const/high16 v6, 0x42c80000    # 100.0f

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    .line 35
    const/16 v0, 0x1700

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 36
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 37
    invoke-interface {p1, v8, v5, v8}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 38
    iget v0, p0, Ljuno/ringonoka/MyGLSurfaceView;->mGLWidth:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Ljuno/ringonoka/MyGLSurfaceView;->mGLHeight:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-interface {p1, v0, v1, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 39
    invoke-interface {p1, v7, v7, v7, v8}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 42
    iget v0, p0, Ljuno/ringonoka/MyGLSurfaceView;->mGLWidth:I

    int-to-float v0, v0

    iget-object v1, p0, Ljuno/ringonoka/MyGLSurfaceView;->mViewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {p1, v7, v7, v0, v1}, Ljuno/ringonoka/Images;->fillRect(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 43
    iget-object v0, p0, Ljuno/ringonoka/MyGLSurfaceView;->mViewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v1, p0, Ljuno/ringonoka/MyGLSurfaceView;->mGLWidth:I

    int-to-float v1, v1

    iget v2, p0, Ljuno/ringonoka/MyGLSurfaceView;->mGLHeight:I

    int-to-float v2, v2

    invoke-static {p1, v7, v0, v1, v2}, Ljuno/ringonoka/Images;->fillRect(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 45
    iget-object v0, p0, Ljuno/ringonoka/MyGLSurfaceView;->mViewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Ljuno/ringonoka/MyGLSurfaceView;->mGLHeight:I

    int-to-float v1, v1

    invoke-static {p1, v7, v7, v0, v1}, Ljuno/ringonoka/Images;->fillRect(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 46
    iget-object v0, p0, Ljuno/ringonoka/MyGLSurfaceView;->mViewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, p0, Ljuno/ringonoka/MyGLSurfaceView;->mGLWidth:I

    int-to-float v1, v1

    iget v2, p0, Ljuno/ringonoka/MyGLSurfaceView;->mGLHeight:I

    int-to-float v2, v2

    invoke-static {p1, v0, v7, v1, v2}, Ljuno/ringonoka/Images;->fillRect(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 47
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 11
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .prologue
    const v3, -0x3c1c8000    # -455.0f

    const/high16 v1, -0x3c600000    # -320.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 52
    invoke-interface {p1, v8, v8, v8, v7}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 53
    const/16 v0, 0x4100

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 56
    iget-object v0, p0, Ljuno/ringonoka/MyGLSurfaceView;->mViewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ljuno/ringonoka/MyGLSurfaceView;->mViewRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Ljuno/ringonoka/MyGLSurfaceView;->mViewRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v6, p0, Ljuno/ringonoka/MyGLSurfaceView;->mViewRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-interface {p1, v0, v2, v4, v6}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 60
    const/16 v0, 0x1701

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 61
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 62
    const/high16 v2, 0x43a00000    # 320.0f

    .line 63
    const v4, 0x43e38000    # 455.0f

    const/high16 v6, 0x42c80000    # 100.0f

    move-object v0, p1

    .line 62
    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    .line 66
    const/16 v0, 0x1700

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 67
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 68
    invoke-interface {p1, v7, v5, v7}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 69
    invoke-interface {p1, v1, v3, v8}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 72
    invoke-interface {p1, v7, v7, v7, v7}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 73
    iget-object v0, p0, Ljuno/ringonoka/MyGLSurfaceView;->mSceneSeq:Ljuno/ringonoka/SceneSeq;

    invoke-virtual {v0, p1}, Ljuno/ringonoka/SceneSeq;->onFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 76
    invoke-virtual {p0, p1}, Ljuno/ringonoka/MyGLSurfaceView;->drawSpace(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 110
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 16
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/16 v11, 0x1101

    const/16 v10, 0xde1

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 127
    const-string v3, "jgame"

    const-string v4, "ringonoka.onSurfaceChanged %dx%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iput p2, p0, Ljuno/ringonoka/MyGLSurfaceView;->mGLWidth:I

    .line 129
    iput p3, p0, Ljuno/ringonoka/MyGLSurfaceView;->mGLHeight:I

    .line 131
    const/4 v3, 0x4

    new-array v1, v3, [I

    .line 132
    .local v1, "val":[I
    const/16 v3, 0xd52

    invoke-interface {p1, v3, v1, v7}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 133
    const/16 v3, 0xd53

    invoke-interface {p1, v3, v1, v8}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 134
    const/16 v3, 0xd54

    invoke-interface {p1, v3, v1, v9}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 135
    const/16 v3, 0xd55

    const/4 v4, 0x3

    invoke-interface {p1, v3, v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 136
    const-string v3, "jgame"

    const-string v4, "Color Depth RGBA=%d %d %d %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 137
    aget v6, v1, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aget v6, v1, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aget v6, v1, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x3

    const/4 v7, 0x3

    aget v7, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 136
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    const/16 v3, 0xb44

    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 157
    const/16 v3, 0xb10

    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 158
    const/16 v3, 0xb20

    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 159
    const/16 v3, 0xc51

    invoke-interface {p1, v3, v11}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 160
    const/16 v3, 0xc52

    invoke-interface {p1, v3, v11}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 161
    const/16 v3, 0xc53

    invoke-interface {p1, v3, v11}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 162
    const/16 v3, 0xc50

    invoke-interface {p1, v3, v11}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 164
    const/16 v3, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    .line 163
    invoke-interface {p1, v10, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 166
    const/16 v3, 0x2800

    const/high16 v4, 0x46180000    # 9728.0f

    .line 165
    invoke-interface {p1, v10, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 170
    const/16 v3, 0xbd0

    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 173
    const/16 v3, 0xb71

    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 176
    const/16 v3, 0x1d00

    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    .line 179
    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-interface {p1, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 180
    const/16 v3, 0xbe2

    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 183
    const/16 v3, 0x2802

    .line 184
    const v4, 0x46240400    # 10497.0f

    .line 183
    invoke-interface {p1, v10, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 185
    const/16 v3, 0x2803

    .line 186
    const v4, 0x46240400    # 10497.0f

    .line 185
    invoke-interface {p1, v10, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 192
    iget v3, p0, Ljuno/ringonoka/MyGLSurfaceView;->mGLWidth:I

    mul-int/lit16 v3, v3, 0x38e

    iget v4, p0, Ljuno/ringonoka/MyGLSurfaceView;->mGLHeight:I

    mul-int/lit16 v4, v4, 0x280

    if-lt v3, v4, :cond_ff

    .line 193
    iget v3, p0, Ljuno/ringonoka/MyGLSurfaceView;->mGLHeight:I

    mul-int/lit16 v3, v3, 0x280

    div-int/lit16 v2, v3, 0x38e

    .line 194
    .local v2, "w":I
    iget v0, p0, Ljuno/ringonoka/MyGLSurfaceView;->mGLHeight:I

    .line 199
    .local v0, "h":I
    :goto_da
    iget-object v3, p0, Ljuno/ringonoka/MyGLSurfaceView;->mViewRect:Landroid/graphics/Rect;

    iget v4, p0, Ljuno/ringonoka/MyGLSurfaceView;->mGLWidth:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 200
    iget-object v3, p0, Ljuno/ringonoka/MyGLSurfaceView;->mViewRect:Landroid/graphics/Rect;

    iget v4, p0, Ljuno/ringonoka/MyGLSurfaceView;->mGLHeight:I

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 201
    iget-object v3, p0, Ljuno/ringonoka/MyGLSurfaceView;->mViewRect:Landroid/graphics/Rect;

    iget-object v4, p0, Ljuno/ringonoka/MyGLSurfaceView;->mViewRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 202
    iget-object v3, p0, Ljuno/ringonoka/MyGLSurfaceView;->mViewRect:Landroid/graphics/Rect;

    iget-object v4, p0, Ljuno/ringonoka/MyGLSurfaceView;->mViewRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 211
    return-void

    .line 196
    .end local v0    # "h":I
    .end local v2    # "w":I
    :cond_ff
    iget v2, p0, Ljuno/ringonoka/MyGLSurfaceView;->mGLWidth:I

    .line 197
    .restart local v2    # "w":I
    iget v3, p0, Ljuno/ringonoka/MyGLSurfaceView;->mGLWidth:I

    mul-int/lit16 v3, v3, 0x38e

    div-int/lit16 v0, v3, 0x280

    .restart local v0    # "h":I
    goto :goto_da
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 5
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .prologue
    .line 118
    const-string v0, "jgame"

    const-string v1, "ringonoka.onSurfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Ljuno/ringonoka/MyGLSurfaceView;->mSceneSeq:Ljuno/ringonoka/SceneSeq;

    invoke-virtual {v0, p1}, Ljuno/ringonoka/SceneSeq;->onLoad(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 120
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v0, v4

    .line 217
    .local v0, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v2, v4

    .line 219
    .local v2, "y":I
    iget-object v4, p0, Ljuno/ringonoka/MyGLSurfaceView;->mViewRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v4, v0, v4

    mul-int/lit16 v4, v4, 0x280

    iget-object v5, p0, Ljuno/ringonoka/MyGLSurfaceView;->mViewRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int v1, v4, v5

    .line 220
    .local v1, "xBuf":I
    iget-object v4, p0, Ljuno/ringonoka/MyGLSurfaceView;->mViewRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, v2, v4

    mul-int/lit16 v4, v4, 0x38e

    iget-object v5, p0, Ljuno/ringonoka/MyGLSurfaceView;->mViewRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int v3, v4, v5

    .line 221
    .local v3, "yBuf":I
    if-ltz v1, :cond_3b

    const/16 v4, 0x280

    if-ge v1, v4, :cond_3b

    if-ltz v3, :cond_3b

    const/16 v4, 0x38e

    if-ge v3, v4, :cond_3b

    .line 222
    iget-object v4, p0, Ljuno/ringonoka/MyGLSurfaceView;->mSceneSeq:Ljuno/ringonoka/SceneSeq;

    invoke-virtual {v4, p1, v1, v3}, Ljuno/ringonoka/SceneSeq;->onTouchEvent(Landroid/view/MotionEvent;II)Z

    .line 224
    :cond_3b
    const/4 v4, 0x1

    return v4
.end method
