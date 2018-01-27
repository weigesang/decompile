.class public final Lcom/kuaishou/b/a/a/a$ae;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ae"
.end annotation


# instance fields
.field public a:[Lcom/kuaishou/b/a/a/a$am;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 6291
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 7296
    invoke-static {}, Lcom/kuaishou/b/a/a/a$am;->a()[Lcom/kuaishou/b/a/a/a$am;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$ae;->a:[Lcom/kuaishou/b/a/a/a$am;

    .line 7297
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$ae;->b:J

    .line 7298
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$ae;->cachedSize:I

    .line 6293
    return-void
.end method

.method public static a([B)Lcom/kuaishou/b/a/a/a$ae;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 6383
    new-instance v0, Lcom/kuaishou/b/a/a/a$ae;

    invoke-direct {v0}, Lcom/kuaishou/b/a/a/a$ae;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/b/a/a/a$ae;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 6321
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v1

    .line 6322
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$ae;->a:[Lcom/kuaishou/b/a/a/a$am;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$ae;->a:[Lcom/kuaishou/b/a/a/a$am;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6323
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$ae;->a:[Lcom/kuaishou/b/a/a/a$am;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 6324
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$ae;->a:[Lcom/kuaishou/b/a/a/a$am;

    aget-object v2, v2, v0

    .line 6325
    if-eqz v2, :cond_0

    .line 6326
    const/4 v3, 0x1

    .line 6327
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6323
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6331
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$ae;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 6332
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$ae;->b:J

    .line 6333
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 6335
    :cond_2
    return v1
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

    .line 6268
    .line 7343
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 7344
    sparse-switch v0, :sswitch_data_0

    .line 7348
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7349
    :sswitch_0
    return-object p0

    .line 7354
    :sswitch_1
    const/16 v0, 0xa

    .line 7355
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 7356
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$ae;->a:[Lcom/kuaishou/b/a/a/a$am;

    if-nez v0, :cond_2

    move v0, v1

    .line 7357
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/b/a/a/a$am;

    .line 7359
    if-eqz v0, :cond_1

    .line 7360
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$ae;->a:[Lcom/kuaishou/b/a/a/a$am;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7362
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7363
    new-instance v3, Lcom/kuaishou/b/a/a/a$am;

    invoke-direct {v3}, Lcom/kuaishou/b/a/a/a$am;-><init>()V

    aput-object v3, v2, v0

    .line 7364
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 7365
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 7362
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7356
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$ae;->a:[Lcom/kuaishou/b/a/a/a$am;

    array-length v0, v0

    goto :goto_1

    .line 7368
    :cond_3
    new-instance v3, Lcom/kuaishou/b/a/a/a$am;

    invoke-direct {v3}, Lcom/kuaishou/b/a/a/a$am;-><init>()V

    aput-object v3, v2, v0

    .line 7369
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 7370
    iput-object v2, p0, Lcom/kuaishou/b/a/a/a$ae;->a:[Lcom/kuaishou/b/a/a/a$am;

    goto :goto_0

    .line 8159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 7374
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$ae;->b:J

    goto :goto_0

    .line 7344
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6305
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$ae;->a:[Lcom/kuaishou/b/a/a/a$am;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$ae;->a:[Lcom/kuaishou/b/a/a/a$am;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6306
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$ae;->a:[Lcom/kuaishou/b/a/a/a$am;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 6307
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$ae;->a:[Lcom/kuaishou/b/a/a/a$am;

    aget-object v1, v1, v0

    .line 6308
    if-eqz v1, :cond_0

    .line 6309
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6306
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6313
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$ae;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 6314
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$ae;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6316
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6317
    return-void
.end method
