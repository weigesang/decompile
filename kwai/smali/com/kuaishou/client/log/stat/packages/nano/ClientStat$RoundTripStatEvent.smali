.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoundTripStatEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;


# instance fields
.field public duration:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4418
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 4419
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    .line 4420
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;
    .locals 2

    .prologue
    .line 4400
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    if-nez v0, :cond_1

    .line 4401
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4403
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    if-nez v0, :cond_0

    .line 4404
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    .line 4406
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4408
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    return-object v0

    .line 4406
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4496
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4490
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;
    .locals 2

    .prologue
    .line 4423
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;->type:I

    .line 4424
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;->duration:J

    .line 4425
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;->cachedSize:I

    .line 4426
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 4443
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 4444
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;->type:I

    if-eqz v1, :cond_0

    .line 4445
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;->type:I

    .line 4446
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4448
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;->duration:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 4449
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;->duration:J

    .line 4450
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4452
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
    .line 4383
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4460
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 4461
    sparse-switch v0, :sswitch_data_0

    .line 4465
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4466
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4472
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4475
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;->type:I

    goto :goto_0

    .line 6159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 4481
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;->duration:J

    goto :goto_0

    .line 4461
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 4472
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 4432
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;->type:I

    if-eqz v0, :cond_0

    .line 4433
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 4435
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 4436
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;->duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 4438
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4439
    return-void
.end method
