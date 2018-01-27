.class final Lcom/yxcorp/gifshow/encode/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/editorsdk2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/encode/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kwai/video/editorsdk2/a/a/a$w;

.field final synthetic d:Lcom/kwai/video/editorsdk2/a/a/a$h;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/yxcorp/gifshow/encode/a$d;

.field final synthetic g:Lcom/yxcorp/gifshow/encode/a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/encode/a$1;Ljava/lang/String;Lcom/kwai/video/editorsdk2/a/a/a$w;Lcom/kwai/video/editorsdk2/a/a/a$h;Ljava/lang/String;Lcom/yxcorp/gifshow/encode/a$d;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/a$1$1;->g:Lcom/yxcorp/gifshow/encode/a$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/encode/a$1$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/encode/a$1$1;->c:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iput-object p4, p0, Lcom/yxcorp/gifshow/encode/a$1$1;->d:Lcom/kwai/video/editorsdk2/a/a/a$h;

    iput-object p5, p0, Lcom/yxcorp/gifshow/encode/a$1$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yxcorp/gifshow/encode/a$1$1;->f:Lcom/yxcorp/gifshow/encode/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$1$1;->g:Lcom/yxcorp/gifshow/encode/a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 379
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$1$1;->g:Lcom/yxcorp/gifshow/encode/a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/a$1;->b:Lcom/yxcorp/gifshow/encode/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/a;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$1$1;->g:Lcom/yxcorp/gifshow/encode/a$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 7116
    iget v1, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$1$1;->g:Lcom/yxcorp/gifshow/encode/a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/a$1;->b:Lcom/yxcorp/gifshow/encode/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$1$1;->g:Lcom/yxcorp/gifshow/encode/a$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/a;->c(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 382
    return-void
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$1$1;->g:Lcom/yxcorp/gifshow/encode/a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    double-to-float v1, p1

    iput v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->s:F

    .line 358
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$1$1;->g:Lcom/yxcorp/gifshow/encode/a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/a$1;->b:Lcom/yxcorp/gifshow/encode/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$1$1;->g:Lcom/yxcorp/gifshow/encode/a$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/a;->d(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 359
    return-void
.end method

.method public final a(Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$1$1;->g:Lcom/yxcorp/gifshow/encode/a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->FAILED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 364
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$1$1;->g:Lcom/yxcorp/gifshow/encode/a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/a$1;->b:Lcom/yxcorp/gifshow/encode/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/a;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$1$1;->g:Lcom/yxcorp/gifshow/encode/a$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 6116
    iget v1, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    if-eqz p1, :cond_0

    .line 366
    invoke-virtual {p1}, Lcom/kwai/video/editorsdk2/ExportTask;->c()V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$1$1;->g:Lcom/yxcorp/gifshow/encode/a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/a$1;->b:Lcom/yxcorp/gifshow/encode/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$1$1;->g:Lcom/yxcorp/gifshow/encode/a$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/a;->c(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 369
    const-string/jumbo v0, ""

    .line 370
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/encode/a$1$1;->a:Z

    if-eqz v1, :cond_1

    .line 371
    const-string/jumbo v0, "renameTo failed1"

    .line 373
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$1$1;->g:Lcom/yxcorp/gifshow/encode/a$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/a$1;->b:Lcom/yxcorp/gifshow/encode/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/a$1$1;->f:Lcom/yxcorp/gifshow/encode/a$d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/a$d;->b:Lcom/yxcorp/gifshow/media/a;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/encode/a;->a(Lcom/yxcorp/gifshow/encode/a;Lcom/yxcorp/gifshow/media/a;Ljava/lang/String;)V

    .line 374
    return-void
.end method

.method public final a(Lcom/kwai/video/editorsdk2/ExportTask;[Lcom/kwai/video/editorsdk2/a/a/a$p;)V
    .locals 16

    .prologue
    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/encode/a$1$1;->g:Lcom/yxcorp/gifshow/encode/a$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/yxcorp/gifshow/encode/c;

    if-eqz v2, :cond_0

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/encode/a$1$1;->g:Lcom/yxcorp/gifshow/encode/a$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/yxcorp/gifshow/encode/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/encode/a$1$1;->g:Lcom/yxcorp/gifshow/encode/a$1;

    iget-object v3, v3, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/yxcorp/gifshow/encode/c;

    iget-object v3, v3, Lcom/yxcorp/gifshow/encode/c;->b:Ljava/util/List;

    .line 330
    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/a/a/a$p;Ljava/util/List;)Lcom/yxcorp/gifshow/util/az$a;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/gifshow/encode/c;->c:Lcom/yxcorp/gifshow/util/az$a;

    .line 334
    :cond_0
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/encode/a$1$1;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 337
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/encode/a$1$1;->c:Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-static {v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v6, v4

    .line 338
    const-string/jumbo v3, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/encode/a$1$1;->d:Lcom/kwai/video/editorsdk2/a/a/a$h;

    iget v5, v5, Lcom/kwai/video/editorsdk2/a/a/a$h;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/encode/a$1$1;->d:Lcom/kwai/video/editorsdk2/a/a/a$h;

    iget v5, v5, Lcom/kwai/video/editorsdk2/a/a/a$h;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/encode/a$1$1;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/encode/a$1$1;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 340
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/encode/a$1$1;->a:Z

    .line 341
    invoke-virtual/range {p0 .. p1}, Lcom/yxcorp/gifshow/encode/a$1$1;->a(Lcom/kwai/video/editorsdk2/ExportTask;)V

    .line 353
    :goto_0
    return-void

    .line 343
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/encode/a$1$1;->f:Lcom/yxcorp/gifshow/encode/a$d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/a$d;->b:Lcom/yxcorp/gifshow/media/a;

    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/encode/a$1$1;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1131
    iput-object v3, v2, Lcom/yxcorp/gifshow/media/builder/e;->j:Ljava/io/File;

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/encode/a$1$1;->g:Lcom/yxcorp/gifshow/encode/a$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/a$1;->b:Lcom/yxcorp/gifshow/encode/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/encode/a$1$1;->f:Lcom/yxcorp/gifshow/encode/a$d;

    iget-object v4, v3, Lcom/yxcorp/gifshow/encode/a$d;->b:Lcom/yxcorp/gifshow/media/a;

    .line 2186
    iget-object v3, v2, Lcom/yxcorp/gifshow/encode/a;->e:Lcom/yxcorp/gifshow/media/b;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 2187
    new-instance v3, Ljava/io/File;

    .line 3070
    iget-object v5, v4, Lcom/yxcorp/gifshow/media/builder/e;->j:Ljava/io/File;

    .line 2187
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3131
    iput-object v3, v4, Lcom/yxcorp/gifshow/media/builder/e;->j:Ljava/io/File;

    .line 2188
    long-to-float v3, v8

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v3, v5

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v3, v5

    long-to-float v5, v6

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v5, v8

    div-float v5, v3, v5

    .line 2191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 4020
    iget-wide v10, v4, Lcom/yxcorp/gifshow/media/a;->c:J

    .line 2191
    sub-long/2addr v8, v10

    .line 2192
    iget-object v3, v2, Lcom/yxcorp/gifshow/encode/a;->e:Lcom/yxcorp/gifshow/media/b;

    invoke-virtual/range {v3 .. v9}, Lcom/yxcorp/gifshow/media/b;->a(Lcom/yxcorp/gifshow/media/builder/e;FJJ)V

    .line 4021
    sget-object v3, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 2195
    const-string/jumbo v10, "ks://video_make"

    const-string/jumbo v11, "make_success"

    const/16 v12, 0xe

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string/jumbo v14, "file1"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    .line 4070
    iget-object v14, v4, Lcom/yxcorp/gifshow/media/builder/e;->j:Ljava/io/File;

    .line 2196
    aput-object v14, v12, v13

    const/4 v13, 0x2

    const-string/jumbo v14, "size"

    aput-object v14, v12, v13

    const/4 v13, 0x3

    .line 5070
    iget-object v4, v4, Lcom/yxcorp/gifshow/media/builder/e;->j:Ljava/io/File;

    .line 2197
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v14

    long-to-float v4, v14

    const/high16 v14, 0x44800000    # 1024.0f

    div-float/2addr v4, v14

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v12, v13

    const/4 v4, 0x4

    const-string/jumbo v13, "bitrate"

    aput-object v13, v12, v4

    const/4 v4, 0x5

    .line 2198
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v12, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "duration"

    aput-object v5, v12, v4

    const/4 v4, 0x7

    .line 2199
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "cost"

    aput-object v5, v12, v4

    const/16 v4, 0x9

    .line 2200
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "type"

    aput-object v5, v12, v4

    const/16 v4, 0xb

    const-string/jumbo v5, "0"

    aput-object v5, v12, v4

    const/16 v4, 0xc

    const-string/jumbo v5, "codec"

    aput-object v5, v12, v4

    const/16 v4, 0xd

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/a;->f:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 2202
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUse265Encode()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "hevc"

    :goto_1
    aput-object v2, v12, v4

    .line 2195
    invoke-interface {v3, v10, v11, v12}, Lcom/yxcorp/gifshow/media/c$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/encode/a$1$1;->g:Lcom/yxcorp/gifshow/encode/a$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    sget-object v3, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v3, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/encode/a$1$1;->g:Lcom/yxcorp/gifshow/encode/a$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->s:F

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/encode/a$1$1;->g:Lcom/yxcorp/gifshow/encode/a$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/a$1;->b:Lcom/yxcorp/gifshow/encode/a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/a;->c:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/encode/a$1$1;->g:Lcom/yxcorp/gifshow/encode/a$1;

    iget-object v3, v3, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 5116
    iget v3, v3, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    if-eqz p1, :cond_3

    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/kwai/video/editorsdk2/ExportTask;->c()V

    .line 351
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/encode/a$1$1;->g:Lcom/yxcorp/gifshow/encode/a$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/a$1;->b:Lcom/yxcorp/gifshow/encode/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/encode/a$1$1;->g:Lcom/yxcorp/gifshow/encode/a$1;

    iget-object v3, v3, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/encode/a;->c(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    goto/16 :goto_0

    .line 2202
    :cond_4
    const-string/jumbo v2, "264"

    goto :goto_1
.end method
