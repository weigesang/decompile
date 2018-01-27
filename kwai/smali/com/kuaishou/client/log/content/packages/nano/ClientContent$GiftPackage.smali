.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;


# instance fields
.field public identity:Ljava/lang/String;

.field public magicFaceId:J

.field public position:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1494
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1495
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    .line 1496
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;
    .locals 2

    .prologue
    .line 1470
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    if-nez v0, :cond_1

    .line 1471
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1473
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    if-nez v0, :cond_0

    .line 1474
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    .line 1476
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1478
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    return-object v0

    .line 1476
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1598
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1592
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1499
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->type:I

    .line 1500
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->identity:Ljava/lang/String;

    .line 1501
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->position:I

    .line 1502
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->magicFaceId:J

    .line 1503
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->cachedSize:I

    .line 1504
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 1527
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1528
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->type:I

    if-eqz v1, :cond_0

    .line 1529
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->type:I

    .line 1530
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1532
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->identity:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1533
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->identity:Ljava/lang/String;

    .line 1534
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1536
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->position:I

    if-eqz v1, :cond_2

    .line 1537
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->position:I

    .line 1538
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1540
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->magicFaceId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 1541
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->magicFaceId:J

    .line 1542
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1544
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
    .line 1449
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1552
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1553
    sparse-switch v0, :sswitch_data_0

    .line 1557
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1558
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1564
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1569
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->type:I

    goto :goto_0

    .line 1575
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->identity:Ljava/lang/String;

    goto :goto_0

    .line 2249
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1579
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->position:I

    goto :goto_0

    .line 3159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1583
    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->magicFaceId:J

    goto :goto_0

    .line 1553
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 1564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
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
    .line 1510
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->type:I

    if-eqz v0, :cond_0

    .line 1511
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1513
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->identity:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1514
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->identity:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 1516
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->position:I

    if-eqz v0, :cond_2

    .line 1517
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->position:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 1519
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->magicFaceId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1520
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->magicFaceId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1522
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1523
    return-void
.end method
