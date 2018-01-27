.class public final Lcom/yxcorp/gifshow/camera/recorder/a/a/c;
.super Lcom/yxcorp/gifshow/camera/recorder/a/a/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/recorder/a/a/c$a;
    }
.end annotation


# static fields
.field private static final l:[I


# instance fields
.field private k:Lcom/yxcorp/gifshow/camera/recorder/a/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 118
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/c;->l:[I

    return-void
.end method

.method static synthetic d()[I
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/c;->l:[I

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 57
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/c;->f:I

    .line 58
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/c;->d:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/c;->e:Z

    .line 60
    const-string/jumbo v8, "audio/mp4a-latm"

    .line 1210
    const/4 v4, 0x0

    .line 1212
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v9

    .line 1213
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v9, :cond_3

    .line 1214
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 1215
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1218
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    .line 1219
    const/4 v2, 0x0

    :goto_1
    array-length v11, v10

    if-ge v2, v11, :cond_1

    .line 1221
    aget-object v11, v10, v2

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v2, v3

    .line 61
    :goto_2
    if-nez v2, :cond_2

    .line 62
    const-string/jumbo v2, "KSRecord"

    const-string/jumbo v3, "Unable to find an appropriate codec for audio/mp4a-latm"

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_3
    return-void

    .line 1219
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1213
    :cond_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 68
    const-string/jumbo v4, "audio/mp4a-latm"

    const v5, 0xac44

    const/4 v8, 0x1

    invoke-static {v4, v5, v8}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    .line 69
    const-string/jumbo v5, "aac-profile"

    const/4 v8, 0x2

    invoke-virtual {v4, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 72
    const-string/jumbo v5, "bitrate"

    const v8, 0xfa00

    invoke-virtual {v4, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 73
    const-string/jumbo v5, "channel-count"

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 78
    const-string/jumbo v5, "audio/mp4a-latm"

    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/c;->g:Landroid/media/MediaCodec;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 80
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/c;->g:Landroid/media/MediaCodec;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v5, v4, v12, v13, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 82
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/c;->g:Landroid/media/MediaCodec;

    invoke-virtual {v12}, Landroid/media/MediaCodec;->start()V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 93
    const-string/jumbo v16, "KSRecord"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "------------  MediaAudioEncode Whole:"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v18, v14, v6

    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, " 2: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    sub-long v6, v2, v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " 3: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " 4: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v6, v10, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " 5 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v6, v4, v10

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " 6 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v4, v12, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " 7 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v4, v14, v12

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    move-object v2, v4

    goto/16 :goto_2
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->b()V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/c;->k:Lcom/yxcorp/gifshow/camera/recorder/a/a/c$a;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/camera/recorder/a/a/c$a;-><init>(Lcom/yxcorp/gifshow/camera/recorder/a/a/c;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/c;->k:Lcom/yxcorp/gifshow/camera/recorder/a/a/c$a;

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/c;->k:Lcom/yxcorp/gifshow/camera/recorder/a/a/c$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/a/a/c$a;->start()V

    .line 110
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/c;->k:Lcom/yxcorp/gifshow/camera/recorder/a/a/c$a;

    .line 115
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->c()V

    .line 116
    return-void
.end method
