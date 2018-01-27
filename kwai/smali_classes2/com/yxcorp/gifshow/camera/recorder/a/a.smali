.class public final Lcom/yxcorp/gifshow/camera/recorder/a/a;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field static final a:[F


# instance fields
.field private volatile A:I

.field private volatile B:J

.field private C:Z

.field public b:[F

.field public c:[F

.field private d:I

.field private e:Lcom/yxcorp/gifshow/camera/recorder/a/a/e;

.field private f:Lcom/yxcorp/gifshow/camera/recorder/a/a/f;

.field private g:I

.field private h:I

.field private i:Lcom/yxcorp/gifshow/camera/recorder/a/a/g;

.field private j:Lcom/yxcorp/gifshow/camera/recorder/a/a/a;

.field private k:Ljava/nio/FloatBuffer;

.field private l:Ljava/nio/FloatBuffer;

.field private m:Ljavax/microedition/khronos/egl/EGLSurface;

.field private n:Ljavax/microedition/khronos/egl/EGL10;

.field private o:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private p:Ljavax/microedition/khronos/egl/EGLContext;

.field private volatile q:Z

.field private volatile r:Z

.field private s:Ljava/lang/String;

.field private t:F

.field private u:Lcom/yxcorp/gifshow/camera/recorder/a/a/d$a;

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->a:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 139
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\nvarying vec2 posVertex;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    posVertex = position.xy;\n}"

    const-string/jumbo v1, "precision mediump float;\nvarying vec2 textureCoordinate;\nvarying vec2 posVertex;\n \nuniform sampler2D inputImageTexture;\n \nuniform vec4 uTrimRange;\nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n     //if (posVertex.y < 0.0 && posVertex.x<0.0) gl_FragColor = vec4(1.0,0.0,0.0,1.0);\n      //if (posVertex.x < uTrimRange.x || posVertex.y < uTrimRange.y ||      //  posVertex.x > uTrimRange.z || posVertex.y > uTrimRange.w ){ \n       //gl_FragColor = vec4(244.0/255.0,244.0/255.0,244.0/255.0,1.0);\n       //gl_FragColor = vec4(244.0/255.0,0.0,0.0,1.0);\n     //  gl_FragColor = gl_FragColor/3.0;\n     //} \n     \n     \n}"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->b:[F

    .line 89
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->c:[F

    .line 107
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->q:Z

    .line 108
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->r:Z

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->s:Ljava/lang/String;

    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->t:F

    .line 113
    new-instance v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/recorder/a/a$1;-><init>(Lcom/yxcorp/gifshow/camera/recorder/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->u:Lcom/yxcorp/gifshow/camera/recorder/a/a/d$a;

    .line 125
    iput v2, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->v:I

    .line 131
    iput-wide v4, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->x:J

    .line 132
    iput-wide v4, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->y:J

    .line 133
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    iput v2, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->A:I

    .line 140
    return-void

    .line 88
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 89
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/recorder/a/a;F)F
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->t:F

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/recorder/a/a;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->g:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/recorder/a/a;J)J
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->w:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/recorder/a/a;Lcom/yxcorp/gifshow/camera/recorder/a/a/e;)Lcom/yxcorp/gifshow/camera/recorder/a/a/e;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->e:Lcom/yxcorp/gifshow/camera/recorder/a/a/e;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/recorder/a/a;Lcom/yxcorp/gifshow/camera/recorder/a/a/f;)Lcom/yxcorp/gifshow/camera/recorder/a/a/f;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->f:Lcom/yxcorp/gifshow/camera/recorder/a/a/f;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/recorder/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/recorder/a/a;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/recorder/a/a;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/recorder/a/a;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->h:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/recorder/a/a;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->C:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/recorder/a/a;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->C:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/camera/recorder/a/a;)J
    .locals 2

    .prologue
    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->x:J

    return-wide v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 346
    const-string/jumbo v0, "KSRecord"

    const-string/jumbo v1, "releaseEncodeSurface 0"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string/jumbo v0, "KSRecord"

    const-string/jumbo v1, "Writer releaseEncodeSurface 0"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->j:Lcom/yxcorp/gifshow/camera/recorder/a/a/a;

    if-eqz v0, :cond_1

    .line 350
    const-string/jumbo v0, "KSRecord"

    const-string/jumbo v1, "Writer releaseEncodeSurface 1"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->j:Lcom/yxcorp/gifshow/camera/recorder/a/a/a;

    .line 2296
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2298
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->j:Lcom/yxcorp/gifshow/camera/recorder/a/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a()V

    .line 353
    iput-object v4, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->j:Lcom/yxcorp/gifshow/camera/recorder/a/a/a;

    .line 354
    const-string/jumbo v0, "KSRecord"

    const-string/jumbo v1, "Writer releaseEncodeSurface 2"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_1
    const-string/jumbo v0, "KSRecord"

    const-string/jumbo v1, "Writer releaseEncodeSurface 3"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->i:Lcom/yxcorp/gifshow/camera/recorder/a/a/g;

    if-eqz v0, :cond_4

    .line 359
    const-string/jumbo v0, "KSRecord"

    const-string/jumbo v1, "Writer releaseEncodeSurface 4"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->i:Lcom/yxcorp/gifshow/camera/recorder/a/a/g;

    .line 3060
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/a/a/g;->a()V

    .line 3061
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/g;->b:Landroid/view/Surface;

    if-eqz v1, :cond_3

    .line 3062
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/g;->c:Z

    if-eqz v1, :cond_2

    .line 3063
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/g;->b:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 3065
    :cond_2
    iput-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/g;->b:Landroid/view/Surface;

    .line 361
    :cond_3
    iput-object v4, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->i:Lcom/yxcorp/gifshow/camera/recorder/a/a/g;

    .line 362
    const-string/jumbo v0, "KSRecord"

    const-string/jumbo v1, "Writer releaseEncodeSurface 5"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_4
    const-string/jumbo v0, "KSRecord"

    const-string/jumbo v1, "Writer releaseEncodeSurface 6"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->n:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->o:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->m:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->m:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->p:Ljavax/microedition/khronos/egl/EGLContext;

    .line 367
    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 368
    const-string/jumbo v0, "KSRecord"

    const-string/jumbo v1, "Writer releaseEncodeSurface 7"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string/jumbo v0, "KSRecord"

    const-string/jumbo v1, "releaseEncodeSurface 4"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/camera/recorder/a/a;)J
    .locals 2

    .prologue
    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->y:J

    return-wide v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/camera/recorder/a/a;)I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->A:I

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/camera/recorder/a/a;)J
    .locals 2

    .prologue
    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->B:J

    return-wide v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/camera/recorder/a/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/camera/recorder/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/camera/recorder/a/a;)Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->k:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/camera/recorder/a/a;)Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->l:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/camera/recorder/a/a;)Lcom/yxcorp/gifshow/camera/recorder/a/a/e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->e:Lcom/yxcorp/gifshow/camera/recorder/a/a/e;

    return-object v0
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/camera/recorder/a/a;)Lcom/yxcorp/gifshow/camera/recorder/a/a/d$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->u:Lcom/yxcorp/gifshow/camera/recorder/a/a/d$a;

    return-object v0
.end method

.method static synthetic n(Lcom/yxcorp/gifshow/camera/recorder/a/a;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->t:F

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->A:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 535
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method public final a(Ljava/lang/String;FIIIIIIIILjava/lang/Runnable;)V
    .locals 17

    .prologue
    .line 386
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->q:Z

    if-eqz v1, :cond_0

    .line 387
    invoke-interface/range {p11 .. p11}, Ljava/lang/Runnable;->run()V

    .line 511
    :goto_0
    return-void

    .line 391
    :cond_0
    new-instance v1, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 392
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 393
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 394
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "File Not Found:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 396
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p11

    move/from16 v4, p9

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p10

    invoke-direct/range {v1 .. v16}, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;-><init>(Lcom/yxcorp/gifshow/camera/recorder/a/a;Ljava/lang/Runnable;ILjava/lang/String;FIIIIZZIIII)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->runOnDraw(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 151
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->A:I

    .line 152
    if-lez v0, :cond_0

    .line 153
    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->B:J

    int-to-long v0, v0

    div-long v0, v2, v0

    .line 155
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 312
    const-string/jumbo v0, "KSRecord"

    const-string/jumbo v1, "Writer stopRecording 0"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->q:Z

    if-nez v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 316
    :cond_0
    const-string/jumbo v0, "KSRecord"

    const-string/jumbo v1, "Writer stopRecording 1"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->q:Z

    .line 318
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->r:Z

    if-eqz v0, :cond_1

    .line 320
    :try_start_0
    const-string/jumbo v0, "KSRecord"

    const-string/jumbo v1, "Writer stopRecording sleep 0"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 322
    const-string/jumbo v0, "KSRecord"

    const-string/jumbo v1, "Writer stopRecording sleep 1"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 324
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 327
    :cond_1
    const-string/jumbo v0, "KSRecord"

    const-string/jumbo v1, "Writer stopRecording 2"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->e:Lcom/yxcorp/gifshow/camera/recorder/a/a/e;

    if-eqz v0, :cond_4

    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->e:Lcom/yxcorp/gifshow/camera/recorder/a/a/e;

    .line 2082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->e:J

    .line 2083
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->b:Lcom/yxcorp/gifshow/camera/recorder/a/a/d;

    if-eqz v1, :cond_2

    .line 2084
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->b:Lcom/yxcorp/gifshow/camera/recorder/a/a/d;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->f()V

    .line 2085
    :cond_2
    iput-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->b:Lcom/yxcorp/gifshow/camera/recorder/a/a/d;

    .line 2086
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->c:Lcom/yxcorp/gifshow/camera/recorder/a/a/d;

    if-eqz v1, :cond_3

    .line 2087
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->c:Lcom/yxcorp/gifshow/camera/recorder/a/a/d;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->f()V

    .line 2088
    :cond_3
    iput-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->c:Lcom/yxcorp/gifshow/camera/recorder/a/a/d;

    .line 332
    :cond_4
    const-string/jumbo v0, "KSRecord"

    const-string/jumbo v1, "Writer stopRecording 3"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/recorder/a/a$2;-><init>(Lcom/yxcorp/gifshow/camera/recorder/a/a;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->runOnDraw(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 375
    const-string/jumbo v0, "KSRecord"

    const-string/jumbo v1, "Writer onDestroy 0"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 377
    const-string/jumbo v0, "KSRecord"

    const-string/jumbo v1, "Writer onDestroy 1"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->d()V

    .line 379
    const-string/jumbo v0, "KSRecord"

    const-string/jumbo v1, "Writer onDestroy 2"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 18

    .prologue
    .line 186
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->d:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->b:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->setFloatVec4(I[F)V

    .line 187
    invoke-super/range {p0 .. p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 193
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->r:Z

    .line 195
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->t:F

    div-float/2addr v2, v3

    float-to-long v6, v2

    .line 197
    const-wide/16 v2, 0x0

    .line 198
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->q:Z

    .line 199
    if-eqz v4, :cond_6

    .line 200
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->x:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 201
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->x:J

    .line 202
    const-wide/16 v2, 0x1

    .line 203
    const-string/jumbo v4, "KSRecord"

    const-string/jumbo v5, "onDraw called, first frame"

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v8, v2

    .line 224
    :goto_1
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->y:J

    .line 226
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_9

    const/4 v2, 0x1

    move v10, v2

    .line 228
    :goto_2
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v2

    .line 229
    const v3, 0x8ca6

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 230
    const/4 v2, 0x4

    new-array v13, v2, [I

    .line 231
    const/16 v2, 0xba2

    invoke-static {v13}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 233
    const/4 v2, 0x0

    move v12, v2

    :goto_3
    int-to-long v2, v12

    cmp-long v2, v2, v8

    if-gez v2, :cond_a

    .line 235
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->v:I

    if-eqz v2, :cond_c

    .line 236
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->v:I

    move v11, v2

    .line 238
    :goto_4
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->i:Lcom/yxcorp/gifshow/camera/recorder/a/a/g;

    if-nez v2, :cond_2

    .line 241
    new-instance v2, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;-><init>(Landroid/opengl/EGLContext;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->j:Lcom/yxcorp/gifshow/camera/recorder/a/a/a;

    .line 242
    new-instance v2, Lcom/yxcorp/gifshow/camera/recorder/a/a/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->j:Lcom/yxcorp/gifshow/camera/recorder/a/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->f:Lcom/yxcorp/gifshow/camera/recorder/a/a/f;

    .line 1144
    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->k:Landroid/view/Surface;

    .line 242
    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/camera/recorder/a/a/g;-><init>(Lcom/yxcorp/gifshow/camera/recorder/a/a/a;Landroid/view/Surface;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->i:Lcom/yxcorp/gifshow/camera/recorder/a/a/g;

    .line 245
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->i:Lcom/yxcorp/gifshow/camera/recorder/a/a/g;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/recorder/a/a/g;->b()V

    .line 247
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->d:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->c:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->setFloatVec4(I[F)V

    .line 250
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->g:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->h:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 275
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->mGLProgId:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->k:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 277
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->mGLAttribPosition:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->k:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 279
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->mGLAttribPosition:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->l:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 281
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->mGLAttribTextureCoordinate:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->l:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 283
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->mGLAttribTextureCoordinate:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 284
    const/4 v2, -0x1

    if-eq v11, v2, :cond_3

    .line 285
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 286
    const/16 v2, 0xde1

    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 287
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->mGLUniformTexture:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 289
    :cond_3
    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 290
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->mGLAttribPosition:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 291
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->mGLAttribTextureCoordinate:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 292
    const/16 v2, 0xde1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->i:Lcom/yxcorp/gifshow/camera/recorder/a/a/g;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->w:J

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->A:I

    add-int/lit8 v6, v3, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->A:I

    int-to-long v6, v3

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/yxcorp/gifshow/camera/recorder/a/a/g;->a(J)V

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->i:Lcom/yxcorp/gifshow/camera/recorder/a/a/g;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/recorder/a/a/g;->c()Z

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->f:Lcom/yxcorp/gifshow/camera/recorder/a/a/f;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->e()Z

    .line 298
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 233
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_3

    .line 205
    :cond_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->x:J

    sub-long v2, v6, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->w:J

    div-long/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->A:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 206
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_7

    .line 209
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->x:J

    sub-long v2, v6, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->w:J

    const-wide/16 v8, 0x5

    div-long/2addr v4, v8

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->w:J

    div-long/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->A:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 214
    :cond_5
    :goto_5
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->y:J

    sub-long v4, v6, v4

    const-wide/32 v8, 0xf4240

    div-long v8, v4, v8

    .line 215
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-gtz v4, :cond_8

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 216
    :goto_6
    const-string/jumbo v10, "KSRecord"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "onDraw called pts:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/32 v12, 0xf4240

    div-long v12, v6, v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " lastFramePtsMs: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->y:J

    const-wide/32 v16, 0xf4240

    div-long v12, v12, v16

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " diff:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " fps:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "%.2f"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 220
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v11, v12

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " output "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " frames"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-static {v10, v4}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-wide v8, v2

    goto/16 :goto_1

    .line 211
    :cond_7
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    .line 212
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    long-to-int v5, v2

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto/16 :goto_5

    .line 215
    :cond_8
    const-wide/16 v4, 0x3e8

    div-long/2addr v4, v8

    long-to-double v4, v4

    goto/16 :goto_6

    .line 226
    :cond_9
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_2

    .line 301
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->n:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->o:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->m:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->m:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->p:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 302
    if-eqz v10, :cond_b

    .line 303
    const/4 v2, 0x0

    aget v2, v13, v2

    const/4 v3, 0x1

    aget v3, v13, v3

    const/4 v4, 0x2

    aget v4, v13, v4

    const/4 v5, 0x3

    aget v5, v13, v5

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 305
    :cond_b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->r:Z

    .line 306
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    .line 307
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->B:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->B:J

    goto/16 :goto_0

    :cond_c
    move/from16 v11, p1

    goto/16 :goto_4
.end method

.method public final onInit()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 163
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->n:Ljavax/microedition/khronos/egl/EGL10;

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->n:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->o:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->n:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->p:Ljavax/microedition/khronos/egl/EGLContext;

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->n:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v1, 0x3059

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->m:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 168
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->getProgram()I

    move-result v0

    const-string/jumbo v1, "uTrimRange"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->d:I

    .line 170
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->d:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->b:[F

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->setFloatVec4(I[F)V

    .line 172
    sget-object v0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 173
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->k:Ljava/nio/FloatBuffer;

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->k:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/a/a;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/b;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 178
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a;->l:Ljava/nio/FloatBuffer;

    .line 181
    return-void
.end method
