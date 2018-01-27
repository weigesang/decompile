.class public Lcom/yxcorp/gifshow/media/builder/MP4Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/media/builder/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/media/builder/MP4Builder$ActionCallbackWrap;
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/yxcorp/gifshow/media/builder/MP4Builder$ActionCallbackWrap;

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "videoprocessor"

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/c;->a(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    .line 1021
    sget-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 79
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/c$a;->f()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;-><init>(Ljava/io/File;Ljava/lang/String;IIILcom/yxcorp/gifshow/media/model/EncodeConfig;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;IIILcom/yxcorp/gifshow/media/model/EncodeConfig;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;-><init>(Ljava/io/File;Ljava/lang/String;IIILcom/yxcorp/gifshow/media/model/EncodeConfig;Z)V

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;IIILcom/yxcorp/gifshow/media/model/EncodeConfig;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->h:Ljava/lang/Object;

    .line 90
    rem-int/lit8 v0, p3, 0x2

    sub-int v2, p3, v0

    .line 91
    rem-int/lit8 v0, p4, 0x2

    sub-int v3, p4, v0

    .line 93
    iget-object v8, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->h:Ljava/lang/Object;

    monitor-enter v8

    .line 94
    :try_start_0
    sget-object v9, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->a()Z

    move-result v5

    move-object v1, p2

    move v4, p5

    move/from16 v6, p7

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->create(Ljava/lang/String;Ljava/lang/String;IIIZZLcom/yxcorp/gifshow/media/model/EncodeConfig;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :goto_0
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :try_start_3
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->getPixelFormat(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->f:I

    .line 110
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->a:Ljava/io/File;

    .line 112
    iput v2, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->c:I

    .line 113
    iput v3, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->d:I

    .line 114
    iput p5, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->e:I

    .line 115
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_4
    rem-int/lit8 v1, v2, 0x8

    if-nez v1, :cond_0

    rem-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_1

    .line 100
    :cond_0
    rem-int/lit8 v0, v2, 0x8

    sub-int/2addr v2, v0

    .line 101
    rem-int/lit8 v0, v3, 0x8

    sub-int/2addr v3, v0

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->a()Z

    move-result v5

    move-object v1, p2

    move v4, p5

    move/from16 v6, p7

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->create(Ljava/lang/String;Ljava/lang/String;IIIZZLcom/yxcorp/gifshow/media/model/EncodeConfig;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:I

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 110
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 105
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private static native addAudio(I[BIIII)Z
.end method

.method private static native addAudioMix(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;FFI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native addBitmap(ILandroid/graphics/Bitmap;IZ)Z
.end method

.method private static native addFile(ILjava/lang/Object;Ljava/lang/String;ZZZJJF)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native addVideo(I[BIIIIIZ)Z
.end method

.method private b(Ljava/io/File;ZZZJJ)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 193
    iget-object v11, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->h:Ljava/lang/Object;

    monitor-enter v11

    .line 194
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:I

    if-eqz v0, :cond_0

    .line 195
    sget-object v12, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    :try_start_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->g:Lcom/yxcorp/gifshow/media/builder/MP4Builder$ActionCallbackWrap;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/high16 v10, 0x3f800000    # 1.0f

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-static/range {v0 .. v10}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->addFile(ILjava/lang/Object;Ljava/lang/String;ZZZJJF)Z

    move-result v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    :goto_0
    return v0

    .line 198
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 200
    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_0
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native compose(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native composeBuffer(ILjava/lang/Object;ILjava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native create(Ljava/lang/String;Ljava/lang/String;IIIZZLcom/yxcorp/gifshow/media/model/EncodeConfig;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native finish(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native getPixelFormat(I)I
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/media/builder/g;)V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/yxcorp/gifshow/media/builder/MP4Builder$ActionCallbackWrap;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/media/builder/MP4Builder$ActionCallbackWrap;-><init>(Lcom/yxcorp/gifshow/media/builder/MP4Builder;Lcom/yxcorp/gifshow/media/builder/g;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->g:Lcom/yxcorp/gifshow/media/builder/MP4Builder$ActionCallbackWrap;

    .line 119
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_0
    iget v2, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:I

    if-eqz v2, :cond_0

    .line 141
    sget-object v2, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :try_start_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, p1, v3, v4}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->addBitmap(ILandroid/graphics/Bitmap;IZ)Z

    move-result v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :goto_0
    return v0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 145
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/media/buffer/c;Ljava/io/File;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 225
    iget-object v11, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->h:Ljava/lang/Object;

    monitor-enter v11

    .line 226
    :try_start_0
    iget v1, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:I

    if-eqz v1, :cond_4

    .line 228
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 229
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {p1, v1}, Lcom/yxcorp/gifshow/media/buffer/c;->a(Lcom/yxcorp/gifshow/media/buffer/c$a;)Lcom/yxcorp/gifshow/media/buffer/c;

    .line 230
    instance-of v1, p1, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;

    if-eqz v1, :cond_1

    .line 231
    sget-object v1, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    :try_start_2
    iget v2, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->g:Lcom/yxcorp/gifshow/media/builder/MP4Builder$ActionCallbackWrap;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/media/buffer/c;->a()I

    move-result v4

    if-nez p2, :cond_0

    :goto_0
    invoke-static {v2, v3, v4, v0}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->composeBuffer(ILjava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    .line 234
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    :goto_2
    return v0

    .line 233
    :cond_0
    :try_start_5
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 253
    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 257
    :catchall_2
    move-exception v0

    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 243
    :cond_1
    if-eqz p2, :cond_2

    .line 244
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 1325
    :try_start_8
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->e:I

    .line 244
    invoke-interface {p1}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v8, v0

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v9}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->a(Ljava/io/File;ZZZJJ)Z

    move-result v6

    .line 246
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->c:I

    iget v1, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->d:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 247
    invoke-interface {p1}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    move-result v9

    move v7, v10

    :goto_3
    if-ge v7, v9, :cond_5

    .line 2261
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->g:Lcom/yxcorp/gifshow/media/builder/MP4Builder$ActionCallbackWrap;

    if-nez v0, :cond_3

    move v0, v10

    .line 247
    :goto_4
    if-nez v0, :cond_5

    .line 248
    invoke-interface {p1, v7, v8}, Lcom/yxcorp/gifshow/media/buffer/c;->a(ILandroid/graphics/Bitmap;)Z

    .line 249
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v8, v1, v2}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->addBitmap(ILandroid/graphics/Bitmap;IZ)Z

    .line 247
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    .line 2265
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->g:Lcom/yxcorp/gifshow/media/builder/MP4Builder$ActionCallbackWrap;

    iget v1, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:I

    int-to-long v2, v7

    int-to-long v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/builder/MP4Builder$ActionCallbackWrap;->onActionCallback(IJJ)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v0

    goto :goto_4

    .line 255
    :cond_4
    :try_start_9
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move v0, v10

    goto :goto_2

    :cond_5
    move v0, v6

    goto :goto_1
.end method

.method public final a(Ljava/io/File;Ljava/io/File;FFI)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 269
    iget-object v7, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->h:Ljava/lang/Object;

    monitor-enter v7

    .line 270
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:I

    if-eqz v0, :cond_0

    .line 271
    sget-object v8, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 272
    :try_start_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->g:Lcom/yxcorp/gifshow/media/builder/MP4Builder$ActionCallbackWrap;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->addAudioMix(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;FFI)Z

    move-result v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    :goto_0
    return v0

    .line 274
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 276
    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_0
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 277
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/io/File;ZZZJJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    invoke-direct/range {p0 .. p8}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b(Ljava/io/File;ZZZJJ)Z

    move-result v0

    return v0
.end method

.method public a([BIIIII)Z
    .locals 10

    .prologue
    .line 128
    iget-object v8, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->h:Ljava/lang/Object;

    monitor-enter v8

    .line 129
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:I

    if-eqz v0, :cond_0

    .line 130
    sget-object v9, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->addVideo(I[BIIIIIZ)Z

    move-result v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :goto_0
    return v0

    .line 132
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 134
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_0
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b([BIIII)Z
    .locals 8

    .prologue
    .line 151
    iget-object v6, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->h:Ljava/lang/Object;

    monitor-enter v6

    .line 152
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:I

    if-eqz v0, :cond_0

    .line 153
    sget-object v7, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->addAudio(I[BIIII)Z

    move-result v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    :goto_0
    return v0

    .line 155
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 157
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_0
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 283
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 285
    :try_start_1
    sget-object v2, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    :try_start_2
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->finish(IZ)V

    .line 287
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    const/4 v0, 0x0

    :try_start_3
    iput v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:I

    .line 292
    :cond_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    .line 287
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 289
    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :try_start_6
    iput v2, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:I

    throw v0

    .line 292
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 297
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 298
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 300
    :try_start_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->finish(IZ)V

    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:I

    .line 306
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 303
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:I

    goto :goto_0

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 303
    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :try_start_3
    iput v2, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 331
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 334
    return-void

    .line 333
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->d:I

    return v0
.end method
