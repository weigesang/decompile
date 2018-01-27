.class public final Lcom/yxcorp/gifshow/media/util/MediaUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "videoprocessor"

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/c;->a(Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 243
    sparse-switch p0, :sswitch_data_0

    .line 255
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 245
    :sswitch_0
    const/16 v0, 0x1c

    goto :goto_0

    .line 247
    :sswitch_1
    const/16 v0, 0x2c

    goto :goto_0

    .line 249
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 251
    :sswitch_3
    const/16 v0, 0x1a

    goto :goto_0

    .line 253
    :sswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 243
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x11 -> :sswitch_3
        0x32315659 -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 132
    sget-object v1, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->nativeGetNumberBytes(III)I

    move-result v0

    monitor-exit v1

    return v0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 168
    sget-object v1, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 169
    :try_start_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->nativeGetAudioDuration(Ljava/lang/String;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(I[BII)V
    .locals 3

    .prologue
    .line 308
    const/16 v0, 0x11

    if-ne v0, p0, :cond_0

    .line 309
    mul-int v0, p2, p3

    div-int/lit8 v1, p3, 0x2

    invoke-static {p1, v0, p2, v1}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a([BIII)V

    .line 316
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a([BIII)V

    .line 317
    return-void

    .line 310
    :cond_0
    const v0, 0x32315659

    if-ne v0, p0, :cond_1

    .line 311
    mul-int v0, p2, p3

    div-int/lit8 v1, p2, 0x2

    div-int/lit8 v2, p3, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a([BIII)V

    .line 312
    mul-int v0, p2, p3

    div-int/lit8 v1, p2, 0x2

    div-int/lit8 v2, p3, 0x2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    div-int/lit8 v1, p2, 0x2

    div-int/lit8 v2, p3, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a([BIII)V

    goto :goto_0

    .line 314
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Landroid/graphics/Bitmap;IIILjava/lang/String;)V
    .locals 6

    .prologue
    .line 321
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->compressBitmap(Landroid/graphics/Bitmap;III[BZ)Ljava/lang/String;

    .line 322
    return-void
.end method

.method private static a([BIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 299
    new-array v2, p2, [B

    move v0, v1

    .line 300
    :goto_0
    div-int/lit8 v3, p3, 0x2

    if-ge v0, v3, :cond_0

    .line 301
    mul-int v3, v0, p2

    add-int/2addr v3, p1

    invoke-static {p0, v3, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    add-int/lit8 v3, p3, -0x1

    sub-int/2addr v3, v0

    mul-int/2addr v3, p2

    add-int/2addr v3, p1

    mul-int v4, v0, p2

    add-int/2addr v4, p1

    invoke-static {p0, v3, p0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    add-int/lit8 v3, p3, -0x1

    sub-int/2addr v3, v0

    mul-int/2addr v3, p2

    add-int/2addr v3, p1

    invoke-static {v2, v1, p0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_0
    return-void
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 260
    sparse-switch p0, :sswitch_data_0

    .line 272
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 262
    :sswitch_0
    const/16 v0, 0x11

    goto :goto_0

    .line 264
    :sswitch_1
    const v0, 0x32315659

    goto :goto_0

    .line 266
    :sswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 268
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 270
    :sswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 260
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_4
        0x1a -> :sswitch_0
        0x1c -> :sswitch_2
        0x2c -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 177
    sget-object v1, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->nativeGetVideoDuration(Ljava/lang/String;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 277
    packed-switch p0, :pswitch_data_0

    .line 283
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 279
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 281
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 183
    const/4 v3, 0x0

    .line 185
    :try_start_0
    new-instance v2, Lcom/yxcorp/gifshow/media/MediaDecoder;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v1, v4, v5}, Lcom/yxcorp/gifshow/media/MediaDecoder;-><init>(Ljava/io/File;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :try_start_1
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/MediaDecoder;->b()I

    move-result v1

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/MediaDecoder;->c()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 191
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/MediaDecoder;->close()V

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 188
    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    if-eqz v2, :cond_0

    .line 191
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/MediaDecoder;->close()V

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_1

    .line 191
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/MediaDecoder;->close()V

    :cond_1
    throw v0

    .line 190
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 188
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static native centerCropData(I[BII[BII)I
.end method

.method public static native centerCropRGBData([BIII[BII)I
.end method

.method public static native centerCropYUVData([BII[BII)I
.end method

.method public static native clipAudio(Ljava/lang/String;Ljava/lang/String;JJ)I
.end method

.method public static native compressBitmap(Landroid/graphics/Bitmap;III[BZ)Ljava/lang/String;
.end method

.method public static native convertToBitmap([BIIIIIZLandroid/graphics/Bitmap;)Z
.end method

.method public static native cropRGBData([BIII[BII)I
.end method

.method public static native cropYUVData([BII[BII)I
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 288
    sparse-switch p0, :sswitch_data_0

    .line 294
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 290
    :sswitch_0
    const/4 v0, 0x4

    goto :goto_0

    .line 292
    :sswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 288
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 201
    sget-object v1, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 202
    :try_start_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->nativeGetDelay(Ljava/lang/String;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    invoke-static {p0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->nativeGetDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 217
    invoke-static {p0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->nativeGetVideoCodecId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static native mergeVideos([Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeGetAudioDuration(Ljava/lang/String;)I
.end method

.method private static native nativeGetDelay(Ljava/lang/String;)I
.end method

.method private static native nativeGetDescription(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetNumberBytes(III)I
.end method

.method private static native nativeGetVideoCodecId(Ljava/lang/String;)I
.end method

.method private static native nativeGetVideoDuration(Ljava/lang/String;)I
.end method

.method public static native scaleYUV([BIIII[BIIIZ)I
.end method
