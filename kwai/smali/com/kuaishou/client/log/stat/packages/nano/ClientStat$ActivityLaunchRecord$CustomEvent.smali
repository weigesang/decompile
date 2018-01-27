.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;


# instance fields
.field public event:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10454
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 10455
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    .line 10456
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;
    .locals 2

    .prologue
    .line 10437
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    if-nez v0, :cond_1

    .line 10438
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10440
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    if-nez v0, :cond_0

    .line 10441
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    .line 10443
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10445
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    return-object v0

    .line 10443
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10526
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 10520
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;
    .locals 2

    .prologue
    .line 10459
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;->event:Ljava/lang/String;

    .line 10460
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;->timestamp:J

    .line 10461
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;->cachedSize:I

    .line 10462
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 10479
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 10480
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;->event:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10481
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;->event:Ljava/lang/String;

    .line 10482
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10484
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;->timestamp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 10485
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;->timestamp:J

    .line 10486
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10488
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
    .line 10431
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10496
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 10497
    sparse-switch v0, :sswitch_data_0

    .line 10501
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10502
    :sswitch_0
    return-object p0

    .line 10507
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;->event:Ljava/lang/String;

    goto :goto_0

    .line 11164
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 10511
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;->timestamp:J

    goto :goto_0

    .line 10497
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
    .line 10468
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;->event:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10469
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;->event:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 10471
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 10472
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;->timestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 10474
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 10475
    return-void
.end method
