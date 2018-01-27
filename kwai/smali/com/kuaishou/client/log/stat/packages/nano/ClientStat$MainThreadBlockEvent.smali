.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MainThreadBlockEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;


# instance fields
.field public blockDuration:J

.field public handlerClassName:Ljava/lang/String;

.field public messageRunnable:Ljava/lang/String;

.field public messageWhat:Ljava/lang/String;

.field public stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

.field public systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10999
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 11000
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    .line 11001
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;
    .locals 2

    .prologue
    .line 10970
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    if-nez v0, :cond_1

    .line 10971
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10973
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    if-nez v0, :cond_0

    .line 10974
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    .line 10976
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10978
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    return-object v0

    .line 10976
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11171
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 11165
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;
    .locals 2

    .prologue
    .line 11004
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->blockDuration:J

    .line 11005
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->handlerClassName:Ljava/lang/String;

    .line 11006
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageRunnable:Ljava/lang/String;

    .line 11007
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageWhat:Ljava/lang/String;

    .line 11008
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    .line 11009
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    .line 11010
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->cachedSize:I

    .line 11011
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 11050
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 11051
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->blockDuration:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 11052
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->blockDuration:J

    .line 11053
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 11055
    :cond_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->handlerClassName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11056
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->handlerClassName:Ljava/lang/String;

    .line 11057
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11059
    :cond_1
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageRunnable:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11060
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageRunnable:Ljava/lang/String;

    .line 11061
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11063
    :cond_2
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageWhat:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11064
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageWhat:Ljava/lang/String;

    .line 11065
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11067
    :cond_3
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 11068
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 11069
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    aget-object v3, v3, v0

    .line 11070
    if-eqz v3, :cond_4

    .line 11071
    const/4 v4, 0x5

    .line 11072
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v3

    add-int/2addr v2, v3

    .line 11068
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 11076
    :cond_6
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 11077
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 11078
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    aget-object v2, v2, v1

    .line 11079
    if-eqz v2, :cond_7

    .line 11080
    const/4 v3, 0x6

    .line 11081
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11077
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11085
    :cond_8
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
    .line 10964
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 11093
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 11094
    sparse-switch v0, :sswitch_data_0

    .line 11098
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11099
    :sswitch_0
    return-object p0

    .line 12164
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 11104
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->blockDuration:J

    goto :goto_0

    .line 11108
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->handlerClassName:Ljava/lang/String;

    goto :goto_0

    .line 11112
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageRunnable:Ljava/lang/String;

    goto :goto_0

    .line 11116
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageWhat:Ljava/lang/String;

    goto :goto_0

    .line 11120
    :sswitch_5
    const/16 v0, 0x2a

    .line 11121
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 11122
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    if-nez v0, :cond_2

    move v0, v1

    .line 11123
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    .line 11125
    if-eqz v0, :cond_1

    .line 11126
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11128
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11129
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;-><init>()V

    aput-object v3, v2, v0

    .line 11130
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 11131
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 11128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11122
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    array-length v0, v0

    goto :goto_1

    .line 11134
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;-><init>()V

    aput-object v3, v2, v0

    .line 11135
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 11136
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    goto :goto_0

    .line 11140
    :sswitch_6
    const/16 v0, 0x32

    .line 11141
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 11142
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    if-nez v0, :cond_5

    move v0, v1

    .line 11143
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    .line 11145
    if-eqz v0, :cond_4

    .line 11146
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11148
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 11149
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;-><init>()V

    aput-object v3, v2, v0

    .line 11150
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 11151
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 11148
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11142
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    array-length v0, v0

    goto :goto_3

    .line 11154
    :cond_6
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;-><init>()V

    aput-object v3, v2, v0

    .line 11155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 11156
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    goto/16 :goto_0

    .line 11094
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
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
    const/4 v1, 0x0

    .line 11017
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->blockDuration:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 11018
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->blockDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 11020
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->handlerClassName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11021
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->handlerClassName:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 11023
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageRunnable:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11024
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageRunnable:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 11026
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageWhat:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11027
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageWhat:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 11029
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 11030
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 11031
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    aget-object v2, v2, v0

    .line 11032
    if-eqz v2, :cond_4

    .line 11033
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 11030
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11037
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 11038
    :goto_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 11039
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    aget-object v0, v0, v1

    .line 11040
    if-eqz v0, :cond_6

    .line 11041
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 11038
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11045
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 11046
    return-void
.end method
