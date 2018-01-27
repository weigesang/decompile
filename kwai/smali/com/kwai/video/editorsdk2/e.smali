.class public Lcom/kwai/video/editorsdk2/e;
.super Lcom/kwai/video/editorsdk2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/editorsdk2/e$a;,
        Lcom/kwai/video/editorsdk2/e$b;,
        Lcom/kwai/video/editorsdk2/e$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewView"


# instance fields
.field private mPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

.field private mRenderer:Lcom/kwai/video/editorsdk2/e$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwai/video/editorsdk2/f;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/e;->init()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/kwai/video/editorsdk2/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/e;->init()V

    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/kwai/video/editorsdk2/e;)Lcom/kwai/video/editorsdk2/e$c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/e;->mRenderer:Lcom/kwai/video/editorsdk2/e$c;

    return-object v0
.end method

.method static synthetic access$500(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0, p1}, Lcom/kwai/video/editorsdk2/e;->checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    return-void
.end method

.method private static checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 4

    .prologue
    .line 465
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 466
    const-string/jumbo v1, "%s: EGL error: 0x%x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 468
    :cond_0
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0, v0, v0}, Lcom/kwai/video/editorsdk2/e;->init(ZII)V

    .line 39
    return-void
.end method

.method private init(ZII)V
    .locals 7

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/16 v1, 0x8

    .line 106
    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/e;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v2, -0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 114
    :cond_0
    new-instance v0, Lcom/kwai/video/editorsdk2/e$b;

    invoke-direct {v0, v4}, Lcom/kwai/video/editorsdk2/e$b;-><init>(B)V

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/e;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 122
    if-eqz p1, :cond_2

    new-instance v0, Lcom/kwai/video/editorsdk2/e$a;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/kwai/video/editorsdk2/e$a;-><init>(IIIIII)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/e;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 126
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/e;->mRenderer:Lcom/kwai/video/editorsdk2/e$c;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lcom/kwai/video/editorsdk2/e$c;

    invoke-direct {v0, p0}, Lcom/kwai/video/editorsdk2/e$c;-><init>(Lcom/kwai/video/editorsdk2/e;)V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/e;->mRenderer:Lcom/kwai/video/editorsdk2/e$c;

    .line 128
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/e;->mRenderer:Lcom/kwai/video/editorsdk2/e$c;

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/e;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 129
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/e;->setRenderMode(I)V

    .line 131
    :cond_1
    return-void

    .line 122
    :cond_2
    new-instance v0, Lcom/kwai/video/editorsdk2/e$a;

    const/4 v2, 0x6

    move v1, v5

    move v3, v5

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/kwai/video/editorsdk2/e$a;-><init>(IIIIII)V

    goto :goto_0
.end method


# virtual methods
.method public getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/e;->mPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/e;->mRenderer:Lcom/kwai/video/editorsdk2/e$c;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/e;->mRenderer:Lcom/kwai/video/editorsdk2/e$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/e$c;->a(Z)V

    .line 88
    :cond_0
    invoke-super {p0}, Lcom/kwai/video/editorsdk2/f;->onPause()V

    .line 89
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Lcom/kwai/video/editorsdk2/f;->onResume()V

    .line 97
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/e;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v4

    sub-float/2addr v0, v3

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/e;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v4

    sub-float/2addr v1, v3

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 79
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 51
    :pswitch_1
    new-instance v2, Lcom/kwai/video/editorsdk2/e$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/kwai/video/editorsdk2/e$1;-><init>(Lcom/kwai/video/editorsdk2/e;FF)V

    invoke-virtual {p0, v2}, Lcom/kwai/video/editorsdk2/e;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 59
    :pswitch_2
    new-instance v2, Lcom/kwai/video/editorsdk2/e$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/kwai/video/editorsdk2/e$2;-><init>(Lcom/kwai/video/editorsdk2/e;FF)V

    invoke-virtual {p0, v2}, Lcom/kwai/video/editorsdk2/e;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 69
    :pswitch_3
    new-instance v2, Lcom/kwai/video/editorsdk2/e$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/kwai/video/editorsdk2/e$3;-><init>(Lcom/kwai/video/editorsdk2/e;FF)V

    invoke-virtual {p0, v2}, Lcom/kwai/video/editorsdk2/e;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setPreviewPlayer(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/e;->mPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-ne v0, p1, :cond_0

    .line 1163
    :goto_0
    return-void

    .line 137
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/e;->mPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 138
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/e;->mRenderer:Lcom/kwai/video/editorsdk2/e$c;

    .line 1156
    iget-object v1, v0, Lcom/kwai/video/editorsdk2/e$c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1157
    :try_start_0
    iput-object p1, v0, Lcom/kwai/video/editorsdk2/e$c;->d:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 1158
    iget-object v2, v0, Lcom/kwai/video/editorsdk2/e$c;->d:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v2, :cond_2

    .line 1159
    iget-object v2, v0, Lcom/kwai/video/editorsdk2/e$c;->d:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f()V

    .line 1173
    iget-object v2, v0, Lcom/kwai/video/editorsdk2/e$c;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1174
    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, v0, Lcom/kwai/video/editorsdk2/e$c;->c:Z

    .line 1175
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1179
    :try_start_2
    iget-object v2, v0, Lcom/kwai/video/editorsdk2/e$c;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1180
    :try_start_3
    iget-object v3, v0, Lcom/kwai/video/editorsdk2/e$c;->d:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/kwai/video/editorsdk2/e$c;->a:I

    if-lez v3, :cond_1

    iget v3, v0, Lcom/kwai/video/editorsdk2/e$c;->b:I

    if-lez v3, :cond_1

    .line 1181
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/kwai/video/editorsdk2/e$c;->a(Z)V

    .line 1183
    :cond_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1163
    :cond_2
    :try_start_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1175
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1183
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method
