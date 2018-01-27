.class final Lcom/facebook/imagepipeline/producers/ak$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ak$a;-><init>(Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ak;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ak$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ak$a;Lcom/facebook/imagepipeline/producers/ak;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ak$a$1;->b:Lcom/facebook/imagepipeline/producers/ak$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ak$a$1;->a:Lcom/facebook/imagepipeline/producers/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/e/d;Z)V
    .locals 16

    .prologue
    .line 102
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/imagepipeline/producers/ak$a$1;->b:Lcom/facebook/imagepipeline/producers/ak$a;

    .line 1157
    iget-object v2, v9, Lcom/facebook/imagepipeline/producers/ak$a;->a:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/af;->c()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v2

    iget-object v3, v9, Lcom/facebook/imagepipeline/producers/ak$a;->a:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/af;->b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "ResizeAndRotateProducer"

    invoke-interface {v2, v3, v4}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    iget-object v2, v9, Lcom/facebook/imagepipeline/producers/ak$a;->a:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/af;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 1159
    iget-object v3, v9, Lcom/facebook/imagepipeline/producers/ak$a;->d:Lcom/facebook/imagepipeline/producers/ak;

    .line 2045
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/ak;->b:Lcom/facebook/common/memory/f;

    .line 1159
    invoke-interface {v3}, Lcom/facebook/common/memory/f;->a()Lcom/facebook/common/memory/h;

    move-result-object v10

    .line 1160
    const/4 v4, 0x0

    .line 1162
    const/4 v3, 0x0

    .line 1164
    :try_start_0
    iget-object v5, v9, Lcom/facebook/imagepipeline/producers/ak$a;->d:Lcom/facebook/imagepipeline/producers/ak;

    .line 3045
    iget-boolean v5, v5, Lcom/facebook/imagepipeline/producers/ak;->c:Z

    .line 4045
    move-object/from16 v0, p1

    invoke-static {v2, v0, v5}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/e/d;Z)I

    move-result v8

    .line 1168
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/producers/m;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/e/d;)I

    move-result v5

    .line 4356
    const/4 v6, 0x1

    const/16 v7, 0x8

    div-int v5, v7, v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1171
    iget-object v5, v9, Lcom/facebook/imagepipeline/producers/ak$a;->d:Lcom/facebook/imagepipeline/producers/ak;

    .line 5045
    iget-boolean v5, v5, Lcom/facebook/imagepipeline/producers/ak;->d:Z

    .line 1171
    if-eqz v5, :cond_0

    move v6, v7

    .line 5154
    :goto_0
    iget-object v5, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/d;

    .line 6045
    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/common/d;Lcom/facebook/imagepipeline/e/d;)I

    move-result v11

    .line 6225
    iget-object v5, v9, Lcom/facebook/imagepipeline/producers/ak$a;->a:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/af;->c()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v5

    iget-object v12, v9, Lcom/facebook/imagepipeline/producers/ak$a;->a:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v12}, Lcom/facebook/imagepipeline/producers/af;->b()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12}, Lcom/facebook/imagepipeline/producers/ah;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6226
    const/4 v4, 0x0

    .line 1184
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/e/d;->b()Ljava/io/InputStream;

    move-result-object v3

    .line 1185
    invoke-static {v3, v10, v11, v6}, Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;->a(Ljava/io/InputStream;Ljava/io/OutputStream;II)V

    .line 1192
    invoke-virtual {v10}, Lcom/facebook/common/memory/h;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v5

    .line 1194
    :try_start_1
    new-instance v6, Lcom/facebook/imagepipeline/e/d;

    invoke-direct {v6, v5}, Lcom/facebook/imagepipeline/e/d;-><init>(Lcom/facebook/common/references/a;)V

    .line 1195
    sget-object v2, Lcom/facebook/b/b;->a:Lcom/facebook/b/c;

    .line 10168
    iput-object v2, v6, Lcom/facebook/imagepipeline/e/d;->c:Lcom/facebook/b/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1197
    :try_start_2
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/e/d;->d()V

    .line 1198
    iget-object v2, v9, Lcom/facebook/imagepipeline/producers/ak$a;->a:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/af;->c()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v2

    iget-object v7, v9, Lcom/facebook/imagepipeline/producers/ak$a;->a:Lcom/facebook/imagepipeline/producers/af;

    .line 1199
    invoke-interface {v7}, Lcom/facebook/imagepipeline/producers/af;->b()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "ResizeAndRotateProducer"

    invoke-interface {v2, v7, v8, v4}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11023
    iget-object v2, v9, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 1200
    move/from16 v0, p2

    invoke-interface {v2, v6, v0}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1202
    :try_start_3
    invoke-static {v6}, Lcom/facebook/imagepipeline/e/d;->d(Lcom/facebook/imagepipeline/e/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1205
    :try_start_4
    invoke-static {v5}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1213
    invoke-static {v3}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    .line 1214
    invoke-virtual {v10}, Lcom/facebook/common/memory/h;->close()V

    .line 1215
    :goto_2
    return-void

    :cond_0
    move v6, v8

    .line 1174
    goto :goto_0

    .line 6228
    :cond_1
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7237
    move-object/from16 v0, p1

    iget v12, v0, Lcom/facebook/imagepipeline/e/d;->e:I

    .line 6228
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, "x"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 7245
    move-object/from16 v0, p1

    iget v12, v0, Lcom/facebook/imagepipeline/e/d;->f:I

    .line 6228
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 8150
    iget-object v5, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/c;

    .line 6231
    if-eqz v5, :cond_2

    .line 6232
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 9150
    iget-object v13, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/c;

    .line 6233
    iget v13, v13, Lcom/facebook/imagepipeline/common/c;->a:I

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v13, "x"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 10150
    iget-object v2, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/c;

    .line 6233
    iget v2, v2, Lcom/facebook/imagepipeline/common/c;->b:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 6238
    :goto_3
    if-lez v6, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v13, "/8"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6239
    :goto_4
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 6240
    const-string/jumbo v14, "Original size"

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6241
    const-string/jumbo v12, "Requested size"

    invoke-interface {v13, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6242
    const-string/jumbo v5, "Fraction"

    invoke-interface {v13, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6243
    const-string/jumbo v2, "queueTime"

    iget-object v5, v9, Lcom/facebook/imagepipeline/producers/ak$a;->c:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/producers/JobScheduler;->d()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6244
    const-string/jumbo v2, "downsampleEnumerator"

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6245
    const-string/jumbo v2, "softwareEnumerator"

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6246
    const-string/jumbo v2, "rotationAngle"

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6247
    invoke-static {v13}, Lcom/facebook/common/internal/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object v4

    goto/16 :goto_1

    .line 6235
    :cond_2
    const-string/jumbo v2, "Unspecified"

    move-object v5, v2

    goto :goto_3

    .line 6238
    :cond_3
    const-string/jumbo v2, ""
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    .line 1202
    :catchall_0
    move-exception v2

    :try_start_6
    invoke-static {v6}, Lcom/facebook/imagepipeline/e/d;->d(Lcom/facebook/imagepipeline/e/d;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1205
    :catchall_1
    move-exception v2

    :try_start_7
    invoke-static {v5}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1207
    :catch_0
    move-exception v2

    .line 1208
    :try_start_8
    iget-object v5, v9, Lcom/facebook/imagepipeline/producers/ak$a;->a:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/af;->c()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v5

    iget-object v6, v9, Lcom/facebook/imagepipeline/producers/ak$a;->a:Lcom/facebook/imagepipeline/producers/af;

    .line 1209
    invoke-interface {v6}, Lcom/facebook/imagepipeline/producers/af;->b()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ResizeAndRotateProducer"

    invoke-interface {v5, v6, v7, v2, v4}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 12023
    iget-object v4, v9, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 1210
    invoke-interface {v4, v2}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1213
    invoke-static {v3}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    .line 1214
    invoke-virtual {v10}, Lcom/facebook/common/memory/h;->close()V

    goto/16 :goto_2

    .line 1213
    :catchall_2
    move-exception v2

    invoke-static {v3}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    .line 1214
    invoke-virtual {v10}, Lcom/facebook/common/memory/h;->close()V

    throw v2
.end method
