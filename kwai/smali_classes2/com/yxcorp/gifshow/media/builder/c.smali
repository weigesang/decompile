.class public final Lcom/yxcorp/gifshow/media/builder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Z

.field public c:Lcom/yxcorp/gifshow/media/builder/e;

.field private d:Lcom/yxcorp/gifshow/media/builder/d;

.field private e:Lcom/yxcorp/gifshow/media/model/EncodeConfig;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/media/builder/e;Lcom/yxcorp/gifshow/media/builder/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, p0, Lcom/yxcorp/gifshow/media/builder/c;->a:I

    .line 31
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/builder/c;->b:Z

    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 39
    iput-object p2, p0, Lcom/yxcorp/gifshow/media/builder/c;->d:Lcom/yxcorp/gifshow/media/builder/d;

    .line 1021
    sget-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 40
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/c$a;->f()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/builder/c;->e:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 41
    return-void
.end method

.method private static a(Ljava/io/File;I)Ljava/io/File;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 392
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v0

    .line 393
    if-gt v0, p1, :cond_0

    .line 408
    :goto_0
    return-object p0

    .line 396
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "qstemp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 31021
    sget-object v2, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 397
    invoke-interface {v2}, Lcom/yxcorp/gifshow/media/c$a;->e()Ljava/io/File;

    move-result-object v2

    .line 396
    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 398
    new-instance v1, Lcom/yxcorp/gifshow/media/a/b;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/media/a/b;-><init>(Ljava/io/File;)V

    .line 400
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    int-to-long v8, p1

    move-object v2, p0

    :try_start_0
    invoke-virtual/range {v1 .. v9}, Lcom/yxcorp/gifshow/media/a/b;->a(Ljava/io/File;ZZZJJ)Z

    .line 401
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/a/b;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 402
    goto :goto_0

    .line 404
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 405
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 406
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/a/b;->f()V

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/io/File;FFI)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 255
    new-instance v6, Ljava/io/File;

    .line 28021
    sget-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 255
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/c$a;->e()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qstemp_audio-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Random;

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257
    new-instance v0, Lcom/yxcorp/gifshow/media/a/b;

    invoke-direct {v0, v6}, Lcom/yxcorp/gifshow/media/a/b;-><init>(Ljava/io/File;)V

    .line 258
    iget v1, p0, Lcom/yxcorp/gifshow/media/builder/c;->a:I

    .line 261
    new-instance v2, Lcom/yxcorp/gifshow/media/builder/c$1;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/media/builder/c$1;-><init>(Lcom/yxcorp/gifshow/media/builder/c;I)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/media/a/b;->a(Lcom/yxcorp/gifshow/media/builder/g;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 270
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/a/b;->a(Ljava/io/File;Ljava/io/File;FFI)Z

    .line 271
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/media/builder/c;->b:Z

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/a/b;->f()V

    .line 276
    :goto_0
    return-object v6

    .line 274
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/a/b;->e()V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;I)Ljava/io/File;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 413
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v11

    .line 414
    if-nez v11, :cond_0

    move v10, v0

    .line 415
    :goto_0
    if-gt v11, p2, :cond_1

    if-gt v10, v4, :cond_1

    .line 435
    :goto_1
    return-object p1

    .line 414
    :cond_0
    int-to-float v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v2, v11

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    move v10, v1

    goto :goto_0

    .line 418
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/media/a/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/media/a/b;-><init>(Ljava/io/File;)V

    .line 420
    :goto_2
    if-ge v0, v10, :cond_3

    .line 421
    add-int/lit8 v2, v10, -0x1

    if-ne v0, v2, :cond_2

    .line 422
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    add-int/lit8 v2, v10, -0x1

    mul-int/2addr v2, v11

    sub-int v2, p2, v2

    int-to-long v8, v2

    move-object v2, p1

    :try_start_0
    invoke-virtual/range {v1 .. v9}, Lcom/yxcorp/gifshow/media/a/b;->a(Ljava/io/File;ZZZJJ)Z

    .line 420
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 425
    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/yxcorp/gifshow/media/a/b;->a(Ljava/io/File;ZZZJJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 431
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 432
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 433
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/a/b;->f()V

    goto :goto_1

    .line 428
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/a/b;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p0

    .line 429
    goto :goto_1
.end method

.method private a(II)V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    .line 383
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 29082
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/builder/e;->m:Lcom/yxcorp/gifshow/media/builder/g;

    .line 383
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/builder/c;->b:Z

    if-nez v0, :cond_0

    .line 384
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/c;->a:I

    if-le p1, v0, :cond_0

    .line 385
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/builder/c;->a:I

    .line 386
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 30082
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/builder/e;->m:Lcom/yxcorp/gifshow/media/builder/g;

    .line 386
    iget v1, p0, Lcom/yxcorp/gifshow/media/builder/c;->a:I

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/media/builder/g;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/builder/c;->b:Z

    .line 389
    :cond_0
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/media/builder/MP4Builder;Lcom/yxcorp/gifshow/media/buffer/c;Ljava/io/File;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 281
    const-string/jumbo v2, "EncodeAndMux"

    const-string/jumbo v3, "use MP4Builder"

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-interface/range {p2 .. p2}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    move-result v12

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 28078
    iget v2, v2, Lcom/yxcorp/gifshow/media/builder/e;->l:I

    .line 283
    if-gt v2, v12, :cond_2

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;

    if-eqz v2, :cond_2

    .line 28348
    invoke-interface/range {p2 .. p2}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    move-result v2

    .line 28349
    new-instance v3, Lcom/yxcorp/gifshow/media/builder/c$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/yxcorp/gifshow/media/builder/c$4;-><init>(Lcom/yxcorp/gifshow/media/builder/c;I)V

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/media/buffer/c;->a(Lcom/yxcorp/gifshow/media/buffer/c$a;)Lcom/yxcorp/gifshow/media/buffer/c;

    .line 28362
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->a:I

    .line 28363
    rsub-int v3, v2, 0x3e8

    .line 28364
    new-instance v4, Lcom/yxcorp/gifshow/media/builder/c$5;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2, v3}, Lcom/yxcorp/gifshow/media/builder/c$5;-><init>(Lcom/yxcorp/gifshow/media/builder/c;II)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->a(Lcom/yxcorp/gifshow/media/builder/g;)V

    .line 28374
    invoke-virtual/range {p1 .. p3}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->a(Lcom/yxcorp/gifshow/media/buffer/c;Ljava/io/File;)Z

    .line 28375
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->b:Z

    if-eqz v2, :cond_1

    .line 28376
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->f()V

    :cond_0
    :goto_0
    return-void

    .line 28378
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->e()V

    goto :goto_0

    .line 288
    :cond_2
    move-object/from16 v0, p0

    iget v13, v0, Lcom/yxcorp/gifshow/media/builder/c;->a:I

    .line 289
    rsub-int v2, v13, 0x3e8

    div-int/lit8 v14, v2, 0x2

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 29078
    iget v2, v2, Lcom/yxcorp/gifshow/media/builder/e;->l:I

    .line 291
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 292
    invoke-interface/range {p2 .. p2}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v2

    .line 293
    invoke-interface/range {p2 .. p2}, Lcom/yxcorp/gifshow/media/buffer/c;->j()I

    move-result v16

    .line 302
    if-eqz p3, :cond_3

    .line 303
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    mul-int v3, v15, p4

    int-to-long v10, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-virtual/range {v3 .. v11}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->a(Ljava/io/File;ZZZJJ)Z

    .line 306
    :cond_3
    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/yxcorp/gifshow/media/buffer/e;

    if-eqz v3, :cond_5

    .line 307
    new-instance v2, Lcom/yxcorp/gifshow/media/builder/c$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v13, v14}, Lcom/yxcorp/gifshow/media/builder/c$2;-><init>(Lcom/yxcorp/gifshow/media/builder/c;II)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->a(Lcom/yxcorp/gifshow/media/builder/g;)V

    .line 314
    invoke-interface/range {p2 .. p2}, Lcom/yxcorp/gifshow/media/buffer/c;->c()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    mul-int v2, v15, p4

    int-to-long v10, v2

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v11}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->a(Ljava/io/File;ZZZJJ)Z

    .line 327
    :cond_4
    new-instance v2, Lcom/yxcorp/gifshow/media/builder/c$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/media/builder/c$3;-><init>(Lcom/yxcorp/gifshow/media/builder/c;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->a(Lcom/yxcorp/gifshow/media/builder/g;)V

    .line 339
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->b:Z

    if-eqz v2, :cond_6

    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->f()V

    goto :goto_0

    .line 316
    :cond_5
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v16

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 317
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v15, :cond_4

    .line 318
    rem-int v4, v2, v12

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v3}, Lcom/yxcorp/gifshow/media/buffer/c;->a(ILandroid/graphics/Bitmap;)Z

    .line 319
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/yxcorp/gifshow/media/builder/c;->b:Z

    if-nez v4, :cond_0

    .line 322
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->a(Landroid/graphics/Bitmap;)Z

    .line 323
    mul-int v4, v14, v2

    div-int/2addr v4, v15

    add-int/2addr v4, v13

    const/16 v5, 0x3e8

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/yxcorp/gifshow/media/builder/c;->a(II)V

    .line 317
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 342
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->e()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/media/builder/c;I)V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/media/builder/c;->a(II)V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 446
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    :goto_0
    return v0

    .line 450
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/media/util/b;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 452
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 454
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 458
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 461
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 20

    .prologue
    .line 75
    const/4 v12, 0x0

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 3070
    iget-object v2, v2, Lcom/yxcorp/gifshow/media/builder/e;->j:Ljava/io/File;

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 79
    const-string/jumbo v16, "0"

    .line 81
    const-wide/16 v8, 0x0

    .line 84
    const/16 v2, 0x32

    const/16 v3, 0x3e8

    :try_start_0
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/gifshow/media/builder/c;->a(II)V

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 4050
    iget v0, v2, Lcom/yxcorp/gifshow/media/builder/e;->e:I

    move/from16 v17, v0

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 5046
    iget-object v2, v2, Lcom/yxcorp/gifshow/media/builder/e;->d:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 89
    invoke-interface {v2}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    move-result v2

    .line 90
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 5078
    iget v3, v3, Lcom/yxcorp/gifshow/media/builder/e;->l:I

    .line 90
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 91
    mul-int v18, v2, v17

    .line 5205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 6058
    iget-object v2, v2, Lcom/yxcorp/gifshow/media/builder/e;->g:Ljava/lang/String;

    .line 5206
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 7054
    iget-object v15, v3, Lcom/yxcorp/gifshow/media/builder/e;->f:Ljava/lang/String;

    .line 5207
    const/4 v3, 0x0

    .line 5208
    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 7066
    iget v4, v4, Lcom/yxcorp/gifshow/media/builder/e;->i:F

    .line 5208
    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_14

    .line 5209
    invoke-static {v2}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_14

    .line 5210
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 8037
    iget-boolean v3, v3, Lcom/yxcorp/gifshow/media/builder/e;->n:Z

    .line 5210
    if-eqz v3, :cond_4

    .line 5212
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8440
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "qstemp_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 9021
    sget-object v5, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 8441
    invoke-interface {v5}, Lcom/yxcorp/gifshow/media/c$a;->e()Ljava/io/File;

    move-result-object v5

    .line 8440
    invoke-static {v2, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 8442
    move/from16 v0, v18

    invoke-static {v2, v3, v0}, Lcom/yxcorp/gifshow/media/builder/c;->a(Ljava/io/File;Ljava/io/File;I)Ljava/io/File;

    move-result-object v2

    .line 5212
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 5216
    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v14, v2

    .line 5219
    :goto_1
    if-eqz v15, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 9062
    iget v2, v2, Lcom/yxcorp/gifshow/media/builder/e;->h:F

    .line 5219
    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    .line 5220
    invoke-static {v15}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_7

    .line 5222
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 9086
    iget-wide v4, v2, Lcom/yxcorp/gifshow/media/builder/e;->p:J

    .line 5223
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    .line 5224
    new-instance v13, Ljava/io/File;

    .line 10021
    sget-object v2, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 5224
    invoke-interface {v2}, Lcom/yxcorp/gifshow/media/c$a;->e()Ljava/io/File;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "qstemp_audio-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Random;

    .line 5225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5226
    new-instance v2, Lcom/yxcorp/gifshow/media/a/b;

    invoke-direct {v2, v13}, Lcom/yxcorp/gifshow/media/a/b;-><init>(Ljava/io/File;)V

    .line 5227
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 10086
    iget-wide v4, v4, Lcom/yxcorp/gifshow/media/builder/e;->p:J

    .line 5227
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 10090
    iget-wide v6, v6, Lcom/yxcorp/gifshow/media/builder/e;->q:J

    .line 5227
    invoke-virtual/range {v2 .. v7}, Lcom/yxcorp/gifshow/media/a/b;->a(Ljava/io/File;JJ)Z

    .line 5229
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/a/b;->e()V

    .line 5230
    const-string/jumbo v2, "qstemp_"

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5231
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    move-object v3, v13

    .line 5235
    :cond_1
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 11066
    iget v2, v2, Lcom/yxcorp/gifshow/media/builder/e;->i:F

    .line 5235
    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    .line 5236
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 12062
    iget v5, v2, Lcom/yxcorp/gifshow/media/builder/e;->h:F

    .line 5236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 12066
    iget v6, v2, Lcom/yxcorp/gifshow/media/builder/e;->i:F

    move-object/from16 v2, p0

    move/from16 v7, v18

    .line 5236
    invoke-direct/range {v2 .. v7}, Lcom/yxcorp/gifshow/media/builder/c;->a(Ljava/io/File;Ljava/io/File;FFI)Ljava/io/File;

    move-result-object v3

    .line 5238
    if-eqz v14, :cond_6

    const-string/jumbo v2, "qstemp_"

    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5239
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-object v13, v3

    .line 93
    :goto_2
    if-eqz v13, :cond_12

    .line 94
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v2

    move-wide v14, v2

    .line 98
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 15163
    iget-boolean v2, v2, Lcom/yxcorp/gifshow/media/builder/e;->o:Z

    .line 98
    if-eqz v2, :cond_b

    .line 16021
    sget-object v2, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 99
    invoke-interface {v2}, Lcom/yxcorp/gifshow/media/c$a;->g()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getX264Params()Ljava/lang/String;

    move-result-object v4

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 16046
    iget-object v2, v2, Lcom/yxcorp/gifshow/media/builder/e;->d:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 105
    invoke-interface {v2}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    move-result v2

    const/16 v3, 0x10

    if-gt v2, v3, :cond_8

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 17046
    iget-object v2, v2, Lcom/yxcorp/gifshow/media/builder/e;->d:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 106
    invoke-interface {v2}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    move-result v3

    .line 107
    const/16 v2, 0x17

    .line 112
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 114
    const/4 v5, 0x2

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setX264Params(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/IllegalFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :cond_2
    :goto_5
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 17159
    iget v2, v2, Lcom/yxcorp/gifshow/media/builder/e;->r:I

    .line 122
    sparse-switch v2, :sswitch_data_0

    .line 133
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 134
    new-instance v2, Lcom/yxcorp/gifshow/media/builder/MP4Builder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 18070
    iget-object v3, v3, Lcom/yxcorp/gifshow/media/builder/e;->j:Ljava/io/File;

    .line 134
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 18074
    iget-object v4, v4, Lcom/yxcorp/gifshow/media/builder/e;->k:Ljava/lang/String;

    .line 134
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 19046
    iget-object v5, v5, Lcom/yxcorp/gifshow/media/builder/e;->d:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 135
    invoke-interface {v5}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 20046
    iget-object v6, v6, Lcom/yxcorp/gifshow/media/builder/e;->d:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 135
    invoke-interface {v6}, Lcom/yxcorp/gifshow/media/buffer/c;->j()I

    move-result v6

    if-eqz v13, :cond_c

    const/4 v9, 0x1

    :goto_7
    move/from16 v7, v17

    invoke-direct/range {v2 .. v9}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;-><init>(Ljava/io/File;Ljava/lang/String;IIILcom/yxcorp/gifshow/media/model/EncodeConfig;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :try_start_3
    move-object v0, v2

    check-cast v0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 21046
    iget-object v4, v4, Lcom/yxcorp/gifshow/media/builder/e;->d:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 137
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v3, v4, v13, v1}, Lcom/yxcorp/gifshow/media/builder/c;->a(Lcom/yxcorp/gifshow/media/builder/MP4Builder;Lcom/yxcorp/gifshow/media/buffer/c;Ljava/io/File;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/16 v2, 0x3e8

    const/16 v4, 0x3e8

    :try_start_4
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/yxcorp/gifshow/media/builder/c;->a(II)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->b:Z

    if-eqz v2, :cond_f

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 23070
    iget-object v2, v2, Lcom/yxcorp/gifshow/media/builder/e;->j:Ljava/io/File;

    .line 171
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 24021
    sget-object v3, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 172
    const-string/jumbo v4, "ks://video_make"

    const-string/jumbo v5, "make_cancel"

    const/16 v2, 0x8

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v7, "file1"

    aput-object v7, v6, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 24070
    iget-object v7, v7, Lcom/yxcorp/gifshow/media/builder/e;->j:Ljava/io/File;

    .line 173
    aput-object v7, v6, v2

    const/4 v2, 0x2

    const-string/jumbo v7, "cost"

    aput-object v7, v6, v2

    const/4 v2, 0x3

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x4

    const-string/jumbo v7, "type"

    aput-object v7, v6, v2

    const/4 v2, 0x5

    aput-object v16, v6, v2

    const/4 v2, 0x6

    const-string/jumbo v7, "codec"

    aput-object v7, v6, v2

    const/4 v7, 0x7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->e:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 176
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUse265Encode()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, "hevc"

    :goto_8
    aput-object v2, v6, v7

    .line 172
    invoke-interface {v3, v4, v5, v6}, Lcom/yxcorp/gifshow/media/c$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->d:Lcom/yxcorp/gifshow/media/builder/d;

    if-eqz v2, :cond_3

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->d:Lcom/yxcorp/gifshow/media/builder/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-interface {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/media/builder/d;->a(Lcom/yxcorp/gifshow/media/builder/e;J)V

    .line 198
    :cond_3
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->b:Z

    if-nez v2, :cond_11

    const/4 v2, 0x1

    :goto_a
    return v2

    .line 5214
    :cond_4
    :try_start_5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/media/builder/c;->a(Ljava/io/File;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 5241
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 13062
    iget v2, v2, Lcom/yxcorp/gifshow/media/builder/e;->h:F

    .line 5241
    float-to-double v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v4, v6

    if-gez v2, :cond_6

    .line 5242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 14062
    iget v5, v2, Lcom/yxcorp/gifshow/media/builder/e;->h:F

    .line 5242
    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object v4, v3

    move/from16 v7, v18

    invoke-direct/range {v2 .. v7}, Lcom/yxcorp/gifshow/media/builder/c;->a(Ljava/io/File;Ljava/io/File;FFI)Ljava/io/File;

    move-result-object v3

    move-object v13, v3

    goto/16 :goto_2

    :cond_6
    move-object v13, v3

    .line 5246
    goto/16 :goto_2

    :cond_7
    if-eqz v3, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 14066
    iget v2, v2, Lcom/yxcorp/gifshow/media/builder/e;->i:F

    .line 5246
    float-to-double v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v4, v6

    if-gez v2, :cond_13

    .line 5247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 15066
    iget v5, v2, Lcom/yxcorp/gifshow/media/builder/e;->i:F

    .line 5247
    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object v4, v3

    move/from16 v7, v18

    invoke-direct/range {v2 .. v7}, Lcom/yxcorp/gifshow/media/builder/c;->a(Ljava/io/File;Ljava/io/File;FFI)Ljava/io/File;

    move-result-object v3

    move-object v13, v3

    goto/16 :goto_2

    .line 109
    :cond_8
    const/4 v3, 0x4

    .line 110
    const/16 v2, 0x1a

    goto/16 :goto_4

    .line 116
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/util/IllegalFormatException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 142
    :catch_1
    move-exception v2

    move-wide v4, v10

    move-object v3, v12

    .line 143
    :goto_b
    :try_start_6
    const-string/jumbo v6, "EncodeAndMux"

    const-string/jumbo v7, "build2"

    invoke-static {v6, v7, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    if-eqz v3, :cond_9

    .line 145
    invoke-interface {v3}, Lcom/yxcorp/gifshow/media/builder/b;->f()V

    .line 147
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 22021
    sget-object v6, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 148
    const-string/jumbo v7, "ks://video_make"

    const-string/jumbo v8, "make_failed"

    const/16 v3, 0xa

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v10, "file1"

    aput-object v10, v9, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 22070
    iget-object v10, v10, Lcom/yxcorp/gifshow/media/builder/e;->j:Ljava/io/File;

    .line 149
    aput-object v10, v9, v3

    const/4 v3, 0x2

    const-string/jumbo v10, "cost"

    aput-object v10, v9, v3

    const/4 v3, 0x3

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x4

    const-string/jumbo v10, "type"

    aput-object v10, v9, v3

    const/4 v3, 0x5

    aput-object v16, v9, v3

    const/4 v3, 0x6

    const-string/jumbo v10, "reason"

    aput-object v10, v9, v3

    const/4 v3, 0x7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    const/16 v3, 0x8

    const-string/jumbo v10, "codec"

    aput-object v10, v9, v3

    const/16 v10, 0x9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/media/builder/c;->e:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 154
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUse265Encode()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string/jumbo v3, "hevc"

    :goto_c
    aput-object v3, v9, v10

    .line 148
    invoke-interface {v6, v7, v8, v9}, Lcom/yxcorp/gifshow/media/c$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/media/builder/c;->d:Lcom/yxcorp/gifshow/media/builder/d;

    if-eqz v3, :cond_a

    .line 156
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/media/builder/c;->d:Lcom/yxcorp/gifshow/media/builder/d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v2, v4, v5}, Lcom/yxcorp/gifshow/media/builder/d;->a(Lcom/yxcorp/gifshow/media/builder/e;Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 120
    :cond_b
    :try_start_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/gifshow/media/builder/c;->e:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    goto/16 :goto_5

    .line 124
    :sswitch_0
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setUse265Encode(Z)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_6

    .line 161
    :catchall_0
    move-exception v2

    throw v2

    .line 127
    :sswitch_1
    const/4 v2, 0x1

    :try_start_8
    invoke-virtual {v8, v2}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setUse265Encode(Z)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 135
    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_7

    .line 154
    :cond_d
    :try_start_9
    const-string/jumbo v3, "264"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_c

    .line 176
    :cond_e
    const-string/jumbo v2, "264"

    goto/16 :goto_8

    .line 182
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 25070
    iget-object v2, v2, Lcom/yxcorp/gifshow/media/builder/e;->j:Ljava/io/File;

    .line 182
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    sub-long/2addr v2, v14

    long-to-float v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    move/from16 v0, v18

    int-to-float v3, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    div-float v5, v2, v3

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v10

    .line 26021
    sget-object v3, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 185
    const-string/jumbo v4, "ks://video_make"

    const-string/jumbo v6, "make_success"

    const/16 v2, 0xe

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v10, "file1"

    aput-object v10, v7, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 26070
    iget-object v10, v10, Lcom/yxcorp/gifshow/media/builder/e;->j:Ljava/io/File;

    .line 186
    aput-object v10, v7, v2

    const/4 v2, 0x2

    const-string/jumbo v10, "size"

    aput-object v10, v7, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 27070
    iget-object v10, v10, Lcom/yxcorp/gifshow/media/builder/e;->j:Ljava/io/File;

    .line 187
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-float v10, v10

    const/high16 v11, 0x44800000    # 1024.0f

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v7, v2

    const/4 v2, 0x4

    const-string/jumbo v10, "bitrate"

    aput-object v10, v7, v2

    const/4 v2, 0x5

    .line 188
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v7, v2

    const/4 v2, 0x6

    const-string/jumbo v10, "duration"

    aput-object v10, v7, v2

    const/4 v2, 0x7

    .line 189
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v2

    const/16 v2, 0x8

    const-string/jumbo v10, "cost"

    aput-object v10, v7, v2

    const/16 v2, 0x9

    .line 190
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v2

    const/16 v2, 0xa

    const-string/jumbo v10, "type"

    aput-object v10, v7, v2

    const/16 v2, 0xb

    aput-object v16, v7, v2

    const/16 v2, 0xc

    const-string/jumbo v10, "codec"

    aput-object v10, v7, v2

    const/16 v10, 0xd

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->e:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 192
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUse265Encode()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v2, "hevc"

    :goto_d
    aput-object v2, v7, v10

    .line 185
    invoke-interface {v3, v4, v6, v7}, Lcom/yxcorp/gifshow/media/c$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->d:Lcom/yxcorp/gifshow/media/builder/d;

    if-eqz v2, :cond_3

    .line 195
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/media/builder/c;->d:Lcom/yxcorp/gifshow/media/builder/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    move/from16 v0, v18

    int-to-long v6, v0

    invoke-interface/range {v3 .. v9}, Lcom/yxcorp/gifshow/media/builder/d;->a(Lcom/yxcorp/gifshow/media/builder/e;FJJ)V

    goto/16 :goto_9

    .line 192
    :cond_10
    const-string/jumbo v2, "264"

    goto :goto_d

    .line 198
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 142
    :catch_2
    move-exception v3

    move-wide v4, v10

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    goto/16 :goto_b

    :catch_3
    move-exception v2

    move-wide v4, v10

    goto/16 :goto_b

    :cond_12
    move-wide v14, v8

    goto/16 :goto_3

    :cond_13
    move-object v13, v3

    goto/16 :goto_2

    :cond_14
    move-object v14, v2

    goto/16 :goto_1

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_0
        0x48323635 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 51
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1070
    iget-object v4, v2, Lcom/yxcorp/gifshow/media/builder/e;->j:Ljava/io/File;

    .line 52
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 2021
    sget-object v5, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 53
    invoke-interface {v5}, Lcom/yxcorp/gifshow/media/c$a;->e()Ljava/io/File;

    move-result-object v5

    .line 51
    invoke-static {v3, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2070
    iget-object v4, v2, Lcom/yxcorp/gifshow/media/builder/e;->j:Ljava/io/File;

    .line 2131
    iput-object v3, v2, Lcom/yxcorp/gifshow/media/builder/e;->j:Ljava/io/File;

    .line 61
    invoke-direct {p0}, Lcom/yxcorp/gifshow/media/builder/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/media/builder/c;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    :goto_0
    return v0

    .line 56
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 57
    goto :goto_0

    .line 3021
    :cond_0
    sget-object v2, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 65
    const-string/jumbo v4, "ks://video_make"

    const-string/jumbo v5, "make_failed"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "reason"

    aput-object v7, v6, v1

    const-string/jumbo v7, "renameTo failed1"

    aput-object v7, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v7, "codec"

    aput-object v7, v6, v0

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/c;->e:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 67
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUse265Encode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "hevc"

    :goto_1
    aput-object v0, v6, v7

    .line 65
    invoke-interface {v2, v4, v5, v6}, Lcom/yxcorp/gifshow/media/c$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move v0, v1

    .line 71
    goto :goto_0

    .line 67
    :cond_2
    const-string/jumbo v0, "264"

    goto :goto_1
.end method
