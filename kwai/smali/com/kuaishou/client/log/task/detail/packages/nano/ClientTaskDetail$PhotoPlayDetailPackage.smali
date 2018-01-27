.class public final Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoPlayDetailPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;


# instance fields
.field public maxPlayDuration:J

.field public playDuration:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5454
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 5455
    invoke-virtual {p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;->clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;

    .line 5456
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;
    .locals 2

    .prologue
    .line 5437
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;

    if-nez v0, :cond_1

    .line 5438
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5440
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;

    if-nez v0, :cond_0

    .line 5441
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;

    sput-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;

    .line 5443
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5445
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;

    return-object v0

    .line 5443
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5526
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5520
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 5459
    iput-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;->maxPlayDuration:J

    .line 5460
    iput-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;->playDuration:J

    .line 5461
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;->cachedSize:I

    .line 5462
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 5479
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 5480
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;->maxPlayDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 5481
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;->maxPlayDuration:J

    .line 5482
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5484
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;->playDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 5485
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;->playDuration:J

    .line 5486
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5488
    :cond_1
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
    .line 5431
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5496
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 5497
    sparse-switch v0, :sswitch_data_0

    .line 5501
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5502
    :sswitch_0
    return-object p0

    .line 6159
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5507
    iput-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;->maxPlayDuration:J

    goto :goto_0

    .line 7159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5511
    iput-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;->playDuration:J

    goto :goto_0

    .line 5497
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
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

    .line 5468
    iget-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;->maxPlayDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 5469
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;->maxPlayDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 5471
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;->playDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 5472
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;->playDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 5474
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 5475
    return-void
.end method
