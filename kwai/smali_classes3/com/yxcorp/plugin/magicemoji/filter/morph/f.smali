.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/f;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/d;
.implements Lcom/yxcorp/gifshow/magicemoji/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/morph/f$e;,
        Lcom/yxcorp/plugin/magicemoji/filter/morph/f$d;,
        Lcom/yxcorp/plugin/magicemoji/filter/morph/f$c;,
        Lcom/yxcorp/plugin/magicemoji/filter/morph/f$b;,
        Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;,
        Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field public d:Z

.field private e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lorg/wysaid/b/g;

.field private g:Lorg/wysaid/b/f;

.field private h:[I

.field private i:Lorg/wysaid/b/b;

.field private j:[I

.field private k:[I

.field private l:I

.field private m:F

.field private n:Z

.field private o:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field private p:Lcom/google/gson/h;

.field private q:Z


# direct methods
.method private constructor <init>(IILcom/google/gson/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 46
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->h:[I

    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->j:[I

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->k:[I

    .line 78
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->b:Ljava/util/Vector;

    .line 79
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->c:I

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->m:F

    .line 82
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->n:Z

    .line 84
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->o:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 90
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->d:Z

    .line 110
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->l:I

    .line 111
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a:I

    .line 112
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->p:Lcom/google/gson/h;

    .line 113
    return-void
.end method

.method public static a(IILcom/google/gson/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/f;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;-><init>(IILcom/google/gson/h;)V

    return-object v0
.end method

.method public static a(Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;)V
    .locals 12

    .prologue
    const/16 v11, 0x1e

    const/16 v10, 0x17

    const v9, 0x3f4ccccd    # 0.8f

    const/16 v8, 0x63

    const/high16 v7, 0x3f000000    # 0.5f

    .line 358
    const/16 v1, 0x65

    .line 359
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;->a:[Landroid/graphics/PointF;

    .line 362
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x13

    if-ge v0, v3, :cond_0

    .line 363
    aget-object v3, v2, v1

    aget-object v4, v2, v0

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v5, v2, v0

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v6, v2, v8

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 364
    aget-object v3, v2, v1

    aget-object v4, v2, v0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v2, v0

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aget-object v6, v2, v8

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 369
    :cond_0
    aget-object v0, v2, v1

    aget-object v3, v2, v10

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v10

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v5, v2, v8

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 370
    aget-object v0, v2, v1

    aget-object v3, v2, v10

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v4, v2, v10

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v2, v8

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 371
    add-int/lit8 v0, v1, 0x1

    .line 372
    aget-object v1, v2, v0

    aget-object v3, v2, v11

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v11

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v5, v2, v8

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 373
    aget-object v1, v2, v0

    aget-object v3, v2, v11

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v4, v2, v11

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v2, v8

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 374
    add-int/lit8 v0, v0, 0x1

    .line 377
    aget-object v1, v2, v0

    const/16 v3, 0x5f

    aget-object v3, v2, v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x5f

    aget-object v4, v2, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v5, v2, v8

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 378
    aget-object v1, v2, v0

    const/16 v3, 0x5f

    aget-object v3, v2, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/16 v4, 0x5f

    aget-object v4, v2, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v2, v8

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 379
    add-int/lit8 v0, v0, 0x1

    .line 380
    aget-object v1, v2, v0

    const/16 v3, 0x60

    aget-object v3, v2, v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x60

    aget-object v4, v2, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v5, v2, v8

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 381
    aget-object v1, v2, v0

    const/16 v3, 0x60

    aget-object v3, v2, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/16 v4, 0x60

    aget-object v4, v2, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v2, v8

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 382
    add-int/lit8 v0, v0, 0x1

    .line 383
    aget-object v1, v2, v0

    const/16 v3, 0x61

    aget-object v3, v2, v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x61

    aget-object v4, v2, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v5, v2, v8

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 384
    aget-object v1, v2, v0

    const/16 v3, 0x61

    aget-object v3, v2, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/16 v4, 0x61

    aget-object v4, v2, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v2, v8

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 385
    add-int/lit8 v0, v0, 0x1

    .line 388
    aget-object v1, v2, v0

    const/4 v3, 0x2

    aget-object v3, v2, v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x40

    aget-object v4, v2, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    mul-float/2addr v3, v7

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 389
    aget-object v1, v2, v0

    const/4 v3, 0x2

    aget-object v3, v2, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/16 v4, 0x40

    aget-object v4, v2, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    mul-float/2addr v3, v7

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 390
    add-int/lit8 v0, v0, 0x1

    .line 391
    aget-object v1, v2, v0

    const/16 v3, 0x10

    aget-object v3, v2, v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x49

    aget-object v4, v2, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    mul-float/2addr v3, v7

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 392
    aget-object v1, v2, v0

    const/16 v3, 0x10

    aget-object v3, v2, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/16 v4, 0x49

    aget-object v4, v2, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    mul-float/2addr v3, v7

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 393
    add-int/lit8 v0, v0, 0x1

    .line 396
    aget-object v1, v2, v0

    const/4 v3, 0x4

    aget-object v3, v2, v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x42

    aget-object v4, v2, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    mul-float/2addr v3, v7

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 397
    aget-object v1, v2, v0

    const/4 v3, 0x4

    aget-object v3, v2, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/16 v4, 0x42

    aget-object v4, v2, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    mul-float/2addr v3, v7

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 398
    add-int/lit8 v0, v0, 0x1

    .line 399
    aget-object v1, v2, v0

    const/16 v3, 0xe

    aget-object v3, v2, v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x47

    aget-object v4, v2, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    mul-float/2addr v3, v7

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 400
    aget-object v1, v2, v0

    const/16 v3, 0xe

    aget-object v3, v2, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/16 v4, 0x47

    aget-object v4, v2, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    mul-float/2addr v3, v7

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 401
    add-int/lit8 v0, v0, 0x1

    .line 404
    aget-object v1, v2, v0

    const/16 v3, 0x59

    aget-object v3, v2, v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x5d

    aget-object v4, v2, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    mul-float/2addr v3, v7

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 405
    aget-object v0, v2, v0

    const/16 v1, 0x59

    aget-object v1, v2, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/16 v3, 0x5d

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v7

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 407
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/magicemoji/d;
    .locals 3

    .prologue
    .line 61
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->l:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a:I

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->p:Lcom/google/gson/h;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a(IILcom/google/gson/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    move-result-object v0

    .line 62
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->d:Z

    .line 1093
    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->d:Z

    .line 63
    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 455
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->q:Z

    .line 456
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->e:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;

    .line 458
    iput-boolean p1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;->b:Z

    goto :goto_0

    .line 461
    :cond_0
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->o:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/f;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 451
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a()Lcom/yxcorp/gifshow/magicemoji/d;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->f:Lorg/wysaid/b/g;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->f:Lorg/wysaid/b/g;

    invoke-virtual {v0}, Lorg/wysaid/b/g;->b()V

    .line 262
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->f:Lorg/wysaid/b/g;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->g:Lorg/wysaid/b/f;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->g:Lorg/wysaid/b/f;

    invoke-virtual {v0}, Lorg/wysaid/b/f;->b()V

    .line 267
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->g:Lorg/wysaid/b/f;

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->i:Lorg/wysaid/b/b;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->i:Lorg/wysaid/b/b;

    invoke-virtual {v0}, Lorg/wysaid/b/b;->a()V

    .line 272
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->i:Lorg/wysaid/b/b;

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->e:Ljava/util/Vector;

    if-eqz v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;

    .line 277
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;->a()V

    goto :goto_0

    .line 279
    :cond_3
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->e:Ljava/util/Vector;

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->k:[I

    if-eqz v0, :cond_5

    .line 283
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->k:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 284
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->k:[I

    .line 286
    :cond_5
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 20

    .prologue
    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->o:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->c()V

    .line 295
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->b:Ljava/util/Vector;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->c:I

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->e:Ljava/util/Vector;

    if-nez v4, :cond_3

    .line 296
    :cond_2
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->m:F

    .line 297
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->f:Lorg/wysaid/b/g;

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2}, Lorg/wysaid/b/g;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 299
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->e:Ljava/util/Vector;

    if-nez v4, :cond_0

    .line 300
    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->ERR:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    const-string/jumbo v5, "\u914d\u7f6e\u9519\u8bef, \u5f53\u524d\u6548\u679c\u65e0\u6548!"

    invoke-virtual {v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 3120
    :cond_3
    const v4, 0x8ca6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->h:[I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 3121
    const/16 v4, 0xba2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->j:[I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 308
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->l:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a:I

    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 310
    const/4 v7, 0x0

    .line 312
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->i:Lorg/wysaid/b/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->k:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Lorg/wysaid/b/b;->a(I)V

    .line 313
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->f:Lorg/wysaid/b/g;

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2}, Lorg/wysaid/b/g;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 315
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 317
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->n:Z

    if-eqz v4, :cond_4

    .line 319
    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->m:F

    const v5, 0x3cf5c28f    # 0.03f

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->m:F

    .line 321
    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->m:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 325
    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->m:F

    .line 328
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->b:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;

    .line 330
    iget-object v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;->a:[Landroid/graphics/PointF;

    .line 331
    new-instance v9, Landroid/graphics/PointF;

    const/16 v6, 0x5f

    aget-object v6, v5, v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    const/16 v8, 0x60

    aget-object v8, v5, v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v8

    const/16 v8, 0x5f

    aget-object v8, v5, v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    const/16 v10, 0x60

    aget-object v10, v5, v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v10

    invoke-direct {v9, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 332
    iget v6, v9, Landroid/graphics/PointF;->x:F

    iget v8, v9, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v8

    iget v8, v9, Landroid/graphics/PointF;->y:F

    iget v10, v9, Landroid/graphics/PointF;->y:F

    mul-float/2addr v8, v10

    add-float/2addr v6, v8

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v6, v10

    .line 333
    iget v8, v9, Landroid/graphics/PointF;->x:F

    div-float/2addr v8, v6

    iget v9, v9, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, v6

    .line 335
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->d:Z

    if-eqz v10, :cond_6

    .line 336
    invoke-static {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;)V

    .line 339
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->e:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move/from16 v17, v7

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;

    .line 341
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->i:Lorg/wysaid/b/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->k:[I

    rsub-int/lit8 v11, v17, 0x1

    aget v10, v10, v11

    invoke-virtual {v7, v10}, Lorg/wysaid/b/b;->a(I)V

    .line 342
    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->m:F

    invoke-virtual/range {v4 .. v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;->a([Landroid/graphics/PointF;FFFF)V

    .line 343
    iget-object v10, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;->a:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->k:[I

    aget v11, v4, v17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->k:[I

    rsub-int/lit8 v7, v17, 0x1

    aget v12, v4, v7

    move-object/from16 v0, p0

    iget v13, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->l:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a:I

    const/4 v15, -0x1

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->runFilter(IIIIII)V

    .line 344
    rsub-int/lit8 v4, v17, 0x1

    .line 345
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    move/from16 v17, v4

    .line 346
    goto :goto_2

    :cond_7
    move/from16 v7, v17

    .line 347
    goto/16 :goto_1

    .line 3125
    :cond_8
    const v4, 0x8d40

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->h:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 3126
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->j:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->j:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->j:[I

    const/4 v8, 0x2

    aget v6, v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->j:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    invoke-static {v4, v5, v6, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 350
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->g:Lorg/wysaid/b/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->k:[I

    aget v5, v5, v7

    invoke-virtual {v4, v5}, Lorg/wysaid/b/f;->a(I)V

    .line 352
    const v4, 0x8892

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto/16 :goto_0
.end method

.method public final onInit()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 148
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 149
    invoke-static {}, Lorg/wysaid/b/g;->a()Lorg/wysaid/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->f:Lorg/wysaid/b/g;

    .line 150
    invoke-static {}, Lorg/wysaid/b/f;->a()Lorg/wysaid/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->g:Lorg/wysaid/b/f;

    .line 151
    new-instance v0, Lorg/wysaid/b/b;

    invoke-direct {v0}, Lorg/wysaid/b/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->i:Lorg/wysaid/b/b;

    .line 152
    const v0, 0x8892

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->k:[I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->l:I

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a:I

    invoke-static {v2, v5}, Lorg/wysaid/b/a;->b(II)I

    move-result v2

    aput v2, v0, v3

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->k:[I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->l:I

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a:I

    invoke-static {v2, v5}, Lorg/wysaid/b/a;->b(II)I

    move-result v2

    aput v2, v0, v4

    .line 161
    const/4 v0, 0x4

    :try_start_0
    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "bloatWrinkle"

    aput-object v2, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v2, "forward"

    aput-object v2, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "left"

    aput-object v2, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "bloatWrinkle2"

    aput-object v2, v6, v0

    move v5, v3

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->p:Lcom/google/gson/h;

    invoke-virtual {v0}, Lcom/google/gson/h;->a()I

    move-result v0

    if-eq v5, v0, :cond_f

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->p:Lcom/google/gson/h;

    invoke-virtual {v0, v5}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v7

    .line 172
    const-string/jumbo v0, "useGradient"

    invoke-virtual {v7, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string/jumbo v0, "useGradient"

    invoke-virtual {v7, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->g()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->n:Z

    .line 176
    :cond_0
    const-string/jumbo v0, "type"

    invoke-virtual {v7, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v8

    .line 177
    const/4 v2, -0x1

    move v0, v3

    .line 179
    :goto_2
    const/4 v9, 0x4

    if-eq v0, v9, :cond_10

    .line 180
    aget-object v9, v6, v0

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 187
    :goto_3
    const-string/jumbo v2, "intensity"

    invoke-virtual {v7, v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->e()F

    move-result v2

    .line 189
    const/4 v8, 0x3

    if-ne v0, v8, :cond_8

    .line 191
    const-string/jumbo v0, "innerRadius"

    invoke-virtual {v7, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v0

    .line 192
    const-string/jumbo v8, "outerRadius"

    invoke-virtual {v7, v8}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v8

    .line 193
    const-string/jumbo v9, "target"

    invoke-virtual {v7, v9}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->g()I

    move-result v7

    .line 195
    invoke-virtual {v0}, Lcom/google/gson/h;->a()I

    move-result v9

    if-ne v9, v12, :cond_1

    invoke-virtual {v8}, Lcom/google/gson/h;->a()I

    move-result v9

    if-eq v9, v12, :cond_5

    .line 196
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->ERR:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    const-string/jumbo v2, "distortion: innerRadius/outerRadius is invalid"

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    .line 168
    :cond_2
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 173
    goto :goto_1

    .line 179
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 200
    :cond_5
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/k;->e()F

    move-result v9

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->e()F

    move-result v10

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->e()F

    move-result v11

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->e()F

    move-result v8

    .line 1527
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$c;-><init>()V

    .line 1528
    iput v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$c;->d:I

    .line 1529
    iput v9, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$c;->e:F

    .line 1530
    iput v10, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$c;->f:F

    .line 1531
    iput v11, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$c;->g:F

    .line 1532
    iput v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$c;->h:F

    .line 1533
    sget-object v7, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;->BloatWrinkle2:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;

    invoke-static {v7}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->create(Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;)Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;

    move-result-object v7

    iput-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$c;->a:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;

    .line 1535
    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$c;->a:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;

    if-nez v7, :cond_6

    move-object v0, v1

    .line 201
    :cond_6
    iget-boolean v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->q:Z

    iput-boolean v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;->b:Z

    .line 239
    :goto_5
    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;->a:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;

    if-eqz v7, :cond_2

    .line 240
    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;->a:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;

    invoke-virtual {v7, v2}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->setIntensity(F)V

    .line 3099
    if-eqz v0, :cond_2

    .line 3102
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->e:Ljava/util/Vector;

    if-nez v2, :cond_7

    .line 3103
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->e:Ljava/util/Vector;

    .line 3106
    :cond_7
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->e:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 245
    :catch_0
    move-exception v0

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Read config failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->ERR:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->e:Ljava/util/Vector;

    if-eqz v0, :cond_f

    .line 250
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;

    .line 251
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;->a()V

    goto :goto_6

    .line 205
    :cond_8
    :try_start_1
    const-string/jumbo v8, "radius"

    invoke-virtual {v7, v8}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/k;->e()F

    move-result v8

    .line 207
    cmpl-float v9, v8, v13

    if-eqz v9, :cond_9

    cmpl-float v9, v2, v13

    if-nez v9, :cond_a

    .line 208
    :cond_9
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->ERR:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    const-string/jumbo v2, "Invalid config file!!"

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 212
    :cond_a
    packed-switch v0, :pswitch_data_0

    .line 235
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Invalid type name"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :pswitch_0
    const-string/jumbo v0, "target"

    invoke-virtual {v7, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->g()I

    move-result v7

    .line 2504
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$b;-><init>()V

    .line 2505
    iput v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$b;->d:I

    .line 2506
    iput v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$b;->e:F

    .line 2507
    sget-object v7, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;->BloatWrinkle:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;

    invoke-static {v7}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->create(Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;)Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;

    move-result-object v7

    iput-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$b;->a:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;

    .line 2509
    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$b;->a:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;

    if-nez v7, :cond_b

    move-object v0, v1

    .line 217
    :cond_b
    iget-boolean v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->q:Z

    iput-boolean v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;->b:Z

    goto/16 :goto_5

    .line 223
    :pswitch_1
    const-string/jumbo v9, "start"

    invoke-virtual {v7, v9}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/k;->g()I

    move-result v9

    .line 224
    const-string/jumbo v10, "end"

    invoke-virtual {v7, v10}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->g()I

    move-result v7

    .line 225
    if-ne v0, v4, :cond_d

    .line 2562
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$d;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$d;-><init>()V

    .line 2563
    iput v9, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$d;->d:I

    .line 2564
    iput v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$d;->e:I

    .line 2565
    iput v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$d;->f:F

    .line 2566
    sget-object v7, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;->Forward:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;

    invoke-static {v7}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->create(Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;)Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;

    move-result-object v7

    iput-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$d;->a:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;

    .line 2568
    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$d;->a:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;

    if-nez v7, :cond_c

    move-object v0, v1

    .line 227
    :cond_c
    iget-boolean v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->q:Z

    iput-boolean v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;->b:Z

    goto/16 :goto_5

    .line 2582
    :cond_d
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$e;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$e;-><init>()V

    .line 2583
    iput v9, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$e;->d:I

    .line 2584
    iput v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$e;->e:I

    .line 2585
    iput v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$e;->f:F

    .line 2586
    sget-object v7, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;->Left:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;

    invoke-static {v7}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->create(Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;)Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;

    move-result-object v7

    iput-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$e;->a:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;

    .line 2588
    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$e;->a:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;

    if-nez v7, :cond_e

    move-object v0, v1

    .line 230
    :cond_e
    iget-boolean v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->q:Z

    iput-boolean v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 256
    :cond_f
    return-void

    :cond_10
    move v0, v2

    goto/16 :goto_3

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onOutputSizeChanged(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 133
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->l:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a:I

    if-eq v0, p2, :cond_1

    .line 134
    :cond_0
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->l:I

    .line 135
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a:I

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->k:[I

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->k:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->k:[I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->k:[I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->l:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a:I

    invoke-static {v1, v2}, Lorg/wysaid/b/a;->b(II)I

    move-result v1

    aput v1, v0, v3

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->k:[I

    const/4 v1, 0x1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->l:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a:I

    invoke-static {v2, v3}, Lorg/wysaid/b/a;->b(II)I

    move-result v2

    aput v2, v0, v1

    .line 143
    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->m:F

    .line 57
    return-void
.end method
