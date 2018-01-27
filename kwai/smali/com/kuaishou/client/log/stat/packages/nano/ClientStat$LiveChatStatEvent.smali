.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveChatStatEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent$ChatMediaType;,
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent$EndReason;,
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent$Role;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;


# instance fields
.field public anchorStreamingQos:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

.field public chatDuration:J

.field public chatMediaType:I

.field public cpuRate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public decFps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public encBr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public encFps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public endReason:I

.field public errorCode:I

.field public errorDomain:Ljava/lang/String;

.field public errorMessage:Ljava/lang/String;

.field public establishConnectionCost:J

.field public kbpsRecv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public kbpsSend:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public liveChatRoomId:J

.field public liveStreamId:Ljava/lang/String;

.field public lossRateRecv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lossRateRecvUdt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lossRateSend:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lossRateSendUdt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public role:I

.field public rtt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6122
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 6123
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    .line 6124
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;
    .locals 2

    .prologue
    .line 6042
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    if-nez v0, :cond_1

    .line 6043
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6045
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    if-nez v0, :cond_0

    .line 6046
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    .line 6048
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6050
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    return-object v0

    .line 6048
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6589
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 6583
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6127
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->liveStreamId:Ljava/lang/String;

    .line 6128
    iput-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->liveChatRoomId:J

    .line 6129
    iput v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->role:I

    .line 6130
    iput-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->establishConnectionCost:J

    .line 6131
    iput-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->chatDuration:J

    .line 6132
    iput v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->endReason:I

    .line 6133
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorDomain:Ljava/lang/String;

    .line 6134
    iput v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorCode:I

    .line 6135
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorMessage:Ljava/lang/String;

    .line 6136
    iput-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->kbpsSend:Ljava/util/Map;

    .line 6137
    iput-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->kbpsRecv:Ljava/util/Map;

    .line 6138
    iput-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateSend:Ljava/util/Map;

    .line 6139
    iput-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateRecv:Ljava/util/Map;

    .line 6140
    iput-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateSendUdt:Ljava/util/Map;

    .line 6141
    iput-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateRecvUdt:Ljava/util/Map;

    .line 6142
    iput-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->encFps:Ljava/util/Map;

    .line 6143
    iput-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->encBr:Ljava/util/Map;

    .line 6144
    iput-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->decFps:Ljava/util/Map;

    .line 6145
    iput-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->rtt:Ljava/util/Map;

    .line 6146
    iput-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->cpuRate:Ljava/util/Map;

    .line 6147
    iput-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->anchorStreamingQos:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    .line 6148
    iput v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->chatMediaType:I

    .line 6149
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->cachedSize:I

    .line 6150
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v4, 0xd

    .line 6260
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 6261
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->liveStreamId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6262
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->liveStreamId:Ljava/lang/String;

    .line 6263
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6265
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->liveChatRoomId:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 6266
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->liveChatRoomId:J

    .line 6267
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6269
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->role:I

    if-eqz v1, :cond_2

    .line 6270
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->role:I

    .line 6271
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6273
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->establishConnectionCost:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 6274
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->establishConnectionCost:J

    .line 6275
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6277
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->chatDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 6278
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->chatDuration:J

    .line 6279
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6281
    :cond_4
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->endReason:I

    if-eqz v1, :cond_5

    .line 6282
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->endReason:I

    .line 6283
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6285
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorDomain:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 6286
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorDomain:Ljava/lang/String;

    .line 6287
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6289
    :cond_6
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorCode:I

    if-eqz v1, :cond_7

    .line 6290
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorCode:I

    .line 6291
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6293
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorMessage:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 6294
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorMessage:Ljava/lang/String;

    .line 6295
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6297
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->kbpsSend:Ljava/util/Map;

    if-eqz v1, :cond_9

    .line 6298
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->kbpsSend:Ljava/util/Map;

    const/16 v2, 0xa

    invoke-static {v1, v2, v4}, Lcom/google/protobuf/nano/b;->a(Ljava/util/Map;II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6303
    :cond_9
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->kbpsRecv:Ljava/util/Map;

    if-eqz v1, :cond_a

    .line 6304
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->kbpsRecv:Ljava/util/Map;

    const/16 v2, 0xb

    invoke-static {v1, v2, v4}, Lcom/google/protobuf/nano/b;->a(Ljava/util/Map;II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6309
    :cond_a
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateSend:Ljava/util/Map;

    if-eqz v1, :cond_b

    .line 6310
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateSend:Ljava/util/Map;

    const/16 v2, 0xc

    invoke-static {v1, v2, v4}, Lcom/google/protobuf/nano/b;->a(Ljava/util/Map;II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6315
    :cond_b
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateRecv:Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 6316
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateRecv:Ljava/util/Map;

    invoke-static {v1, v4, v4}, Lcom/google/protobuf/nano/b;->a(Ljava/util/Map;II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6321
    :cond_c
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateSendUdt:Ljava/util/Map;

    if-eqz v1, :cond_d

    .line 6322
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateSendUdt:Ljava/util/Map;

    const/16 v2, 0xe

    invoke-static {v1, v2, v4}, Lcom/google/protobuf/nano/b;->a(Ljava/util/Map;II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6327
    :cond_d
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateRecvUdt:Ljava/util/Map;

    if-eqz v1, :cond_e

    .line 6328
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateRecvUdt:Ljava/util/Map;

    const/16 v2, 0xf

    invoke-static {v1, v2, v4}, Lcom/google/protobuf/nano/b;->a(Ljava/util/Map;II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6333
    :cond_e
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->encFps:Ljava/util/Map;

    if-eqz v1, :cond_f

    .line 6334
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->encFps:Ljava/util/Map;

    const/16 v2, 0x10

    invoke-static {v1, v2, v4}, Lcom/google/protobuf/nano/b;->a(Ljava/util/Map;II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6339
    :cond_f
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->encBr:Ljava/util/Map;

    if-eqz v1, :cond_10

    .line 6340
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->encBr:Ljava/util/Map;

    const/16 v2, 0x11

    invoke-static {v1, v2, v4}, Lcom/google/protobuf/nano/b;->a(Ljava/util/Map;II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6345
    :cond_10
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->decFps:Ljava/util/Map;

    if-eqz v1, :cond_11

    .line 6346
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->decFps:Ljava/util/Map;

    const/16 v2, 0x12

    invoke-static {v1, v2, v4}, Lcom/google/protobuf/nano/b;->a(Ljava/util/Map;II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6351
    :cond_11
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->rtt:Ljava/util/Map;

    if-eqz v1, :cond_12

    .line 6352
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->rtt:Ljava/util/Map;

    const/16 v2, 0x13

    invoke-static {v1, v2, v4}, Lcom/google/protobuf/nano/b;->a(Ljava/util/Map;II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6357
    :cond_12
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->cpuRate:Ljava/util/Map;

    if-eqz v1, :cond_13

    .line 6358
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->cpuRate:Ljava/util/Map;

    const/16 v2, 0x14

    invoke-static {v1, v2, v4}, Lcom/google/protobuf/nano/b;->a(Ljava/util/Map;II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6363
    :cond_13
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->anchorStreamingQos:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    if-eqz v1, :cond_14

    .line 6364
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->anchorStreamingQos:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    .line 6365
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6367
    :cond_14
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->chatMediaType:I

    if-eqz v1, :cond_15

    .line 6368
    const/16 v1, 0x16

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->chatMediaType:I

    .line 6369
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6371
    :cond_15
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
    .line 5981
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/16 v5, 0x10

    const/16 v3, 0xd

    .line 6379
    invoke-static {}, Lcom/google/protobuf/nano/c;->a()Lcom/google/protobuf/nano/c$b;

    move-result-object v2

    .line 6381
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 6382
    sparse-switch v0, :sswitch_data_0

    .line 6386
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6387
    :sswitch_0
    return-object p0

    .line 6392
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->liveStreamId:Ljava/lang/String;

    goto :goto_0

    .line 7159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 6396
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->liveChatRoomId:J

    goto :goto_0

    .line 7169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 6401
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6405
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->role:I

    goto :goto_0

    .line 8159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 6411
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->establishConnectionCost:J

    goto :goto_0

    .line 9159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 6415
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->chatDuration:J

    goto :goto_0

    .line 9169
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 6420
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 6432
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->endReason:I

    goto :goto_0

    .line 6438
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorDomain:Ljava/lang/String;

    goto :goto_0

    .line 9249
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 6442
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorCode:I

    goto :goto_0

    .line 6446
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 6450
    :sswitch_a
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->kbpsSend:Ljava/util/Map;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;Ljava/util/Map;Lcom/google/protobuf/nano/c$b;ILjava/lang/Object;I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->kbpsSend:Ljava/util/Map;

    goto :goto_0

    .line 6460
    :sswitch_b
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->kbpsRecv:Ljava/util/Map;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;Ljava/util/Map;Lcom/google/protobuf/nano/c$b;ILjava/lang/Object;I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->kbpsRecv:Ljava/util/Map;

    goto :goto_0

    .line 6470
    :sswitch_c
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateSend:Ljava/util/Map;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;Ljava/util/Map;Lcom/google/protobuf/nano/c$b;ILjava/lang/Object;I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateSend:Ljava/util/Map;

    goto :goto_0

    .line 6480
    :sswitch_d
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateRecv:Ljava/util/Map;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;Ljava/util/Map;Lcom/google/protobuf/nano/c$b;ILjava/lang/Object;I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateRecv:Ljava/util/Map;

    goto :goto_0

    .line 6490
    :sswitch_e
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateSendUdt:Ljava/util/Map;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;Ljava/util/Map;Lcom/google/protobuf/nano/c$b;ILjava/lang/Object;I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateSendUdt:Ljava/util/Map;

    goto/16 :goto_0

    .line 6500
    :sswitch_f
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateRecvUdt:Ljava/util/Map;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;Ljava/util/Map;Lcom/google/protobuf/nano/c$b;ILjava/lang/Object;I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateRecvUdt:Ljava/util/Map;

    goto/16 :goto_0

    .line 6510
    :sswitch_10
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->encFps:Ljava/util/Map;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;Ljava/util/Map;Lcom/google/protobuf/nano/c$b;ILjava/lang/Object;I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->encFps:Ljava/util/Map;

    goto/16 :goto_0

    .line 6520
    :sswitch_11
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->encBr:Ljava/util/Map;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;Ljava/util/Map;Lcom/google/protobuf/nano/c$b;ILjava/lang/Object;I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->encBr:Ljava/util/Map;

    goto/16 :goto_0

    .line 6530
    :sswitch_12
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->decFps:Ljava/util/Map;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;Ljava/util/Map;Lcom/google/protobuf/nano/c$b;ILjava/lang/Object;I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->decFps:Ljava/util/Map;

    goto/16 :goto_0

    .line 6540
    :sswitch_13
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->rtt:Ljava/util/Map;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;Ljava/util/Map;Lcom/google/protobuf/nano/c$b;ILjava/lang/Object;I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->rtt:Ljava/util/Map;

    goto/16 :goto_0

    .line 6550
    :sswitch_14
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->cpuRate:Ljava/util/Map;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;Ljava/util/Map;Lcom/google/protobuf/nano/c$b;ILjava/lang/Object;I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->cpuRate:Ljava/util/Map;

    goto/16 :goto_0

    .line 6560
    :sswitch_15
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->anchorStreamingQos:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    if-nez v0, :cond_1

    .line 6561
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->anchorStreamingQos:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    .line 6563
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->anchorStreamingQos:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 10169
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 6568
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 6572
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->chatMediaType:I

    goto/16 :goto_0

    .line 6382
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_16
    .end sparse-switch

    .line 6401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 6420
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 6568
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/16 v4, 0xd

    .line 6156
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->liveStreamId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6157
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->liveStreamId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 6159
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->liveChatRoomId:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 6160
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->liveChatRoomId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6162
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->role:I

    if-eqz v0, :cond_2

    .line 6163
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->role:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 6165
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->establishConnectionCost:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 6166
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->establishConnectionCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6168
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->chatDuration:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    .line 6169
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->chatDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6171
    :cond_4
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->endReason:I

    if-eqz v0, :cond_5

    .line 6172
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->endReason:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 6174
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorDomain:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6175
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorDomain:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 6177
    :cond_6
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorCode:I

    if-eqz v0, :cond_7

    .line 6178
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 6180
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorMessage:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6181
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 6183
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->kbpsSend:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 6184
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->kbpsSend:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {p1, v0, v1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;Ljava/util/Map;II)V

    .line 6189
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->kbpsRecv:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 6190
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->kbpsRecv:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {p1, v0, v1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;Ljava/util/Map;II)V

    .line 6195
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateSend:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 6196
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateSend:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {p1, v0, v1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;Ljava/util/Map;II)V

    .line 6201
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateRecv:Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 6202
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateRecv:Ljava/util/Map;

    invoke-static {p1, v0, v4, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;Ljava/util/Map;II)V

    .line 6207
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateSendUdt:Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 6208
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateSendUdt:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {p1, v0, v1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;Ljava/util/Map;II)V

    .line 6213
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateRecvUdt:Ljava/util/Map;

    if-eqz v0, :cond_e

    .line 6214
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateRecvUdt:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {p1, v0, v1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;Ljava/util/Map;II)V

    .line 6219
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->encFps:Ljava/util/Map;

    if-eqz v0, :cond_f

    .line 6220
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->encFps:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {p1, v0, v1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;Ljava/util/Map;II)V

    .line 6225
    :cond_f
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->encBr:Ljava/util/Map;

    if-eqz v0, :cond_10

    .line 6226
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->encBr:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-static {p1, v0, v1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;Ljava/util/Map;II)V

    .line 6231
    :cond_10
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->decFps:Ljava/util/Map;

    if-eqz v0, :cond_11

    .line 6232
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->decFps:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-static {p1, v0, v1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;Ljava/util/Map;II)V

    .line 6237
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->rtt:Ljava/util/Map;

    if-eqz v0, :cond_12

    .line 6238
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->rtt:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {p1, v0, v1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;Ljava/util/Map;II)V

    .line 6243
    :cond_12
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->cpuRate:Ljava/util/Map;

    if-eqz v0, :cond_13

    .line 6244
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->cpuRate:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {p1, v0, v1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;Ljava/util/Map;II)V

    .line 6249
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->anchorStreamingQos:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    if-eqz v0, :cond_14

    .line 6250
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->anchorStreamingQos:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6252
    :cond_14
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->chatMediaType:I

    if-eqz v0, :cond_15

    .line 6253
    const/16 v0, 0x16

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->chatMediaType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 6255
    :cond_15
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6256
    return-void
.end method
