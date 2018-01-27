.class public final Lcom/yxcorp/gifshow/b/b;
.super Lcom/yxcorp/gifshow/b/a;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Z

.field c:I

.field private final d:Landroid/content/Context;

.field private e:F

.field private f:Ljava/nio/ByteBuffer;

.field private g:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

.field private final h:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/b/a;-><init>()V

    .line 20
    const/16 v0, 0x14

    iput v0, p0, Lcom/yxcorp/gifshow/b/b;->c:I

    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/b/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/b/b$1;-><init>(Lcom/yxcorp/gifshow/b/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/b/b;->h:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;

    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/b/b;->d:Landroid/content/Context;

    .line 35
    iput p2, p0, Lcom/yxcorp/gifshow/b/b;->e:F

    .line 36
    return-void
.end method

.method private declared-synchronized a(II)V
    .locals 4

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget-object v1, p0, Lcom/yxcorp/gifshow/b/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/b/b;->g:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/b;->g:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->init(Ljava/lang/String;I)I

    move-result v0

    .line 93
    const-string/jumbo v1, "decorate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init result "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/b;->g:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setProcessModel(I)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/b;->g:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget v1, p0, Lcom/yxcorp/gifshow/b/b;->e:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setFaceBrightLevel(I)V

    .line 96
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/b/b;->b:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/b;->g:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget v1, p0, Lcom/yxcorp/gifshow/b/b;->c:I

    invoke-virtual {v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setFaceSkinSoftenLevel(I)V

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/b;->g:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    const/16 v1, 0x305

    invoke-virtual {v0, p1, p2, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setInputDataFormat(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 99
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/b;->g:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    const/16 v1, 0x64

    iget v2, p0, Lcom/yxcorp/gifshow/b/b;->e:F

    const/high16 v3, 0x43480000    # 200.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setFaceSkinSoftenLevel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/b;->g:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/b;->g:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    invoke-virtual {v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->uninit()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/b/b;->g:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_0
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(F)Lcom/yxcorp/gifshow/b/b;
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/yxcorp/gifshow/b/b;->e:F

    .line 74
    invoke-direct {p0}, Lcom/yxcorp/gifshow/b/b;->c()V

    .line 75
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "beauty"

    return-object v0
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;II)V
    .locals 7

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_0

    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "beauty filter unsurpport format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 46
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/b/b;->g:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    if-nez v2, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/yxcorp/gifshow/b/b;->a(II)V

    .line 49
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/gifshow/b/b;->a:Landroid/graphics/Bitmap;

    .line 50
    iget-object v2, p0, Lcom/yxcorp/gifshow/b/b;->f:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/b/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/b/b;->f:Ljava/nio/ByteBuffer;

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/b/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 57
    iget-object v2, p0, Lcom/yxcorp/gifshow/b/b;->g:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget-object v3, p0, Lcom/yxcorp/gifshow/b/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/b/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    array-length v4, v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/b/b;->h:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->process([BILcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;Z)I

    .line 58
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/gifshow/b/b;->a:Landroid/graphics/Bitmap;

    .line 59
    const-string/jumbo v2, "decorate"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "beauty cost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 53
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/b/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/yxcorp/gifshow/b/b;->c()V

    .line 70
    return-void
.end method
