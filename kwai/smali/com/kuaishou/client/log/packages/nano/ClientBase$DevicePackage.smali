.class public final Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/packages/nano/ClientBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DevicePackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;


# instance fields
.field public model:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 239
    invoke-virtual {p0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;->clear()Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    .line 240
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;
    .locals 2

    .prologue
    .line 221
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    if-nez v0, :cond_1

    .line 222
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 224
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    sput-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    .line 227
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    return-object v0

    .line 227
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 310
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 304
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;
    .locals 1

    .prologue
    .line 243
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;->osVersion:Ljava/lang/String;

    .line 244
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;->model:Ljava/lang/String;

    .line 245
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;->cachedSize:I

    .line 246
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 263
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 264
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;->osVersion:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;->osVersion:Ljava/lang/String;

    .line 266
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;->model:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 269
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;->model:Ljava/lang/String;

    .line 270
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
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
    .line 215
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 280
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 281
    sparse-switch v0, :sswitch_data_0

    .line 285
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    :sswitch_0
    return-object p0

    .line 291
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;->osVersion:Ljava/lang/String;

    goto :goto_0

    .line 295
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;->model:Ljava/lang/String;

    goto :goto_0

    .line 281
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 252
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;->osVersion:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;->osVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;->model:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;->model:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 258
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 259
    return-void
.end method
