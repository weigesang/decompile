.class public Lcom/kwai/video/editorsdk2/EditorSdk2Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 643
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a:Ljava/util/Random;

    return-void
.end method

.method public static a(Lcom/kwai/video/editorsdk2/a/a/a$u;)I
    .locals 3

    .prologue
    .line 584
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    iget v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$m;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 585
    :cond_0
    const/4 v0, 0x0

    .line 589
    :goto_0
    return v0

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$m;->e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    iget v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$m;->g:I

    aget-object v0, v0, v1

    .line 588
    iget v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$n;->g:I

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->l:I

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 589
    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2

    iget v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$n;->a:I

    goto :goto_0

    :cond_2
    iget v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$n;->b:I

    goto :goto_0
.end method

.method public static a(Lcom/kwai/video/editorsdk2/a/a/a$w;)I
    .locals 6

    .prologue
    .line 268
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$w;->p:Lcom/kwai/video/editorsdk2/a/a/a$x;

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 269
    :goto_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$w;->q:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$w;->r:I

    if-lez v1, :cond_1

    .line 272
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$w;->q:I

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$w;->r:I

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    const/16 v4, 0x10

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(IIIIII)Landroid/util/Pair;

    move-result-object v0

    .line 274
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 276
    :cond_1
    return v0

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$w;->p:Lcom/kwai/video/editorsdk2/a/a/a$x;

    iget v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$x;->a:I

    goto :goto_0
.end method

.method private static a(IIIIII)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 241
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 244
    if-gt v0, p2, :cond_0

    if-le v1, p3, :cond_1

    .line 245
    :cond_0
    int-to-double v2, p2

    int-to-double v4, v0

    div-double/2addr v2, v4

    int-to-double v4, p3

    int-to-double v0, v1

    div-double v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 246
    int-to-double v2, p0

    mul-double/2addr v2, v0

    double-to-int p0, v2

    .line 247
    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int p1, v0

    .line 250
    :cond_1
    rem-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_2

    rem-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_2

    if-lez p4, :cond_2

    if-gtz p5, :cond_3

    .line 251
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "alignment should be multiple of 2! width align: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", height align: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    :goto_0
    return-object v0

    .line 255
    :cond_3
    const/4 v0, 0x2

    if-le p4, v0, :cond_4

    rem-int v0, p0, p4

    if-eqz v0, :cond_4

    .line 256
    rem-int v0, p0, p4

    sub-int v0, p4, v0

    .line 257
    int-to-double v2, p1

    int-to-double v4, v0

    int-to-double v6, p1

    int-to-double v8, p0

    div-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v1, v2

    .line 258
    add-int/2addr p0, v0

    .line 259
    rem-int/lit8 v0, v1, 0x2

    add-int p1, v1, v0

    .line 261
    :cond_4
    rem-int/lit8 v0, p0, 0x2

    add-int v1, p0, v0

    .line 262
    rem-int/lit8 v0, p1, 0x2

    add-int v2, p1, v0

    .line 263
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/kwai/video/editorsdk2/a/a/a$w;II)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/video/editorsdk2/a/a/a$w;",
            "II)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 187
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)I

    move-result v1

    .line 188
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(Lcom/kwai/video/editorsdk2/a/a/a$w;)I

    move-result v0

    .line 189
    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$w;->q:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$w;->r:I

    if-lez v2, :cond_0

    .line 191
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$w;->q:I

    .line 192
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$w;->r:I

    .line 195
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 196
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    .line 195
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 199
    cmpg-double v4, v2, v8

    if-gez v4, :cond_1

    .line 200
    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v1, v4

    .line 201
    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 203
    rem-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    .line 204
    rem-int/lit8 v2, v1, 0x10

    rsub-int/lit8 v2, v2, 0x10

    .line 205
    int-to-double v4, v2

    int-to-double v6, v0

    int-to-double v8, v1

    div-double/2addr v6, v8

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v0, v3

    .line 206
    add-int/2addr v1, v2

    .line 209
    :cond_1
    rem-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    .line 210
    rem-int/lit8 v2, v0, 0x2

    add-int/2addr v0, v2

    .line 211
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    return-object v2
.end method

.method public static a(Ljava/lang/String;DZ)Lcom/kwai/video/editorsdk2/a/a/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 386
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/a/a/a$b;

    move-result-object v0

    .line 387
    iput-wide p1, v0, Lcom/kwai/video/editorsdk2/a/a/a$b;->f:D

    .line 388
    iput-boolean p3, v0, Lcom/kwai/video/editorsdk2/a/a/a$b;->h:Z

    .line 389
    return-object v0
.end method

.method public static a(II)Lcom/kwai/video/editorsdk2/a/a/a$c;
    .locals 4

    .prologue
    .line 459
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$c;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$c;-><init>()V

    .line 460
    const/4 v1, 0x1

    iput v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$c;->a:I

    .line 461
    iput p1, v0, Lcom/kwai/video/editorsdk2/a/a/a$c;->b:I

    .line 462
    iput p0, v0, Lcom/kwai/video/editorsdk2/a/a/a$c;->c:I

    .line 463
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$c;->d:J

    .line 464
    return-object v0
.end method

.method public static a(ID[Ljava/lang/String;)Lcom/kwai/video/editorsdk2/a/a/a$e;
    .locals 5

    .prologue
    .line 448
    new-instance v1, Lcom/kwai/video/editorsdk2/a/a/a$e;

    invoke-direct {v1}, Lcom/kwai/video/editorsdk2/a/a/a$e;-><init>()V

    .line 449
    iput p0, v1, Lcom/kwai/video/editorsdk2/a/a/a$e;->a:I

    .line 450
    iput-wide p1, v1, Lcom/kwai/video/editorsdk2/a/a/a$e;->b:D

    .line 451
    if-eqz p3, :cond_0

    .line 452
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/kwai/video/editorsdk2/a/a/a$e;->d:[Ljava/lang/String;

    .line 454
    :cond_0
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwai/video/editorsdk2/a/a/a$e;->c:J

    .line 455
    return-object v1
.end method

.method public static a()Lcom/kwai/video/editorsdk2/a/a/a$h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 416
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createExportOptionsNative()[B

    move-result-object v0

    .line 6459
    :try_start_0
    new-instance v1, Lcom/kwai/video/editorsdk2/a/a/a$h;

    invoke-direct {v1}, Lcom/kwai/video/editorsdk2/a/a/a$h;-><init>()V

    invoke-static {v1, v0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/a/a/a$h;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    return-object v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    new-instance v1, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;

    const-string/jumbo v2, "Error parsing export options from protobuf!"

    invoke-direct {v1, v2, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;
    .locals 4

    .prologue
    .line 427
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$s;-><init>()V

    .line 428
    iput-wide p0, v0, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    .line 429
    iput-wide p2, v0, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    .line 430
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$s;->c:J

    .line 431
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/kwai/video/editorsdk2/a/a/a$j;)Lcom/kwai/video/editorsdk2/a/a/a$u;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 167
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 168
    :goto_0
    invoke-static {p0, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openTrackAssetWithOptionsNative(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 5202
    :try_start_0
    new-instance v1, Lcom/kwai/video/editorsdk2/a/a/b$d;

    invoke-direct {v1}, Lcom/kwai/video/editorsdk2/a/a/b$d;-><init>()V

    invoke-static {v1, v0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/a/a/b$d;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    iget v1, v0, Lcom/kwai/video/editorsdk2/a/a/b$d;->b:I

    if-eqz v1, :cond_1

    .line 177
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Open asset failed with error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/kwai/video/editorsdk2/a/a/b$d;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v1, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;

    const-string/jumbo v2, "Error parsing asset from protobuf!"

    invoke-direct {v1, v2, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 183
    :cond_1
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/b$d;->a:Lcom/kwai/video/editorsdk2/a/a/a$u;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/a/a/a$w;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createProjectWithFileNative(Ljava/lang/String;)[B

    move-result-object v0

    .line 58
    :try_start_0
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/a/a/b$a;->a([B)Lcom/kwai/video/editorsdk2/a/a/b$a;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    iget v1, v0, Lcom/kwai/video/editorsdk2/a/a/b$a;->b:I

    if-eqz v1, :cond_0

    .line 64
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Open file failed with error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/kwai/video/editorsdk2/a/a/b$a;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;

    const-string/jumbo v2, "Error parsing project from protobuf!"

    invoke-direct {v1, v2, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 66
    :cond_0
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/b$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/kwai/video/editorsdk2/a/a/a$o;)Lcom/kwai/video/editorsdk2/a/a/a$w;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 75
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".bfr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid bfr path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$j;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$j;-><init>()V

    .line 79
    new-instance v1, Lcom/kwai/video/editorsdk2/a/a/a$o;

    invoke-direct {v1}, Lcom/kwai/video/editorsdk2/a/a/a$o;-><init>()V

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$j;->a:Lcom/kwai/video/editorsdk2/a/a/a$o;

    .line 80
    iget-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$j;->a:Lcom/kwai/video/editorsdk2/a/a/a$o;

    iget-wide v2, p1, Lcom/kwai/video/editorsdk2/a/a/a$o;->a:J

    iput-wide v2, v1, Lcom/kwai/video/editorsdk2/a/a/a$o;->a:J

    .line 81
    iget-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$j;->a:Lcom/kwai/video/editorsdk2/a/a/a$o;

    iget-wide v2, p1, Lcom/kwai/video/editorsdk2/a/a/a$o;->b:J

    iput-wide v2, v1, Lcom/kwai/video/editorsdk2/a/a/a$o;->b:J

    .line 82
    invoke-static {v0}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createProjectWithFileAndOptionsNative(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 85
    :try_start_0
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/a/a/b$a;->a([B)Lcom/kwai/video/editorsdk2/a/a/b$a;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 89
    iget v1, v0, Lcom/kwai/video/editorsdk2/a/a/b$a;->b:I

    if-eqz v1, :cond_2

    .line 90
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Open file failed with error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/kwai/video/editorsdk2/a/a/b$a;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;

    const-string/jumbo v2, "Error parsing project from protobuf!"

    invoke-direct {v1, v2, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 93
    :cond_2
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/b$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 98
    return-object v0
.end method

.method public static a([Ljava/lang/String;)Lcom/kwai/video/editorsdk2/a/a/a$w;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createProjectWithFileArrayNative([Ljava/lang/String;)[B

    move-result-object v0

    .line 129
    :try_start_0
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/a/a/b$a;->a([B)Lcom/kwai/video/editorsdk2/a/a/b$a;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 133
    iget v1, v0, Lcom/kwai/video/editorsdk2/a/a/b$a;->b:I

    if-eqz v1, :cond_0

    .line 134
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Open file failed with error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/kwai/video/editorsdk2/a/a/b$a;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;

    const-string/jumbo v2, "Error parsing project from protobuf!"

    invoke-direct {v1, v2, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 136
    :cond_0
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/b$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    return-object v0
.end method

.method public static a(Lcom/kwai/video/editorsdk2/a/a/a$s;)Lcom/kwai/video/editorsdk2/a/a/a$y;
    .locals 4

    .prologue
    .line 468
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$y;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$y;-><init>()V

    .line 469
    const/4 v1, 0x0

    iput v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$y;->b:I

    .line 470
    iput-object p0, v0, Lcom/kwai/video/editorsdk2/a/a/a$y;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 471
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$y;->c:J

    .line 472
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;)V
    .locals 1

    .prologue
    .line 562
    invoke-static {p2}, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader;->setHandler(Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;)V

    .line 563
    const-string/jumbo v0, "ffmpeg"

    invoke-static {v0}, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 564
    const-string/jumbo v0, "ksvideorendersdkjni"

    invoke-static {v0}, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 565
    const-string/jumbo v0, "ArcSoftSpotlight"

    invoke-static {v0}, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 566
    sput-object p1, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b:Ljava/lang/String;

    .line 568
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 6580
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->setTempPathNative(Ljava/lang/String;)V

    .line 569
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->setAssetsPathNative(Ljava/lang/String;)V

    .line 572
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->initJniNative()V

    .line 573
    return-void
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 521
    const-string/jumbo v1, "editorsdk"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 523
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 525
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Unable to create SDK assets folder"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_0
    array-length v6, v4

    :goto_0
    if-ge v0, v6, :cond_7

    aget-object v7, v4, v0

    .line 532
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 533
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "editorsdk/"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 534
    :try_start_1
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 535
    invoke-virtual {v8}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v1

    if-eqz v1, :cond_2

    .line 548
    if-eqz v3, :cond_1

    .line 549
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 528
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 538
    :cond_2
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 540
    const/16 v9, 0x400

    :try_start_4
    new-array v9, v9, [B

    .line 541
    :goto_2
    invoke-virtual {v3, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    .line 542
    const/4 v11, 0x0

    invoke-virtual {v1, v9, v11, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 547
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 548
    :goto_3
    if-eqz v2, :cond_3

    .line 549
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 551
    :cond_3
    if-eqz v1, :cond_4

    .line 552
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 556
    :cond_4
    :goto_4
    throw v0

    .line 544
    :cond_5
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 545
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 548
    if-eqz v3, :cond_6

    .line 549
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 552
    :cond_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    .line 557
    :catch_0
    move-exception v1

    goto :goto_1

    .line 556
    :catch_1
    move-exception v1

    goto :goto_1

    .line 559
    :cond_7
    return-void

    :catch_2
    move-exception v1

    goto :goto_4

    .line 547
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;IIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 224
    .line 225
    if-eqz p3, :cond_0

    move v4, v5

    .line 229
    :goto_0
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(IIIIII)Landroid/util/Pair;

    move-result-object v1

    .line 231
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 232
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 233
    return-void

    :cond_0
    move v5, v0

    move v4, v0

    goto :goto_0
.end method

.method public static a(Lcom/kwai/video/editorsdk2/a/a/a$q;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 409
    invoke-static {p1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->d(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v0

    .line 410
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    .line 411
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->b:Ljava/lang/String;

    .line 412
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->h:J

    .line 413
    return-void
.end method

.method public static b(Lcom/kwai/video/editorsdk2/a/a/a$u;)I
    .locals 3

    .prologue
    .line 593
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    iget v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$m;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 594
    :cond_0
    const/4 v0, 0x0

    .line 598
    :goto_0
    return v0

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$m;->e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    iget v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$m;->g:I

    aget-object v0, v0, v1

    .line 597
    iget v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$n;->g:I

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->l:I

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 598
    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2

    iget v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$n;->b:I

    goto :goto_0

    :cond_2
    iget v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$n;->a:I

    goto :goto_0
.end method

.method public static b(Lcom/kwai/video/editorsdk2/a/a/a$w;)I
    .locals 6

    .prologue
    .line 281
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$w;->p:Lcom/kwai/video/editorsdk2/a/a/a$x;

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 282
    :goto_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$w;->q:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$w;->r:I

    if-lez v1, :cond_1

    .line 283
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$w;->q:I

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$w;->r:I

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    const/16 v4, 0x10

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(IIIIII)Landroid/util/Pair;

    move-result-object v0

    .line 285
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 287
    :cond_1
    return v0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$w;->p:Lcom/kwai/video/editorsdk2/a/a/a$x;

    iget v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$x;->b:I

    goto :goto_0
.end method

.method public static b()Lcom/kwai/video/editorsdk2/a/a/a$d;
    .locals 2

    .prologue
    const/high16 v1, 0x3e000000    # 0.125f

    .line 435
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$d;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$d;-><init>()V

    .line 436
    iput v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$d;->a:F

    .line 437
    iput v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$d;->b:F

    .line 438
    iput v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$d;->c:F

    .line 439
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$d;->d:F

    .line 440
    return-object v0
.end method

.method public static b(II)Lcom/kwai/video/editorsdk2/a/a/a$o;
    .locals 4

    .prologue
    .line 630
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$o;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$o;-><init>()V

    .line 631
    int-to-long v2, p0

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$o;->a:J

    .line 632
    int-to-long v2, p1

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$o;->b:J

    .line 633
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/a/a/a$u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 367
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Ljava/lang/String;Lcom/kwai/video/editorsdk2/a/a/a$j;)Lcom/kwai/video/editorsdk2/a/a/a$u;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/kwai/video/editorsdk2/a/a/a$w;)D
    .locals 2

    .prologue
    .line 292
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$w;->p:Lcom/kwai/video/editorsdk2/a/a/a$x;

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$w;->p:Lcom/kwai/video/editorsdk2/a/a/a$x;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$x;->d:D

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/a/a/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 371
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openAudioAssetNative(Ljava/lang/String;)[B

    move-result-object v0

    .line 6304
    :try_start_0
    new-instance v1, Lcom/kwai/video/editorsdk2/a/a/b$b;

    invoke-direct {v1}, Lcom/kwai/video/editorsdk2/a/a/b$b;-><init>()V

    invoke-static {v1, v0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/a/a/b$b;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    iget v1, v0, Lcom/kwai/video/editorsdk2/a/a/b$b;->b:I

    if-eqz v1, :cond_0

    .line 380
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Open asset failed with error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/kwai/video/editorsdk2/a/a/b$b;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 375
    :catch_0
    move-exception v0

    .line 376
    new-instance v1, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;

    const-string/jumbo v2, "Error parsing asset from protobuf!"

    invoke-direct {v1, v2, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 382
    :cond_0
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/b$b;->a:Lcom/kwai/video/editorsdk2/a/a/a$b;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 510
    sget-object v0, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static native createExportOptionsNative()[B
.end method

.method private static native createProjectWithFileAndOptionsNative(Ljava/lang/String;[B)[B
.end method

.method private static native createProjectWithFileArrayNative([Ljava/lang/String;)[B
.end method

.method private static native createProjectWithFileNative(Ljava/lang/String;)[B
.end method

.method public static d(Lcom/kwai/video/editorsdk2/a/a/a$w;)D
    .locals 2

    .prologue
    .line 297
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$w;->p:Lcom/kwai/video/editorsdk2/a/a/a$x;

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$w;->p:Lcom/kwai/video/editorsdk2/a/a/a$x;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$x;->c:D

    goto :goto_0
.end method

.method public static d()J
    .locals 4

    .prologue
    .line 645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    sget-object v2, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    mul-int/lit16 v2, v2, 0x81

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget-object v2, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/a/a/a$q;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 393
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openSubAssetNative(Ljava/lang/String;)[B

    move-result-object v0

    .line 6406
    :try_start_0
    new-instance v1, Lcom/kwai/video/editorsdk2/a/a/b$c;

    invoke-direct {v1}, Lcom/kwai/video/editorsdk2/a/a/b$c;-><init>()V

    invoke-static {v1, v0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/a/a/b$c;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    iget v1, v0, Lcom/kwai/video/editorsdk2/a/a/b$c;->b:I

    if-eqz v1, :cond_0

    .line 402
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Open asset failed with error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/kwai/video/editorsdk2/a/a/b$c;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 397
    :catch_0
    move-exception v0

    .line 398
    new-instance v1, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;

    const-string/jumbo v2, "Error parsing asset from protobuf!"

    invoke-direct {v1, v2, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 404
    :cond_0
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/b$c;->a:Lcom/kwai/video/editorsdk2/a/a/a$q;

    return-object v0
.end method

.method private static native deleteAllTempFilesNative(Ljava/lang/String;)V
.end method

.method public static e(Lcom/kwai/video/editorsdk2/a/a/a$w;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 339
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 363
    :goto_0
    return v0

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    aget-object v0, v0, v1

    .line 343
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$u;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 344
    goto :goto_0

    .line 346
    :cond_3
    iget-object v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    if-nez v2, :cond_4

    .line 348
    :try_start_0
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$u;->b:Ljava/lang/String;

    .line 5367
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Ljava/lang/String;Lcom/kwai/video/editorsdk2/a/a/a$j;)Lcom/kwai/video/editorsdk2/a/a/a$u;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 357
    :cond_4
    iget-object v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/a/a/a$m;->e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    iget v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$m;->g:I

    aget-object v0, v2, v0

    .line 358
    iget v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$n;->a:I

    iget v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$n;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x500

    if-gt v2, v3, :cond_5

    iget v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$n;->a:I

    iget v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$n;->b:I

    .line 359
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v3, 0x2d0

    if-gt v2, v3, :cond_5

    iget-object v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$n;->d:Lcom/kwai/video/editorsdk2/a/a/a$o;

    iget-wide v2, v2, Lcom/kwai/video/editorsdk2/a/a/a$o;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$n;->d:Lcom/kwai/video/editorsdk2/a/a/a$o;

    iget-wide v2, v2, Lcom/kwai/video/editorsdk2/a/a/a$o;->a:J

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$n;->d:Lcom/kwai/video/editorsdk2/a/a/a$o;

    iget-wide v4, v0, Lcom/kwai/video/editorsdk2/a/a/a$o;->b:J

    div-long/2addr v2, v4

    long-to-double v2, v2

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_6

    .line 361
    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    .line 351
    goto :goto_0

    .line 353
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;->printStackTrace()V

    move v0, v1

    .line 354
    goto :goto_0

    :cond_6
    move v0, v1

    .line 363
    goto :goto_0
.end method

.method private static native initJniNative()V
.end method

.method private static native openAudioAssetNative(Ljava/lang/String;)[B
.end method

.method private static native openFileNative(Ljava/lang/String;)[B
.end method

.method private static native openSubAssetNative(Ljava/lang/String;)[B
.end method

.method private static native openTrackAssetWithOptionsNative(Ljava/lang/String;[B)[B
.end method

.method private static native setAssetsPathNative(Ljava/lang/String;)V
.end method

.method private static native setTempPathNative(Ljava/lang/String;)V
.end method
