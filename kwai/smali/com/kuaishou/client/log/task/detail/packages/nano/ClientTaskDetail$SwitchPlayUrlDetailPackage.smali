.class public final Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchPlayUrlDetailPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;


# instance fields
.field public emptySize:J

.field public stalledDuration:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 499
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 500
    invoke-virtual {p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;->clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;

    .line 501
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;
    .locals 2

    .prologue
    .line 482
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;

    if-nez v0, :cond_1

    .line 483
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 485
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;

    if-nez v0, :cond_0

    .line 486
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;

    sput-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;

    .line 488
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;

    return-object v0

    .line 488
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 571
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 565
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 504
    iput-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;->emptySize:J

    .line 505
    iput-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;->stalledDuration:J

    .line 506
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;->cachedSize:I

    .line 507
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 524
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 525
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;->emptySize:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 526
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;->emptySize:J

    .line 527
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;->stalledDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 530
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;->stalledDuration:J

    .line 531
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
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
    .line 476
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 541
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 542
    sparse-switch v0, :sswitch_data_0

    .line 546
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    :sswitch_0
    return-object p0

    .line 1159
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 552
    iput-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;->emptySize:J

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 556
    iput-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;->stalledDuration:J

    goto :goto_0

    .line 542
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

    .line 513
    iget-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;->emptySize:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 514
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;->emptySize:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 516
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;->stalledDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 517
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;->stalledDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 519
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 520
    return-void
.end method
