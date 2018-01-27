.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemTraceSample"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample$SystraceType;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;


# instance fields
.field public endTimestamp:J

.field public startTimestamp:J

.field public systraceType:I

.field public traceDetail:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11363
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 11364
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    .line 11365
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;
    .locals 2

    .prologue
    .line 11336
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    if-nez v0, :cond_1

    .line 11337
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11339
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    if-nez v0, :cond_0

    .line 11340
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    .line 11342
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11344
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    return-object v0

    .line 11342
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11477
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 11471
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 11368
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->systraceType:I

    .line 11369
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->type:I

    .line 11370
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->startTimestamp:J

    .line 11371
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->endTimestamp:J

    .line 11372
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->traceDetail:Ljava/lang/String;

    .line 11373
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->cachedSize:I

    .line 11374
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 11400
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 11401
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->systraceType:I

    if-eqz v1, :cond_0

    .line 11402
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->systraceType:I

    .line 11403
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11405
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->type:I

    if-eqz v1, :cond_1

    .line 11406
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->type:I

    .line 11407
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11409
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->startTimestamp:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 11410
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->startTimestamp:J

    .line 11411
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11413
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->endTimestamp:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 11414
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->endTimestamp:J

    .line 11415
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11417
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->traceDetail:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11418
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->traceDetail:Ljava/lang/String;

    .line 11419
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11421
    :cond_4
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11319
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11429
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 11430
    sparse-switch v0, :sswitch_data_0

    .line 11434
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11435
    :sswitch_0
    return-object p0

    .line 12169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 11441
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11444
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->systraceType:I

    goto :goto_0

    .line 13169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 11450
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->type:I

    goto :goto_0

    .line 14164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 11454
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->startTimestamp:J

    goto :goto_0

    .line 15164
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 11458
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->endTimestamp:J

    goto :goto_0

    .line 11462
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->traceDetail:Ljava/lang/String;

    goto :goto_0

    .line 11430
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 11441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    .line 11380
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->systraceType:I

    if-eqz v0, :cond_0

    .line 11381
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->systraceType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 11383
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->type:I

    if-eqz v0, :cond_1

    .line 11384
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 11386
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->startTimestamp:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 11387
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->startTimestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 11389
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->endTimestamp:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 11390
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->endTimestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 11392
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->traceDetail:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11393
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->traceDetail:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 11395
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 11396
    return-void
.end method
