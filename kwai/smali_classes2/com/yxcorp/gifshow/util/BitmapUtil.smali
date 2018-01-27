.class public abstract Lcom/yxcorp/gifshow/util/BitmapUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/BitmapUtil;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 572
    :goto_0
    const/4 v0, 0x0

    .line 574
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 580
    :cond_0
    return-object v0

    .line 576
    :catch_0
    move-exception v1

    instance-of v1, v1, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p2, v1, :cond_0

    .line 577
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 396
    sget-object v0, Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;->CENTER:Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;

    invoke-static {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;IILcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 370
    if-nez p0, :cond_1

    .line 371
    const/4 p0, 0x0

    .line 392
    :cond_0
    :goto_0
    return-object p0

    .line 373
    :cond_1
    if-nez p3, :cond_2

    .line 374
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    .line 376
    :cond_2
    const/4 v0, 0x0

    .line 377
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq p2, v2, :cond_5

    .line 378
    :cond_3
    invoke-static {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 380
    if-eqz p4, :cond_4

    .line 381
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move-object p0, v0

    move v0, v1

    .line 385
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 386
    :cond_6
    invoke-virtual {p0, p3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 387
    if-nez v0, :cond_7

    if-eqz p4, :cond_8

    .line 388
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    move-object p0, v1

    .line 390
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;IILcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 400
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 401
    if-ne v3, p1, :cond_1

    if-ne v4, p2, :cond_1

    .line 402
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 446
    :cond_0
    :goto_0
    return-object v1

    .line 405
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 404
    :goto_1
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 408
    if-eqz v2, :cond_0

    .line 411
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 413
    mul-int v0, v3, p2

    mul-int v6, v4, p1

    if-le v0, v6, :cond_4

    .line 414
    mul-int v0, v4, p1

    div-int v6, v0, p2

    .line 415
    sget-object v0, Lcom/yxcorp/gifshow/util/BitmapUtil$1;->a:[I

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 445
    :cond_2
    :goto_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v3, Lcom/yxcorp/gifshow/util/BitmapUtil;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, p0, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v1, v2

    .line 446
    goto :goto_0

    .line 407
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_1

    .line 417
    :pswitch_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    .line 420
    :pswitch_1
    new-instance v1, Landroid/graphics/Rect;

    sub-int v0, v3, v6

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v0, v8, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    .line 423
    :pswitch_2
    new-instance v0, Landroid/graphics/Rect;

    sub-int v1, v3, v6

    invoke-direct {v0, v1, v8, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 428
    :cond_4
    mul-int v0, v3, p2

    mul-int v6, v4, p1

    if-ge v0, v6, :cond_2

    .line 429
    mul-int v0, v3, p2

    div-int/2addr v0, p1

    .line 431
    sget-object v6, Lcom/yxcorp/gifshow/util/BitmapUtil$1;->a:[I

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_1

    goto :goto_3

    .line 433
    :pswitch_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    .line 436
    :pswitch_4
    new-instance v1, Landroid/graphics/Rect;

    sub-int v6, v4, v0

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v8, v6, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    .line 439
    :pswitch_5
    new-instance v1, Landroid/graphics/Rect;

    sub-int v0, v4, v0

    invoke-direct {v1, v8, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    .line 415
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 431
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 326
    if-nez p0, :cond_1

    .line 327
    const/4 v0, 0x0

    .line 355
    :cond_0
    :goto_0
    return-object v0

    .line 330
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 331
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 332
    if-lez p1, :cond_2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gt v2, p1, :cond_4

    .line 333
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object v0, p0

    .line 334
    goto :goto_0

    .line 338
    :cond_4
    if-lez p1, :cond_8

    if-le v1, v0, :cond_8

    if-le v1, p1, :cond_8

    .line 339
    mul-int/2addr v0, p1

    div-int/2addr v0, v1

    move v4, v0

    move v0, p1

    move p1, v4

    .line 346
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq p1, v1, :cond_9

    .line 347
    :cond_5
    invoke-static {p0, v0, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 349
    :goto_2
    if-nez p2, :cond_6

    .line 350
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    .line 352
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 353
    :cond_7
    invoke-virtual {v0, p2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 341
    :cond_8
    if-lez p1, :cond_a

    if-le v0, v1, :cond_a

    if-le v0, p1, :cond_a

    .line 342
    mul-int/2addr v1, p1

    div-int v0, v1, v0

    goto :goto_1

    :cond_9
    move-object v0, p0

    goto :goto_2

    :cond_a
    move p1, v0

    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 303
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 304
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 306
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 307
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 308
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    return-object v1
.end method

.method public static a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1136
    invoke-static {v0, v1, v1, v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    return-object v0
.end method

.method public static a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 140
    if-nez p0, :cond_0

    move-object v0, v1

    .line 210
    :goto_0
    return-object v0

    .line 144
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->c()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_2
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/l;

    move-result-object v0

    .line 150
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 151
    if-lez p1, :cond_4

    if-lez p2, :cond_4

    iget v4, v0, Lcom/yxcorp/utility/l;->a:I

    if-gt v4, p1, :cond_3

    iget v4, v0, Lcom/yxcorp/utility/l;->b:I

    if-le v4, p2, :cond_4

    .line 152
    :cond_3
    iget v4, v0, Lcom/yxcorp/utility/l;->a:I

    div-int/2addr v4, p1

    iget v0, v0, Lcom/yxcorp/utility/l;->b:I

    div-int/2addr v0, p2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 153
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 156
    :cond_4
    :try_start_0
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 161
    :goto_1
    if-nez v0, :cond_5

    move-object v0, v1

    .line 162
    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string/jumbo v3, "bitmapdecode"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 164
    :cond_5
    invoke-static {p0}, Lcom/yxcorp/utility/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/yxcorp/utility/e/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v3, "png"

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 167
    :cond_6
    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 168
    const-string/jumbo v3, "Orientation"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 169
    if-eq v1, v5, :cond_8

    .line 171
    const/4 v3, 0x6

    if-ne v1, v3, :cond_a

    .line 172
    const/16 v1, 0x5a

    .line 178
    :goto_2
    if-eqz v1, :cond_8

    .line 179
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 180
    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 181
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 182
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 184
    if-eq v1, v0, :cond_7

    .line 185
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    move-object v0, v1

    :cond_8
    move-object v8, v0

    .line 194
    :goto_3
    if-lez p1, :cond_f

    if-lez p2, :cond_f

    .line 195
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 196
    if-eqz p3, :cond_d

    .line 197
    if-ne v0, p1, :cond_9

    if-eq v2, p2, :cond_f

    .line 198
    :cond_9
    invoke-static {v8, p1, p2, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 173
    :cond_a
    const/16 v3, 0x8

    if-ne v1, v3, :cond_b

    .line 174
    const/16 v1, 0x10e

    goto :goto_2

    .line 175
    :cond_b
    const/4 v3, 0x3

    if-ne v1, v3, :cond_10

    .line 176
    const/16 v1, 0xb4

    goto :goto_2

    .line 190
    :catch_1
    move-exception v1

    .line 191
    const-string/jumbo v2, "@"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    move-object v8, v0

    goto :goto_3

    .line 203
    :cond_d
    if-gt v0, p1, :cond_e

    if-le v2, p2, :cond_f

    .line 204
    :cond_e
    int-to-long v0, v0

    int-to-long v2, v2

    int-to-long v4, p1

    int-to-long v6, p2

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/utility/l;->a(JJJJ)Landroid/graphics/Rect;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v8, v1, v0, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    move-object v0, v8

    goto/16 :goto_0

    :cond_10
    move v1, v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Lcom/yxcorp/utility/l;
    .locals 6

    .prologue
    .line 68
    invoke-static {p0}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string/jumbo v1, ".jif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 72
    :try_start_0
    new-instance v1, Lcom/yxcorp/gifshow/media/MediaDecoder;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/media/MediaDecoder;-><init>(Ljava/io/File;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    new-instance v0, Lcom/yxcorp/utility/l;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/MediaDecoder;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/MediaDecoder;->c()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/utility/l;-><init>(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 88
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    :try_start_2
    new-instance v0, Lcom/yxcorp/utility/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/utility/l;-><init>(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    throw v0

    .line 81
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 83
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Ljava/lang/String;)I

    move-result v0

    .line 85
    const/16 v2, 0x5a

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_3

    .line 86
    :cond_2
    new-instance v0, Lcom/yxcorp/utility/l;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/utility/l;-><init>(II)V

    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, Lcom/yxcorp/utility/l;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/utility/l;-><init>(II)V

    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 75
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 214
    sget-object v0, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 215
    const-string/jumbo v0, "photo_path"

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_1

    .line 218
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-object v0

    .line 226
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 227
    const/16 v1, 0xa

    const/16 v2, 0xa

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 229
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 231
    if-nez v2, :cond_2

    .line 232
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Fail to insert tmp bitmap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    const-string/jumbo v1, "getdevicephotodir"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 256
    sget-object v0, Lcom/yxcorp/gifshow/c;->n:Ljava/io/File;

    .line 258
    :goto_1
    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 260
    const-string/jumbo v2, "photo_path"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 234
    :cond_2
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 236
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "_data"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 237
    if-nez v3, :cond_3

    .line 238
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Fail to query tmp bitmap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 242
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 244
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 246
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 247
    const-string/jumbo v3, "_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-virtual {v0, v1, v3, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v10, :cond_4

    .line 248
    const-string/jumbo v0, "@"

    const-string/jumbo v1, "Failed to delete tmp media file"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_4
    if-nez v2, :cond_5

    .line 251
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Fail to get tmp file name"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v2, v6

    goto :goto_2
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 268
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 269
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 271
    const/16 v2, 0x55

    :try_start_0
    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 274
    return-void

    .line 273
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    throw v0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 278
    invoke-static {p1}, Lcom/yxcorp/utility/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 287
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 289
    :try_start_0
    invoke-virtual {p0, v0, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 292
    return-void

    .line 282
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "png"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 285
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Unknown file extension"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    throw v0
.end method

.method public static a(Ljava/io/File;I)V
    .locals 8

    .prologue
    const/16 v2, 0x28

    const/16 v1, 0x64

    .line 484
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v6, p1

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    .line 490
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 491
    if-eqz v3, :cond_0

    .line 1511
    if-gtz p1, :cond_2

    move v0, v1

    .line 495
    :goto_1
    if-gt v0, v1, :cond_0

    if-ltz v0, :cond_0

    .line 498
    const/4 v2, 0x0

    .line 500
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 505
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 506
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 1514
    :cond_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1516
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move v0, v1

    .line 1517
    :goto_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v5, v5

    if-le v5, p1, :cond_3

    .line 1518
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1519
    add-int/lit8 v0, v0, -0xa

    .line 1520
    if-gt v0, v2, :cond_4

    move v0, v2

    .line 1526
    :cond_3
    invoke-static {v4}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 1524
    :cond_4
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v5, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_2

    .line 502
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 503
    :goto_3
    :try_start_2
    const-string/jumbo v2, "reducebitmap"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 505
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 506
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 505
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 506
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 505
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 502
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 120
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 121
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x62

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 122
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 123
    invoke-static {v0}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 124
    return-object v1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 97
    const/4 v0, 0x0

    .line 99
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 100
    const-string/jumbo v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 102
    packed-switch v1, :pswitch_data_0

    .line 116
    :goto_0
    :pswitch_0
    return v0

    .line 104
    :pswitch_1
    const/16 v0, 0x5a

    .line 105
    goto :goto_0

    .line 107
    :pswitch_2
    const/16 v0, 0xb4

    .line 108
    goto :goto_0

    .line 110
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 584
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 587
    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 297
    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x8000

    const/4 v7, 0x0

    const v6, 0x3f666666    # 0.9f

    .line 453
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    :cond_0
    return-void

    .line 456
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 459
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 461
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 462
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 463
    if-nez v0, :cond_2

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 464
    :goto_1
    if-nez v0, :cond_3

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 465
    :goto_2
    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {p0, v1, v0, v7}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_0

    .line 470
    const/4 v3, 0x0

    .line 472
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 477
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 478
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 463
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_1

    .line 464
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_2

    .line 474
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 475
    :goto_3
    :try_start_2
    const-string/jumbo v3, "reducebitmap"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 477
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 478
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 477
    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 478
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    throw v1

    .line 477
    :catchall_1
    move-exception v1

    goto :goto_4

    .line 474
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-static {p0, v0, v0, v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 590
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
