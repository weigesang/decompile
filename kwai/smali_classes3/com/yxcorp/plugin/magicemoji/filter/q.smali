.class public final Lcom/yxcorp/plugin/magicemoji/filter/q;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/a;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/g;
.implements Lcom/yxcorp/gifshow/magicemoji/k;
.implements Lcom/yxcorp/gifshow/magicemoji/n;


# static fields
.field static final a:[F

.field public static e:I

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;


# instance fields
.field private A:Lcom/yxcorp/plugin/magicemoji/filter/m;

.field private B:F

.field private C:F

.field private D:F

.field private E:Z

.field private F:[B

.field private final G:[B

.field private H:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field private I:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

.field private J:Z

.field private K:[F

.field protected b:Ljava/nio/FloatBuffer;

.field protected c:Ljava/nio/FloatBuffer;

.field protected d:Z

.field f:Z

.field g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Landroid/hardware/Camera$Parameters;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:I

.field private u:J

.field private v:J

.field private w:Z

.field private x:Lcom/yxcorp/plugin/magicemoji/filter/a/a;

.field private y:Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;

.field private z:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/q;->a:[F

    .line 76
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/q;->s:Ljava/lang/String;

    .line 77
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/q;->t:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    sput v0, Lcom/yxcorp/plugin/magicemoji/filter/q;->e:I

    return-void

    .line 49
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 55
    const/16 v0, 0x280

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->h:I

    .line 56
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->i:I

    .line 61
    const-string/jumbo v0, "non"

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->l:Ljava/lang/String;

    .line 63
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->m:Z

    .line 66
    const/16 v0, 0x10e

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->p:I

    .line 68
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->q:Z

    .line 71
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->d:Z

    .line 74
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->r:I

    .line 82
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->u:J

    .line 83
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->v:J

    .line 87
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->w:Z

    .line 94
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/m;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->A:Lcom/yxcorp/plugin/magicemoji/filter/m;

    .line 100
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->F:[B

    .line 101
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->G:[B

    .line 194
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->H:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 195
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->I:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 196
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->J:Z

    .line 460
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->f:Z

    .line 461
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->g:I

    .line 524
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->K:[F

    .line 110
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/q;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 111
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->b:Ljava/nio/FloatBuffer;

    .line 113
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/q;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 114
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->c:Ljava/nio/FloatBuffer;

    .line 117
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 118
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/a/a;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/a/a;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->x:Lcom/yxcorp/plugin/magicemoji/filter/a/a;

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/q;)Lcom/yxcorp/plugin/magicemoji/filter/a/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->x:Lcom/yxcorp/plugin/magicemoji/filter/a/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;)Lcom/yxcorp/plugin/magicemoji/filter/q;
    .locals 2

    .prologue
    .line 350
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/q;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/q;-><init>(Landroid/content/Context;)V

    .line 351
    iput-object p1, v0, Lcom/yxcorp/plugin/magicemoji/filter/q;->j:Ljava/lang/String;

    .line 352
    iput-object p1, v0, Lcom/yxcorp/plugin/magicemoji/filter/q;->k:Ljava/lang/String;

    .line 353
    iget-object v1, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;->mSceneName:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/q;->l:Ljava/lang/String;

    .line 355
    iget v1, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;->limitObjectDistanceMin:F

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/q;->B:F

    .line 356
    iget v1, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;->limitObjectDistanceMax:F

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/q;->C:F

    .line 357
    iget v1, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;->limitTapTargetDistanceMax:F

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/q;->D:F

    .line 358
    iget-boolean v1, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;->resetTrackingOnTap:Z

    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/q;->E:Z

    .line 359
    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v6, 0x5a

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    .line 148
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/q;->a:[F

    array-length v0, v0

    new-array v0, v0, [F

    .line 149
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/q;->a:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/q;->a:[F

    array-length v2, v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 151
    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->d:Z

    if-eqz v2, :cond_2

    .line 155
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->p:I

    if-ne v2, v6, :cond_1

    .line 156
    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 168
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 169
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 172
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/q;->a:[F

    array-length v0, v0

    new-array v0, v0, [F

    .line 174
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/q;->a:[F

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/q;->a:[F

    array-length v3, v3

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->d:Z

    if-eqz v2, :cond_3

    .line 179
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->p:I

    if-ne v2, v6, :cond_0

    .line 180
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 190
    :cond_0
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 191
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 192
    return-void

    .line 158
    :cond_1
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 187
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->s:Ljava/lang/String;

    .line 105
    sput-object p1, Lcom/yxcorp/plugin/magicemoji/filter/q;->t:Ljava/lang/String;

    .line 106
    return-void
.end method

.method static synthetic b(Landroid/hardware/Camera$Parameters;)F
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/filter/q;->d(Landroid/hardware/Camera$Parameters;)F

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/q;)[B
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->G:[B

    return-object v0
.end method

.method private static c(Landroid/hardware/Camera$Parameters;)F
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    .line 431
    if-eqz p0, :cond_0

    .line 433
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocalLength()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 440
    :cond_0
    :goto_0
    return v0

    .line 437
    :catch_0
    move-exception v0

    const v0, 0x40933333    # 4.6f

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/q;)[B
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->F:[B

    return-object v0
.end method

.method private static d(Landroid/hardware/Camera$Parameters;)F
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    .line 445
    if-eqz p0, :cond_0

    .line 447
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 454
    :cond_0
    :goto_0
    return v0

    .line 451
    :catch_0
    move-exception v0

    const/high16 v0, 0x42200000    # 40.0f

    goto :goto_0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/filter/q;)Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->n:Landroid/hardware/Camera$Parameters;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/magicemoji/filter/q;)Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->y:Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/magicemoji/filter/q;)Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->z:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 316
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->p:I

    .line 317
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/q;->a()V

    .line 318
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 305
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->h:I

    .line 306
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->i:I

    .line 308
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->I:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->I:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->d()V

    .line 311
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->i:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->h:I

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->I:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 312
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 421
    iput-wide p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->v:J

    .line 422
    return-void
.end method

.method public final a(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->n:Landroid/hardware/Camera$Parameters;

    .line 334
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 294
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->d:Z

    .line 295
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->d:Z

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->m:Z

    .line 300
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/q;->a()V

    .line 301
    return-void

    .line 298
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->m:Z

    goto :goto_0
.end method

.method public final a([BIII)V
    .locals 7

    .prologue
    .line 466
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->d:Z

    if-eqz v0, :cond_0

    .line 522
    :goto_0
    return-void

    .line 469
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 475
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->F:[B

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 476
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->F:[B

    .line 478
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->G:[B

    monitor-enter v1

    .line 479
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->F:[B

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {p1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 483
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->H:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/q$1;

    move-object v1, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/q$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/q;JII)V

    invoke-virtual {v6, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 480
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 469
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 322
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->o:Z

    .line 323
    if-eqz p1, :cond_0

    .line 324
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->r:I

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->r:I

    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 426
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->v:J

    return-wide v0
.end method

.method public final onDestroy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 338
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 342
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->z:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    .line 4078
    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 4079
    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntDestroy(J)V

    .line 4080
    iput-wide v4, v0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->a:J

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->y:Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;

    .line 5047
    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 5048
    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->ntDestroy(J)V

    .line 5049
    iput-wide v4, v0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->a:J

    .line 344
    :cond_1
    iput-boolean v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->q:Z

    .line 345
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->A:Lcom/yxcorp/plugin/magicemoji/filter/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/m;->a()V

    .line 346
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->x:Lcom/yxcorp/plugin/magicemoji/filter/a/a;

    .line 5076
    iget-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->c:Z

    if-eqz v1, :cond_2

    .line 5077
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->d:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->a:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 5078
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 5079
    iput-boolean v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->c:Z

    .line 5080
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->a()V

    .line 347
    :cond_2
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 15

    .prologue
    .line 199
    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->w:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->I:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    if-nez v2, :cond_2

    .line 200
    :cond_0
    invoke-super/range {p0 .. p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 244
    :cond_1
    :goto_0
    return-void

    .line 205
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/q;->runPendingOnDrawTasks()V

    .line 208
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->H:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->J:Z

    if-nez v2, :cond_6

    .line 212
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->A:Lcom/yxcorp/plugin/magicemoji/filter/m;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/m;->b()V

    .line 213
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->A:Lcom/yxcorp/plugin/magicemoji/filter/m;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/m;->a(IZ)V

    .line 214
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->c:Ljava/nio/FloatBuffer;

    move/from16 v0, p1

    move-object/from16 v1, p3

    invoke-super {p0, v0, v2, v1}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 216
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->A:Lcom/yxcorp/plugin/magicemoji/filter/m;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/m;->c()V

    .line 218
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->A:Lcom/yxcorp/plugin/magicemoji/filter/m;

    .line 1131
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/m;->a:[I

    const/4 v3, 0x0

    aget v7, v2, v3

    .line 219
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->z:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    if-eqz v2, :cond_7

    .line 221
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->v:J

    .line 222
    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->u:J

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-nez v4, :cond_4

    .line 223
    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->u:J

    .line 225
    :cond_4
    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->u:J

    sub-long/2addr v2, v4

    long-to-int v6, v2

    .line 227
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->z:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget-boolean v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->m:Z

    iget v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->h:I

    iget v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->i:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->mOutputWidth:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->r:I

    mul-int v11, v2, v4

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->mOutputHeight:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->r:I

    mul-int v12, v2, v4

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->n:Landroid/hardware/Camera$Parameters;

    .line 230
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/q;->c(Landroid/hardware/Camera$Parameters;)F

    move-result v13

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->n:Landroid/hardware/Camera$Parameters;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/q;->d(Landroid/hardware/Camera$Parameters;)F

    move-result v14

    .line 2062
    iget-wide v4, v3, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->a:J

    invoke-virtual/range {v3 .. v14}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntUpdate(JIIZIIIIFF)I

    move-result v7

    move v14, v7

    .line 237
    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->mOutputWidth:I

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->mOutputHeight:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 238
    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->b:Ljava/nio/FloatBuffer;

    .line 2249
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->J:Z

    .line 2250
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->I:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a()V

    .line 2251
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->I:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->c()V

    .line 2252
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->mGLProgId:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2253
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->mOutputWidth:I

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->mOutputHeight:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2254
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2257
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2258
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->mGLAttribPosition:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 2259
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->mGLAttribPosition:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 2260
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2261
    iget v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->mGLAttribTextureCoordinate:I

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p3

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 2263
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->mGLAttribTextureCoordinate:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 2264
    const/4 v2, -0x1

    if-eq v14, v2, :cond_5

    .line 2265
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2266
    const/16 v2, 0xde1

    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2267
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->mGLUniformTexture:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 2269
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/q;->onDrawArraysPre()V

    .line 2270
    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 2271
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->mGLAttribPosition:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 2272
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->mGLAttribTextureCoordinate:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 2273
    const/16 v2, 0xde1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2275
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->I:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->b()V

    .line 2276
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->I:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 3068
    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->d:I

    .line 2276
    move-object/from16 v0, p3

    invoke-super {p0, v2, v7, v0}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto/16 :goto_0

    .line 242
    :cond_6
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->I:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 4068
    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->d:I

    .line 242
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-super {p0, v2, v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto/16 :goto_0

    :cond_7
    move v14, v7

    goto/16 :goto_1
.end method

.method public final onInit()V
    .locals 14

    .prologue
    .line 123
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 125
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->q:Z

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->z:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    .line 127
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->z:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->h:I

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->i:I

    sget-object v6, Lcom/yxcorp/plugin/magicemoji/filter/q;->s:Ljava/lang/String;

    sget-object v7, Lcom/yxcorp/plugin/magicemoji/filter/q;->t:Ljava/lang/String;

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->j:Ljava/lang/String;

    iget-object v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->n:Landroid/hardware/Camera$Parameters;

    .line 128
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/q;->c(Landroid/hardware/Camera$Parameters;)F

    move-result v10

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->n:Landroid/hardware/Camera$Parameters;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/q;->d(Landroid/hardware/Camera$Parameters;)F

    move-result v11

    .line 1045
    iget-wide v2, v1, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->a:J

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-nez v0, :cond_2

    .line 1046
    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntCreate()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->a:J

    .line 1047
    iget-wide v2, v1, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->a:J

    invoke-virtual/range {v1 .. v11}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntInit(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Z

    move-result v0

    .line 127
    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->w:Z

    .line 134
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->w:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->z:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->l:Ljava/lang/String;

    .line 1066
    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntSetScene(JLjava/lang/String;)J

    .line 138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->q:Z

    .line 139
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 141
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/q;->a()V

    .line 144
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->l:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->B:F

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->C:F

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->D:F

    iget-boolean v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->E:Z

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;-><init>(Ljava/lang/String;FFFZ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->y:Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;

    .line 145
    return-void

    .line 1052
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onOutputSizeChanged(II)V
    .locals 1

    .prologue
    .line 281
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 282
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->A:Lcom/yxcorp/plugin/magicemoji/filter/m;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/m;->a(II)V

    .line 283
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 387
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [F

    move v0, v1

    .line 388
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 389
    mul-int/lit8 v5, v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    aput v6, v4, v5

    .line 390
    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    aput v6, v4, v5

    .line 388
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v1, v3

    .line 412
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->y:Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->y:Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;

    .line 6041
    iget-wide v6, v0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->a:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    .line 6042
    iget-wide v6, v0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->a:J

    invoke-virtual {v0, v6, v7, v1, v4}, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->ntHandleTouch(JI[F)V

    .line 416
    :cond_1
    return v2

    :pswitch_1
    move v1, v2

    .line 401
    goto :goto_1

    :pswitch_2
    move v1, v3

    .line 406
    goto :goto_1

    .line 394
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final reset()V
    .locals 4

    .prologue
    .line 529
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->z:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    .line 6074
    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntRestartScene(J)J

    .line 530
    return-void
.end method
