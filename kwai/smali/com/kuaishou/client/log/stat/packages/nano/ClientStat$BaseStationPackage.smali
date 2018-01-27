.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseStationPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;


# instance fields
.field public cellId:I

.field public connected:Z

.field public locationAreaCode:I

.field public mobileCountryCode:I

.field public mobileNetworkCode:I

.field public signalStrength:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5169
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 5170
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    .line 5171
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;
    .locals 2

    .prologue
    .line 5140
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    if-nez v0, :cond_1

    .line 5141
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5143
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    if-nez v0, :cond_0

    .line 5144
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    .line 5146
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5148
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    return-object v0

    .line 5146
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5289
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5283
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5174
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->mobileCountryCode:I

    .line 5175
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->mobileNetworkCode:I

    .line 5176
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->locationAreaCode:I

    .line 5177
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->cellId:I

    .line 5178
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->signalStrength:I

    .line 5179
    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->connected:Z

    .line 5180
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->cachedSize:I

    .line 5181
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 5210
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 5211
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->mobileCountryCode:I

    if-eqz v1, :cond_0

    .line 5212
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->mobileCountryCode:I

    .line 5213
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5215
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->mobileNetworkCode:I

    if-eqz v1, :cond_1

    .line 5216
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->mobileNetworkCode:I

    .line 5217
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5219
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->locationAreaCode:I

    if-eqz v1, :cond_2

    .line 5220
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->locationAreaCode:I

    .line 5221
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5223
    :cond_2
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->cellId:I

    if-eqz v1, :cond_3

    .line 5224
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->cellId:I

    .line 5225
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5227
    :cond_3
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->signalStrength:I

    if-eqz v1, :cond_4

    .line 5228
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->signalStrength:I

    .line 5229
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5231
    :cond_4
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->connected:Z

    if-eqz v1, :cond_5

    .line 5232
    const/4 v1, 0x6

    .line 5621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5233
    add-int/2addr v0, v1

    .line 5235
    :cond_5
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
    .line 5134
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5243
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 5244
    sparse-switch v0, :sswitch_data_0

    .line 5248
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5249
    :sswitch_0
    return-object p0

    .line 6249
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5254
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->mobileCountryCode:I

    goto :goto_0

    .line 7249
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5258
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->mobileNetworkCode:I

    goto :goto_0

    .line 8249
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5262
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->locationAreaCode:I

    goto :goto_0

    .line 9249
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5266
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->cellId:I

    goto :goto_0

    .line 10249
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5270
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->signalStrength:I

    goto :goto_0

    .line 5274
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->connected:Z

    goto :goto_0

    .line 5244
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5187
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->mobileCountryCode:I

    if-eqz v0, :cond_0

    .line 5188
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->mobileCountryCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 5190
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->mobileNetworkCode:I

    if-eqz v0, :cond_1

    .line 5191
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->mobileNetworkCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 5193
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->locationAreaCode:I

    if-eqz v0, :cond_2

    .line 5194
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->locationAreaCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 5196
    :cond_2
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->cellId:I

    if-eqz v0, :cond_3

    .line 5197
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->cellId:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 5199
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->signalStrength:I

    if-eqz v0, :cond_4

    .line 5200
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->signalStrength:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 5202
    :cond_4
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->connected:Z

    if-eqz v0, :cond_5

    .line 5203
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->connected:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 5205
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 5206
    return-void
.end method
