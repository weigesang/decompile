.class public final Lcom/yxcorp/plugin/magicemoji/filter/f;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/a;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/e;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/g;
.implements Lcom/yxcorp/gifshow/magicemoji/n;
.implements Lcom/yxcorp/plugin/magicemoji/data/d/a;


# static fields
.field static final a:[F

.field public static b:[Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

.field public static f:I

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Z

.field private E:Lcom/yxcorp/plugin/magicemoji/filter/m;

.field private F:[F

.field protected c:Ljava/nio/FloatBuffer;

.field protected d:Ljava/nio/FloatBuffer;

.field protected e:Z

.field g:[F

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Landroid/hardware/Camera$Parameters;

.field private p:Z

.field private q:I

.field private r:Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

.field private s:Z

.field private t:I

.field private u:F

.field private v:F

.field private w:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/f;->a:[F

    .line 71
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/f;->b:[Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    .line 81
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/f;->x:Ljava/lang/String;

    .line 82
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/f;->y:Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    sput v0, Lcom/yxcorp/plugin/magicemoji/filter/f;->f:I

    return-void

    .line 50
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

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 56
    const/16 v0, 0x280

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->h:I

    .line 57
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->i:I

    .line 62
    const-string/jumbo v0, "non"

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->l:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "non"

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->m:Ljava/lang/String;

    .line 65
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->n:Z

    .line 68
    const/16 v0, 0x10e

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->q:I

    .line 70
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->r:Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    .line 72
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->s:Z

    .line 73
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->t:I

    .line 76
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->e:Z

    .line 77
    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->u:F

    .line 78
    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->v:F

    .line 79
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->w:I

    .line 86
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->z:I

    .line 87
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->A:J

    .line 88
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->B:J

    .line 90
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->C:J

    .line 92
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->g:[F

    .line 94
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->D:Z

    .line 96
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/m;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->E:Lcom/yxcorp/plugin/magicemoji/filter/m;

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->F:[F

    .line 105
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/f;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 106
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->c:Ljava/nio/FloatBuffer;

    .line 108
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/f;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 109
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->d:Ljava/nio/FloatBuffer;

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/f;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->A:J

    return-wide v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/f;J)J
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->A:J

    return-wide p1
.end method

.method public static a(Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;I)Lcom/yxcorp/plugin/magicemoji/filter/f;
    .locals 2

    .prologue
    .line 469
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/f;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/f;-><init>()V

    .line 470
    iput-object p0, v0, Lcom/yxcorp/plugin/magicemoji/filter/f;->j:Ljava/lang/String;

    .line 471
    iput-object p0, v0, Lcom/yxcorp/plugin/magicemoji/filter/f;->k:Ljava/lang/String;

    .line 472
    iget-object v1, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;->mFace2dName:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/f;->l:Ljava/lang/String;

    .line 473
    iget-object v1, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;->mFace3dName:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/f;->m:Ljava/lang/String;

    .line 474
    iput p2, v0, Lcom/yxcorp/plugin/magicemoji/filter/f;->z:I

    .line 475
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->x:Ljava/lang/String;

    .line 100
    sput-object p1, Lcom/yxcorp/plugin/magicemoji/filter/f;->y:Ljava/lang/String;

    .line 101
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/f;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->C:J

    return-wide v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/f;J)J
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->C:J

    return-wide p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/f;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->t:I

    return v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v6, 0x5a

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    .line 143
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/f;->a:[F

    array-length v0, v0

    new-array v0, v0, [F

    .line 144
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/f;->a:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/f;->a:[F

    array-length v2, v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->e:Z

    if-eqz v2, :cond_2

    .line 150
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->q:I

    if-ne v2, v6, :cond_1

    .line 151
    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 163
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 164
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 166
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 167
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/f;->a:[F

    array-length v0, v0

    new-array v0, v0, [F

    .line 169
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/f;->a:[F

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/f;->a:[F

    array-length v3, v3

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->e:Z

    if-eqz v2, :cond_3

    .line 174
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->q:I

    if-ne v2, v6, :cond_0

    .line 175
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 185
    :cond_0
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 186
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 187
    return-void

    .line 153
    :cond_1
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 182
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 387
    const/16 v0, 0xb

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 343
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->q:I

    .line 344
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/f;->e()V

    .line 345
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 337
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->h:I

    .line 338
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->i:I

    .line 339
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 404
    iput-wide p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->B:J

    .line 405
    return-void
.end method

.method public final a(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .prologue
    .line 359
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->o:Landroid/hardware/Camera$Parameters;

    .line 360
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->o:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->o:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->u:F

    .line 363
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->o:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->v:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 367
    :catch_0
    move-exception v0

    const v0, 0x40933333    # 4.6f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->u:F

    .line 368
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->v:F

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 326
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->e:Z

    .line 327
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->e:Z

    if-eqz v0, :cond_0

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->n:Z

    .line 332
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/f;->e()V

    .line 333
    return-void

    .line 330
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->n:Z

    goto :goto_0
.end method

.method public final a([F)V
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->F:[F

    .line 400
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 11

    .prologue
    const/16 v10, 0x65

    const/4 v0, 0x0

    .line 251
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->s:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->mOutputHeight:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->mOutputWidth:I

    if-nez v1, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    if-eqz p1, :cond_a

    array-length v1, p1

    if-lez v1, :cond_a

    .line 256
    array-length v3, p1

    .line 258
    :goto_1
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->p:Z

    if-eqz v1, :cond_2

    .line 259
    if-lez v3, :cond_2

    .line 260
    aget-object v1, p1, v0

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->g:F

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->u:F

    .line 261
    aget-object v1, p1, v0

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->h:F

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->v:F

    .line 264
    :cond_2
    mul-int/lit8 v1, v3, 0x65

    .line 265
    mul-int/lit8 v1, v1, 0x2

    new-array v6, v1, [I

    move v2, v0

    .line 267
    :goto_2
    if-ge v2, v3, :cond_5

    move v1, v0

    .line 268
    :goto_3
    if-ge v1, v10, :cond_3

    .line 269
    mul-int/lit8 v4, v2, 0x65

    mul-int/lit8 v4, v4, 0x2

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:[Landroid/graphics/PointF;

    aget-object v5, v5, v1

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    aput v5, v6, v4

    .line 270
    mul-int/lit8 v4, v2, 0x65

    mul-int/lit8 v4, v4, 0x2

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:[Landroid/graphics/PointF;

    aget-object v5, v5, v1

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-int v5, v5

    aput v5, v6, v4

    .line 268
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 272
    :cond_3
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->p:Z

    if-nez v1, :cond_4

    .line 273
    aget-object v1, p1, v0

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->u:F

    iput v4, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->g:F

    .line 274
    aget-object v1, p1, v0

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->v:F

    iput v4, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->h:F

    .line 267
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 278
    :cond_5
    mul-int/lit8 v1, v3, 0x3

    new-array v7, v1, [I

    .line 279
    array-length v2, v7

    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_6

    aget v4, v7, v1

    .line 280
    aput v0, v7, v4

    .line 279
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v0

    .line 282
    :goto_5
    if-ge v1, v3, :cond_7

    .line 283
    mul-int/lit8 v2, v1, 0x3

    aget-object v4, p1, v1

    iget v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:F

    float-to-int v4, v4

    aput v4, v7, v2

    .line 284
    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v2, v2, 0x1

    aget-object v4, p1, v1

    iget v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->d:F

    float-to-int v4, v4

    aput v4, v7, v2

    .line 285
    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v2, v2, 0x2

    aget-object v4, p1, v1

    iget v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->e:F

    float-to-int v4, v4

    aput v4, v7, v2

    .line 282
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 288
    :cond_7
    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 291
    if-nez v3, :cond_8

    .line 292
    const/4 v8, 0x0

    .line 300
    :goto_6
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->h:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->i:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->u:F

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->v:F

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;-><init>(IIIFF[I[I[I)V

    .line 302
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->B:J

    .line 303
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/f$1;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/f$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/f;JLcom/yxcorp/plugin/magicemoji/virtualface/UserData;)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/f;->runOnDraw(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 294
    :cond_8
    new-array v4, v10, [Landroid/graphics/PointF;

    move v1, v0

    .line 295
    :goto_7
    if-ge v1, v10, :cond_9

    .line 296
    new-instance v5, Landroid/graphics/PointF;

    aget-object v8, p1, v0

    iget-object v8, v8, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:[Landroid/graphics/PointF;

    aget-object v8, v8, v1

    iget v8, v8, Landroid/graphics/PointF;->x:F

    aget-object v9, p1, v0

    iget-object v9, v9, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:[Landroid/graphics/PointF;

    aget-object v9, v9, v1

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v4, v1

    .line 295
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 298
    :cond_9
    invoke-static {v4, v2}, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/ExpressionDetect;->a([Landroid/graphics/PointF;[I)[I

    move-result-object v8

    goto :goto_6

    :cond_a
    move v3, v0

    goto/16 :goto_1

    .line 288
    :array_0
    .array-data 4
        0x0
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    const-string/jumbo v0, "3d-fake-ar"

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 349
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->p:Z

    .line 350
    if-eqz p1, :cond_0

    .line 351
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->w:I

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->w:I

    goto :goto_0
.end method

.method public final c()[F
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->F:[F

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 409
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->B:J

    return-wide v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 375
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 376
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->p:Z

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->r:Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->t:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;->release(I)V

    .line 379
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->s:Z

    .line 380
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->E:Lcom/yxcorp/plugin/magicemoji/filter/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/m;->a()V

    .line 381
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 11

    .prologue
    const/16 v10, 0x1406

    const/16 v9, 0xde1

    const/4 v5, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 191
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->D:Z

    if-nez v0, :cond_1

    .line 192
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/f;->runPendingOnDrawTasks()V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->E:Lcom/yxcorp/plugin/magicemoji/filter/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/m;->b()V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->E:Lcom/yxcorp/plugin/magicemoji/filter/m;

    invoke-virtual {v0, v7, v5}, Lcom/yxcorp/plugin/magicemoji/filter/m;->a(IZ)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->d:Ljava/nio/FloatBuffer;

    invoke-super {p0, p1, v0, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->E:Lcom/yxcorp/plugin/magicemoji/filter/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/m;->c()V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->E:Lcom/yxcorp/plugin/magicemoji/filter/m;

    .line 1131
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/m;->a:[I

    aget v2, v0, v7

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->r:Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    if-eqz v0, :cond_4

    .line 1413
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->F:[F

    if-eqz v0, :cond_2

    .line 1414
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->F:[F

    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->e:Z

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;->a([FZ)[F

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->g:[F

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->r:Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->t:I

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->g:[F

    aget v3, v3, v7

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->g:[F

    aget v4, v4, v5

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->g:[F

    aget v5, v5, v8

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;->setDeviceRotation(IFFF)V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->r:Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->t:I

    iget-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->n:Z

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->mOutputWidth:I

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->w:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->mOutputHeight:I

    iget v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->w:I

    mul-int/2addr v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;->step(IIZII)I

    move-result v2

    move v6, v2

    .line 212
    :goto_1
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->mOutputWidth:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->mOutputHeight:I

    invoke-static {v7, v7, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 213
    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->c:Ljava/nio/FloatBuffer;

    .line 2218
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2219
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->mOutputWidth:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->mOutputHeight:I

    invoke-static {v7, v7, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2220
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2223
    invoke-virtual {v5, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2224
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->mGLAttribPosition:I

    move v1, v8

    move v2, v10

    move v3, v7

    move v4, v7

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 2225
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 2226
    invoke-virtual {p3, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2227
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->mGLAttribTextureCoordinate:I

    move v1, v8

    move v2, v10

    move v3, v7

    move v4, v7

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 2229
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->mGLAttribTextureCoordinate:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 2230
    const/4 v0, -0x1

    if-eq v6, v0, :cond_3

    .line 2231
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2232
    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2233
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->mGLUniformTexture:I

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 2235
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/f;->onDrawArraysPre()V

    .line 2236
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v7, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 2237
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 2238
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->mGLAttribTextureCoordinate:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 2239
    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto/16 :goto_0

    :cond_4
    move v6, v2

    goto :goto_1
.end method

.method public final onInit()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 114
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 116
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->p:Z

    if-eqz v0, :cond_2

    .line 117
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->z:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->t:I

    .line 123
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->s:Z

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->r:Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->t:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->h:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->i:I

    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/f;->x:Ljava/lang/String;

    sget-object v5, Lcom/yxcorp/plugin/magicemoji/filter/f;->y:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->k:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;->myinit(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->D:Z

    .line 126
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->D:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->m:Ljava/lang/String;

    const-string/jumbo v1, "anim_ar.cfgv2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->r:Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->t:I

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;->setDecorationForAllVirtualObject(ILjava/lang/String;)V

    .line 136
    :cond_0
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->s:Z

    .line 137
    const v0, 0x8892

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 139
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/f;->e()V

    .line 140
    return-void

    .line 119
    :cond_2
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/f;->b:[Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->z:I

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->r:Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    aput-object v2, v0, v1

    .line 120
    sget v0, Lcom/yxcorp/plugin/magicemoji/filter/f;->f:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->z:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->z:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    sput v0, Lcom/yxcorp/plugin/magicemoji/filter/f;->f:I

    .line 121
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->z:I

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->t:I

    goto :goto_0

    .line 120
    :cond_3
    sget v0, Lcom/yxcorp/plugin/magicemoji/filter/f;->f:I

    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->m:Ljava/lang/String;

    const-string/jumbo v1, "Scene"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->r:Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->t:I

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;->setScene(ILjava/lang/String;)V

    goto :goto_1

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->r:Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->t:I

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v8, v2}, Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;->set2DFaceName(IILjava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->r:Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->t:I

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v8, v2}, Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;->set3DFaceName(IILjava/lang/String;)V

    goto :goto_1
.end method

.method public final onOutputSizeChanged(II)V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->E:Lcom/yxcorp/plugin/magicemoji/filter/m;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/m;->a(II)V

    .line 246
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 422
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    .line 423
    mul-int/lit8 v0, v5, 0x10

    new-array v6, v0, [F

    move v0, v4

    .line 425
    :goto_0
    if-ge v0, v5, :cond_0

    .line 426
    mul-int/lit8 v7, v0, 0x10

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    aput v8, v6, v7

    .line 427
    mul-int/lit8 v7, v0, 0x10

    add-int/lit8 v7, v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    aput v8, v6, v7

    .line 425
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 431
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 449
    :goto_1
    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->r:Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    iget v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->t:I

    new-array v2, v2, [I

    aput v0, v2, v4

    aput v5, v2, v1

    invoke-virtual {v7, v8, v3, v6, v2}, Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;->trackingMove(II[F[I)V

    .line 451
    return v1

    :pswitch_0
    move v0, v1

    .line 435
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 438
    goto :goto_1

    :pswitch_2
    move v0, v3

    .line 444
    goto :goto_1

    .line 431
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
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->r:Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->t:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;->restartScene(I)J

    .line 481
    return-void
.end method

.method public final setPose(Lcom/yxcorp/plugin/magicemoji/data/d/b$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 456
    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->g:[Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x10

    new-array v3, v0, [F

    move v0, v1

    .line 457
    :goto_0
    iget-object v2, p1, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->g:[Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 458
    iget-object v2, p1, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->g:[Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    aget-object v2, v2, v0

    .line 459
    mul-int/lit8 v4, v0, 0x10

    iget v5, v2, Lcom/yxcorp/plugin/magicemoji/data/d/b$b;->a:F

    aput v5, v3, v4

    .line 460
    mul-int/lit8 v4, v0, 0x10

    add-int/lit8 v4, v4, 0x1

    iget v5, v2, Lcom/yxcorp/plugin/magicemoji/data/d/b$b;->b:F

    aput v5, v3, v4

    .line 461
    mul-int/lit8 v4, v0, 0x10

    add-int/lit8 v4, v4, 0x2

    iget v5, v2, Lcom/yxcorp/plugin/magicemoji/data/d/b$b;->c:F

    aput v5, v3, v4

    .line 462
    mul-int/lit8 v4, v0, 0x10

    add-int/lit8 v4, v4, 0x3

    iget-boolean v2, v2, Lcom/yxcorp/plugin/magicemoji/data/d/b$b;->d:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    aput v2, v3, v4

    .line 457
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 462
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->r:Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/f;->t:I

    const/4 v4, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;->trackingMove(II[F[I)V

    .line 465
    return-void
.end method
