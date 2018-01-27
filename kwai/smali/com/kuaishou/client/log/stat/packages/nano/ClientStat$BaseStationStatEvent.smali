.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseStationStatEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;


# instance fields
.field public baseStation:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5044
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 5045
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    .line 5046
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;
    .locals 2

    .prologue
    .line 5030
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    if-nez v0, :cond_1

    .line 5031
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5033
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    if-nez v0, :cond_0

    .line 5034
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    .line 5036
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5038
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    return-object v0

    .line 5036
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5130
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5124
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;
    .locals 1

    .prologue
    .line 5049
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;->baseStation:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    .line 5050
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;->cachedSize:I

    .line 5051
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 5070
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v1

    .line 5071
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;->baseStation:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;->baseStation:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5072
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;->baseStation:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 5073
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;->baseStation:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    aget-object v2, v2, v0

    .line 5074
    if-eqz v2, :cond_0

    .line 5075
    const/4 v3, 0x1

    .line 5076
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5072
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5080
    :cond_1
    return v1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5024
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5088
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 5089
    sparse-switch v0, :sswitch_data_0

    .line 5093
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5094
    :sswitch_0
    return-object p0

    .line 5099
    :sswitch_1
    const/16 v0, 0xa

    .line 5100
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 5101
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;->baseStation:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 5102
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    .line 5104
    if-eqz v0, :cond_1

    .line 5105
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;->baseStation:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5107
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5108
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;-><init>()V

    aput-object v3, v2, v0

    .line 5109
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 5110
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 5107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5101
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;->baseStation:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    array-length v0, v0

    goto :goto_1

    .line 5113
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;-><init>()V

    aput-object v3, v2, v0

    .line 5114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 5115
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;->baseStation:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    goto :goto_0

    .line 5089
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5057
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;->baseStation:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;->baseStation:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5058
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;->baseStation:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5059
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;->baseStation:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    aget-object v1, v1, v0

    .line 5060
    if-eqz v1, :cond_0

    .line 5061
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 5058
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5065
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 5066
    return-void
.end method
