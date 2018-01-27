.class public final Lcom/kwai/video/editorsdk2/a/a/a$e;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:J

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1253
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1254
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/a/a/a$e;->a()Lcom/kwai/video/editorsdk2/a/a/a$e;

    .line 1255
    return-void
.end method


# virtual methods
.method public final a()Lcom/kwai/video/editorsdk2/a/a/a$e;
    .locals 2

    .prologue
    .line 1258
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->a:I

    .line 1259
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->b:D

    .line 1260
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->c:J

    .line 1261
    sget-object v0, Lcom/google/protobuf/nano/f;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->d:[Ljava/lang/String;

    .line 1262
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->cachedSize:I

    .line 1263
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1292
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1293
    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->a:I

    if-eqz v2, :cond_0

    .line 1294
    const/4 v2, 0x1

    iget v3, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->a:I

    .line 1295
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1297
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 1298
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 1299
    const/4 v2, 0x2

    .line 1562
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    .line 1300
    add-int/2addr v0, v2

    .line 1302
    :cond_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 1303
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->c:J

    .line 1304
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1306
    :cond_2
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 1309
    :goto_0
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 1310
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 1311
    if-eqz v4, :cond_3

    .line 1312
    add-int/lit8 v3, v3, 0x1

    .line 1314
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1309
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1317
    :cond_4
    add-int/2addr v0, v2

    .line 1318
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 1320
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1224
    .line 2328
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 2329
    sparse-switch v0, :sswitch_data_0

    .line 2333
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2334
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2340
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2348
    :pswitch_0
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->a:I

    goto :goto_0

    .line 4149
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 2354
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->b:D

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2358
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->c:J

    goto :goto_0

    .line 2362
    :sswitch_4
    const/16 v0, 0x22

    .line 2363
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 2364
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2365
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2366
    if-eqz v0, :cond_1

    .line 2367
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2369
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2370
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2371
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 2369
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2364
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2374
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2375
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->d:[Ljava/lang/String;

    goto :goto_0

    .line 2329
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 2340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1269
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->a:I

    if-eqz v0, :cond_0

    .line 1270
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1272
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 1273
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1274
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 1276
    :cond_1
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1277
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1279
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1280
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1281
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$e;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 1282
    if-eqz v1, :cond_3

    .line 1283
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 1280
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1287
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1288
    return-void
.end method
