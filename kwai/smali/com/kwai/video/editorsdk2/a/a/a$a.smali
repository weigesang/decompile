.class public final Lcom/kwai/video/editorsdk2/a/a/a$a;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 251
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1256
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->a:D

    .line 1257
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->b:D

    .line 1258
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->c:D

    .line 1259
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->d:D

    .line 1260
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->e:D

    .line 1261
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->f:D

    .line 1262
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->g:D

    .line 1263
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->h:D

    .line 1264
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->cachedSize:I

    .line 253
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 308
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 309
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 310
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 311
    const/4 v1, 0x1

    .line 1562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 312
    add-int/2addr v0, v1

    .line 314
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 315
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 316
    const/4 v1, 0x2

    .line 2562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 317
    add-int/2addr v0, v1

    .line 319
    :cond_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 320
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 321
    const/4 v1, 0x3

    .line 3562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 322
    add-int/2addr v0, v1

    .line 324
    :cond_2
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 325
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 326
    const/4 v1, 0x4

    .line 4562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 327
    add-int/2addr v0, v1

    .line 329
    :cond_3
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 330
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 331
    const/4 v1, 0x5

    .line 5562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 332
    add-int/2addr v0, v1

    .line 334
    :cond_4
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 335
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 336
    const/4 v1, 0x6

    .line 6562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 337
    add-int/2addr v0, v1

    .line 339
    :cond_5
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 340
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 341
    const/4 v1, 0x7

    .line 7562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 342
    add-int/2addr v0, v1

    .line 344
    :cond_6
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 345
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 346
    const/16 v1, 0x8

    .line 8562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 347
    add-int/2addr v0, v1

    .line 349
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    .line 9357
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 9358
    sparse-switch v0, :sswitch_data_0

    .line 9362
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9363
    :sswitch_0
    return-object p0

    .line 10149
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 9368
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->a:D

    goto :goto_0

    .line 11149
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 9372
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->b:D

    goto :goto_0

    .line 12149
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 9376
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->c:D

    goto :goto_0

    .line 13149
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 9380
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->d:D

    goto :goto_0

    .line 14149
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 9384
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->e:D

    goto :goto_0

    .line 15149
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 9388
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->f:D

    goto :goto_0

    .line 16149
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 9392
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->g:D

    goto :goto_0

    .line 17149
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 9396
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->h:D

    goto :goto_0

    .line 9358
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
        0x39 -> :sswitch_7
        0x41 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 271
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 272
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 275
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 276
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 277
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 279
    :cond_1
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 280
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 281
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->c:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 283
    :cond_2
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 284
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 285
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 287
    :cond_3
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 288
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 289
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->e:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 291
    :cond_4
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 293
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->f:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 295
    :cond_5
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 297
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->g:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 299
    :cond_6
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->h:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 300
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 301
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$a;->h:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 303
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 304
    return-void
.end method
