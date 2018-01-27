.class public Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$c;,
        Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$b;,
        Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;,
        Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;
    }
.end annotation


# instance fields
.field a:[I

.field private volatile b:I

.field private volatile c:I

.field private volatile d:I

.field private volatile e:I

.field private volatile f:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/nio/FloatBuffer;

.field private j:Ljava/nio/FloatBuffer;

.field private k:Lorg/wysaid/b/f;

.field private l:Lorg/wysaid/b/b;

.field private m:I

.field private n:Lcom/yxcorp/plugin/magicemoji/filter/d;

.field private o:J

.field private p:J

.field private q:Z

.field private r:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$b;

.field private s:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$c;

.field private t:Lcom/yxcorp/gifshow/magicemoji/i;

.field private volatile u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 61
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->b:I

    .line 62
    const/16 v0, 0x500

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->c:I

    .line 63
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->d:I

    .line 64
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->e:I

    .line 65
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;->FIT_XY:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->f:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->g:Ljava/lang/Object;

    .line 68
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->h:Ljava/lang/Runnable;

    .line 75
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->n:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 78
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->o:J

    .line 79
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->p:J

    .line 80
    iput-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->q:Z

    .line 82
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->r:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$b;

    .line 83
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->s:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$c;

    .line 84
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->t:Lcom/yxcorp/gifshow/magicemoji/i;

    .line 85
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->u:Z

    .line 303
    const/4 v0, 0x4

    new-array v0, v0, [I

    aput v1, v0, v1

    aput v1, v0, v3

    const/4 v1, 0x2

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->b:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->c:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a:[I

    .line 89
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->d()V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->b:I

    .line 62
    const/16 v0, 0x500

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->c:I

    .line 63
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->d:I

    .line 64
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->e:I

    .line 65
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;->FIT_XY:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->f:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->g:Ljava/lang/Object;

    .line 68
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->h:Ljava/lang/Runnable;

    .line 75
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->n:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 78
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->o:J

    .line 79
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->p:J

    .line 80
    iput-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->q:Z

    .line 82
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->r:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$b;

    .line 83
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->s:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$c;

    .line 84
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->t:Lcom/yxcorp/gifshow/magicemoji/i;

    .line 85
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->u:Z

    .line 303
    const/4 v0, 0x4

    new-array v0, v0, [I

    aput v1, v0, v1

    aput v1, v0, v3

    const/4 v1, 0x2

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->b:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->c:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a:[I

    .line 94
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->d()V

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)Lcom/yxcorp/plugin/magicemoji/filter/d;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->n:Lcom/yxcorp/plugin/magicemoji/filter/d;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;Lcom/yxcorp/plugin/magicemoji/filter/d;)Lcom/yxcorp/plugin/magicemoji/filter/d;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->n:Lcom/yxcorp/plugin/magicemoji/filter/d;

    return-object p1
.end method

.method private a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;)V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 307
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->f:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    .line 309
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 311
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$4;->a:[I

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->f:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 336
    :goto_0
    return-void

    .line 313
    :pswitch_0
    new-array v0, v4, [I

    aput v5, v0, v5

    aput v5, v0, v6

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->d:I

    aput v1, v0, v7

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->e:I

    aput v1, v0, v8

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a:[I

    goto :goto_0

    .line 317
    :pswitch_1
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 318
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->d:I

    int-to-float v3, v3

    div-float v0, v3, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 319
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->d:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 320
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->e:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 322
    new-array v4, v4, [I

    aput v2, v4, v5

    aput v3, v4, v6

    aput v1, v4, v7

    aput v0, v4, v8

    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a:[I

    goto :goto_0

    .line 326
    :pswitch_2
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    .line 327
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->d:I

    int-to-float v3, v3

    div-float v0, v3, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 328
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->d:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 329
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->e:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 331
    new-array v4, v4, [I

    aput v2, v4, v5

    aput v3, v4, v6

    aput v1, v4, v7

    aput v0, v4, v8

    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a:[I

    goto :goto_0

    .line 311
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    .line 3205
    const-string/jumbo v0, "FaceEffectGLView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 1

    .prologue
    .line 54
    .line 3218
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->t:Lcom/yxcorp/gifshow/magicemoji/i;

    if-eqz v0, :cond_0

    .line 3219
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->t:Lcom/yxcorp/gifshow/magicemoji/i;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/magicemoji/i;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 54
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)Lorg/wysaid/b/b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->l:Lorg/wysaid/b/b;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 1

    .prologue
    .line 54
    .line 3224
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->t:Lcom/yxcorp/gifshow/magicemoji/i;

    if-eqz v0, :cond_0

    .line 3225
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->t:Lcom/yxcorp/gifshow/magicemoji/i;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/magicemoji/i;->b(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 54
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)Lorg/wysaid/b/b;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->l:Lorg/wysaid/b/b;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->m:I

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/16 v2, 0x8

    .line 98
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->setEGLContextClientVersion(I)V

    .line 99
    invoke-virtual {p0, p0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 100
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->setRenderMode(I)V

    .line 102
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->i:Ljava/nio/FloatBuffer;

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->i:Ljava/nio/FloatBuffer;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 109
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->j:Ljava/nio/FloatBuffer;

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->j:Ljava/nio/FloatBuffer;

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 116
    return-void

    .line 103
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

    .line 110
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic e(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->m:I

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)J
    .locals 2

    .prologue
    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->o:J

    return-wide v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)J
    .locals 2

    .prologue
    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->p:J

    return-wide v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->q:Z

    return v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->b:I

    return v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->c:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->q:Z

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->n:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->n:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->pause()V

    .line 123
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;)V
    .locals 2

    .prologue
    .line 157
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;-><init>(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->h:Ljava/lang/Runnable;

    .line 201
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->q:Z

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->p:J

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->n:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->n:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->resume()V

    .line 131
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$1;-><init>(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->queueEvent(Ljava/lang/Runnable;)V

    .line 153
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 154
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x4000

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 357
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 359
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 360
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->h:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 361
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->h:Ljava/lang/Runnable;

    .line 362
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->h:Ljava/lang/Runnable;

    .line 364
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    if-eqz v0, :cond_1

    .line 366
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->n:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v0, :cond_5

    .line 371
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->l:Lorg/wysaid/b/b;

    invoke-virtual {v0}, Lorg/wysaid/b/b;->b()V

    .line 372
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->b:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->c:I

    invoke-static {v4, v4, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 373
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 374
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 376
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 377
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 378
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->n:Lcom/yxcorp/plugin/magicemoji/filter/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->i:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/d;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 380
    const v0, 0x8d40

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 381
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 382
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a:[I

    aget v0, v0, v4

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 383
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->k:Lorg/wysaid/b/f;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->m:I

    invoke-virtual {v0, v1}, Lorg/wysaid/b/f;->a(I)V

    .line 385
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->q:Z

    if-eqz v0, :cond_4

    .line 386
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 387
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 388
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->o:J

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->p:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->o:J

    .line 390
    :cond_2
    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->p:J

    .line 391
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->o:J

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->n:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 1831
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 391
    iget v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mTotalTime:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 2212
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->s:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$c;

    if-eqz v0, :cond_3

    .line 2213
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->s:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$c;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$c;->a()V

    .line 393
    :cond_3
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->o:J

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->n:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 2831
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 393
    iget v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mTotalTime:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->o:J

    .line 400
    :cond_4
    :goto_0
    return-void

    .line 364
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 397
    :cond_5
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 398
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    goto :goto_0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    .line 350
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->d:I

    .line 351
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->e:I

    .line 352
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->f:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;)V

    .line 353
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->u:Z

    .line 341
    invoke-static {}, Lorg/wysaid/b/f;->a()Lorg/wysaid/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->k:Lorg/wysaid/b/f;

    .line 342
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->k:Lorg/wysaid/b/f;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lorg/wysaid/b/f;->a(F)V

    .line 343
    new-instance v0, Lorg/wysaid/b/b;

    invoke-direct {v0}, Lorg/wysaid/b/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->l:Lorg/wysaid/b/b;

    .line 344
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->b:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->c:I

    invoke-static {v0, v1}, Lorg/wysaid/b/a;->b(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->m:I

    .line 345
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->l:Lorg/wysaid/b/b;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->m:I

    invoke-virtual {v0, v1}, Lorg/wysaid/b/b;->a(I)V

    .line 346
    return-void
.end method

.method public setOnErrorListener(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$b;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->r:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$b;

    .line 231
    return-void
.end method

.method public setOnFilterPreparedListener(Lcom/yxcorp/gifshow/magicemoji/i;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->t:Lcom/yxcorp/gifshow/magicemoji/i;

    .line 239
    return-void
.end method

.method public setOnReachEndListener(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$c;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->s:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$c;

    .line 235
    return-void
.end method

.method public setScaleType(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;)V
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->e:I

    if-lez v0, :cond_0

    .line 292
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$3;-><init>(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->queueEvent(Ljava/lang/Runnable;)V

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->f:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    goto :goto_0
.end method
