.class public final Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceDetailPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;


# instance fields
.field public deviceId:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public oldDeviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2179
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 2180
    invoke-virtual {p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    .line 2181
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;
    .locals 2

    .prologue
    .line 2159
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    if-nez v0, :cond_1

    .line 2160
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2162
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    if-nez v0, :cond_0

    .line 2163
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    sput-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    .line 2165
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2167
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    return-object v0

    .line 2165
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2263
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2257
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;
    .locals 1

    .prologue
    .line 2184
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->deviceId:Ljava/lang/String;

    .line 2185
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->deviceName:Ljava/lang/String;

    .line 2186
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->oldDeviceName:Ljava/lang/String;

    .line 2187
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->cachedSize:I

    .line 2188
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 2208
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2209
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->deviceId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2210
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->deviceId:Ljava/lang/String;

    .line 2211
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2213
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->deviceName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2214
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->deviceName:Ljava/lang/String;

    .line 2215
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2217
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->oldDeviceName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2218
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->oldDeviceName:Ljava/lang/String;

    .line 2219
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2221
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
    .line 2153
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 2230
    sparse-switch v0, :sswitch_data_0

    .line 2234
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2235
    :sswitch_0
    return-object p0

    .line 2240
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->deviceId:Ljava/lang/String;

    goto :goto_0

    .line 2244
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->deviceName:Ljava/lang/String;

    goto :goto_0

    .line 2248
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->oldDeviceName:Ljava/lang/String;

    goto :goto_0

    .line 2230
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
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
    .line 2194
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->deviceId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2195
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2197
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->deviceName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2198
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->deviceName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2200
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->oldDeviceName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2201
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->oldDeviceName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2203
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2204
    return-void
.end method
