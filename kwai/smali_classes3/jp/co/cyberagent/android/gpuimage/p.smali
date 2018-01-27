.class public final Ljp/co/cyberagent/android/gpuimage/p;
.super Ljp/co/cyberagent/android/gpuimage/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/p$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Ljava/nio/FloatBuffer;

.field private final D:Ljava/nio/FloatBuffer;

.field private final E:Ljava/nio/FloatBuffer;

.field private F:Ljp/co/cyberagent/android/gpuimage/color/a;

.field private G:Ljp/co/cyberagent/android/gpuimage/a;

.field private H:Ljp/co/cyberagent/android/gpuimage/l;

.field private I:Ljp/co/cyberagent/android/gpuimage/l;

.field private J:Ljp/co/cyberagent/android/gpuimage/l;

.field private K:I

.field private L:I

.field private M:Z

.field private N:Ljp/co/cyberagent/android/gpuimage/a/a;

.field private O:Z

.field private P:Landroid/hardware/Camera;

.field private Q:F

.field private R:J

.field private S:Ljava/lang/Runnable;

.field private T:Ljava/nio/ByteBuffer;

.field private U:Ljp/co/cyberagent/android/gpuimage/color/b;

.field private V:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

.field public t:Landroid/hardware/Camera$PreviewCallback;

.field public u:Ljp/co/cyberagent/android/gpuimage/p$a;

.field v:Z

.field w:[B

.field x:Ljava/lang/Runnable;

.field y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/p;-><init>(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 111
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/e;-><init>(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->z:Z

    .line 55
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->A:Z

    .line 56
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->B:Z

    .line 58
    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->t:Landroid/hardware/Camera$PreviewCallback;

    .line 59
    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->u:Ljp/co/cyberagent/android/gpuimage/p$a;

    .line 60
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->v:Z

    .line 68
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/color/a;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/color/a;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->F:Ljp/co/cyberagent/android/gpuimage/color/a;

    .line 69
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->G:Ljp/co/cyberagent/android/gpuimage/a;

    .line 72
    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->H:Ljp/co/cyberagent/android/gpuimage/l;

    .line 73
    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->I:Ljp/co/cyberagent/android/gpuimage/l;

    .line 75
    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->J:Ljp/co/cyberagent/android/gpuimage/l;

    .line 78
    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->K:I

    .line 79
    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->L:I

    .line 80
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->M:Z

    .line 84
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->O:Z

    .line 85
    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->P:Landroid/hardware/Camera;

    .line 87
    new-array v0, v1, [B

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->w:[B

    .line 526
    const/4 v0, 0x0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->Q:F

    .line 527
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->R:J

    .line 574
    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->S:Ljava/lang/Runnable;

    .line 643
    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->T:Ljava/nio/ByteBuffer;

    .line 652
    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->x:Ljava/lang/Runnable;

    .line 896
    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->U:Ljp/co/cyberagent/android/gpuimage/color/b;

    .line 897
    const/4 v0, -0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->y:I

    .line 987
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->V:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 113
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/p;->a:[F

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/a/e;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->C:Ljava/nio/FloatBuffer;

    .line 114
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/e;->a:[F

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/a/e;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->D:Ljava/nio/FloatBuffer;

    .line 115
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/e;->b:[F

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/a/e;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->E:Ljava/nio/FloatBuffer;

    .line 116
    return-void
.end method

.method private static a(FF)F
    .locals 1

    .prologue
    .line 997
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    goto :goto_0
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/p;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->K:I

    return v0
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/p;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/p;->K:I

    return p1
.end method

.method public static a([BII)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 890
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 891
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 893
    return-void
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/p;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/p;->z:Z

    return p1
.end method

.method static synthetic b(Ljp/co/cyberagent/android/gpuimage/p;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->L:I

    return v0
.end method

.method static synthetic b(Ljp/co/cyberagent/android/gpuimage/p;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/p;->L:I

    return p1
.end method

.method static synthetic c(Ljp/co/cyberagent/android/gpuimage/p;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    .line 10801
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->I:Ljp/co/cyberagent/android/gpuimage/l;

    if-eqz v0, :cond_0

    .line 10802
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->I:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/l;->c()V

    .line 10804
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->I:Ljp/co/cyberagent/android/gpuimage/l;

    .line 10806
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/p;->k()Ljava/lang/String;

    .line 10810
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->H:Ljp/co/cyberagent/android/gpuimage/l;

    if-eqz v0, :cond_1

    .line 10811
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->H:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/l;->c()V

    .line 10813
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->H:Ljp/co/cyberagent/android/gpuimage/l;

    .line 10815
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/p;->k()Ljava/lang/String;

    .line 10818
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->J:Ljp/co/cyberagent/android/gpuimage/l;

    if-eqz v0, :cond_2

    .line 10819
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->J:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/l;->c()V

    .line 10821
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->J:Ljp/co/cyberagent/android/gpuimage/l;

    .line 10823
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/p;->k()Ljava/lang/String;

    .line 38
    :cond_2
    return-void
.end method

.method static synthetic d(Ljp/co/cyberagent/android/gpuimage/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/p;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Ljp/co/cyberagent/android/gpuimage/p;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->G:Ljp/co/cyberagent/android/gpuimage/a;

    return-object v0
.end method

.method static synthetic f(Ljp/co/cyberagent/android/gpuimage/p;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->G:Ljp/co/cyberagent/android/gpuimage/a;

    return-object v0
.end method

.method static synthetic g(Ljp/co/cyberagent/android/gpuimage/p;)Ljp/co/cyberagent/android/gpuimage/color/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->F:Ljp/co/cyberagent/android/gpuimage/color/a;

    return-object v0
.end method

.method static synthetic h(Ljp/co/cyberagent/android/gpuimage/p;)Ljp/co/cyberagent/android/gpuimage/color/a;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->F:Ljp/co/cyberagent/android/gpuimage/color/a;

    return-object v0
.end method

.method static synthetic i(Ljp/co/cyberagent/android/gpuimage/p;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->T:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VPGPUImage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->K:I

    if-eqz v0, :cond_0

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->L:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 440
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/p;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u672a\u8bbe\u7f6e\u79bb\u5c4f\u7f13\u51b2\u533a\u5c3a\u5bf8\uff01"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_0
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->a()V

    .line 448
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->I:Ljp/co/cyberagent/android/gpuimage/l;

    if-nez v0, :cond_1

    .line 451
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/l;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->K:I

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->L:I

    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/q;->a()Ljp/co/cyberagent/android/gpuimage/q;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v5}, Ljp/co/cyberagent/android/gpuimage/l;-><init>(IILjp/co/cyberagent/android/gpuimage/q;Z)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->I:Ljp/co/cyberagent/android/gpuimage/l;

    .line 452
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->I:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/l;->a()V

    .line 454
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->G:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 455
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->G:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->init()V

    .line 462
    :cond_2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->I:Ljp/co/cyberagent/android/gpuimage/l;

    if-eqz v0, :cond_3

    .line 465
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->I:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/l;->b()V

    .line 466
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 467
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 476
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->b:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_3

    .line 477
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->b:Ljp/co/cyberagent/android/gpuimage/a;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->d:I

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->f:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/p;->D:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 489
    :cond_3
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->v:Z

    if-eqz v0, :cond_6

    .line 491
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->J:Ljp/co/cyberagent/android/gpuimage/l;

    if-nez v0, :cond_4

    .line 494
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/l;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->k:I

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->l:I

    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/q;->a()Ljp/co/cyberagent/android/gpuimage/q;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v5}, Ljp/co/cyberagent/android/gpuimage/l;-><init>(IILjp/co/cyberagent/android/gpuimage/q;Z)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->J:Ljp/co/cyberagent/android/gpuimage/l;

    .line 495
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->J:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/l;->a()V

    .line 498
    :cond_4
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->J:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/l;->b()V

    .line 2543
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->n:Ljp/co/cyberagent/android/gpuimage/Rotation;

    .line 500
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/Rotation;->asInt()I

    move-result v0

    rsub-int v0, v0, 0x168

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/Rotation;->fromInt(I)Ljp/co/cyberagent/android/gpuimage/Rotation;

    move-result-object v0

    .line 502
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/Rotation;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/a/e;->a(Ljp/co/cyberagent/android/gpuimage/Rotation;)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 503
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/Rotation;

    .line 2547
    iget-boolean v3, p0, Ljp/co/cyberagent/android/gpuimage/e;->o:Z

    .line 2551
    iget-boolean v4, p0, Ljp/co/cyberagent/android/gpuimage/e;->p:Z

    .line 503
    invoke-static {v1, v2, v3, v4}, Ljp/co/cyberagent/android/gpuimage/a/e;->a(Ljava/nio/FloatBuffer;Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 3551
    iget-boolean v2, p0, Ljp/co/cyberagent/android/gpuimage/e;->p:Z

    .line 504
    if-eqz v2, :cond_5

    .line 4543
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->n:Ljp/co/cyberagent/android/gpuimage/Rotation;

    .line 504
    :cond_5
    const/4 v2, 0x1

    invoke-static {v1, v0, v5, v2}, Ljp/co/cyberagent/android/gpuimage/a/e;->a(Ljava/nio/FloatBuffer;Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 507
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->G:Ljp/co/cyberagent/android/gpuimage/a;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->I:Ljp/co/cyberagent/android/gpuimage/l;

    .line 5068
    iget-object v2, v2, Ljp/co/cyberagent/android/gpuimage/l;->a:[I

    aget v2, v2, v5

    .line 507
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/p;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2, v3, v0}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 512
    :cond_6
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->u:Ljp/co/cyberagent/android/gpuimage/p$a;

    if-eqz v0, :cond_7

    .line 514
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->u:Ljp/co/cyberagent/android/gpuimage/p$a;

    invoke-interface {v0}, Ljp/co/cyberagent/android/gpuimage/p$a;->a()V

    .line 517
    :cond_7
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->b()V

    .line 518
    return-void
.end method


# virtual methods
.method protected final a(Ljava/nio/ByteBuffer;IILjp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 533
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->F:Ljp/co/cyberagent/android/gpuimage/color/a;

    if-nez v0, :cond_0

    move v0, v2

    .line 569
    :goto_0
    return v0

    .line 541
    :cond_0
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/p;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 543
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->K:I

    .line 544
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->L:I

    .line 547
    :goto_1
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->a()V

    .line 550
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/p;->H:Ljp/co/cyberagent/android/gpuimage/l;

    if-nez v3, :cond_1

    .line 553
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "GL_RENDERER="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x1f01

    invoke-static {v5}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",GL_VENDOR="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x1f00

    .line 554
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",GL_VERSION="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x1f02

    .line 555
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 553
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 558
    new-instance v3, Ljp/co/cyberagent/android/gpuimage/l;

    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/q;->a()Ljp/co/cyberagent/android/gpuimage/q;

    move-result-object v4

    invoke-direct {v3, v1, v0, v4, v2}, Ljp/co/cyberagent/android/gpuimage/l;-><init>(IILjp/co/cyberagent/android/gpuimage/q;Z)V

    iput-object v3, p0, Ljp/co/cyberagent/android/gpuimage/p;->H:Ljp/co/cyberagent/android/gpuimage/l;

    .line 559
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->H:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/l;->a()V

    .line 563
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->F:Ljp/co/cyberagent/android/gpuimage/color/a;

    .line 6038
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/color/a$1;->a:[I

    invoke-virtual {p4}, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 6047
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u4e0d\u652f\u6301\u7684\u6570\u636e\u683c\u5f0f!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6041
    :pswitch_0
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/color/a;->a:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;->YUV420P:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->a(Ljava/nio/ByteBuffer;IILjp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;)V

    .line 564
    :goto_2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->F:Ljp/co/cyberagent/android/gpuimage/color/a;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->H:Ljp/co/cyberagent/android/gpuimage/l;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/p;->C:Ljava/nio/FloatBuffer;

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/p;->g:Ljava/nio/FloatBuffer;

    .line 7033
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/color/a;->a:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;

    .line 7089
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->a()V

    .line 7091
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/l;->b()V

    .line 7092
    invoke-static {v6, v6, v6, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 7093
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 7095
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->a:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;->NV21:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;

    if-ne v1, v5, :cond_3

    .line 7097
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->c:Ljp/co/cyberagent/android/gpuimage/color/decoder/a;

    if-nez v1, :cond_2

    .line 7099
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/color/decoder/a;

    invoke-direct {v1}, Ljp/co/cyberagent/android/gpuimage/color/decoder/a;-><init>()V

    iput-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->c:Ljp/co/cyberagent/android/gpuimage/color/decoder/a;

    .line 7100
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->c:Ljp/co/cyberagent/android/gpuimage/color/decoder/a;

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/color/decoder/a;->init()V

    .line 7103
    :cond_2
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->c:Ljp/co/cyberagent/android/gpuimage/color/decoder/a;

    iget v5, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->e:I

    iput v5, v1, Ljp/co/cyberagent/android/gpuimage/color/decoder/a;->d:I

    .line 7104
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->c:Ljp/co/cyberagent/android/gpuimage/color/decoder/a;

    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->d:I

    invoke-virtual {v1, v0, v3, v4}, Ljp/co/cyberagent/android/gpuimage/color/decoder/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 7120
    :goto_3
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->b()V

    .line 567
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->b()V

    .line 569
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->H:Ljp/co/cyberagent/android/gpuimage/l;

    .line 8068
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/l;->a:[I

    aget v0, v0, v2

    goto/16 :goto_0

    .line 6044
    :pswitch_1
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/color/a;->a:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;->NV21:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->a(Ljava/nio/ByteBuffer;IILjp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;)V

    goto :goto_2

    .line 7108
    :cond_3
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->b:Ljp/co/cyberagent/android/gpuimage/color/decoder/b;

    if-nez v1, :cond_4

    .line 7110
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;

    invoke-direct {v1}, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;-><init>()V

    iput-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->b:Ljp/co/cyberagent/android/gpuimage/color/decoder/b;

    .line 7111
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->b:Ljp/co/cyberagent/android/gpuimage/color/decoder/b;

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->init()V

    .line 7114
    :cond_4
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->b:Ljp/co/cyberagent/android/gpuimage/color/decoder/b;

    iget v5, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->f:I

    iput v5, v1, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->d:I

    .line 7115
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->b:Ljp/co/cyberagent/android/gpuimage/color/decoder/b;

    iget v5, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->g:I

    iput v5, v1, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->e:I

    .line 7117
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->b:Ljp/co/cyberagent/android/gpuimage/color/decoder/b;

    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->d:I

    invoke-virtual {v1, v0, v3, v4}, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_3

    :cond_5
    move v0, p3

    move v1, p2

    goto/16 :goto_1

    .line 6038
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 312
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->q:Ljava/util/Map;

    monitor-enter v1

    .line 314
    :try_start_0
    const-string/jumbo v0, "setupSurfaceTexture"

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/p;->a(Ljava/lang/String;)V

    .line 315
    const-string/jumbo v0, "DestroyOffScreenBuffer"

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/p;->a(Ljava/lang/String;)V

    .line 316
    const-string/jumbo v0, "ChangeOffsetFrameSize"

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/p;->a(Ljava/lang/String;)V

    .line 317
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/e;->a()V

    .line 320
    return-void

    .line 317
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/p;->k()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bf7\u6c42\u79bb\u5c4f\u5c3a\u5bf8: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string/jumbo v0, "ChangeOffsetFrameSize"

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/p$1;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/p$1;-><init>(Ljp/co/cyberagent/android/gpuimage/p;II)V

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/p;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->M:Z

    .line 219
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1005
    if-nez p1, :cond_0

    .line 1044
    :goto_0
    return-void

    .line 1010
    :cond_0
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1011
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->k:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->l:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1012
    :cond_1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/p;->c()V

    .line 1016
    :cond_2
    const-string/jumbo v0, "setupBitmap"

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/p$5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljp/co/cyberagent/android/gpuimage/p$5;-><init>(Ljp/co/cyberagent/android/gpuimage/p;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/p;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V
    .locals 0

    .prologue
    .line 991
    invoke-super {p0, p1}, Ljp/co/cyberagent/android/gpuimage/e;->a(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V

    .line 993
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/p;->V:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 994
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a/a;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 589
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->e:Landroid/graphics/SurfaceTexture;

    .line 592
    if-eqz p1, :cond_0

    .line 595
    :try_start_0
    invoke-interface {p1}, Ljp/co/cyberagent/android/gpuimage/a/a;->i()V

    .line 596
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->e:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v0}, Ljp/co/cyberagent/android/gpuimage/a/a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 601
    invoke-interface {p1, p0}, Ljp/co/cyberagent/android/gpuimage/a/a;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 611
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->w:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->O:Z

    .line 614
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->z:Z

    .line 615
    const/4 v0, -0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->d:I

    .line 617
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/p;->S:Ljava/lang/Runnable;

    .line 620
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    :try_start_2
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/p;->N:Ljp/co/cyberagent/android/gpuimage/a/a;

    .line 623
    invoke-interface {p1}, Ljp/co/cyberagent/android/gpuimage/a/a;->h()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 632
    :goto_0
    return-void

    .line 620
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 625
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 628
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "camera fail"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 844
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;IILjp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;)V
    .locals 7

    .prologue
    .line 848
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-nez v0, :cond_1

    .line 873
    :cond_0
    :goto_0
    return-void

    .line 853
    :cond_1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 854
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->k:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->l:I

    if-eq v0, p3, :cond_3

    .line 855
    :cond_2
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/p;->c()V

    .line 859
    :cond_3
    const-string/jumbo v6, "setupBitmap"

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/p$4;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljp/co/cyberagent/android/gpuimage/p$4;-><init>(Ljp/co/cyberagent/android/gpuimage/p;IILjava/nio/ByteBuffer;Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;)V

    invoke-virtual {p0, v6, v0}, Ljp/co/cyberagent/android/gpuimage/p;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/p;->k()Ljava/lang/String;

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->A:Z

    .line 270
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/e;->d()V

    .line 273
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/p;->j()V

    .line 276
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/p$2;

    invoke-direct {v0, p0}, Ljp/co/cyberagent/android/gpuimage/p$2;-><init>(Ljp/co/cyberagent/android/gpuimage/p;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/p;->b(Ljava/lang/Runnable;)V

    .line 306
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->H:Ljp/co/cyberagent/android/gpuimage/l;

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/p;->k()Ljava/lang/String;

    .line 93
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->I:Ljp/co/cyberagent/android/gpuimage/l;

    if-eqz v0, :cond_1

    .line 94
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/p;->k()Ljava/lang/String;

    .line 95
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->J:Ljp/co/cyberagent/android/gpuimage/l;

    if-eqz v0, :cond_2

    .line 96
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/p;->k()Ljava/lang/String;

    .line 97
    :cond_2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->G:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_3

    .line 98
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/p;->k()Ljava/lang/String;

    .line 99
    :cond_3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->F:Ljp/co/cyberagent/android/gpuimage/color/a;

    if-eqz v0, :cond_4

    .line 100
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/p;->k()Ljava/lang/String;

    .line 102
    :cond_4
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->H:Ljp/co/cyberagent/android/gpuimage/l;

    if-nez v0, :cond_5

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->I:Ljp/co/cyberagent/android/gpuimage/l;

    if-nez v0, :cond_5

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->J:Ljp/co/cyberagent/android/gpuimage/l;

    if-nez v0, :cond_5

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->G:Ljp/co/cyberagent/android/gpuimage/a;

    if-nez v0, :cond_5

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->F:Ljp/co/cyberagent/android/gpuimage/color/a;

    if-nez v0, :cond_5

    .line 103
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/p;->k()Ljava/lang/String;

    .line 104
    :cond_5
    return-void
.end method

.method protected final g()V
    .locals 13

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 947
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/p;->e()I

    move-result v0

    int-to-float v1, v0

    .line 948
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/p;->f()I

    move-result v0

    int-to-float v0, v0

    .line 8543
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/e;->n:Ljp/co/cyberagent/android/gpuimage/Rotation;

    .line 949
    sget-object v3, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_270:Ljp/co/cyberagent/android/gpuimage/Rotation;

    if-eq v2, v3, :cond_0

    .line 9543
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/e;->n:Ljp/co/cyberagent/android/gpuimage/Rotation;

    .line 949
    sget-object v3, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_90:Ljp/co/cyberagent/android/gpuimage/Rotation;

    if-ne v2, v3, :cond_1

    .line 950
    :cond_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/p;->f()I

    move-result v0

    int-to-float v1, v0

    .line 951
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/p;->e()I

    move-result v0

    int-to-float v0, v0

    .line 954
    :cond_1
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->k:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 955
    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/p;->l:I

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 956
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 957
    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/p;->k:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 958
    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/p;->l:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 960
    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 961
    int-to-float v1, v2

    div-float v4, v1, v0

    .line 963
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/p;->a:[F

    .line 964
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/e;->a:[F

    .line 10543
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/e;->n:Ljp/co/cyberagent/android/gpuimage/Rotation;

    .line 10547
    iget-boolean v5, p0, Ljp/co/cyberagent/android/gpuimage/e;->o:Z

    .line 10551
    iget-boolean v6, p0, Ljp/co/cyberagent/android/gpuimage/e;->p:Z

    .line 964
    invoke-static {v0, v1, v5, v6}, Ljp/co/cyberagent/android/gpuimage/a/e;->a([FLjp/co/cyberagent/android/gpuimage/Rotation;ZZ)[F

    move-result-object v1

    .line 965
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->V:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    if-ne v0, v5, :cond_2

    .line 966
    div-float v0, v7, v3

    sub-float v0, v7, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    .line 967
    div-float v0, v7, v4

    sub-float v0, v7, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    .line 968
    const/16 v0, 0x8

    new-array v0, v0, [F

    aget v5, v1, v8

    .line 969
    invoke-static {v5, v3}, Ljp/co/cyberagent/android/gpuimage/p;->a(FF)F

    move-result v5

    aput v5, v0, v8

    aget v5, v1, v9

    invoke-static {v5, v4}, Ljp/co/cyberagent/android/gpuimage/p;->a(FF)F

    move-result v5

    aput v5, v0, v9

    aget v5, v1, v10

    .line 970
    invoke-static {v5, v3}, Ljp/co/cyberagent/android/gpuimage/p;->a(FF)F

    move-result v5

    aput v5, v0, v10

    aget v5, v1, v11

    invoke-static {v5, v4}, Ljp/co/cyberagent/android/gpuimage/p;->a(FF)F

    move-result v5

    aput v5, v0, v11

    const/4 v5, 0x4

    const/4 v6, 0x4

    aget v6, v1, v6

    .line 971
    invoke-static {v6, v3}, Ljp/co/cyberagent/android/gpuimage/p;->a(FF)F

    move-result v6

    aput v6, v0, v5

    const/4 v5, 0x5

    const/4 v6, 0x5

    aget v6, v1, v6

    invoke-static {v6, v4}, Ljp/co/cyberagent/android/gpuimage/p;->a(FF)F

    move-result v6

    aput v6, v0, v5

    const/4 v5, 0x6

    const/4 v6, 0x6

    aget v6, v1, v6

    .line 972
    invoke-static {v6, v3}, Ljp/co/cyberagent/android/gpuimage/p;->a(FF)F

    move-result v3

    aput v3, v0, v5

    const/4 v3, 0x7

    const/4 v5, 0x7

    aget v1, v1, v5

    invoke-static {v1, v4}, Ljp/co/cyberagent/android/gpuimage/p;->a(FF)F

    move-result v1

    aput v1, v0, v3

    move-object v1, v2

    .line 983
    :goto_0
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->f:Ljava/nio/FloatBuffer;

    invoke-static {v2, v1}, Ljp/co/cyberagent/android/gpuimage/a/e;->a(Ljava/nio/FloatBuffer;[F)V

    .line 984
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->g:Ljava/nio/FloatBuffer;

    invoke-static {v1, v0}, Ljp/co/cyberagent/android/gpuimage/a/e;->a(Ljava/nio/FloatBuffer;[F)V

    .line 985
    return-void

    .line 975
    :cond_2
    const/16 v0, 0x8

    new-array v0, v0, [F

    sget-object v2, Ljp/co/cyberagent/android/gpuimage/p;->a:[F

    aget v2, v2, v8

    div-float/2addr v2, v4

    aput v2, v0, v8

    sget-object v2, Ljp/co/cyberagent/android/gpuimage/p;->a:[F

    aget v2, v2, v9

    div-float/2addr v2, v3

    aput v2, v0, v9

    sget-object v2, Ljp/co/cyberagent/android/gpuimage/p;->a:[F

    aget v2, v2, v10

    div-float/2addr v2, v4

    aput v2, v0, v10

    sget-object v2, Ljp/co/cyberagent/android/gpuimage/p;->a:[F

    aget v2, v2, v11

    div-float/2addr v2, v3

    aput v2, v0, v11

    const/4 v2, 0x4

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/p;->a:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    div-float/2addr v5, v4

    aput v5, v0, v2

    const/4 v2, 0x5

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/p;->a:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    div-float/2addr v5, v3

    aput v5, v0, v2

    const/4 v2, 0x6

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/p;->a:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    div-float v4, v5, v4

    aput v4, v0, v2

    const/4 v2, 0x7

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/p;->a:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    div-float v3, v4, v3

    aput v3, v0, v2

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->r:Ljava/util/Queue;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/p;->a(Ljava/util/Queue;)V

    .line 325
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/p;->a()V

    .line 326
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->s:Ljava/util/Queue;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/p;->a(Ljava/util/Queue;)V

    .line 327
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 418
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->d:I

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u672a\u8bbe\u7f6e\u6709\u6548\u7684\u6e32\u67d3\u7eb9\u7406\uff01"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_0
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 422
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->r:Ljava/util/Queue;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/p;->a(Ljava/util/Queue;)V

    .line 423
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/p;->a()V

    .line 425
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/p;->m()V

    .line 427
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->s:Ljava/util/Queue;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/p;->a(Ljava/util/Queue;)V

    .line 428
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 637
    const-string/jumbo v0, "setupSurfaceTexture"

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/p;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 638
    const-string/jumbo v0, "onPreviewFrame"

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/p;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 639
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->e:Landroid/graphics/SurfaceTexture;

    .line 640
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 352
    const/16 v2, 0x4100

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 353
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->r:Ljava/util/Queue;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/p;->a(Ljava/util/Queue;)V

    .line 354
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/p;->a()V

    .line 360
    iget-boolean v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->z:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->A:Z

    if-nez v2, :cond_4

    .line 364
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->d:I

    if-eq v2, v4, :cond_1

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/p;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 366
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/p;->m()V

    .line 369
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->z:Z

    move v2, v1

    .line 377
    :goto_0
    if-eqz v2, :cond_2

    .line 380
    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 387
    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/p;->d:I

    if-eq v3, v4, :cond_3

    .line 388
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->b:Ljp/co/cyberagent/android/gpuimage/a;

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/p;->d:I

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/a/e;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/p;->D:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v3, v2, v4}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 402
    :goto_1
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->s:Ljava/util/Queue;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/p;->a(Ljava/util/Queue;)V

    .line 404
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 414
    :cond_0
    return-void

    :cond_1
    move v2, v0

    .line 373
    goto :goto_0

    .line 396
    :cond_2
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->I:Ljp/co/cyberagent/android/gpuimage/l;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->I:Ljp/co/cyberagent/android/gpuimage/l;

    .line 1068
    iget-object v2, v2, Ljp/co/cyberagent/android/gpuimage/l;->a:[I

    aget v2, v2, v1

    .line 396
    if-eqz v2, :cond_3

    .line 397
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->G:Ljp/co/cyberagent/android/gpuimage/a;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/p;->I:Ljp/co/cyberagent/android/gpuimage/l;

    .line 2068
    iget-object v3, v3, Ljp/co/cyberagent/android/gpuimage/l;->a:[I

    aget v1, v3, v1

    .line 397
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/p;->C:Ljava/nio/FloatBuffer;

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/p;->E:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1, v3, v4}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0

    .line 380
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 663
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->A:Z

    if-nez v0, :cond_0

    .line 668
    if-nez p1, :cond_1

    .line 793
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->M:Z

    if-eqz v0, :cond_0

    .line 682
    :cond_2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->N:Ljp/co/cyberagent/android/gpuimage/a/a;

    .line 683
    if-eqz v0, :cond_0

    .line 686
    invoke-interface {v0}, Ljp/co/cyberagent/android/gpuimage/a/a;->g()Ljp/co/cyberagent/android/gpuimage/a/a$a;

    move-result-object v0

    .line 687
    if-eqz v0, :cond_0

    .line 691
    iget v4, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    .line 692
    iget v5, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    .line 694
    mul-int v0, v4, v5

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x8

    array-length v1, p1

    if-ne v0, v1, :cond_0

    .line 699
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->w:[B

    monitor-enter v1

    .line 704
    :try_start_0
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->O:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->P:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->P:Landroid/hardware/Camera;

    if-ne v0, p2, :cond_3

    .line 706
    monitor-exit v1

    goto :goto_0

    .line 720
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 709
    :cond_3
    :try_start_1
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/p;->P:Landroid/hardware/Camera;

    .line 710
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->O:Z

    .line 715
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->S:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 716
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->S:Ljava/lang/Runnable;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->x:Ljava/lang/Runnable;

    .line 717
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->S:Ljava/lang/Runnable;

    .line 720
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 723
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->t:Landroid/hardware/Camera$PreviewCallback;

    if-eqz v0, :cond_5

    .line 730
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->t:Landroid/hardware/Camera$PreviewCallback;

    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 738
    :cond_5
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_7

    .line 739
    :cond_6
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->T:Ljava/nio/ByteBuffer;

    .line 741
    :cond_7
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 742
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 747
    const-string/jumbo v6, "onPreviewFrame"

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/p$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/cyberagent/android/gpuimage/p$3;-><init>(Ljp/co/cyberagent/android/gpuimage/p;JII)V

    invoke-virtual {p0, v6, v0}, Ljp/co/cyberagent/android/gpuimage/p;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 232
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/p;->l()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, p3

    move v1, p2

    .line 245
    :goto_0
    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->i:I

    .line 246
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->j:I

    .line 247
    invoke-static {v4, v4, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 249
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->b:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v2, :cond_0

    .line 250
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->b:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/a;->getProgram()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 251
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->b:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v2, v1, v0}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 253
    :cond_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/p;->g()V

    .line 254
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 255
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 256
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 239
    :cond_1
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/p;->K:I

    .line 240
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->L:I

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u53d8\u66f4\u89c6\u56fe\u5c3a\u5bf8 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/p;->K:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/p;->L:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
