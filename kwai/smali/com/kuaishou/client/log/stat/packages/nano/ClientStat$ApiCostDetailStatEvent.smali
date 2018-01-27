.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiCostDetailStatEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;


# instance fields
.field public bytesReceived:I

.field public bytesSent:I

.field public bytesToReceive:I

.field public bytesToSend:I

.field public connectEstablishCost:J

.field public connectEstablishStart:J

.field public dnsCost:J

.field public dnsStart:J

.field public errorCode:I

.field public errorDomain:Ljava/lang/String;

.field public errorMessage:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public httpCode:I

.field public keepAlive:Z

.field public proxyUsed:Z

.field public ratio:F

.field public requestCost:J

.field public requestId:Ljava/lang/String;

.field public requestSize:J

.field public requestStart:J

.field public responseCost:J

.field public responseSize:J

.field public responseStart:J

.field public responseSummary:Ljava/lang/String;

.field public taskStart:J

.field public totalCost:J

.field public url:Ljava/lang/String;

.field public waitingResponseCost:J

.field public xKslogid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7941
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 7942
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    .line 7943
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;
    .locals 2

    .prologue
    .line 7843
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    if-nez v0, :cond_1

    .line 7844
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7846
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    if-nez v0, :cond_0

    .line 7847
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    .line 7849
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7851
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    return-object v0

    .line 7849
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8339
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 8333
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 7946
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->url:Ljava/lang/String;

    .line 7947
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->host:Ljava/lang/String;

    .line 7948
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->httpCode:I

    .line 7949
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorDomain:Ljava/lang/String;

    .line 7950
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorCode:I

    .line 7951
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->keepAlive:Z

    .line 7952
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsStart:J

    .line 7953
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsCost:J

    .line 7954
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishStart:J

    .line 7955
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishCost:J

    .line 7956
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestStart:J

    .line 7957
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestCost:J

    .line 7958
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestSize:J

    .line 7959
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseStart:J

    .line 7960
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseCost:J

    .line 7961
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseSize:J

    .line 7962
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->waitingResponseCost:J

    .line 7963
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->totalCost:J

    .line 7964
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->proxyUsed:Z

    .line 7965
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->ratio:F

    .line 7966
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestId:Ljava/lang/String;

    .line 7967
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->xKslogid:Ljava/lang/String;

    .line 7968
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesToSend:I

    .line 7969
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesSent:I

    .line 7970
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesToReceive:I

    .line 7971
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesReceived:I

    .line 7972
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->taskStart:J

    .line 7973
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseSummary:Ljava/lang/String;

    .line 7974
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorMessage:Ljava/lang/String;

    .line 7975
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->cachedSize:I

    .line 7976
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 8075
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 8076
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->url:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8077
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->url:Ljava/lang/String;

    .line 8078
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8080
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->host:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8081
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->host:Ljava/lang/String;

    .line 8082
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8084
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->httpCode:I

    if-eqz v1, :cond_2

    .line 8085
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->httpCode:I

    .line 8086
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8088
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorDomain:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8089
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorDomain:Ljava/lang/String;

    .line 8090
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8092
    :cond_3
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorCode:I

    if-eqz v1, :cond_4

    .line 8093
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorCode:I

    .line 8094
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8096
    :cond_4
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->keepAlive:Z

    if-eqz v1, :cond_5

    .line 8097
    const/4 v1, 0x6

    .line 8621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8098
    add-int/2addr v0, v1

    .line 8100
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsStart:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 8101
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsStart:J

    .line 8102
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8104
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 8105
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsCost:J

    .line 8106
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8108
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishStart:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 8109
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishStart:J

    .line 8110
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8112
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 8113
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishCost:J

    .line 8114
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8116
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestStart:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 8117
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestStart:J

    .line 8118
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8120
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 8121
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestCost:J

    .line 8122
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8124
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestSize:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 8125
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestSize:J

    .line 8126
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8128
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseStart:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 8129
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseStart:J

    .line 8130
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8132
    :cond_d
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 8133
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseCost:J

    .line 8134
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8136
    :cond_e
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseSize:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_f

    .line 8137
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseSize:J

    .line 8138
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8140
    :cond_f
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->waitingResponseCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    .line 8141
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->waitingResponseCost:J

    .line 8142
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8144
    :cond_10
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->totalCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    .line 8145
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->totalCost:J

    .line 8146
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8148
    :cond_11
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->proxyUsed:Z

    if-eqz v1, :cond_12

    .line 8149
    const/16 v1, 0x13

    .line 9621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8150
    add-int/2addr v0, v1

    .line 8152
    :cond_12
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->ratio:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 8153
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_13

    .line 8154
    const/16 v1, 0x14

    .line 10570
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 8155
    add-int/2addr v0, v1

    .line 8157
    :cond_13
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 8158
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestId:Ljava/lang/String;

    .line 8159
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8161
    :cond_14
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->xKslogid:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 8162
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->xKslogid:Ljava/lang/String;

    .line 8163
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8165
    :cond_15
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesToSend:I

    if-eqz v1, :cond_16

    .line 8166
    const/16 v1, 0x17

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesToSend:I

    .line 8167
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8169
    :cond_16
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesSent:I

    if-eqz v1, :cond_17

    .line 8170
    const/16 v1, 0x18

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesSent:I

    .line 8171
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8173
    :cond_17
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesToReceive:I

    if-eqz v1, :cond_18

    .line 8174
    const/16 v1, 0x19

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesToReceive:I

    .line 8175
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8177
    :cond_18
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesReceived:I

    if-eqz v1, :cond_19

    .line 8178
    const/16 v1, 0x1a

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesReceived:I

    .line 8179
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8181
    :cond_19
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->taskStart:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1a

    .line 8182
    const/16 v1, 0x1b

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->taskStart:J

    .line 8183
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8185
    :cond_1a
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseSummary:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 8186
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseSummary:Ljava/lang/String;

    .line 8187
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8189
    :cond_1b
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorMessage:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 8190
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorMessage:Ljava/lang/String;

    .line 8191
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8193
    :cond_1c
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
    .line 7837
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 8202
    sparse-switch v0, :sswitch_data_0

    .line 8206
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8207
    :sswitch_0
    return-object p0

    .line 8212
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->url:Ljava/lang/String;

    goto :goto_0

    .line 8216
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->host:Ljava/lang/String;

    goto :goto_0

    .line 11169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 8220
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->httpCode:I

    goto :goto_0

    .line 8224
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorDomain:Ljava/lang/String;

    goto :goto_0

    .line 12169
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 8228
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorCode:I

    goto :goto_0

    .line 8232
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->keepAlive:Z

    goto :goto_0

    .line 13159
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 8236
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsStart:J

    goto :goto_0

    .line 14159
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 8240
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsCost:J

    goto :goto_0

    .line 15159
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 8244
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishStart:J

    goto :goto_0

    .line 16159
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 8248
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishCost:J

    goto :goto_0

    .line 17159
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 8252
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestStart:J

    goto :goto_0

    .line 18159
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 8256
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestCost:J

    goto :goto_0

    .line 19159
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 8260
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestSize:J

    goto :goto_0

    .line 20159
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 8264
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseStart:J

    goto :goto_0

    .line 21159
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 8268
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseCost:J

    goto :goto_0

    .line 22159
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 8272
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseSize:J

    goto :goto_0

    .line 23159
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 8276
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->waitingResponseCost:J

    goto/16 :goto_0

    .line 24159
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 8280
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->totalCost:J

    goto/16 :goto_0

    .line 8284
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->proxyUsed:Z

    goto/16 :goto_0

    .line 25154
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8288
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->ratio:F

    goto/16 :goto_0

    .line 8292
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestId:Ljava/lang/String;

    goto/16 :goto_0

    .line 8296
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->xKslogid:Ljava/lang/String;

    goto/16 :goto_0

    .line 25169
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 8300
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesToSend:I

    goto/16 :goto_0

    .line 26169
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 8304
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesSent:I

    goto/16 :goto_0

    .line 27169
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 8308
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesToReceive:I

    goto/16 :goto_0

    .line 28169
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 8312
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesReceived:I

    goto/16 :goto_0

    .line 29159
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 8316
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->taskStart:J

    goto/16 :goto_0

    .line 8320
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseSummary:Ljava/lang/String;

    goto/16 :goto_0

    .line 8324
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorMessage:Ljava/lang/String;

    goto/16 :goto_0

    .line 8202
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa5 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xea -> :sswitch_1d
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

    .line 7982
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->url:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7983
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 7985
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->host:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7986
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->host:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 7988
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->httpCode:I

    if-eqz v0, :cond_2

    .line 7989
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->httpCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 7991
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorDomain:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7992
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorDomain:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 7994
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorCode:I

    if-eqz v0, :cond_4

    .line 7995
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 7997
    :cond_4
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->keepAlive:Z

    if-eqz v0, :cond_5

    .line 7998
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->keepAlive:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 8000
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsStart:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 8001
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsStart:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 8003
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 8004
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 8006
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishStart:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 8007
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishStart:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 8009
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 8010
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 8012
    :cond_9
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestStart:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 8013
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestStart:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 8015
    :cond_a
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 8016
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 8018
    :cond_b
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestSize:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 8019
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestSize:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 8021
    :cond_c
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseStart:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 8022
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseStart:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 8024
    :cond_d
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    .line 8025
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 8027
    :cond_e
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseSize:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 8028
    const/16 v0, 0x10

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseSize:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 8030
    :cond_f
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->waitingResponseCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_10

    .line 8031
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->waitingResponseCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 8033
    :cond_10
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->totalCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_11

    .line 8034
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->totalCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 8036
    :cond_11
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->proxyUsed:Z

    if-eqz v0, :cond_12

    .line 8037
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->proxyUsed:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 8039
    :cond_12
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->ratio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 8040
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_13

    .line 8041
    const/16 v0, 0x14

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->ratio:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 8043
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 8044
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 8046
    :cond_14
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->xKslogid:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 8047
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->xKslogid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 8049
    :cond_15
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesToSend:I

    if-eqz v0, :cond_16

    .line 8050
    const/16 v0, 0x17

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesToSend:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 8052
    :cond_16
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesSent:I

    if-eqz v0, :cond_17

    .line 8053
    const/16 v0, 0x18

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesSent:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 8055
    :cond_17
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesToReceive:I

    if-eqz v0, :cond_18

    .line 8056
    const/16 v0, 0x19

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesToReceive:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 8058
    :cond_18
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesReceived:I

    if-eqz v0, :cond_19

    .line 8059
    const/16 v0, 0x1a

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->bytesReceived:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 8061
    :cond_19
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->taskStart:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1a

    .line 8062
    const/16 v0, 0x1b

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->taskStart:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 8064
    :cond_1a
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseSummary:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 8065
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseSummary:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 8067
    :cond_1b
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorMessage:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 8068
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 8070
    :cond_1c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 8071
    return-void
.end method
