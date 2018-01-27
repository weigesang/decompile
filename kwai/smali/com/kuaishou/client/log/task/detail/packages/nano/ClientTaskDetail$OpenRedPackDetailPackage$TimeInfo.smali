.class public final Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeInfo"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;


# instance fields
.field public clientNtpAvailable:Z

.field public clientTimestamp:J

.field public serverTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4605
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 4606
    invoke-virtual {p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;

    .line 4607
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;
    .locals 2

    .prologue
    .line 4585
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;

    if-nez v0, :cond_1

    .line 4586
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4588
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;

    if-nez v0, :cond_0

    .line 4589
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;

    sput-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;

    .line 4591
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4593
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;

    return-object v0

    .line 4591
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4689
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4683
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 4610
    iput-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->clientTimestamp:J

    .line 4611
    iput-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->serverTimestamp:J

    .line 4612
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->clientNtpAvailable:Z

    .line 4613
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->cachedSize:I

    .line 4614
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 4634
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 4635
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->clientTimestamp:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 4636
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->clientTimestamp:J

    .line 4637
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4639
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->serverTimestamp:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 4640
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->serverTimestamp:J

    .line 4641
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4643
    :cond_1
    iget-boolean v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->clientNtpAvailable:Z

    if-eqz v1, :cond_2

    .line 4644
    const/4 v1, 0x3

    .line 5621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4645
    add-int/2addr v0, v1

    .line 4647
    :cond_2
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
    .line 4579
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4655
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 4656
    sparse-switch v0, :sswitch_data_0

    .line 4660
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4661
    :sswitch_0
    return-object p0

    .line 6159
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 4666
    iput-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->clientTimestamp:J

    goto :goto_0

    .line 7159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 4670
    iput-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->serverTimestamp:J

    goto :goto_0

    .line 4674
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->clientNtpAvailable:Z

    goto :goto_0

    .line 4656
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
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

    .line 4620
    iget-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->clientTimestamp:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 4621
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->clientTimestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 4623
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->serverTimestamp:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 4624
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->serverTimestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 4626
    :cond_1
    iget-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->clientNtpAvailable:Z

    if-eqz v0, :cond_2

    .line 4627
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->clientNtpAvailable:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 4629
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4630
    return-void
.end method
