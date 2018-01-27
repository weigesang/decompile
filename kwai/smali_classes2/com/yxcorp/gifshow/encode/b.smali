.class public final Lcom/yxcorp/gifshow/encode/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/encode/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/kwai/video/editorsdk2/ExportTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized a(Lcom/kwai/video/editorsdk2/a/a/a$w;Ljava/lang/String;Lcom/yxcorp/gifshow/media/model/EncodeConfig;Ljava/util/concurrent/CountDownLatch;Lcom/yxcorp/gifshow/encode/b$a;)Lcom/kwai/video/editorsdk2/ExportTask;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 33
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez p1, :cond_0

    move-object v0, v1

    .line 122
    :goto_0
    monitor-exit p0

    return-object v0

    .line 41
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ".mp4"

    .line 1021
    sget-object v3, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 43
    invoke-interface {v3}, Lcom/yxcorp/gifshow/media/c$a;->e()Ljava/io/File;

    move-result-object v3

    .line 41
    invoke-static {v0, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 44
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :goto_1
    if-eqz v2, :cond_1

    .line 50
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 56
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a()Lcom/kwai/video/editorsdk2/a/a/a$h;

    move-result-object v3

    .line 57
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getX264Params()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/video/editorsdk2/a/a/a$h;->e:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "ultrafast"

    iput-object v0, v3, Lcom/kwai/video/editorsdk2/a/a/a$h;->f:Ljava/lang/String;

    .line 1047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v0

    .line 2047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v4

    .line 2026
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v4

    .line 59
    invoke-static {p1, v0, v4}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;II)Landroid/util/Pair;

    move-result-object v4

    .line 61
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/kwai/video/editorsdk2/a/a/a$h;->a:I

    .line 62
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/kwai/video/editorsdk2/a/a/a$h;->b:I

    .line 63
    new-instance v6, Lcom/kwai/video/editorsdk2/ExportTask;

    .line 64
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-direct {v6, v0, p1, v2, v3}, Lcom/kwai/video/editorsdk2/ExportTask;-><init>(Landroid/content/Context;Lcom/kwai/video/editorsdk2/a/a/a$w;Ljava/lang/String;Lcom/kwai/video/editorsdk2/a/a/a$h;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :try_start_5
    new-instance v0, Lcom/yxcorp/gifshow/encode/b$1;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/encode/b$1;-><init>(Lcom/yxcorp/gifshow/encode/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lcom/yxcorp/gifshow/encode/b$a;)V

    invoke-virtual {v6, v0}, Lcom/kwai/video/editorsdk2/ExportTask;->a(Lcom/kwai/video/editorsdk2/a;)V

    .line 121
    invoke-virtual {v6}, Lcom/kwai/video/editorsdk2/ExportTask;->a()V

    move-object v0, v6

    .line 122
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50
    :cond_1
    :try_start_6
    const-string/jumbo v0, ".mp4"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_tmp.mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    goto :goto_2

    .line 66
    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 46
    :catch_2
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/io/File;Lcom/kwai/video/editorsdk2/a/a/a$w;IILcom/yxcorp/gifshow/encode/b$a;)Z
    .locals 12

    .prologue
    .line 136
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 3021
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 2172
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/c$a;->f()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v3

    .line 2173
    const-string/jumbo v0, "deblock=0,0:cabac=0:mixed-refs=0:rc-lookahead=0:trellis=0:qpmin=0:qpmax=51:keyint=0:bitrate=30000:vbv_maxrate=30000:vbv_bufsize=30000:threads=6"

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setX264Params(Ljava/lang/String;)V

    .line 2175
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setGopSize(I)V

    .line 2176
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setMeRange(I)V

    .line 141
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 142
    new-instance v1, Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-direct {v1}, Lcom/kwai/video/editorsdk2/a/a/a$w;-><init>()V

    .line 143
    invoke-static {p2}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    .line 145
    :try_start_0
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/a/a/a$w;->a([B)Lcom/kwai/video/editorsdk2/a/a/a$w;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 149
    :goto_0
    if-lez p4, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 151
    iget-object v0, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    int-to-double v6, p3

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    sub-int v2, p4, p3

    int-to-double v8, v2

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    .line 152
    invoke-static {v6, v7, v8, v9}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$u;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 156
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/encode/b;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;Ljava/lang/String;Lcom/yxcorp/gifshow/media/model/EncodeConfig;Ljava/util/concurrent/CountDownLatch;Lcom/yxcorp/gifshow/encode/b$a;)Lcom/kwai/video/editorsdk2/ExportTask;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/b;->a:Lcom/kwai/video/editorsdk2/ExportTask;

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/b;->a:Lcom/kwai/video/editorsdk2/ExportTask;

    if-eqz v0, :cond_2

    .line 160
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    const/4 v0, 0x1

    .line 168
    :goto_2
    return v0

    .line 147
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    goto :goto_0

    .line 162
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 168
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
