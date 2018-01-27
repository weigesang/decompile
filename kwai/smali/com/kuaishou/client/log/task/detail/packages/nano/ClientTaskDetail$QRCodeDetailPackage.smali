.class public final Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QRCodeDetailPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage$RouteType;,
        Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage$Media;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;


# instance fields
.field public media:I

.field public qrcodeContent:Ljava/lang/String;

.field public routeType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2325
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 2326
    invoke-virtual {p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    .line 2327
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;
    .locals 2

    .prologue
    .line 2303
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    if-nez v0, :cond_1

    .line 2304
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2306
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    if-nez v0, :cond_0

    .line 2307
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    sput-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    .line 2309
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2311
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    return-object v0

    .line 2309
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2425
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2419
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2330
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->media:I

    .line 2331
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->routeType:I

    .line 2332
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->qrcodeContent:Ljava/lang/String;

    .line 2333
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->cachedSize:I

    .line 2334
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 2354
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2355
    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->media:I

    if-eqz v1, :cond_0

    .line 2356
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->media:I

    .line 2357
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2359
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->routeType:I

    if-eqz v1, :cond_1

    .line 2360
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->routeType:I

    .line 2361
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2363
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->qrcodeContent:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2364
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->qrcodeContent:Ljava/lang/String;

    .line 2365
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2367
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
    .line 2267
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2375
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 2376
    sparse-switch v0, :sswitch_data_0

    .line 2380
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2381
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2387
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2391
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->media:I

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2398
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2404
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->routeType:I

    goto :goto_0

    .line 2410
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->qrcodeContent:Ljava/lang/String;

    goto :goto_0

    .line 2376
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 2387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2398
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2340
    iget v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->media:I

    if-eqz v0, :cond_0

    .line 2341
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->media:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 2343
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->routeType:I

    if-eqz v0, :cond_1

    .line 2344
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->routeType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 2346
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->qrcodeContent:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2347
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->qrcodeContent:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2349
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2350
    return-void
.end method
