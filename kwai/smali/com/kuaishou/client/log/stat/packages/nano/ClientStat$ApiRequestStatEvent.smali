.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiRequestStatEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent$Category;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;


# instance fields
.field public category:I

.field public failCnt:J

.field public successCnt:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4542
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 4543
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    .line 4544
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;
    .locals 2

    .prologue
    .line 4521
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    if-nez v0, :cond_1

    .line 4522
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4524
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    if-nez v0, :cond_0

    .line 4525
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    .line 4527
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4529
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    return-object v0

    .line 4527
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4634
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4628
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 4547
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->category:I

    .line 4548
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->successCnt:J

    .line 4549
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->failCnt:J

    .line 4550
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->cachedSize:I

    .line 4551
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 4571
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 4572
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->category:I

    if-eqz v1, :cond_0

    .line 4573
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->category:I

    .line 4574
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4576
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->successCnt:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 4577
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->successCnt:J

    .line 4578
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4580
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->failCnt:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 4581
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->failCnt:J

    .line 4582
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4584
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
    .line 4500
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4592
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 4593
    sparse-switch v0, :sswitch_data_0

    .line 4597
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4598
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4604
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4609
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->category:I

    goto :goto_0

    .line 6159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 4615
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->successCnt:J

    goto :goto_0

    .line 7159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 4619
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->failCnt:J

    goto :goto_0

    .line 4593
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4604
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
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

    .line 4557
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->category:I

    if-eqz v0, :cond_0

    .line 4558
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->category:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 4560
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->successCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 4561
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->successCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 4563
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->failCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 4564
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->failCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 4566
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4567
    return-void
.end method
