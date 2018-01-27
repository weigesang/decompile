.class public final Lcom/yxcorp/gifshow/camera/recorder/a/a/f;
.super Lcom/yxcorp/gifshow/camera/recorder/a/a/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field protected static l:[I


# instance fields
.field public k:Landroid/view/Surface;

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 240
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f000789

    aput v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->l:[I

    .line 247
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/camera/recorder/a/a/e;Lcom/yxcorp/gifshow/camera/recorder/a/a/d$a;FIII)V
    .locals 6

    .prologue
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;-><init>(Lcom/yxcorp/gifshow/camera/recorder/a/a/e;Lcom/yxcorp/gifshow/camera/recorder/a/a/d$a;F)V

    .line 51
    iput p4, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->m:I

    .line 52
    iput p5, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->n:I

    .line 53
    if-lez p6, :cond_0

    :goto_0
    iput p6, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->o:I

    .line 55
    return-void

    .line 1168
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    iget v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->m:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->n:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int p6, v0

    .line 1169
    const-string/jumbo v0, "KSRecord"

    const-string/jumbo v1, "bitrate=%5.2f[Mbps]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-float v4, p6

    div-float/2addr v4, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x0

    .line 213
    .line 216
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 217
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 219
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setPriority(I)V

    move v0, v1

    .line 222
    :goto_0
    iget-object v2, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 223
    iget-object v2, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v3, v2, v0

    .line 1251
    sget-object v2, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->l:[I

    if-eqz v2, :cond_2

    sget-object v2, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->l:[I

    array-length v2, v2

    :goto_1
    move v4, v1

    .line 1252
    :goto_2
    if-ge v4, v2, :cond_4

    .line 1253
    sget-object v6, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->l:[I

    aget v6, v6, v4

    if-ne v6, v3, :cond_3

    .line 1254
    const/4 v2, 0x1

    .line 224
    :goto_3
    if-eqz v2, :cond_5

    move v1, v3

    .line 230
    :cond_0
    if-nez v1, :cond_1

    .line 231
    const-string/jumbo v0, "KSRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "couldn\'t find a good color format for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_1
    return v1

    .line 219
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setPriority(I)V

    throw v0

    :cond_2
    move v2, v1

    .line 1251
    goto :goto_1

    .line 1252
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move v2, v1

    .line 1257
    goto :goto_3

    .line 222
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->f:I

    .line 80
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->d:Z

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->e:Z

    .line 83
    const-string/jumbo v5, "video/avc"

    .line 1183
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v6

    move v4, v1

    .line 1184
    :goto_0
    if-ge v4, v6, :cond_2

    .line 1185
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 1187
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1191
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    move v0, v1

    .line 1192
    :goto_1
    array-length v8, v7

    if-ge v0, v8, :cond_1

    .line 1193
    aget-object v8, v7, v0

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1195
    invoke-static {v2, v5}, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v8

    .line 1196
    if-lez v8, :cond_0

    move-object v0, v2

    .line 84
    :goto_2
    if-nez v0, :cond_3

    .line 85
    const-string/jumbo v0, "KSRecord"

    const-string/jumbo v1, "Unable to find an appropriate codec for video/avc"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_3
    return-void

    .line 1192
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1184
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 1202
    goto :goto_2

    .line 90
    :cond_3
    const-string/jumbo v0, "video/avc"

    iget v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->m:I

    iget v2, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->n:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 91
    const-string/jumbo v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    const-string/jumbo v1, "bitrate"

    iget v2, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 94
    const-string/jumbo v1, "frame-rate"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    const-string/jumbo v1, "i-frame-interval"

    invoke-virtual {v0, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    const-string/jumbo v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->g:Landroid/media/MediaCodec;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v3, v3, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->k:Landroid/view/Surface;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_3
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->k:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->k:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->k:Landroid/view/Surface;

    .line 158
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->c()V

    .line 159
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->e()Z

    move-result v0

    .line 71
    return v0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->g:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 266
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;->d:Z

    .line 267
    return-void
.end method
