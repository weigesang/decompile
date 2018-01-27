.class final Lcom/kwai/video/editorsdk2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static g:I

.field private static h:[I


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field private i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 279
    sput v3, Lcom/kwai/video/editorsdk2/e$a;->g:I

    .line 280
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/16 v1, 0x3022

    aput v1, v0, v3

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3040

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/kwai/video/editorsdk2/e$a;->g:I

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Lcom/kwai/video/editorsdk2/e$a;->h:[I

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/e$a;->i:[I

    .line 297
    iput p1, p0, Lcom/kwai/video/editorsdk2/e$a;->a:I

    .line 298
    iput p2, p0, Lcom/kwai/video/editorsdk2/e$a;->b:I

    .line 299
    iput p3, p0, Lcom/kwai/video/editorsdk2/e$a;->c:I

    .line 300
    iput p4, p0, Lcom/kwai/video/editorsdk2/e$a;->d:I

    .line 301
    iput p5, p0, Lcom/kwai/video/editorsdk2/e$a;->e:I

    .line 302
    iput p6, p0, Lcom/kwai/video/editorsdk2/e$a;->f:I

    .line 303
    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 362
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/e$a;->i:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/e$a;->i:[I

    aget v0, v1, v0

    .line 365
    :cond_0
    return v0
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .prologue
    .line 333
    array-length v2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p3, v1

    .line 334
    const/16 v3, 0x3025

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/kwai/video/editorsdk2/e$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 336
    const/16 v4, 0x3026

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/kwai/video/editorsdk2/e$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 340
    iget v5, p0, Lcom/kwai/video/editorsdk2/e$a;->e:I

    if-lt v3, v5, :cond_0

    iget v3, p0, Lcom/kwai/video/editorsdk2/e$a;->f:I

    if-lt v4, v3, :cond_0

    .line 344
    const/16 v3, 0x3024

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/kwai/video/editorsdk2/e$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 346
    const/16 v4, 0x3023

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/kwai/video/editorsdk2/e$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 348
    const/16 v5, 0x3022

    invoke-direct {p0, p1, p2, v0, v5}, Lcom/kwai/video/editorsdk2/e$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 350
    const/16 v6, 0x3021

    invoke-direct {p0, p1, p2, v0, v6}, Lcom/kwai/video/editorsdk2/e$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 353
    iget v7, p0, Lcom/kwai/video/editorsdk2/e$a;->a:I

    if-ne v3, v7, :cond_0

    iget v3, p0, Lcom/kwai/video/editorsdk2/e$a;->b:I

    if-ne v4, v3, :cond_0

    iget v3, p0, Lcom/kwai/video/editorsdk2/e$a;->c:I

    if-ne v5, v3, :cond_0

    iget v3, p0, Lcom/kwai/video/editorsdk2/e$a;->d:I

    if-ne v6, v3, :cond_0

    .line 356
    :goto_1
    return-object v0

    .line 333
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 356
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 310
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 311
    sget-object v2, Lcom/kwai/video/editorsdk2/e$a;->h:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 313
    aget v4, v5, v4

    .line 315
    if-gtz v4, :cond_0

    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_0
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 323
    sget-object v2, Lcom/kwai/video/editorsdk2/e$a;->h:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 328
    invoke-direct {p0, p1, p2, v3}, Lcom/kwai/video/editorsdk2/e$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    return-object v0
.end method
