.class public Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method

.method private static a(II)J
    .locals 6

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "v2720"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "*960"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ai;->g(Ljava/lang/String;)J

    move-result-wide v0

    .line 142
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_0

    .line 144
    const/16 v0, 0x2d0

    const/16 v1, 0x3c0

    :try_start_0
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule;->b(II)J

    move-result-wide v0

    .line 145
    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/util/ai;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    :goto_0
    return-wide v0

    .line 147
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 148
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method private static b(II)J
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    const-wide/16 v10, 0x0

    .line 157
    const/4 v3, 0x0

    .line 159
    :try_start_0
    new-instance v2, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;

    const/16 v4, 0x1a

    const/4 v5, 0x1

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v2, v4, v0, v1, v5}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    const/16 v3, 0x1a

    :try_start_1
    move/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(III)I

    move-result v3

    new-array v3, v3, [B

    .line 162
    const-wide/16 v8, 0x0

    .line 163
    const-wide/16 v6, 0x0

    .line 164
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 165
    const/4 v4, 0x0

    move-wide v12, v6

    move-wide v14, v8

    move-wide/from16 v16, v10

    move v11, v4

    :goto_0
    const/16 v4, 0x16

    if-ge v11, v4, :cond_1

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 167
    array-length v4, v3

    const/16 v5, 0x1a

    const/16 v8, 0x5a

    const/4 v9, 0x1

    const/4 v10, 0x1

    move/from16 v6, p1

    move/from16 v7, p0

    invoke-virtual/range {v2 .. v10}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a([BIIIIIZI)Z

    .line 168
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v2, v4, v0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a(ILandroid/graphics/Bitmap;)Z

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v20

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    .line 170
    add-long v16, v16, v4

    .line 171
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 172
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 173
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    const-wide/16 v4, 0x1f4

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :goto_1
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    move-wide v12, v6

    move-wide v14, v8

    goto :goto_0

    .line 177
    :catch_0
    move-exception v4

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 182
    :catchall_0
    move-exception v3

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_2
    if-eqz v3, :cond_0

    .line 183
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->d()V

    :cond_0
    throw v2

    .line 180
    :cond_1
    sub-long v4, v16, v14

    sub-long/2addr v4, v12

    const-wide/16 v6, 0x14

    :try_start_4
    div-long/2addr v4, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->d()V

    .line 180
    return-wide v4

    .line 182
    :catchall_1
    move-exception v2

    goto :goto_2
.end method

.method static synthetic h()J
    .locals 2

    .prologue
    .line 38
    const/16 v0, 0x2d0

    const/16 v1, 0x3c0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule;->a(II)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule;->b(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule$2;-><init>(Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule;->c(Ljava/lang/Runnable;)V

    .line 137
    :cond_0
    return-void
.end method
