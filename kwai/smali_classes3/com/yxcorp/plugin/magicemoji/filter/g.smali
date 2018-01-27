.class public final Lcom/yxcorp/plugin/magicemoji/filter/g;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/c;
.implements Lcom/yxcorp/gifshow/magicemoji/e;
.implements Lcom/yxcorp/gifshow/magicemoji/g;
.implements Lcom/yxcorp/gifshow/magicemoji/o;
.implements Lorg/wysaid/nativePort/CGEFaceMagicWrapper$LoadTextureCallback;


# static fields
.field public static final b:Lcom/yxcorp/plugin/magicemoji/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/nio/FloatBuffer;

.field private l:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field private volatile m:Z

.field private n:I

.field private o:Lcom/yxcorp/gifshow/magicemoji/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 382
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/g$4;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g$4;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/g;->b:Lcom/yxcorp/plugin/magicemoji/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 80
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->h:Z

    .line 82
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->i:Z

    .line 83
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->j:Z

    .line 87
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->m:Z

    .line 89
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->n:I

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->o:Lcom/yxcorp/gifshow/magicemoji/c$d;

    .line 93
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Ljava/lang/String;

    .line 94
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->d:I

    .line 95
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->e:I

    .line 97
    const/16 v0, 0xca0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 98
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->k:Ljava/nio/FloatBuffer;

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/g;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->n:I

    return p1
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 237
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can not open file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/g;Lcom/yxcorp/gifshow/magicemoji/c$d;)Lcom/yxcorp/gifshow/magicemoji/c$d;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->o:Lcom/yxcorp/gifshow/magicemoji/c$d;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lorg/wysaid/nativePort/CGEFaceMagicWrapper;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->f:Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/g;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->i:Z

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/g;[Lcom/yxcorp/gifshow/magicemoji/model/b;)[Lcom/yxcorp/gifshow/magicemoji/model/b;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->l:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/g;)Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->k:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method private b()Z
    .locals 8

    .prologue
    const/high16 v2, 0x41700000    # 15.0f

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 208
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->l:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->l:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v1, v1

    if-gtz v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->l:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->l:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->e:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->l:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 220
    iget v5, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_0

    iget v5, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->getOutputWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_0

    iget v5, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 221
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->getOutputHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_0

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 225
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/g;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/g;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->j:Z

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public final a(ILcom/yxcorp/gifshow/magicemoji/c$d;)V
    .locals 1

    .prologue
    .line 280
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/g$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/g;ILcom/yxcorp/gifshow/magicemoji/c$d;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->runOnDraw(Ljava/lang/Runnable;)V

    .line 287
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 319
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/g$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/g$3;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/g;Z)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->runOnDraw(Ljava/lang/Runnable;)V

    .line 325
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 1

    .prologue
    .line 291
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/g$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/g$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/g;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->runOnDraw(Ljava/lang/Runnable;)V

    .line 315
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 374
    new-instance v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;

    invoke-direct {v0}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;-><init>()V

    .line 375
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Ljava/lang/String;

    iput-object v1, v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->assetDir:Ljava/lang/String;

    .line 376
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->a:Ljava/lang/String;

    iput-object v1, v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->userDataDir:Ljava/lang/String;

    .line 377
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->d:I

    iput v1, v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->width:I

    .line 378
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->e:I

    iput v1, v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->height:I

    .line 379
    invoke-static {v0}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->checkResource(Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;)Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 275
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->h:Z

    .line 370
    return-void
.end method

.method public final loadResource(Ljava/lang/String;)Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 230
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/filter/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2247
    if-nez v2, :cond_1

    .line 2253
    :cond_0
    :goto_0
    return-object v0

    .line 2250
    :cond_1
    new-instance v1, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    invoke-direct {v1}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;-><init>()V

    .line 2251
    invoke-static {v2}, Lorg/wysaid/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v3

    iput v3, v1, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->texID:I

    .line 2252
    iget v3, v1, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->texID:I

    if-eqz v3, :cond_0

    .line 2255
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v1, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->width:I

    .line 2256
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v1, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->height:I

    move-object v0, v1

    .line 231
    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 262
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->f:Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->f:Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->release()V

    .line 265
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->f:Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->o:Lcom/yxcorp/gifshow/magicemoji/c$d;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->o:Lcom/yxcorp/gifshow/magicemoji/c$d;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->n:I

    new-instance v2, Lcom/yxcorp/gifshow/magicemoji/c$b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/magicemoji/c$b;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/magicemoji/c$d;->a(ILcom/yxcorp/gifshow/magicemoji/c$b;)V

    .line 269
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->o:Lcom/yxcorp/gifshow/magicemoji/c$d;

    .line 271
    :cond_1
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 10

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->runPendingOnDrawTasks()V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->o:Lcom/yxcorp/gifshow/magicemoji/c$d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->n:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1162
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1163
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->l:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1271
    const-wide v2, -0x4023333333333333L    # -0.45

    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 1272
    const-wide v4, 0x3fdccccccccccccdL    # 0.45

    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:F

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 1274
    new-instance v7, Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:Landroid/graphics/Rect;

    invoke-direct {v7, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1275
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v8, v6

    mul-double/2addr v2, v8

    add-double/2addr v0, v2

    .line 1276
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-double v8, v6

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    .line 1278
    iget v4, v7, Landroid/graphics/Rect;->left:I

    int-to-double v4, v4

    sub-double/2addr v4, v0

    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v4, v8

    add-double/2addr v4, v0

    double-to-int v4, v4

    iput v4, v7, Landroid/graphics/Rect;->left:I

    .line 1279
    iget v4, v7, Landroid/graphics/Rect;->top:I

    int-to-double v4, v4

    sub-double/2addr v4, v2

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v8

    add-double/2addr v4, v2

    double-to-int v4, v4

    iput v4, v7, Landroid/graphics/Rect;->top:I

    .line 1280
    iget v4, v7, Landroid/graphics/Rect;->right:I

    int-to-double v4, v4

    sub-double/2addr v4, v0

    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v4, v8

    add-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 1281
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-double v0, v0

    sub-double/2addr v0, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 1164
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 1165
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->getOutputHeight()I

    move-result v1

    iget v2, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 1166
    iget v1, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 1168
    const/4 v0, 0x0

    iget v1, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 1169
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->getOutputWidth()I

    move-result v0

    iget v1, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 1170
    const/4 v0, 0x0

    iget v1, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 1171
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->getOutputHeight()I

    move-result v0

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 1173
    invoke-static {}, Lorg/wysaid/b/f;->a()Lorg/wysaid/b/f;

    move-result-object v0

    .line 1174
    invoke-virtual {v0, p1}, Lorg/wysaid/b/f;->a(I)V

    .line 1175
    invoke-virtual {v0}, Lorg/wysaid/b/f;->b()V

    .line 1177
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 1178
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 1179
    mul-int v0, v2, v3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1180
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 1181
    iget v0, v7, Landroid/graphics/Rect;->left:I

    iget v1, v7, Landroid/graphics/Rect;->top:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    const/4 v6, 0x0

    .line 1182
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    .line 1181
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 1184
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1185
    invoke-virtual {v0, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1187
    new-instance v1, Lcom/yxcorp/gifshow/magicemoji/c$c;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/magicemoji/c$c;-><init>(Landroid/graphics/Bitmap;)V

    .line 1188
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->l:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->j:Z

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->getOutputHeight()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([Landroid/graphics/PointF;ZI)[Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/magicemoji/c$c;->f:[Landroid/graphics/PointF;

    .line 1189
    iput-object v7, v1, Lcom/yxcorp/gifshow/magicemoji/c$c;->c:Landroid/graphics/Rect;

    .line 1190
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->getOutputWidth()I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/magicemoji/c$c;->d:I

    .line 1191
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->getOutputHeight()I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/magicemoji/c$c;->e:I

    .line 1193
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->o:Lcom/yxcorp/gifshow/magicemoji/c$d;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->n:I

    new-instance v3, Lcom/yxcorp/gifshow/magicemoji/c$b;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/yxcorp/gifshow/magicemoji/c$a;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/magicemoji/c$b;-><init>([Lcom/yxcorp/gifshow/magicemoji/c$a;)V

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/magicemoji/c$d;->a(ILcom/yxcorp/gifshow/magicemoji/c$b;)V

    .line 1194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->o:Lcom/yxcorp/gifshow/magicemoji/c$d;

    .line 1195
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->n:I

    .line 1197
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1198
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 141
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->i:Z

    .line 142
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->h:Z

    if-eqz v1, :cond_1

    .line 143
    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 145
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->f:Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    if-eqz v1, :cond_6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->f:Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->shouldRenderWithoutFace()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 146
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 147
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->g:J

    sub-long v2, v0, v2

    .line 148
    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->g:J

    .line 150
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->m:Z

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->f:Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    long-to-float v1, v2

    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->update(F)V

    .line 153
    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 154
    const v1, 0x8ca6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 155
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->f:Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {v1, p1, v0}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->render(II)V

    .line 159
    :goto_2
    return-void

    .line 1200
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->o:Lcom/yxcorp/gifshow/magicemoji/c$d;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->n:I

    new-instance v2, Lcom/yxcorp/gifshow/magicemoji/c$b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/magicemoji/c$b;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/magicemoji/c$d;->a(ILcom/yxcorp/gifshow/magicemoji/c$b;)V

    .line 1201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->o:Lcom/yxcorp/gifshow/magicemoji/c$d;

    .line 1202
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->n:I

    goto :goto_0

    .line 143
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 157
    :cond_6
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_2
.end method

.method public final onInit()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 109
    new-instance v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;

    invoke-direct {v0}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;-><init>()V

    .line 110
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Ljava/lang/String;

    iput-object v1, v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->assetDir:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->a:Ljava/lang/String;

    iput-object v1, v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->userDataDir:Ljava/lang/String;

    .line 112
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->d:I

    iput v1, v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->width:I

    .line 113
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->e:I

    iput v1, v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->height:I

    .line 114
    iput-object p0, v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->loadTextureCallback:Lorg/wysaid/nativePort/CGEFaceMagicWrapper$LoadTextureCallback;

    .line 116
    invoke-static {v0}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->createByConfig(Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;)Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->f:Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->f:Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    if-nez v0, :cond_0

    .line 118
    const-string/jumbo v0, "CGEFaceMagicFilter"

    const-string/jumbo v1, "create cge wrapper failed"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_0
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->g:J

    .line 124
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->f:Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->f:Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    invoke-virtual {v0, p1, p2}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->resize(II)V

    .line 132
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->m:Z

    .line 345
    return-void
.end method

.method public final pauseManually()V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public final resume()V
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->m:Z

    .line 350
    return-void
.end method

.method public final resumeManually()V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 365
    return-void
.end method
