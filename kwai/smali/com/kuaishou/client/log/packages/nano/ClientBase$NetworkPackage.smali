.class public final Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/packages/nano/ClientBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;


# instance fields
.field public dnsServers:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public isp:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 366
    invoke-virtual {p0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->clear()Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    .line 367
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;
    .locals 2

    .prologue
    .line 341
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    if-nez v0, :cond_1

    .line 342
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 344
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    if-nez v0, :cond_0

    .line 345
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    sput-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    .line 347
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    return-object v0

    .line 347
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 472
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 466
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->type:I

    .line 371
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->isp:Ljava/lang/String;

    .line 372
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->ip:Ljava/lang/String;

    .line 373
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->dnsServers:Ljava/lang/String;

    .line 374
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->cachedSize:I

    .line 375
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 398
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 399
    iget v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->type:I

    if-eqz v1, :cond_0

    .line 400
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->type:I

    .line 401
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->isp:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 404
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->isp:Ljava/lang/String;

    .line 405
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->ip:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 408
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->ip:Ljava/lang/String;

    .line 409
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->dnsServers:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 412
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->dnsServers:Ljava/lang/String;

    .line 413
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 415
    :cond_3
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
    .line 314
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 423
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 424
    sparse-switch v0, :sswitch_data_0

    .line 428
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 435
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 443
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->type:I

    goto :goto_0

    .line 449
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->isp:Ljava/lang/String;

    goto :goto_0

    .line 453
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->ip:Ljava/lang/String;

    goto :goto_0

    .line 457
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->dnsServers:Ljava/lang/String;

    goto :goto_0

    .line 424
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 381
    iget v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->type:I

    if-eqz v0, :cond_0

    .line 382
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->isp:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->isp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->ip:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 388
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->ip:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->dnsServers:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 391
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->dnsServers:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 393
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 394
    return-void
.end method
