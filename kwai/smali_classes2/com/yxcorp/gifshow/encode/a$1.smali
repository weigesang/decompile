.class final Lcom/yxcorp/gifshow/encode/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/encode/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/encode/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/encode/a;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/a$1;->b:Lcom/yxcorp/gifshow/encode/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 1152
    new-instance v1, Lcom/yxcorp/gifshow/media/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/media/a;-><init>()V

    .line 1153
    iget-object v2, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->w:Ljava/lang/String;

    .line 2034
    iput-object v2, v1, Lcom/yxcorp/gifshow/media/a;->a:Ljava/lang/String;

    .line 1154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3024
    iput-wide v2, v1, Lcom/yxcorp/gifshow/media/a;->c:J

    .line 3029
    const/16 v2, 0x11

    iput v2, v1, Lcom/yxcorp/gifshow/media/a;->b:I

    .line 3108
    iget v2, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->m:I

    .line 4100
    iput v2, v1, Lcom/yxcorp/gifshow/media/builder/e;->e:I

    .line 4152
    iget-object v2, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->e:Ljava/lang/String;

    .line 5105
    iput-object v2, v1, Lcom/yxcorp/gifshow/media/builder/e;->f:Ljava/lang/String;

    .line 5156
    iget-wide v2, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->f:J

    .line 5160
    iget-wide v4, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->g:J

    .line 1158
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/media/builder/e;->a(JJ)Lcom/yxcorp/gifshow/media/builder/e;

    move-result-object v2

    .line 5164
    iget-object v3, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->h:Ljava/lang/String;

    .line 6116
    iput-object v3, v2, Lcom/yxcorp/gifshow/media/builder/e;->g:Ljava/lang/String;

    .line 6180
    iget-boolean v3, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->n:Z

    .line 7041
    iput-boolean v3, v2, Lcom/yxcorp/gifshow/media/builder/e;->n:Z

    .line 7168
    iget v3, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->i:F

    .line 8121
    iput v3, v2, Lcom/yxcorp/gifshow/media/builder/e;->h:F

    .line 8172
    iget v3, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->j:F

    .line 9126
    iput v3, v2, Lcom/yxcorp/gifshow/media/builder/e;->i:F

    .line 1163
    new-instance v3, Ljava/io/File;

    .line 10100
    iget-object v4, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b:Ljava/lang/String;

    .line 1164
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10131
    iput-object v3, v2, Lcom/yxcorp/gifshow/media/builder/e;->j:Ljava/io/File;

    .line 11104
    iget-object v3, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->c:Ljava/lang/String;

    .line 11136
    iput-object v3, v2, Lcom/yxcorp/gifshow/media/builder/e;->k:Ljava/lang/String;

    .line 11140
    iget v3, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->l:I

    .line 11141
    iput v3, v2, Lcom/yxcorp/gifshow/media/builder/e;->l:I

    .line 12124
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->u:Z

    .line 12167
    iput-boolean v0, v2, Lcom/yxcorp/gifshow/media/builder/e;->o:Z

    .line 238
    new-instance v6, Lcom/yxcorp/gifshow/encode/a$d;

    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$1;->b:Lcom/yxcorp/gifshow/encode/a;

    invoke-direct {v6, v0}, Lcom/yxcorp/gifshow/encode/a$d;-><init>(Lcom/yxcorp/gifshow/encode/a;)V

    .line 239
    iput-object v1, v6, Lcom/yxcorp/gifshow/encode/a$d;->b:Lcom/yxcorp/gifshow/media/a;

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 13144
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->d:Ljava/lang/String;

    .line 244
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/yxcorp/gifshow/encode/c;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/yxcorp/gifshow/encode/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/c;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    if-eqz v1, :cond_4

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/yxcorp/gifshow/encode/c;

    iget-object v3, v0, Lcom/yxcorp/gifshow/encode/c;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 260
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 14100
    iget-object v5, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b:Ljava/lang/String;

    .line 263
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    .line 15021
    sget-object v2, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 265
    invoke-interface {v2}, Lcom/yxcorp/gifshow/media/c$a;->e()Ljava/io/File;

    move-result-object v2

    .line 263
    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 266
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 271
    :goto_1
    if-eqz v1, :cond_5

    .line 272
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 279
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$1;->b:Lcom/yxcorp/gifshow/encode/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 15056
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/a;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;)Lcom/kwai/video/editorsdk2/a/a/a$h;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    .line 287
    iget-boolean v0, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->l:Z

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    .line 288
    invoke-static {v0}, Lcom/yxcorp/utility/c;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16404
    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    .line 16405
    invoke-static {v0}, Lcom/yxcorp/utility/c;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    aget-object v0, v0, v10

    move-object v8, v0

    .line 16406
    :goto_3
    if-eqz v8, :cond_7

    iget-object v0, v8, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$m;->e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    move-object v1, v0

    .line 16410
    :goto_4
    if-eqz v8, :cond_8

    iget-object v0, v8, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    iget v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$m;->g:I

    .line 16413
    :goto_5
    if-eqz v1, :cond_9

    if-ltz v0, :cond_9

    array-length v8, v1

    if-ge v0, v8, :cond_9

    aget-object v0, v1, v0

    .line 16417
    :goto_6
    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/kwai/video/editorsdk2/a/a/a$n;->d:Lcom/kwai/video/editorsdk2/a/a/a$o;

    .line 16418
    :cond_0
    if-eqz v7, :cond_a

    iget-wide v0, v7, Lcom/kwai/video/editorsdk2/a/a/a$o;->b:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_a

    iget-wide v0, v7, Lcom/kwai/video/editorsdk2/a/a/a$o;->a:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_a

    iget-wide v0, v7, Lcom/kwai/video/editorsdk2/a/a/a$o;->a:J

    long-to-double v0, v0

    iget-wide v8, v7, Lcom/kwai/video/editorsdk2/a/a/a$o;->b:J

    long-to-double v8, v8

    div-double/2addr v0, v8

    .line 290
    :goto_7
    const-wide/16 v8, 0x0

    cmpl-double v7, v0, v8

    if-lez v7, :cond_3

    const-wide v8, 0x4000020c49ba5e35L    # 2.001

    cmpg-double v0, v0, v8

    if-gez v0, :cond_3

    iget-object v0, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    iget v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$r;->b:I

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->f:[Lcom/kwai/video/editorsdk2/a/a/a$y;

    .line 292
    invoke-static {v0}, Lcom/yxcorp/utility/c;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 293
    :cond_2
    const/16 v0, 0x14

    invoke-static {v0, v11}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(II)Lcom/kwai/video/editorsdk2/a/a/a$o;

    move-result-object v0

    iput-object v0, v4, Lcom/kwai/video/editorsdk2/a/a/a$h;->g:Lcom/kwai/video/editorsdk2/a/a/a$o;

    .line 298
    :cond_3
    const-string/jumbo v0, "veryfast"

    iput-object v0, v4, Lcom/kwai/video/editorsdk2/a/a/a$h;->f:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$1;->b:Lcom/yxcorp/gifshow/encode/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 17056
    invoke-virtual {v0, v4, v3, v1}, Lcom/yxcorp/gifshow/encode/a;->a(Lcom/kwai/video/editorsdk2/a/a/a$h;Lcom/kwai/video/editorsdk2/a/a/a$w;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 309
    :goto_8
    :try_start_3
    new-instance v7, Lcom/kwai/video/editorsdk2/ExportTask;

    .line 310
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-direct {v7, v0, v3, v2, v4}, Lcom/kwai/video/editorsdk2/ExportTask;-><init>(Landroid/content/Context;Lcom/kwai/video/editorsdk2/a/a/a$w;Ljava/lang/String;Lcom/kwai/video/editorsdk2/a/a/a$h;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 320
    iput-object v7, v6, Lcom/yxcorp/gifshow/encode/a$d;->a:Lcom/kwai/video/editorsdk2/ExportTask;

    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$1;->b:Lcom/yxcorp/gifshow/encode/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/a;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 19116
    iget v1, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    new-instance v0, Lcom/yxcorp/gifshow/encode/a$1$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/encode/a$1$1;-><init>(Lcom/yxcorp/gifshow/encode/a$1;Ljava/lang/String;Lcom/kwai/video/editorsdk2/a/a/a$w;Lcom/kwai/video/editorsdk2/a/a/a$h;Ljava/lang/String;Lcom/yxcorp/gifshow/encode/a$d;)V

    invoke-virtual {v7, v0}, Lcom/kwai/video/editorsdk2/ExportTask;->a(Lcom/kwai/video/editorsdk2/a;)V

    .line 385
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->ENCODING:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 386
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$1;->b:Lcom/yxcorp/gifshow/encode/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/a;->c(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 387
    invoke-virtual {v7}, Lcom/kwai/video/editorsdk2/ExportTask;->a()V

    .line 388
    :goto_9
    return-void

    .line 248
    :cond_4
    new-array v1, v11, [Ljava/lang/String;

    aput-object v0, v1, v10

    .line 250
    :try_start_4
    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a([Ljava/lang/String;)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v3

    .line 251
    iget-object v0, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$1;->b:Lcom/yxcorp/gifshow/encode/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/encode/a;->a(Lcom/yxcorp/gifshow/encode/a;Lcom/yxcorp/gifshow/encode/EncodeInfo;Ljava/lang/Throwable;)V

    .line 254
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$1;->b:Lcom/yxcorp/gifshow/encode/a;

    iget-object v2, v6, Lcom/yxcorp/gifshow/encode/a$d;->b:Lcom/yxcorp/gifshow/media/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/encode/a;->a(Lcom/yxcorp/gifshow/encode/a;Lcom/yxcorp/gifshow/media/a;Ljava/lang/String;)V

    goto :goto_9

    .line 268
    :catch_1
    move-exception v0

    move-object v1, v7

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 272
    :cond_5
    const-string/jumbo v0, ".mp4"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_tmp.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 280
    :catch_2
    move-exception v0

    .line 281
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$1;->b:Lcom/yxcorp/gifshow/encode/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/encode/a;->a(Lcom/yxcorp/gifshow/encode/a;Lcom/yxcorp/gifshow/encode/EncodeInfo;Ljava/lang/Throwable;)V

    .line 282
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$1;->b:Lcom/yxcorp/gifshow/encode/a;

    iget-object v2, v6, Lcom/yxcorp/gifshow/encode/a$d;->b:Lcom/yxcorp/gifshow/media/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/encode/a;->a(Lcom/yxcorp/gifshow/encode/a;Lcom/yxcorp/gifshow/media/a;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    move-object v8, v7

    .line 16405
    goto/16 :goto_3

    :cond_7
    move-object v1, v7

    .line 16406
    goto/16 :goto_4

    .line 16410
    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_5

    :cond_9
    move-object v0, v7

    .line 16413
    goto/16 :goto_6

    .line 16418
    :cond_a
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_7

    .line 18047
    :cond_b
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 18022
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v0

    .line 19047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v1

    .line 19026
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v1

    .line 302
    invoke-static {v3, v0, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;II)Landroid/util/Pair;

    move-result-object v1

    .line 304
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/kwai/video/editorsdk2/a/a/a$h;->a:I

    .line 305
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/kwai/video/editorsdk2/a/a/a$h;->b:I

    goto/16 :goto_8

    .line 311
    :catch_3
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 313
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$1;->b:Lcom/yxcorp/gifshow/encode/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/a$1;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/encode/a;->a(Lcom/yxcorp/gifshow/encode/a;Lcom/yxcorp/gifshow/encode/EncodeInfo;Ljava/lang/Throwable;)V

    .line 314
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$1;->b:Lcom/yxcorp/gifshow/encode/a;

    iget-object v2, v6, Lcom/yxcorp/gifshow/encode/a$d;->b:Lcom/yxcorp/gifshow/media/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/encode/a;->a(Lcom/yxcorp/gifshow/encode/a;Lcom/yxcorp/gifshow/media/a;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 268
    :catch_4
    move-exception v0

    goto/16 :goto_a
.end method
